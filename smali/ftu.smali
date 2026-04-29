.class final Lftu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/RecognitionSupportCallback;


# instance fields
.field final synthetic a:Lftw;


# direct methods
.method public constructor <init>(Lftw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftu;->a:Lftw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final onError(I)V
    .locals 4

    .line 1
    sget-object p0, Lftw;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x67

    .line 8
    .line 9
    const-string v1, "AiAiLanguagePackRequester.java"

    .line 10
    .line 11
    const-string v2, "com/google/audio/hearing/visualization/accessibility/asr/offline/AiAiLanguagePackRequester$1"

    .line 12
    .line 13
    const-string v3, "onError"

    .line 14
    .line 15
    invoke-interface {p0, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgwa;

    .line 20
    .line 21
    const-string v0, "checkRecognitionSupport error: %d"

    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Lgwa;->r(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onSupportResult(Landroid/speech/RecognitionSupport;)V
    .locals 5

    .line 1
    sget-object v0, Lftw;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x5f

    .line 8
    .line 9
    const-string v2, "AiAiLanguagePackRequester.java"

    .line 10
    .line 11
    const-string v3, "com/google/audio/hearing/visualization/accessibility/asr/offline/AiAiLanguagePackRequester$1"

    .line 12
    .line 13
    const-string v4, "onSupportResult"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgwa;

    .line 20
    .line 21
    const-string v1, "checkRecognitionSupport Language packs: %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lftu;->a:Lftw;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lftw;->d(Landroid/speech/RecognitionSupport;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lftw;->c:Landroid/speech/RecognitionSupport;

    .line 32
    .line 33
    return-void
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
