package com.google.audio.hearing.visualization.accessibility.scribe.clone.asr

import android.content.Context
import java.io.File

/**
 * SodaAudioFileProvider
 * 
 * Matches: .scribe.SodaAudioFileProvider from your analysis
 * 
 * Part of the Speech On-Device Adaptation (SODA) framework.
 */
class SodaAudioFileProvider(private val context: Context) {
    
    companion object {
        private const val SODA_MODEL_DIR = "soda_models"
        private const val SODA_CONFIG_FILE = "soda_config.pb"
    }
    
    private val sodaDir = File(context.filesDir, SODA_MODEL_DIR)
    
    fun loadLanguagePack(languageCode: String): SodaLanguagePack {
        val modelFile = File(sodaDir, "$languageCode/model.tflite")
        val configFile = File(sodaDir, "$languageCode/$SODA_CONFIG_FILE")
        
        return SodaLanguagePack(
            modelPath = modelFile.absolutePath,
            configPath = configFile.absolutePath,
            languageCode = languageCode
        )
    }
    
    fun getAdaptationData(): ByteArray? {
        val adaptationFile = File(sodaDir, "user_adaptation.data")
        return if (adaptationFile.exists()) {
            adaptationFile.readBytes()
        } else null
    }
    
    fun saveAdaptationData(data: ByteArray) {
        val adaptationFile = File(sodaDir, "user_adaptation.data")
        adaptationFile.parentFile?.mkdirs()
        adaptationFile.writeBytes(data)
    }
}

data class SodaLanguagePack(
    val modelPath: String,
    val configPath: String,
    val languageCode: String
)
