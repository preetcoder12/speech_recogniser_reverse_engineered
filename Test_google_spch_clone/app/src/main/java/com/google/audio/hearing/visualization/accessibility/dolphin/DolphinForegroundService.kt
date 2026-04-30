package com.google.audio.hearing.visualization.accessibility.scribe.clone.dolphin

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.Service
import android.content.Context
import android.content.Intent
import android.media.AudioFocusRequest
import android.media.AudioManager
import android.os.IBinder
import android.os.PowerManager
import androidx.core.app.NotificationCompat
import android.util.Log
import com.google.audio.hearing.visualization.accessibility.scribe.clone.common.AudioObserver
import com.google.audio.hearing.visualization.accessibility.scribe.clone.common.CircularAudioBuffer
import com.google.audio.hearing.visualization.accessibility.scribe.clone.common.MicManager

/**
 * DolphinForegroundService
 * 
 * Matches: .dolphin.DolphinForegroundService from reverse engineering
 * 
 * This service maintains the "Infinite Mic" state by holding the MicManager
 * and a shared CircularAudioBuffer.
 */
class DolphinForegroundService : Service() {

    companion object {
        private const val CHANNEL_ID = "dolphin_microphone_channel"
        private const val NOTIFICATION_ID = 1001
        private const val SAMPLE_RATE = 16000
        
        // Shared instance for the app to access the audio buffer
        @Volatile
        var audioBuffer: CircularAudioBuffer? = null
            private set

        @Volatile
        var instance: DolphinForegroundService? = null
            private set

        @Volatile
        var textFlowEngine: com.google.audio.hearing.visualization.accessibility.scribe.clone.textflow.TextFlowEngine = 
            com.google.audio.hearing.visualization.accessibility.scribe.clone.textflow.TextFlowEngine()
            private set
    }

    private var micManager: MicManager? = null
    private var wakeLock: PowerManager.WakeLock? = null
    private var audioManager: AudioManager? = null

    override fun onCreate() {
        super.onCreate()
        instance = this
        
        // WakeLock to keep CPU alive during "Infinite Mic" sessions
        val powerManager = getSystemService(Context.POWER_SERVICE) as PowerManager
        wakeLock = powerManager.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, "Dolphin:MicWakeLock")
        wakeLock?.acquire()

        // Audio focus to tell the system we are using the mic
        audioManager = getSystemService(Context.AUDIO_SERVICE) as AudioManager
        requestAudioFocus()

        // Initialize the flow: Buffer -> Manager
        val buffer = CircularAudioBuffer(SAMPLE_RATE * 10) // 10 seconds of buffer
        audioBuffer = buffer
        micManager = MicManager(SAMPLE_RATE, buffer)
        
        createNotificationChannel()
        if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.Q) {
            startForeground(
                NOTIFICATION_ID, 
                buildNotification(),
                android.content.pm.ServiceInfo.FOREGROUND_SERVICE_TYPE_MICROPHONE
            )
        } else {
            startForeground(NOTIFICATION_ID, buildNotification())
        }
        
        // Start the infinite mic flow
        micManager?.start()
    }

    private fun requestAudioFocus() {
        if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
            val focusRequest = AudioFocusRequest.Builder(AudioManager.AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE)
                .setAcceptsDelayedFocusGain(true)
                .setOnAudioFocusChangeListener { focusChange ->
                    Log.i("DolphinService", "Audio focus changed: $focusChange")
                }
                .build()
            audioManager?.requestAudioFocus(focusRequest)
        } else {
            audioManager?.requestAudioFocus(null, AudioManager.STREAM_MUSIC, AudioManager.AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE)
        }
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        if (intent?.action == "ACTION_STOP_SERVICE") {
            stopSelf()
            return START_NOT_STICKY
        }
        return START_NOT_STICKY
    }

    override fun onTaskRemoved(rootIntent: Intent?) {
        super.onTaskRemoved(rootIntent)
        // Stop the service when the app is swiped away from recents
        stopSelf()
    }

    override fun onBind(intent: Intent?): IBinder? = null

    private fun createNotificationChannel() {
        val channel = NotificationChannel(
            CHANNEL_ID,
            "Live Transcribe",
            NotificationManager.IMPORTANCE_LOW
        ).apply {
            description = "Running Live Transcribe in the background"
            setShowBadge(false)
        }
        val manager = getSystemService(NotificationManager::class.java)
        manager.createNotificationChannel(channel)
    }

    private fun buildNotification(): Notification {
        val stopIntent = Intent(this, DolphinForegroundService::class.java).apply {
            action = "ACTION_STOP_SERVICE"
        }
        val stopPendingIntent = android.app.PendingIntent.getService(
            this, 0, stopIntent, android.app.PendingIntent.FLAG_IMMUTABLE
        )

        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("Live Transcribe")
            .setContentText("Microphone is active and listening")
            .setSmallIcon(android.R.drawable.ic_btn_speak_now)
            .setPriority(NotificationCompat.PRIORITY_LOW)
            .setOngoing(true)
            .setSilent(true)
            .addAction(android.R.drawable.ic_menu_close_clear_cancel, "Stop", stopPendingIntent)
            .build()
    }

    fun pauseMic() {
        micManager?.pause()
    }

    fun resumeMic() {
        micManager?.resume()
    }

    fun addAudioObserver(observer: AudioObserver) {
        micManager?.addObserver(observer)
    }

    fun removeAudioObserver(observer: AudioObserver) {
        micManager?.removeObserver(observer)
    }

    override fun onDestroy() {
        instance = null
        micManager?.stop()
        wakeLock?.let { if (it.isHeld) it.release() }
        audioBuffer = null
        super.onDestroy()
    }
}

