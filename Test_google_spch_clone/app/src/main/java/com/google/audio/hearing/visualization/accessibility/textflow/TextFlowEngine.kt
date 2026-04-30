package com.google.audio.hearing.visualization.accessibility.scribe.clone.textflow

import android.graphics.Typeface
import android.text.Spannable
import android.text.SpannableStringBuilder
import android.text.style.StyleSpan
import android.text.style.ForegroundColorSpan
import android.graphics.Color

/**
 * TextFlow Engine
 * 
 * Matches: .textflow package from your analysis
 * 
 * Handles real-time text rendering with:
 * - Partial text (provisional, shown in dimmed color)
 * - Final text (committed, full opacity)
 * - Sound events (interleaved in different color)
 */
class TextFlowEngine {
    
    companion object {
        private val completedSegments = mutableListOf<String>()
        private var partialText = ""
        private const val TAG = "TextFlowEngine"
    }
    
    fun updatePartial(text: String): SpannableStringBuilder {
        partialText = text
        return buildDisplay()
    }
    
    fun finalizeSegment(text: String): SpannableStringBuilder {
        if (text.isNotBlank()) {
            android.util.Log.i(TAG, "Finalizing segment: '$text'")
            
            // Avoid duplicate final results if the engine sends cumulative text
            if (completedSegments.isNotEmpty() && text.startsWith(completedSegments.last(), ignoreCase = true)) {
                completedSegments[completedSegments.size - 1] = text
            } else {
                completedSegments.add(text)
            }
            
            if (completedSegments.size > 500) {
                completedSegments.removeAt(0)
            }
            
            android.util.Log.i(TAG, "Segments count: ${completedSegments.size}")
        }
        partialText = ""
        return buildDisplay()
    }
    
    fun insertSoundEvent(label: String, confidence: Float): SpannableStringBuilder {
        completedSegments.add("[$label]")
        return buildDisplay()
    }
    
    private fun buildDisplay(): SpannableStringBuilder {
        val builder = SpannableStringBuilder()
        
        synchronized(completedSegments) {
            for (segment in completedSegments) {
                val start = builder.length
                builder.append(segment)
                
                if (segment.startsWith("[") && segment.endsWith("]")) {
                    builder.setSpan(ForegroundColorSpan(Color.parseColor("#FFA726")), start, builder.length, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE)
                    builder.setSpan(StyleSpan(Typeface.BOLD), start, builder.length, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE)
                    builder.append(" ")
                } else {
                    builder.setSpan(ForegroundColorSpan(Color.parseColor("#E0E0E0")), start, builder.length, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE)
                    builder.append("\n\n")
                }
            }
            
            if (partialText.isNotBlank()) {
                val start = builder.length
                builder.append(partialText)
                builder.setSpan(ForegroundColorSpan(Color.parseColor("#90FFFFFF")), start, builder.length, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE)
                builder.setSpan(StyleSpan(Typeface.ITALIC), start, builder.length, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE)
            }
        }
        
        return builder
    }
}
