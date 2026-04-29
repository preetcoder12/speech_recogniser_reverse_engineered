# Implementation & Replication Guide: Live Transcribe Clone

This document provides a detailed breakdown of how to build a real-time speech-to-text and sound detection application, replicating the core functionality of Google's Live Transcribe.

## 1. System Architecture

The application is built on a modular architecture composed of three primary engines:

1.  **Scribe Engine (ASR)**: Handles real-time speech-to-text using a hybrid approach (Online/Offline).
2.  **Dolphin Engine (Sound Detection)**: Monitors the environment for specific sound events (e.g., doorbells, alarms, clapping) using TensorFlow Lite.
3.  **TextFlow Engine (UI/Rendering) optional btw**: Orchestrates the visual representation of partial transcripts, final transcripts, and sound events with rich formatting.

---

## 2. Core Resources Used

### 2.1. Machine Learning Models & Assets
The project utilizes several specialized assets located in the `assets/` directory:

#### `models/` - TFLite Models
- **`audio_set_960ms.tflite`**: The primary classifier for environmental sounds. It processes audio chunks of 960ms to identify sounds like "Doorbell" or "Clapping".
- **`earsnet_streaming_model.tflite`**: Used for on-device streaming ASR, allowing the app to transcribe speech even when offline.
- **`beep_embedding_model.tflite`**: Specifically tuned for detecting repetitive, periodic sounds like alarms, sirens, and beeps.
- **`plss_base_model.tflite`**: Personalized Life Sound Search base model, used as a foundation for identifying custom, user-recorded sounds.

#### `drishti_assets/` - MediaPipe Graphs
- **`audio_pipeline.pbtxt`**: The human-readable definition of the audio processing graph, detailing FFT and Mel-Spectrogram steps.
- **`plss_graph.binarypb`**: Optimized binary graphs that orchestrate the data flow for sound search and embedding extraction.
- **How it's used**: These graphs act as the "glue" between raw audio input and the TFLite models, handling signal processing in a high-performance, low-latency pipeline.

#### `soda/` - Speech On-Device Adaptation
- **Purpose**: Stores language packs and configuration files (e.g., `soda_config.pb`) for the SODA framework.
- **How it's used**: It manages user-specific adaptation data, allowing the recognition engine to learn and improve accuracy for specific voices or environmental conditions over time.


### 2.2. Audio Processing Tools
- **MediaPipe**: Used for the audio processing pipeline (FFT, Mel-Spectrogram) before feeding data to TFLite.
- **Android AudioRecord**: Captures raw 16-bit PCM audio at 16kHz.
- **Opus Encoder (Native)**: Compresses audio for efficient processing and background monitoring.

---

## 3. Application Flow

### Step 1: Permission & Service Initialization
1.  **Permission Check**: The app requests `RECORD_AUDIO` permission immediately.
2.  **Foreground Service**: Once granted, it starts `DolphinForegroundService` with `FOREGROUND_SERVICE_TYPE_MICROPHONE`. This ensures the Android system doesn't kill the microphone process when the app is in the background.

### Step 2: Audio Capture Pipeline
1.  **AudioRecord**: An `AudioRecord` instance is created (16kHz, Mono, 16-bit).
2.  **Loop**: A background thread continuously reads audio chunks (e.g., 100ms blocks).
3.  **Broadcast/Flow**: Raw audio is passed to both the `AsrBridge` and the `DolphinAccessibilityService`.

### Step 3: Transcription (Scribe)
1.  **AsrBridge**: Initializes Android's `SpeechRecognizer`.
2.  **Continuous Listening**: Uses `RecognizerIntent.EXTRA_PARTIAL_RESULTS` to get live feedback.
3.  **Partial vs. Final**:
    - **Partial results** are sent to the UI via `onPartialResult` (rendered in dimmed, italic text).
    - **Final results** are committed to the transcript history via `onFinalResult` (rendered in solid white).

### Step 4: Sound Detection (Dolphin)
1.  **MediaPipe AudioClassifier**: The audio chunks are fed into a MediaPipe graph.
2.  **Inference**: The `audio_set_960ms.tflite` model performs inference every ~960ms.
3.  **Event Trigger**: If a sound (e.g., "Doorbell") is detected with >50% confidence:
    - A broadcast is sent with the label.
    - `TextFlowEngine` intercepts this and inserts a bold, colored tag (e.g., **[Doorbell]**) into the transcript.

---

## 4. How to Build the Exact Same App

### Prerequisites
- Android Studio Ladybug or newer.
- Target SDK 35+ (Works up to "Baklava").
- MediaPipe Tasks Audio library.

### Implementation Steps

#### 1. Configure Dependencies (`build.gradle`)
```gradle
dependencies {
    implementation 'com.google.mediapipe:tasks-audio:latest.release'
    implementation 'androidx.core:core-ktx:1.12.0'
    // ... other standard UI dependencies
}
```

#### 2. Set Up the Manifest
Ensure you declare the microphone foreground service type:
```xml
<service
    android:name=".dolphin.DolphinForegroundService"
    android:foregroundServiceType="microphone"
    android:exported="false" />
```

#### 3. Implement the Audio Loop
Create a stable `AudioRecord` loop in a Service to ensure persistence:
```kotlin
val audioRecord = AudioRecord(...)
audioRecord.startRecording()
while (isListening) {
    val read = audioRecord.read(buffer, size)
    // Pass buffer to MediaPipe and ASR
}
```

#### 4. Integrate MediaPipe for Sounds
Initialize the `AudioClassifier` with the provided TFLite model:
```kotlin
val options = AudioClassifierOptions.builder()
    .setBaseOptions(BaseOptions.builder().setModelAssetPath("models/audio_set_960ms.tflite").build())
    .setMaxResults(1)
    .setScoreThreshold(0.5f)
    .build()
val classifier = AudioClassifier.createFromOptions(context, options)
```

#### 5. Build the TextFlow Engine
Use `SpannableStringBuilder` to handle different text styles (Final, Partial, Sound) in a single `TextView`. This is crucial for the "Premium" feel.

---

## 5. Key Design Details for "Premium" Feel
- **Auto-Scrolling**: Use `scrollView.fullScroll(View.FOCUS_DOWN)` every time the transcript updates.
- **Color Palettes**:
    - Final Text: `#FFFFFF`
    - Partial Text: `#80FFFFFF` (50% alpha)
    - Sound Events: `#FFA726` (Bright Orange)
- **Status Indicator**: Add a small green circle next to "Live" to show the microphone is actively listening.

---

## 6. Summary of Resources
| Resource | Purpose |
| :--- | :--- |
| `AudioRecord` | Low-level microphone access |
| `SpeechRecognizer` | Online/Offline Speech-to-Text |
| `MediaPipe` | Audio feature extraction |
| `audio_set_960ms.tflite` | Environmental sound detection |
| `DolphinForegroundService` | Background persistence |
