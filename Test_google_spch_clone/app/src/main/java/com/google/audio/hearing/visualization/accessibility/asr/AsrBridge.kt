package com.google.audio.hearing.visualization.accessibility.scribe.clone.asr

import android.content.Context
import android.content.Intent
import android.os.Bundle
import android.speech.RecognitionListener
import android.speech.RecognizerIntent
import android.speech.SpeechRecognizer
import android.util.Log
import android.media.AudioFormat
import android.media.AudioRecord
import android.media.MediaRecorder
import android.os.Handler
import android.os.Looper
import java.nio.ByteBuffer
import java.util.concurrent.Executors
import java.util.concurrent.atomic.AtomicBoolean
import com.google.mediapipe.tasks.audio.audioclassifier.AudioClassifier
import com.google.mediapipe.tasks.audio.audioclassifier.AudioClassifierResult
import com.google.mediapipe.tasks.components.containers.Classifications
import com.google.mediapipe.tasks.components.containers.Category
import com.google.mediapipe.tasks.core.BaseOptions
import com.google.mediapipe.tasks.components.containers.AudioData
import com.google.mediapipe.tasks.components.containers.AudioData.AudioDataFormat

/**
 * AsrBridge
 * 
 * Matches: .asr package from your reverse engineering
 * 
 * Handles hybrid transcription:
 * - Online: gRPC Streaming to Google Speech servers
 * - Offline: TFLite on-device inference (earsnet_streaming_model.tflite)
 */
class AsrBridge(private val context: Context) {

    companion object {
        private const val TAG = "AsrBridge"
        private const val GRPC_ENDPOINT = "speech.googleapis.com"
        private const val SAMPLE_RATE = 16000
    }
    interface TranscriptionCallback {
        fun onPartialResult(text: String, confidence: Float)
        fun onFinalResult(text: String, isPersonalized: Boolean)
        fun onError(errorCode: Int, errorMessage: String)
        fun onSoundEvent(label: String, confidence: Float)
    }

    private var speechRecognizer: SpeechRecognizer? = null
    private var recognitionIntent: Intent? = null
    private var isRecognitionActive = false
    
    fun initialize() {
        Log.i(TAG, "Initializing AsrBridge with SpeechRecognizer")
        
        mainHandler.post {
            speechRecognizer = SpeechRecognizer.createSpeechRecognizer(context)
            recognitionIntent = Intent(RecognizerIntent.ACTION_RECOGNIZE_SPEECH).apply {
                putExtra(RecognizerIntent.EXTRA_LANGUAGE_MODEL, RecognizerIntent.LANGUAGE_MODEL_FREE_FORM)
                putExtra(RecognizerIntent.EXTRA_PARTIAL_RESULTS, true)
                putExtra(RecognizerIntent.EXTRA_MAX_RESULTS, 3)
            }
        }
    }
    
    fun startStreaming(callback: TranscriptionCallback) {
        if (speechRecognizer == null) {
            initialize()
        }
        
        mainHandler.post {
            speechRecognizer?.setRecognitionListener(object : RecognitionListener {
                override fun onReadyForSpeech(params: Bundle?) {
                    Log.i(TAG, "Ready for speech")
                    callback.onPartialResult("Listening...", 0.0f)
                }

                override fun onBeginningOfSpeech() {
                    Log.i(TAG, "Beginning of speech")
                }

                override fun onRmsChanged(rmsdB: Float) {
                    // Optional: use for a visual volume meter
                }

                override fun onBufferReceived(buffer: ByteArray?) {}

                override fun onEndOfSpeech() {
                    Log.i(TAG, "End of speech")
                }

                override fun onError(error: Int) {
                    val message = when (error) {
                        SpeechRecognizer.ERROR_AUDIO -> "Audio error"
                        SpeechRecognizer.ERROR_CLIENT -> "Client error"
                        SpeechRecognizer.ERROR_INSUFFICIENT_PERMISSIONS -> "Insufficient permissions"
                        SpeechRecognizer.ERROR_NETWORK -> "Network error"
                        SpeechRecognizer.ERROR_NETWORK_TIMEOUT -> "Network timeout"
                        SpeechRecognizer.ERROR_NO_MATCH -> "No match found"
                        SpeechRecognizer.ERROR_RECOGNIZER_BUSY -> "Recognizer busy"
                        SpeechRecognizer.ERROR_SERVER -> "Server error"
                        SpeechRecognizer.ERROR_SPEECH_TIMEOUT -> "Speech timeout"
                        else -> "Unknown error"
                    }
                    Log.e(TAG, "Recognition error: $message")
                    
                    // Restart if it's a timeout or busy
                    if (isRecognitionActive) {
                        mainHandler.postDelayed({ startRecognition() }, 500)
                    }
                }

                override fun onResults(results: Bundle?) {
                    val matches = results?.getStringArrayList(SpeechRecognizer.RESULTS_RECOGNITION)
                    if (!matches.isNullOrEmpty()) {
                        callback.onFinalResult(matches[0], false)
                    }
                    // Restart for continuous listening
                    if (isRecognitionActive) startRecognition()
                }

                override fun onPartialResults(partialResults: Bundle?) {
                    val matches = partialResults?.getStringArrayList(SpeechRecognizer.RESULTS_RECOGNITION)
                    if (!matches.isNullOrEmpty()) {
                        callback.onPartialResult(matches[0], 0.8f)
                    }
                }

                override fun onEvent(eventType: Int, params: Bundle?) {}
            })
            
            isRecognitionActive = true
            startRecognition()
        }
    }
    
    private fun startRecognition() {
        try {
            speechRecognizer?.startListening(recognitionIntent)
        } catch (e: Exception) {
            Log.e(TAG, "Failed to start listening: ${e.message}")
        }
    }
    
    private val mainHandler = Handler(Looper.getMainLooper())
    
    fun release() {
        Log.i(TAG, "Releasing AsrBridge")
        isRecognitionActive = false
        mainHandler.post {
            speechRecognizer?.stopListening()
            speechRecognizer?.destroy()
            speechRecognizer = null
        }
    }
}
