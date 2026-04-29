.class public final Lgby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lgwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/common/audio/AudioLogUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgby;->a:Lgwc;

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

.method public static a(Lfrb;)[B
    .locals 7

    .line 1
    const-string v0, "getSavedAudioSamples"

    .line 2
    .line 3
    const-string v1, "com/google/audio/hearing/visualization/accessibility/scribe/common/audio/AudioLogUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    const-string v3, "AudioLogUtils.java"

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v5, p0, Lfrb;->a:F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v4, v6, v5}, Lfrb;->f(Ljava/io/OutputStream;FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object p0, Lgby;->a:Lgwc;

    .line 26
    .line 27
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v4, 0x13

    .line 32
    .line 33
    invoke-interface {p0, v1, v0, v4, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lgwa;

    .line 38
    .line 39
    const-string v4, "Audio data added, size:%d"

    .line 40
    .line 41
    array-length v5, v2

    .line 42
    invoke-interface {p0, v4, v5}, Lgwa;->r(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object v4, Lgby;->a:Lgwc;

    .line 48
    .line 49
    invoke-virtual {v4}, Lgvt;->c()Lgwq;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lgwa;

    .line 58
    .line 59
    const/16 v4, 0x15

    .line 60
    .line 61
    invoke-interface {p0, v1, v0, v4, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lgwa;

    .line 66
    .line 67
    const-string v0, "Failed to read audio data."

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
