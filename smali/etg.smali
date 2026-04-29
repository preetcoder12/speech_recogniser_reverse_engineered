.class public final Letg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/RecognitionSupportCallback;


# instance fields
.field final synthetic a:Laxt;


# direct methods
.method public constructor <init>(Laxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letg;->a:Laxt;

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
    .locals 5

    .line 1
    sget-object v0, Letk;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x17b

    .line 8
    .line 9
    const-string v2, "TranscriptionUtils.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/speech/transcription/TranscriptionUtils$1"

    .line 12
    .line 13
    const-string v4, "onError"

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
    const-string v1, "#checkRecognitionSupport failed with SpeechRecognizer error code: %d"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lgwa;->r(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "SpeechRecognizer error: "

    .line 29
    .line 30
    invoke-static {p1, v1}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Letg;->a:Laxt;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Laxt;->c(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final onSupportResult(Landroid/speech/RecognitionSupport;)V
    .locals 1

    .line 1
    sget-object v0, Letk;->a:Lgwc;

    .line 2
    .line 3
    iget-object p0, p0, Letg;->a:Laxt;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laxt;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
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
