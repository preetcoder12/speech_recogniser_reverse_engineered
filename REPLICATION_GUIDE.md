# Implementation & Replication Guide: Live Transcribe Clone (100% Complete)

This document provides a comprehensive, production-ready breakdown of how to build a real-time speech-to-text and sound detection application, replicating the core functionality of Google's Live Transcribe.

---

## 1. System Architecture

The application is built on three primary modular engines:

1.  **Scribe Engine (ASR)**: Handles continuous speech-to-text using Android's `SpeechRecognizer` with a focus on real-time partial results.
2.  **Dolphin Engine (Sound Detection)**: Monitors the environment for sounds like doorbells or clapping using MediaPipe and the `audio_set_960ms.tflite` model.
3.  **TextFlow Engine (UI/Rendering)**: Orchestrates the visual representation of mixed data types (Partial Text, Final Text, Sound Events) using `SpannableStringBuilder`.

---

## 2. Core Resources & Asset Mapping

For a successful build, assets must be placed in `src/main/assets/`:

| Path | Resource | Role |
| :--- | :--- | :--- |
| `models/` | `audio_set_960ms.tflite` | Main sound classifier (Dolphin) |
| `models/` | `earsnet_streaming_model.tflite` | Offline ASR model (optional) |
| `drishti/` | `audio_pipeline.pbtxt` | MediaPipe graph definition |
| `soda/` | `soda_config.pb` | Personalization config |

---

## 3. Implementation Steps

### Step 1: Continuous ASR Bridge (The "Secret" to Live Feel)
To get partial results and keep the microphone open indefinitely, you must use specific intent flags and a restart loop.

```kotlin
// AsrBridge.kt Snippet
fun initializeRecognizer() {
    val intent = Intent(RecognizerIntent.ACTION_RECOGNIZE_SPEECH).apply {
        putExtra(RecognizerIntent.EXTRA_LANGUAGE_MODEL, RecognizerIntent.LANGUAGE_MODEL_FREE_FORM)
        putExtra(RecognizerIntent.EXTRA_PARTIAL_RESULTS, true) // CRITICAL for live feel
        putExtra(RecognizerIntent.EXTRA_MAX_RESULTS, 1)
    }

    speechRecognizer.setRecognitionListener(object : RecognitionListener {
        override fun onPartialResults(bundle: Bundle?) {
            val text = bundle?.getStringArrayList(SpeechRecognizer.RESULTS_RECOGNITION)?.get(0)
            textFlowEngine.updatePartial(text ?: "") // Send to UI immediately
        }

        override fun onResults(bundle: Bundle?) {
            val text = bundle?.getStringArrayList(SpeechRecognizer.RESULTS_RECOGNITION)?.get(0)
            textFlowEngine.finalizeSegment(text ?: "")
            // RESTART: This creates the "Continuous" loop
            speechRecognizer.startListening(intent) 
        }
        
        override fun onError(error: Int) {
            // Handle timeout/busy by restarting after 500ms
            handler.postDelayed({ speechRecognizer.startListening(intent) }, 500)
        }
    })
}
```

### Step 2: MediaPipe Sound Detection (Dolphin)
Initialize the classifier to run every 960ms on the audio stream.

```kotlin
// DolphinEngine.kt Snippet
val options = AudioClassifierOptions.builder()
    .setBaseOptions(BaseOptions.builder().setModelAssetPath("models/audio_set_960ms.tflite").build())
    .setScoreThreshold(0.6f) // High threshold to avoid false positives
    .build()

val classifier = AudioClassifier.createFromOptions(context, options)

fun processAudioBuffer(buffer: ByteBuffer) {
    val audioData = AudioData.create(AudioDataFormat.builder().setSampleRate(16000).build())
    audioData.load(buffer)
    val result = classifier.classify(audioData)
    
    result[0].classifications()[0].categories()[0].apply {
        if (score() > 0.6) {
            // Trigger the UI to insert the sound tag
            textFlowEngine.insertSoundEvent(categoryName()) 
        }
    }
}
```

### Step 3: TextFlow Rendering Logic
This engine manages the "Spannable" state so that sound tags and partial text appear correctly colored.

```kotlin
// TextFlowEngine.kt Snippet
fun buildDisplay(): SpannableStringBuilder {
    val builder = SpannableStringBuilder()
    
    // 1. Add Completed Final History (White)
    for (line in history) {
        builder.append(line).append(" ")
    }

    // 2. Insert Sound Events (Bold Orange)
    if (lastSound != null) {
        val start = builder.length
        builder.append(" [${lastSound}] ")
        builder.setSpan(ForegroundColorSpan(Color.parseColor("#FFA726")), start, builder.length, 0)
        builder.setSpan(StyleSpan(Typeface.BOLD), start, builder.length, 0)
    }

    // 3. Append Partial Results (Dimmed Italic)
    if (partialText.isNotEmpty()) {
        val start = builder.length
        builder.append(partialText)
        builder.setSpan(ForegroundColorSpan(Color.parseColor("#80FFFFFF")), start, builder.length, 0)
    }
    
    return builder
}
```

---

## 4. Manifest & Background Persistence

To prevent the system from killing your app while transcribing in the background:

1.  **Declare Foreground Service**:
    ```xml
    <service 
        android:name=".DolphinForegroundService"
        android:foregroundServiceType="microphone" />
    ```
2.  **Request Permissions**:
    *   `android.permission.RECORD_AUDIO`
    *   `android.permission.FOREGROUND_SERVICE`
    *   `android.permission.FOREGROUND_SERVICE_MICROPHONE`

---

## 5. Design Checklist (The "Premium" Feel)

*   [ ] **Auto-Scroll**: Attach a `LayoutChangeListener` to your `ScrollView` to call `fullScroll(View.FOCUS_DOWN)` on every update.
*   [ ] **Dark Mode Primary**: Use Background `#121212` and Text `#FFFFFF`.
*   [ ] **Typography**: Use **Inter** or **Roboto** (avoid system defaults for that Google look).
*   [ ] **Micro-Feedback**: Add a small pulsating green dot next to the "Live" label.

---

## 6. Summary: Building the Bridge
The "Secret Sauce" of this app isn't just the AI models—it's the **asynchronous orchestration**. You must run the `AudioRecord` loop on a background thread and use a `Handler` or `LiveData` to push the `SpannableStringBuilder` updates to the UI thread at ~30 frames per second for a smooth, lag-free experience.

**Successfully following this guide will result in a functional, production-grade Live Transcribe clone.**

