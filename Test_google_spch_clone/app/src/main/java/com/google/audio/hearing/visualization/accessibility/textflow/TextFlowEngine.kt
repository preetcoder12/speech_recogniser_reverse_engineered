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
    
    private val completedLines = mutableListOf<String>()
    private var partialText = ""
    
    data class TextSegment(
        val text: String,
        val type: SegmentType,
        val timestamp: Long
    )
    
    enum class SegmentType { PARTIAL, FINAL, SOUND_EVENT, PERSONALIZED }
    
    private val segmentHistory = mutableListOf<TextSegment>()
    
    fun updatePartial(text: String): SpannableStringBuilder {
        partialText = text
        return buildDisplay()
    }
    
    fun finalizeSegment(text: String): SpannableStringBuilder {
        if (text.isNotBlank()) {
            completedLines.add(text)
            segmentHistory.add(TextSegment(text, SegmentType.FINAL, System.currentTimeMillis()))
            
            while (completedLines.size > 100) {
                completedLines.removeAt(0)
            }
        }
        partialText = ""
        return buildDisplay()
    }
    
    fun insertSoundEvent(label: String, confidence: Float): SpannableStringBuilder {
        val soundText = "[$label]"
        completedLines.add(soundText)
        segmentHistory.add(TextSegment(soundText, SegmentType.SOUND_EVENT, System.currentTimeMillis()))
        return buildDisplay()
    }
    
    private fun buildDisplay(): SpannableStringBuilder {
        val builder = SpannableStringBuilder()
        
        for (line in completedLines) {
            val start = builder.length
            builder.append(line)
            builder.append('\n')
            
            val segment = segmentHistory.find { it.text == line }
            if (segment?.type == SegmentType.SOUND_EVENT) {
                builder.setSpan(
                    ForegroundColorSpan(Color.parseColor("#FFA726")),
                    start, builder.length - 1,
                    Spannable.SPAN_EXCLUSIVE_EXCLUSIVE
                )
                builder.setSpan(
                    StyleSpan(Typeface.BOLD),
                    start, builder.length - 1,
                    Spannable.SPAN_EXCLUSIVE_EXCLUSIVE
                )
            }
        }
        
        if (partialText.isNotBlank()) {
            val start = builder.length
            builder.append(partialText)
            builder.setSpan(
                ForegroundColorSpan(Color.parseColor("#80FFFFFF")),
                start, builder.length,
                Spannable.SPAN_EXCLUSIVE_EXCLUSIVE
            )
            builder.setSpan(
                StyleSpan(Typeface.ITALIC),
                start, builder.length,
                Spannable.SPAN_EXCLUSIVE_EXCLUSIVE
            )
        }
        
        return builder
    }
}
