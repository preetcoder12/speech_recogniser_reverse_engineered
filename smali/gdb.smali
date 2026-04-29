.class public final Lgdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgwc;


# instance fields
.field public final b:Landroid/media/AudioManager;

.field public final c:Ljava/util/Set;

.field public final d:Lbkx;

.field private final e:Landroid/speech/tts/TextToSpeech;

.field private final f:Landroid/speech/tts/UtteranceProgressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/common/audio/TtsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgdb;->a:Lgwc;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgdb;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lbkx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lbku;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgdb;->d:Lbkx;

    .line 22
    .line 23
    new-instance v0, Lgda;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lgda;-><init>(Lgdb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgdb;->f:Landroid/speech/tts/UtteranceProgressListener;

    .line 29
    .line 30
    const-string v1, "audio"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/media/AudioManager;

    .line 37
    .line 38
    iput-object v1, p0, Lgdb;->b:Landroid/media/AudioManager;

    .line 39
    .line 40
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 41
    .line 42
    new-instance v2, Lgcz;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lgcz;-><init>(Lgdb;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "com.google.android.tts"

    .line 48
    .line 49
    invoke-direct {v1, p1, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lgdb;->e:Landroid/speech/tts/TextToSpeech;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final a(Landroid/speech/tts/Voice;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgdb;->e:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lgdb;->e:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "TypeBackText"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgdb;->e:Landroid/speech/tts/TextToSpeech;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdb;->e:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e(Lbkk;Lbky;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdb;->d:Lbkx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbku;->observe(Lbkk;Lbky;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final f(Lgdc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdb;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgdb;->e:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgdb;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lgmh;->a(Ljava/util/Locale;Ljava/util/Set;)Lgtn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lgtn;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
    .line 28
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgdb;->e:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i(Ljava/util/Locale;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgdb;->g(Ljava/util/Locale;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgdb;->e:Landroid/speech/tts/TextToSpeech;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p0, Lgdb;->a:Lgwc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x6b

    .line 20
    .line 21
    const-string v1, "TtsManager.java"

    .line 22
    .line 23
    const-string v2, "com/google/audio/hearing/visualization/accessibility/scribe/common/audio/TtsManager"

    .line 24
    .line 25
    const-string v3, "setLanguage"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgwa;

    .line 32
    .line 33
    const-string v0, "Locale %s is not available."

    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
