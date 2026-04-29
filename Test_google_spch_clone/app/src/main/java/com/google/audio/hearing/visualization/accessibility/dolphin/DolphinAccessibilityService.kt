package com.google.audio.hearing.visualization.accessibility.scribe.clone.dolphin

import android.accessibilityservice.AccessibilityService
import android.content.Intent
import android.media.AudioFormat
import android.media.AudioRecord
import android.media.MediaRecorder
import android.os.Handler
import android.os.Looper
import android.util.Log
import com.google.audio.hearing.visualization.accessibility.scribe.clone.asr.SodaAudioFileProvider
import com.google.mediapipe.framework.AndroidAssetUtil
import java.nio.ByteBuffer
import java.nio.ByteOrder
import java.util.concurrent.Executors

/**
 * DolphinAccessibilityService
 *
 * Matches the service from smali: .dolphin.DolphinAccessibilityService
 * 
 * This is a long-running accessibility service that allows the app to
 * listen for sounds even when it's not in the foreground.
 * It manages the MediaPipe graph lifecycle and audio capture pipeline.
 */
class DolphinAccessibilityService : AccessibilityService() {

    companion object {
        private const val TAG = "DolphinAccessService"
        private const val SAMPLE_RATE = 16000
        private const val CHUNK_SIZE_MS = 100
        private const val BUFFER_SIZE = SAMPLE_RATE * CHUNK_SIZE_MS / 1000 * 2  // 16-bit PCM
        
        // Paths matching your reverse engineered assets
        private const val MEDIAPIPE_GRAPH = "drishti_assets/audio_pipeline.binarypb"
        private const val ASR_MODEL = "models/earsnet_streaming_model.tflite"
        private const val SOUND_MODEL = "models/audio_set_960ms.tflite"
        private const val BEEP_MODEL = "models/beep_embedding_model.tflite"
        private const val DISCOVERY_MODEL = "models/sound_discovery_model.tflite"
        private const val PLSS_MODEL = "models/plss_base_model.tflite"
        
        // Native libraries matching your doc
        init {
            System.loadLibrary("tensorflowlite_jni")
            System.loadLibrary("ogg_opus_encoder")
            System.loadLibrary("resampler")
            System.loadLibrary("background_level_detector")
            System.loadLibrary("mediapipe_jni")
        }
    }
    
    // Note: MediaPipeNativeGraph and other MediaPipe types would be part of the MediaPipe AAR
    private lateinit var mediaPipeGraph: Any // Placeholder for MediaPipeNativeGraph
    private var audioRecord: AudioRecord? = null
    private var isListening = false
    private val audioExecutor = Executors.newSingleThreadExecutor()
    private val mainHandler = Handler(Looper.getMainLooper())
    
    // ============================================================
    // SODA (Speech On-Device Adaptation) Framework Integration
    // ============================================================
    private lateinit var sodaAudioFileProvider: SodaAudioFileProvider
    
    override fun onCreate() {
        super.onCreate()
        Log.d(TAG, "DolphinAccessibilityService created")
        
        // Initialize native asset manager (for .binarypb loading)
        AndroidAssetUtil.initializeNativeAssetManager(this)
        
        // Initialize MediaPipe graph with the .binarypb from assets
        initializeMediaPipeGraph()
        
        // Initialize SODA framework for personalized ASR
        sodaAudioFileProvider = SodaAudioFileProvider(this)
    }
    
    private fun initializeMediaPipeGraph() {
        // In a real implementation, you would load the binary graph here
        Log.d(TAG, "Initializing MediaPipe graph from $MEDIAPIPE_GRAPH")
    }
    
    /**
     * Called when the service is connected.
     * Configures the accessibility service based on accessibility_service_config.xml
     */
    override fun onServiceConnected() {
        Log.d(TAG, "DolphinAccessibilityService connected")
        startAudioCapture()
    }
    
    /**
     * Start capture from microphone with Opus encoding.
     * Uses foreground service for high-priority monitoring like DolphinForegroundService.
     */
    private fun startAudioCapture() {
        val minBufferSize = AudioRecord.getMinBufferSize(
            SAMPLE_RATE,
            AudioFormat.CHANNEL_IN_MONO,
            AudioFormat.ENCODING_PCM_16BIT
        )
        
        val bufferSize = maxOf(minBufferSize, BUFFER_SIZE)
        
        audioRecord = AudioRecord(
            MediaRecorder.AudioSource.VOICE_RECOGNITION,
            SAMPLE_RATE,
            AudioFormat.CHANNEL_IN_MONO,
            AudioFormat.ENCODING_PCM_16BIT,
            bufferSize
        )
        
        isListening = true
        audioRecord?.startRecording()
        
        // Start foreground service for high-priority monitoring
        startForegroundService()
        
        // Process audio in background thread
        audioExecutor.execute { audioProcessingLoop() }
    }
    
    /**
     * Main audio processing loop.
     * Reads PCM chunks, encodes to Opus, sends through MediaPipe graph.
     */
    private fun audioProcessingLoop() {
        val buffer = ByteBuffer.allocateDirect(BUFFER_SIZE)
            .order(ByteOrder.nativeOrder())
        
        while (isListening) {
            val bytesRead = audioRecord?.read(buffer, BUFFER_SIZE) ?: -1
            
            if (bytesRead > 0) {
                buffer.rewind()
                
                // Step 1: Native Opus encoding (libogg_opus_encoder.so)
                val encodedOpus = encodeOpus(buffer, bytesRead)
                
                // Step 2: Send to MediaPipe graph for processing
                val timestampMs = System.currentTimeMillis()
                // mediaPipeGraph.addPacketToInputStream(...)
                
                // Step 3: Extract results from output streams
                extractResults()
                
                buffer.clear()
            }
        }
    }
    
    /**
     * Native Opus encoding via libogg_opus_encoder.so
     * Compresses PCM before sending through the pipeline.
     */
    private external fun encodeOpus(pcmBuffer: ByteBuffer, size: Int): ByteArray
    
    /**
     * Native resampling via libresampler.so
     * Ensures consistent sample rate across hardware.
     */
    private external fun resampleAudio(
        input: ByteArray, 
        inputSampleRate: Int,
        targetSampleRate: Int
    ): ByteArray
    
    /**
     * Extract results from MediaPipe graph output streams.
     * Handles both partial and final transcription results.
     */
    private fun extractResults() {
        // Implementation would poll packets from the graph
    }
    
    private fun onPartialTranscript(text: String) {
        val intent = Intent("com.google.scribe.PARTIAL_TRANSCRIPT")
        intent.putExtra("text", text)
        sendBroadcast(intent)
    }
    
    private fun onFinalTranscript(text: String) {
        val intent = Intent("com.google.scribe.FINAL_TRANSCRIPT")
        intent.putExtra("text", text)
        intent.putExtra("timestamp", System.currentTimeMillis())
        sendBroadcast(intent)
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
    
    override fun onInterrupt() {
        stopAudioCapture()
    }
    
    override fun onDestroy() {
        stopAudioCapture()
        super.onDestroy()
    }
    
    private fun stopAudioCapture() {
        isListening = false
        audioRecord?.apply {
            stop()
            release()
        }
        audioRecord = null
    }
    
    private fun startForegroundService() {
        val intent = Intent(this, DolphinForegroundService::class.java)
        if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.UPSIDE_DOWN_CAKE) {
            startForegroundService(intent)
        } else {
            startService(intent)
        }
    }
}
