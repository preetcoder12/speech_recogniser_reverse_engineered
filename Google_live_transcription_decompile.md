# Reverse Engineering Analysis: Live Transcribe & Sound Notifications

## 1. Application Overview

- **App Name:** Live Transcribe and Sound Notifications
- **Package Name:** `com.google.audio.hearing.visualization.accessibility.scribe`
- **Version:** 8.7.880674799 (Version Code: 186088)
- **Platform:** Android (Min SDK 32, Target SDK 36 - “Baklava”)
- **Developer:** Google LLC
- **Primary Purpose:** Real-time speech-to-text (Live Transcribe) and environmental sound detection (Sound Notifications) for accessibility.

---

## 2. Technical Stack & Dependencies

The application is a sophisticated blend of Java/Kotlin code, native C++ libraries for audio processing, and TensorFlow Lite for on-device machine learning.

### 2.1. Machine Learning (On-Device AI)

The app heavily relies on **TensorFlow Lite** and **MediaPipe (Drishti)** for low-latency, private, on-device processing.

#### TFLite Models:
- `audio_set_960ms.tflite`: Base model for environmental sound classification.
- `beep_embedding_model.tflite`: Specifically tuned for detection of repetitive sounds like alarms.
- `earsnet_streaming_model.tflite`: Likely a streaming-optimized audio encoder.
- `plss_base_model.tflite`: Personalized Life Sound Search base model.
- `sound_discovery_model.tflite`: Used for identifying novel or user-defined sounds.

#### MediaPipe Graphs:
- Found in `assets/drishti_assets` as `.binarypb` files, orchestrating the data flow from the microphone to the ML models.

### 2.2. Native Libraries (`lib/arm64-v8a`)

High-performance audio handling is offloaded to C++:
- `libtensorflowlite_jni.so`: The core inference engine.
- `libogg_opus_encoder.so`: Audio compression using the Opus codec, ideal for voice.
- `libresampler.so`: Ensures consistent sample rates across different Android hardware.
- `libbackground_level_detector.so`: Monitors ambient noise levels to calibrate sensitivity.

### 2.3. Frameworks & SDKs

- **Firebase:** Integrated for Auth, Realtime Database, and Storage (likely for syncing user-defined sounds or transcriptions).
- **gRPC & Protobuf:** Used for structured communication, possibly with Google’s speech servers for high-fidelity transcription when online.
- **Phenotype:** Google’s internal experimentation and feature flagging system (prominent in `AndroidManifest.xml`).
- **PlayCore:** For dynamic feature delivery and in-app updates.

---

## 3. Architecture & Core Components

### 3.1. Main Packages (`smali/com/google/audio/hearing/visualization/accessibility/`)

- `.scribe`: The core Live Transcribe module. Contains `MainActivity` and transcription logic.
- `.dolphin`: The “Sound Notifications” module. This was the internal codename for the environmental sound detection feature.
- `.asr`: Automatic Speech Recognition bridge.
- `.textflow`: Logic for real-time text rendering and UI updates.

### 3.2. Key Android Components

- **DolphinAccessibilityService:** A long-running accessibility service that allows the app to listen for sounds even when it’s not in the foreground.
- **DolphinForegroundService:** A microphone-type foreground service ensuring high priority during sound monitoring.
- **ScribeTileService / DolphinTileService:** Quick Settings tiles for fast toggling of features.
- **SodaAudioFileProvider:** Likely part of the **Speech On-Device Adaptation (SODA)** framework for personalized ASR.

---

## 4. Reverse Engineering Insights

### 4.1. Points of Interest for Further Analysis

1.  **Personalized Sounds:** The `CustomSoundRecordingActivity` suggests a pipeline where user-recorded audio is processed (likely fine-tuning or embedding extraction) to detect specific household sounds.
2.  **“Baklava” Target SDK:** Targeting SDK 36 (“Baklava”) indicates this APK is extremely fresh, possibly from an internal test track or a preview of Android 16 features.
3.  **gRPC Endpoints:** Analyzing the smali code for gRPC service definitions could reveal how the app communicates with Google’s backends for hybrid (online/offline) transcription.
4.  **MediaPipe Graphs:** Decompiling the `.binarypb` files in `assets` would reveal the exact audio processing pipeline (e.g., FFT -> Mel-Spectrogram -> TFLite Inference).

### 4.2. Smali Class Hierarchy

The code is organized into clean functional blocks. For instance, `com.google.audio.hearing.visualization.accessibility.scribe.MainActivity` handles the primary UI, while the heavy lifting is delegated to services in the `.service` subpackages.

---

## 5. Security & Permissions Analysis

The app requires sensitive permissions to function as an accessibility tool:
- **RECORD_AUDIO:** Essential.
- **SYSTEM_ALERT_WINDOW:** Used to show sound notifications over other apps.
- **QUERY_ALL_PACKAGES:** Potentially used to provide context for transcriptions (e.g., knowing which media app is playing).
- **BLUETOOTH_CONNECT:** Supports external microphones, which is a key use case for hearing-impaired users in noisy environments.

---

## 6. Conclusion

This APK represents the state-of-the-art in accessibility technology. It is a highly optimized, AI-driven application that balances local privacy (TFLite processing) with cloud-enhanced capabilities. The modular architecture (“Scribe” vs. “Dolphin”) suggests a well-maintained codebase designed for scalability across various audio-related accessibility needs.