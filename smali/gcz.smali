.class public final synthetic Lgcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lgdb;


# direct methods
.method public synthetic constructor <init>(Lgdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcz;->a:Lgdb;

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
.method public final onInit(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgcz;->a:Lgdb;

    .line 2
    .line 3
    const-string v0, "<init>"

    .line 4
    .line 5
    const-string v1, "com/google/audio/hearing/visualization/accessibility/scribe/common/audio/TtsManager"

    .line 6
    .line 7
    const-string v2, "TtsManager.java"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgdb;->d:Lbkx;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgdb;->a:Lgwc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x52

    .line 28
    .line 29
    invoke-interface {p0, v1, v0, p1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lgwa;

    .line 34
    .line 35
    const-string p1, "TTS engine initialized."

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lgdb;->d:Lbkx;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lgdb;->a:Lgwc;

    .line 52
    .line 53
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x55

    .line 58
    .line 59
    invoke-interface {p0, v1, v0, p1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lgwa;

    .line 64
    .line 65
    const-string p1, "Failed to initialize TTS engine."

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
