package com.google.audio.hearing.visualization.accessibility.scribe.clone.scribe

import android.Manifest
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.content.pm.PackageManager
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.widget.TextView
import androidx.activity.ComponentActivity
import androidx.core.app.ActivityCompat
import androidx.core.content.ContextCompat
import android.util.Log
import android.widget.ScrollView
import com.google.audio.hearing.visualization.accessibility.scribe.clone.asr.AsrBridge
import com.google.audio.hearing.visualization.accessibility.scribe.clone.asr.StreamAsrBridge
import com.google.audio.hearing.visualization.accessibility.scribe.clone.textflow.TextFlowEngine
import com.google.audio.hearing.visualization.accessibility.scribe.clone.R
import com.google.audio.hearing.visualization.accessibility.scribe.clone.dolphin.DolphinForegroundService

/**
 * MainActivity (Scribe)
 * 
 * Optimized for the "Infinite Mic" flow discovered from reverse engineering.
 */
class MainActivity : ComponentActivity() {

    private lateinit var transcriptView: TextView
    private lateinit var scrollView: ScrollView
    private lateinit var statusText: TextView
    private var asrBridge: AsrBridge? = null
    
    private val mainHandler = Handler(Looper.getMainLooper())
    
    private val eventReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: Intent?) {
            when (intent?.action) {
                "com.google.dolphin.SOUND_DETECTED" -> {
                    val labels = intent.getStringArrayListExtra("labels") ?: return
                    val confidences = intent.getFloatArrayExtra("confidences") ?: return
                    if (labels.isNotEmpty() && confidences.isNotEmpty()) {
                        insertSoundEvent(labels[0], confidences[0])
                    }
                }
            }
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        // Keep screen on to prevent system from killing the capture (matches original app)
        window.addFlags(android.view.WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)
        
        setContentView(R.layout.activity_main)
        
        transcriptView = findViewById(R.id.transcript_text)
        scrollView = findViewById(R.id.transcript_scroll)
        statusText = findViewById(R.id.status_text)
        
        // Use the persistent engine from the service
        asrBridge = AsrBridge(this)
        
        val filter = IntentFilter("com.google.dolphin.SOUND_DETECTED")
        registerReceiver(eventReceiver, filter, Context.RECEIVER_EXPORTED)
        
        checkPermissions()
    }

    private fun checkPermissions() {
        val permissions = arrayOf(Manifest.permission.RECORD_AUDIO)
        val missing = permissions.filter {
            ContextCompat.checkSelfPermission(this, it) != PackageManager.PERMISSION_GRANTED
        }
        
        if (missing.isNotEmpty()) {
            ActivityCompat.requestPermissions(this, missing.toTypedArray(), 100)
        } else {
            startInfiniteMicService()
        }
    }

    private fun startInfiniteMicService() {
        statusText.text = "Initializing Mic..."
        
        // Start the service that holds the persistent AudioRecord
        val serviceIntent = Intent(this, DolphinForegroundService::class.java)
        ContextCompat.startForegroundService(this, serviceIntent)
        
        // Wait a bit for the buffer to initialize then start ASR
        mainHandler.postDelayed({
            startTranscription()
        }, 500)
    }

    private fun startTranscription() {
        statusText.text = "Live"
        findViewById<android.view.View>(R.id.status_indicator).setBackgroundResource(android.R.drawable.presence_online)
        
        // Using the persistent pipe-based AsrBridge
        asrBridge?.initialize()
        asrBridge?.startStreaming(object : AsrBridge.TranscriptionCallback {
            override fun onPartialResult(text: String, confidence: Float) {
                mainHandler.post { updatePartialTranscript(text) }
            }

            override fun onFinalResult(text: String, isPersonalized: Boolean) {
                mainHandler.post { finalizeTranscript(text) }
            }

            override fun onError(errorCode: Int, errorMessage: String) {
                mainHandler.post { 
                    statusText.text = "Mic Error"
                    Log.e("MainActivity", "ASR Error: $errorMessage ($errorCode)")
                }
            }

            override fun onSoundEvent(label: String, confidence: Float) {
                mainHandler.post { insertSoundEvent(label, confidence) }
            }
        })
    }

    private fun updatePartialTranscript(text: String) {
        transcriptView.text = DolphinForegroundService.textFlowEngine.updatePartial(text)
        scrollToBottom()
    }

    private fun finalizeTranscript(text: String) {
        transcriptView.text = DolphinForegroundService.textFlowEngine.finalizeSegment(text)
        scrollToBottom()
    }

    private fun insertSoundEvent(label: String, confidence: Float) {
        transcriptView.text = DolphinForegroundService.textFlowEngine.insertSoundEvent(label, confidence)
        scrollToBottom()
    }

    private fun scrollToBottom() {
        scrollView.post {
            scrollView.fullScroll(android.view.View.FOCUS_DOWN)
        }
    }

    override fun onResume() {
        super.onResume()
        // Ensure service is running when we return
        val serviceIntent = Intent(this, DolphinForegroundService::class.java)
        ContextCompat.startForegroundService(this, serviceIntent)
    }

    override fun onDestroy() {
        try {
            unregisterReceiver(eventReceiver)
        } catch (e: Exception) {}
        asrBridge?.release()
        super.onDestroy()
    }
}

