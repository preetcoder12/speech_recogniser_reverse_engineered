package com.google.audio.hearing.visualization.accessibility.scribe.clone.common

import java.util.concurrent.atomic.AtomicInteger

/**
 * CircularAudioBuffer
 * 
 * Matches: .fqh / .fqg logic from reverse engineering
 * 
 * A thread-safe circular buffer for raw audio bytes (PCM).
 */
class CircularAudioBuffer(val capacity: Int) {
    private val buffer = ByteArray(capacity)
    private var writePos = 0
    private var readPos = 0
    private val availableBytes = AtomicInteger(0)

    @Synchronized
    fun write(data: ByteArray, length: Int): Boolean {
        for (i in 0 until length) {
            buffer[writePos] = data[i]
            val oldWritePos = writePos
            writePos = (writePos + 1) % capacity
            
            if (availableBytes.get() >= capacity) {
                // Buffer full, advance readPos to "drop" oldest byte
                readPos = (readPos + 1) % capacity
            } else {
                availableBytes.incrementAndGet()
            }
        }
        return true
    }

    @Synchronized
    fun read(output: ByteArray, length: Int): Int {
        val toRead = minOf(length, availableBytes.get())
        if (toRead == 0) return 0

        for (i in 0 until toRead) {
            output[i] = buffer[readPos]
            readPos = (readPos + 1) % capacity
        }
        availableBytes.addAndGet(-toRead)
        return toRead
    }

    fun getAvailable(): Int = availableBytes.get()
    
    fun clear() {
        writePos = 0
        readPos = 0
        availableBytes.set(0)
    }
}
