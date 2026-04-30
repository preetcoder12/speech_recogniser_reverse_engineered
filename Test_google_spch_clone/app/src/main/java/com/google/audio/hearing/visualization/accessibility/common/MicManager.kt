package com.google.audio.hearing.visualization.accessibility.scribe.clone.common

import android.annotation.SuppressLint
import android.media.AudioFormat
import android.media.AudioManager
import android.media.AudioRecord
import android.media.MediaRecorder
import android.os.Build
import android.util.Log
import java.util.concurrent.Executors
import java.util.concurrent.atomic.AtomicBoolean
import kotlin.math.abs

interface AudioObserver {
    fun onAudioData(data: ByteArray, size: Int)
}

/**
 * MicManager
 * 
 * Ported from production .fql / .fqd / .gbp logic.
 * Maintains an "Infinite" connection to the microphone hardware.
 */
class MicManager(
    private val sampleRate: Int = 16000,
    private val buffer: CircularAudioBuffer
) {
    companion object {
        private const val TAG = "MicManager"
        private const val RECOVERY_DELAY_MS = 500L
        
        // VAD Parameters
        private const val MIN_VOICE_RMS = 500.0 // Base sensitivity threshold
        private const val NOISE_FLOOR_ADAPT_RATE = 0.01 // How fast we learn the background noise
        private const val HANGTIME_MS = 800L // Keep gate open after speech stops
    }

    private var audioRecord: AudioRecord? = null
    private val isRunning = AtomicBoolean(false)
    private val isPaused = AtomicBoolean(false)
    private val executor = Executors.newSingleThreadExecutor()
    private val observers = mutableListOf<AudioObserver>()
    
    // VAD State
    private var currentNoiseFloor = 200.0
    private var lastSpeechTime = 0L
    private var isSpeechActive = false

    @SuppressLint("MissingPermission")
    fun start() {
        if (isRunning.get()) return
        isRunning.set(true)
        
        executor.execute {
            runInfiniteLoop()
        }
        Log.i(TAG, "MicManager lifecycle started")
    }

    private fun runInfiniteLoop() {
        while (isRunning.get()) {
            try {
                if (isPaused.get()) {
                    releaseHardware()
                    Thread.sleep(100)
                    continue
                }

                if (audioRecord == null || audioRecord?.state != AudioRecord.STATE_INITIALIZED) {
                    initHardware()
                }

                audioRecord?.let { record ->
                    if (record.recordingState != AudioRecord.RECORDSTATE_RECORDING) {
                        Log.i(TAG, "Attempting to start recording...")
                        record.startRecording()
                    }

                    val minBufferSize = AudioRecord.getMinBufferSize(
                        sampleRate,
                        AudioFormat.CHANNEL_IN_MONO,
                        AudioFormat.ENCODING_PCM_16BIT
                    )
                    val readBuffer = ShortArray(minBufferSize / 2)
                    
                    while (isRunning.get() && !isPaused.get() && record.recordingState == AudioRecord.RECORDSTATE_RECORDING) {
                        val shortsRead = record.read(readBuffer, 0, readBuffer.size)
                        
                        if (shortsRead > 0) {
                            // --- Voice Activity Detection (VAD) ---
                            val rms = calculateRMS(readBuffer, shortsRead)
                            updateVADState(rms)
                            
                            val pcmBytes = ByteArray(shortsRead * 2)
                            if (isSpeechActive) {
                                // Real voice: Fill with actual data
                                for (i in 0 until shortsRead) {
                                    val sample = readBuffer[i].toInt()
                                    pcmBytes[i * 2] = (sample and 0xFF).toByte()
                                    pcmBytes[i * 2 + 1] = ((sample shr 8) and 0xFF).toByte()
                                }
                            } else {
                                // Background noise: Fill with zeros (Silence)
                                // This tells the engine to stop transcribing without closing the pipe
                                for (i in pcmBytes.indices) pcmBytes[i] = 0
                            }
                            
                            // 1. Write to legacy circular buffer
                            buffer.write(pcmBytes, pcmBytes.size)
                            
                            // 2. Broadcast to observers (e.g. ASR Pipe)
                            synchronized(observers) {
                                observers.forEach { it.onAudioData(pcmBytes, pcmBytes.size) }
                            }
                        } else if (shortsRead < 0) {
                            Log.e(TAG, "Hardware read error: $shortsRead")
                            break // Break to recover
                        } else {
                            // Zero read, yield
                            Thread.sleep(10)
                        }
                    }
                }
            } catch (e: Exception) {
                Log.e(TAG, "Infinite loop error", e)
            }

            if (isRunning.get()) {
                Log.i(TAG, "Mic cycle interrupted. Recovering in ${RECOVERY_DELAY_MS}ms...")
                Thread.sleep(RECOVERY_DELAY_MS)
                releaseHardware()
            }
        }
    }

    @SuppressLint("MissingPermission")
    private fun initHardware() {
        Log.i(TAG, "Initializing AudioRecord hardware (Source: VOICE_RECOGNITION)")
        val minBufferSize = AudioRecord.getMinBufferSize(
            sampleRate,
            AudioFormat.CHANNEL_IN_MONO,
            AudioFormat.ENCODING_PCM_16BIT
        )

        audioRecord = AudioRecord(
            MediaRecorder.AudioSource.VOICE_RECOGNITION,
            sampleRate,
            AudioFormat.CHANNEL_IN_MONO,
            AudioFormat.ENCODING_PCM_16BIT,
            minBufferSize * 4 // Larger buffer for stability
        )
        if (audioRecord?.state != AudioRecord.STATE_INITIALIZED) {
            Log.e(TAG, "AudioRecord initialization failed!")
            audioRecord?.release()
            audioRecord = null
            return
        }
        
        registerSystemCallbacks()
    }

    private fun registerSystemCallbacks() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            audioRecord?.registerAudioRecordingCallback(
                Executors.newSingleThreadExecutor(),
                object : AudioManager.AudioRecordingCallback() {
                    override fun onRecordingConfigChanged(configs: List<android.media.AudioRecordingConfiguration>) {
                        configs.forEach { config ->
                            if (config.clientAudioSessionId == audioRecord?.audioSessionId) {
                                if (config.isClientSilenced) {
                                    Log.w(TAG, "SYSTEM SILENCED US (background policy)")
                                }
                            }
                        }
                    }
                }
            )
        }
    }

    private fun releaseHardware() {
        try {
            audioRecord?.stop()
            audioRecord?.release()
        } catch (e: Exception) {}
        audioRecord = null
    }

    fun stop() {
        isRunning.set(false)
        releaseHardware()
        Log.i(TAG, "MicManager stopped")
    }

    fun pause() {
        Log.i(TAG, "MicManager paused for ASR")
        isPaused.set(true)
    }

    fun resume() {
        Log.i(TAG, "MicManager resumed")
        isPaused.set(false)
    }

    fun addObserver(observer: AudioObserver) {
        synchronized(observers) {
            if (!observers.contains(observer)) {
                observers.add(observer)
            }
        }
    }

    fun removeObserver(observer: AudioObserver) {
        synchronized(observers) {
            observers.remove(observer)
        }
    }

    private fun calculateRMS(buffer: ShortArray, size: Int): Double {
        var sum = 0.0
        for (i in 0 until size) {
            sum += buffer[i].toDouble() * buffer[i].toDouble()
        }
        return kotlin.math.sqrt(sum / size)
    }

    private fun updateVADState(rms: Double) {
        val now = System.currentTimeMillis()
        
        // Adaptive threshold logic:
        // We compare the current energy to the noise floor.
        // We need a significant jump (MIN_VOICE_RMS) above the floor to trigger.
        val threshold = currentNoiseFloor + MIN_VOICE_RMS
        
        if (rms > threshold) {
            lastSpeechTime = now
            isSpeechActive = true
        } else {
            // Update noise floor slowly when it's quiet
            currentNoiseFloor = (currentNoiseFloor * (1.0 - NOISE_FLOOR_ADAPT_RATE)) + (rms * NOISE_FLOOR_ADAPT_RATE)
            
            // Apply hangtime before closing the gate
            if (now - lastSpeechTime > HANGTIME_MS) {
                isSpeechActive = false
            }
        }
    }
}

