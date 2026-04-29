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
import android.widget.Toast
import com.google.audio.hearing.visualization.accessibility.scribe.clone.asr.AsrBridge
import com.google.audio.hearing.visualization.accessibility.scribe.clone.textflow.TextFlowEngine
import com.google.audio.hearing.visualization.accessibility.scribe.clone.R

/**
 * MainActivity (Scribe)
 */
class MainActivity : ComponentActivity() {

    private lateinit var transcriptView: TextView
    private lateinit var scrollView: android.widget.ScrollView
    private lateinit var statusText: TextView
    private lateinit var textFlowEngine: TextFlowEngine
    private lateinit var asrBridge: AsrBridge
    
    private val mainHandler = Handler(Looper.getMainLooper())
    
    private val transcriptReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: Intent?) {
            when (intent?.action) {
                "com.google.scribe.PARTIAL_TRANSCRIPT" -> {
                    val text = intent.getStringExtra("text") ?: return
                    updatePartialTranscript(text)
                }
                "com.google.scribe.FINAL_TRANSCRIPT" -> {
                    val text = intent.getStringExtra("text") ?: return
                    finalizeTranscript(text)
                }
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
        setContentView(R.layout.activity_main)
        
        transcriptView = findViewById(R.id.transcript_text)
        scrollView = findViewById(R.id.transcript_scroll)
        statusText = findViewById(R.id.status_text)
        
        textFlowEngine = TextFlowEngine()
        asrBridge = AsrBridge(this)
        
        val filter = IntentFilter().apply {
            addAction("com.google.scribe.PARTIAL_TRANSCRIPT")
            addAction("com.google.scribe.FINAL_TRANSCRIPT")
            addAction("com.google.dolphin.SOUND_DETECTED")
        }
        registerReceiver(transcriptReceiver, filter, Context.RECEIVER_EXPORTED)
        
        checkPermissions()
    }

    private fun checkPermissions() {
        val permissions = arrayOf(
            Manifest.permission.RECORD_AUDIO
        )
        
        val missingPermissions = permissions.filter {
            ContextCompat.checkSelfPermission(this, it) != PackageManager.PERMISSION_GRANTED
        }
        
        if (missingPermissions.isNotEmpty()) {
            Log.i("MainActivity", "Requesting missing permissions: $missingPermissions")
            ActivityCompat.requestPermissions(this, missingPermissions.toTypedArray(), 100)
        } else {
            Log.i("MainActivity", "Permissions already granted, starting transcription")
            startTranscription()
        }
    }

    private fun startTranscription() {
        statusText.text = "Initializing..."
        
        // Start foreground service
        val serviceIntent = Intent(this, com.google.audio.hearing.visualization.accessibility.scribe.clone.dolphin.DolphinForegroundService::class.java)
        ContextCompat.startForegroundService(this, serviceIntent)
        
        asrBridge.initialize()
        asrBridge.startStreaming(object : AsrBridge.TranscriptionCallback {
            override fun onPartialResult(text: String, confidence: Float) {
                mainHandler.post { 
                    updatePartialTranscript(text)
                    statusText.text = "Live"
                }
            }

            override fun onFinalResult(text: String, isPersonalized: Boolean) {
                mainHandler.post { finalizeTranscript(text) }
            }

            override fun onError(errorCode: Int, errorMessage: String) {
                mainHandler.post { showError(errorMessage) }
            }

            override fun onSoundEvent(label: String, confidence: Float) {
                mainHandler.post { insertSoundEvent(label, confidence) }
            }
        })
    }

    private fun updatePartialTranscript(text: String) {
        transcriptView.text = textFlowEngine.updatePartial(text)
        scrollToBottom()
    }

    private fun finalizeTranscript(text: String) {
        transcriptView.text = textFlowEngine.finalizeSegment(text)
        scrollToBottom()
    }

    private fun insertSoundEvent(label: String, confidence: Float) {
        transcriptView.text = textFlowEngine.insertSoundEvent(label, confidence)
        scrollToBottom()
    }

    private fun scrollToBottom() {
        scrollView.post {
            scrollView.fullScroll(android.view.View.FOCUS_DOWN)
        }
    }

    private fun showError(message: String) {
        transcriptView.text = "Error: $message"
        statusText.text = "Error"
        findViewById<android.view.View>(R.id.status_indicator).setBackgroundResource(android.R.drawable.presence_offline)
    }

    override fun onDestroy() {
        unregisterReceiver(transcriptReceiver)
        asrBridge.release()
        super.onDestroy()
    }
}
