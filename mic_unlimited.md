# Unlimited Microphone & Gapless ASR Architecture

This document details the architectural transition from a transactional Speech API to a persistent, pipe-based streaming system that mirrors the production "Live Transcribe" application.

## 1. The Problem: "Transactional" ASR
Standard Android `SpeechRecognizer` implementations typically follow a lifecycle of `startListening()` -> `onResults()` -> `stopListening()`. This causes several issues in high-performance transcription apps:
- **Hardware Teardown**: The microphone is released and re-acquired between every sentence, causing a visible "flicker" of the recording indicator.
- **Audio Gaps**: Speech occurring during the teardown/restart phase is lost.
- **System Busy Errors**: Frequent restarts often lead to `ERROR_RECOGNIZER_BUSY`.

## 2. Reverse Engineering Discovery
By analyzing the original application's core logic (`SodaSpeechSession` in `fuu.smali` and intent builders in `fug.smali`), we identified a hidden mechanism used by Google's internal Speech Engine.

### Hidden Intent Extras:
The production app uses two undocumented extras to switch the system `SpeechRecognizer` into a "Streaming Slave" mode:
- `android.speech.extra.AUDIO_SOURCE`: Accepts a `ParcelFileDescriptor` (Pipe) as the data source instead of opening the hardware.
- `android.speech.extra.SEGMENTED_SESSION`: Tells the engine to maintain a single continuous session while emitting partial results indefinitely.

## 3. The Implementation: Persistent Pipe Architecture

### A. The MicManager (Single Owner)
We refactored `MicManager.kt` to be the **absolute owner** of the `AudioRecord` object. 
- It maintains a `VOICE_RECOGNITION` stream in an infinite loop.
- It introduces the `AudioObserver` interface, allowing multiple components (UI, Sound Detection, and ASR) to tap into the raw PCM stream simultaneously without stopping the capture.

### B. The AsrBridge (The Bridge)
Instead of calling `startListening()` with a standard intent, `AsrBridge.kt` now:
1. Creates a local pipe using `ParcelFileDescriptor.createPipe()`.
2. Passes the **Read Side** of the pipe to the `SpeechRecognizer` via the `AUDIO_SOURCE` extra.
3. Implements `AudioObserver` to receive raw bytes from the `MicManager`.
4. Writes those bytes directly into the **Write Side** of the pipe.

### C. The Foreground Service Hub
`DolphinForegroundService.kt` was updated to manage this lifecycle. It holds the `MicManager` instance and provides a registration point for the `AsrBridge`. This ensures that even if the UI is minimized, the microphone remains active and the pipe stays full.

## 4. Key Benefits
- **Zero Flickering**: The green microphone dot stays solid as long as the app is active.
- **Perfect Continuity**: Transcription happens in real-time with zero millisecond gaps between sentences.
- **Hardware Stability**: No risk of `ERROR_RECOGNIZER_BUSY` because the hardware is only opened once at service start.

## 5. Technical Summary Table
| Component | Responsibility | Lifecycle |
| :--- | :--- | :--- |
| `MicManager` | Hardware Capture | Infinite (Service-bound) |
| `AudioObserver` | Data Broadcasting | Real-time PCM delivery |
| `ParcelFileDescriptor` | Data Transport | Linux Pipe |
| `AsrBridge` | Engine Interface | Continuous Streaming |

---
*Developed as part of the Live Transcribe Clone project for production-parity stability.*
