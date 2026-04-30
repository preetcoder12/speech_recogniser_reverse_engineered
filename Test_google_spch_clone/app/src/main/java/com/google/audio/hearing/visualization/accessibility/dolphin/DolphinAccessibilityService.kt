package com.google.audio.hearing.visualization.accessibility.scribe.clone.dolphin

import android.accessibilityservice.AccessibilityService
import android.content.Intent
import android.util.Log
import com.google.audio.hearing.visualization.accessibility.scribe.clone.asr.SodaAudioFileProvider
import com.google.mediapipe.framework.AndroidAssetUtil
import java.util.concurrent.Executors

/**
 * DolphinAccessibilityService
 *
 * Matches the service from smali: .dolphin.DolphinAccessibilityService
 * 
 * This service now consumes audio from the persistent stream in DolphinForegroundService.
 */
class DolphinAccessibilityService : AccessibilityService() {

    companion object {
        private const val TAG = "DolphinAccessService"
        private const val SAMPLE_RATE = 16000
        private const val CHUNK_SIZE_MS = 100
        private const val BUFFER_SIZE = SAMPLE_RATE * CHUNK_SIZE_MS / 1000 * 2  // 16-bit PCM
    }
    
    private var isListening = false
    private val audioExecutor = Executors.newSingleThreadExecutor()
    
    override fun onCreate() {
        super.onCreate()
        Log.d(TAG, "DolphinAccessibilityService created")
        AndroidAssetUtil.initializeNativeAssetManager(this)
    }
    
    override fun onServiceConnected() {
        Log.d(TAG, "DolphinAccessibilityService connected")
        startAudioCapture()
    }
    
    private fun startAudioCapture() {
        isListening = true
        audioExecutor.execute { audioProcessingLoop() }
    }
    
    private fun audioProcessingLoop() {
        val readBuffer = ByteArray(BUFFER_SIZE)
        
        while (isListening) {
            val buffer = DolphinForegroundService.audioBuffer
            if (buffer == null) {
                try { Thread.sleep(100) } catch (e: Exception) {}
                continue
            }

            val bytesRead = buffer.read(readBuffer, BUFFER_SIZE)
            
            if (bytesRead > 0) {
                // Here we feed the data to MediaPipe sound detection
                // This matches the "Continuous Sound Detection" flow
                processAudioData(readBuffer, bytesRead)
            } else {
                try { Thread.sleep(50) } catch (e: Exception) {}
            }
        }
    }

    private fun processAudioData(data: ByteArray, length: Int) {
        // Mocking the detection for now
        // In the real app, this goes to MediaPipe graph
        if (System.currentTimeMillis() % 5000 < 100) { // Every 5 seconds roughly
             onSoundDetected(listOf("Speech"), listOf(0.9f))
        }
    }
    
    private fun onSoundDetected(labels: List<String>, confidences: List<Float>) {
        val intent = Intent("com.google.dolphin.SOUND_DETECTED")
        intent.putExtra("labels", ArrayList(labels))
        intent.putExtra("confidences", FloatArray(confidences.size).also {
            confidences.forEachIndexed { i, v -> it[i] = v }
        })
        sendBroadcast(intent)
    }
    
    override fun onAccessibilityEvent(event: android.view.accessibility.AccessibilityEvent?) {}
    override fun onInterrupt() { isListening = false }
    
    override fun onDestroy() {
        isListening = false
        super.onDestroy()
    }
}
