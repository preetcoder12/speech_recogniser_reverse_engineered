.class public Lftw;
.super Lftz;
.source "PG"


# static fields
.field public static final a:Lgwc;


# instance fields
.field public final b:Landroid/speech/SpeechRecognizer;

.field c:Landroid/speech/RecognitionSupport;

.field d:Landroid/speech/ModelDownloadListener;

.field private e:Lgrq;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/asr/offline/AiAiLanguagePackRequester"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftw;->a:Lgwc;

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

.method public constructor <init>(Lfub;Landroid/speech/SpeechRecognizer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lftz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgqw;->a:Lgqw;

    .line 5
    .line 6
    iput-object v0, p0, Lftw;->e:Lgrq;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lftw;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lfub;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lftw;->h:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p1, Lfub;->c:Lfuo;

    .line 20
    .line 21
    iput-object p1, p0, Lftw;->j:Lfuo;

    .line 22
    .line 23
    iput-object p2, p0, Lftw;->b:Landroid/speech/SpeechRecognizer;

    .line 24
    .line 25
    return-void
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

.method static final m(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
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


# virtual methods
.method public final a(Lpd;)Lpe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final b()Lgrq;
    .locals 2

    .line 1
    iget-object v0, p0, Lftw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lftw;->e:Lgrq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgrq;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lftw;->e:Lgrq;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgrq;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lgqw;->a:Lgqw;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
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
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lftw;->j:Lfuo;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public d(Landroid/speech/RecognitionSupport;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lftw;->n(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lftw;->c:Landroid/speech/RecognitionSupport;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/speech/RecognitionSupport;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/speech/RecognitionSupport;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lftw;->c:Landroid/speech/RecognitionSupport;

    .line 24
    .line 25
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/speech/RecognitionSupport;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/speech/RecognitionSupport;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lftw;->c:Landroid/speech/RecognitionSupport;

    .line 40
    .line 41
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/speech/RecognitionSupport;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/speech/RecognitionSupport;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lftw;->j:Lfuo;

    .line 57
    .line 58
    iget-object p0, p0, Lftw;->i:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lfuo;->d(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "android.speech.extra.DICTATION_MODE"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "android.speech.extra.MASK_OFFENSIVE_WORDS"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lftw;->h:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "calling_package"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 41
    .line 42
    const-string v3, "free_form"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lhdt;->a:Lhdt;

    .line 48
    .line 49
    new-instance v2, Lftu;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lftu;-><init>(Lftw;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lftw;->b:Landroid/speech/SpeechRecognizer;

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/speech/SpeechRecognizer;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/RecognitionSupportCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgqw;->a:Lgqw;

    .line 5
    .line 6
    iput-object v1, p0, Lftw;->e:Lgrq;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
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

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lftw;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lftv;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lftv;-><init>(Lftw;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lftw;->d:Landroid/speech/ModelDownloadListener;

    .line 10
    .line 11
    iget-object v0, p0, Lftw;->b:Landroid/speech/SpeechRecognizer;

    .line 12
    .line 13
    invoke-static {p1}, Lftw;->m(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lftw;->d:Landroid/speech/ModelDownloadListener;

    .line 22
    .line 23
    invoke-static {v0, p1, v1, p0}, Lqa$$ExternalSyntheticApiModelOutline0;->m(Landroid/speech/SpeechRecognizer;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/ModelDownloadListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p0, Lftw;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x9c

    .line 8
    .line 9
    const-string v0, "AiAiLanguagePackRequester.java"

    .line 10
    .line 11
    const-string v1, "com/google/audio/hearing/visualization/accessibility/asr/offline/AiAiLanguagePackRequester"

    .line 12
    .line 13
    const-string v2, "sendSilentDownloadRequest"

    .line 14
    .line 15
    invoke-interface {p0, v1, v2, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgwa;

    .line 20
    .line 21
    const-string p1, "sendSilentDownloadRequest is not supported here"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final j(Lpe;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lftw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lftw;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lfup;

    .line 11
    .line 12
    invoke-static {p1}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lftw;->e:Lgrq;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lftw;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfup;

    .line 8
    .line 9
    iget v1, v0, Lfup;->d:I

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, v0, Lfup;->b:I

    .line 15
    .line 16
    new-instance v1, Lfup;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, p2}, Lfup;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p0, Lftw;->i:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v1}, Lj$/util/Map$-EL;->replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lgto;

    .line 32
    .line 33
    invoke-direct {p1}, Lgto;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lgto;->g(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lgto;->b()Lgtq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lftw;->i:Ljava/util/Map;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/speech/RecognitionSupport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/speech/RecognitionSupport;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/speech/RecognitionSupport;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/speech/RecognitionSupport;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/speech/RecognitionSupport;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/speech/RecognitionSupport;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ldfw;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ldfw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ldfw;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ldfw;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lftt;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p1, v3}, Lftt;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lfuh;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {p1, v3}, Lfuh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Lgsn;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    iput-object p1, p0, Lftw;->i:Ljava/util/Map;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
