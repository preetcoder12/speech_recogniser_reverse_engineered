flowchart TD

Start([App Launch]) --> PermCheck{Microphone Permission}

PermCheck -->|No| RequestPerm[Request Permission]
RequestPerm --> PermCheck

PermCheck -->|Yes| StartService[Start DolphinForegroundService\nType: MICROPHONE]
StartService --> Init[Initialize System Engines]

subgraph InitPhase [Initialization Engine]
    Init --> ASR[Speech Engine: AsrBridge\nAndroid SpeechRecognizer]
    Init --> MediaPipe[MediaPipe Pipeline\ndrishti_assets/audio_pipeline.pbtxt]
    Init --> SODA[SODA Personalization\nSodaAudioFileProvider]
end

ASR --> AudioIn[Audio Capture\n16kHz Mono 16-bit PCM]
MediaPipe --> AudioIn

subgraph Pipeline [Native Audio Pipeline]
    AudioIn --> Resample[Resample Audio\nlibresampler.so]
    Resample --> Encode[Opus Encoding\nlibogg_opus_encoder.so]
    Encode --> Orchestrator[MediaPipe Orchestrator\ndrishti_assets]

    subgraph ML [AI Inference Layers]
        Orchestrator --> Env[Environmental Sound Model\naudio_set_960ms.tflite]
        Orchestrator --> ASRStream[Streaming Speech Model\neyesnet_streaming_model.tflite]
        Orchestrator --> Beep[Beep Detector\nbeep_embedding_model.tflite]
        Orchestrator --> PLSS[Custom Sound Search\nplss_base_model.tflite]
    end
end

subgraph Speech [Scribe: Speech-to-Text]
    ASRStream --> Partial[Partial Text\nDimmed / Italic]
    ASRStream --> Final[Final Text\nSolid White]
    Final --> Learn[SODA Learning Update\nuser_adaptation.data]
end

subgraph Sound [Dolphin: Sound Detection]
    Env --> Detect{Confidence > 0.5}
    Beep --> Detect
    PLSS --> Detect
    Detect -->|Yes| Label[Sound Label Generated\ne.g. 'Doorbell']
end

subgraph UI [TextFlow Rendering Engine]
    Partial --> Builder[SpannableStringBuilder]
    Final --> Builder
    Label --> Tag[Format Bold Orange Tag\ne.g. [Doorbell]]
    Tag --> Builder
    Builder --> Render[Render Scrollable TextView]
    Render --> Scroll[Auto Scroll to Bottom]
end

Scroll --> AudioIn
