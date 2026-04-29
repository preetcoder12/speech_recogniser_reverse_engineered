.class public final Lcom/google/audio/hearing/common/OggOpusEncoder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lgwc;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/audio/hearing/common/OggOpusEncoder"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:Lgwc;

    .line 8
    .line 9
    :try_start_0
    const-string v1, "ogg_opus_encoder"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:Lgwc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lgvt;->d()Lgwq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v1}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgwa;

    .line 27
    .line 28
    const/16 v2, 0x59

    .line 29
    .line 30
    const-string v3, "OggOpusEncoder.java"

    .line 31
    .line 32
    const-string v4, "<clinit>"

    .line 33
    .line 34
    invoke-interface {v1, v0, v4, v2, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lgwa;

    .line 39
    .line 40
    const-string v1, "System did not find libogg_opus_encoder.so! Make sure your JVM explicitly loads this lib, particularly if you are on Android."

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

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
.end method

.method private native flush(J)[B
.end method

.method private native free(J)V
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/audio/hearing/common/OggOpusEncoder;->flush(J)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v4, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    .line 14
    .line 15
    invoke-direct {p0, v4, v5}, Lcom/google/audio/hearing/common/OggOpusEncoder;->free(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:Lgwc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgvt;->c()Lgwq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v0, 0x41

    .line 28
    .line 29
    const-string v1, "OggOpusEncoder.java"

    .line 30
    .line 31
    const-string v2, "com/google/audio/hearing/common/OggOpusEncoder"

    .line 32
    .line 33
    const-string v3, "flushAndStop"

    .line 34
    .line 35
    invoke-interface {p0, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgwa;

    .line 40
    .line 41
    const-string v0, "stop() called multiple times or without call to initialize()!"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [B

    .line 48
    .line 49
    return-object p0
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

.method protected final finalize()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:Lgwc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgvt;->c()Lgwq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x4a

    .line 19
    .line 20
    const-string v2, "OggOpusEncoder.java"

    .line 21
    .line 22
    const-string v3, "com/google/audio/hearing/common/OggOpusEncoder"

    .line 23
    .line 24
    const-string v4, "finalize"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgwa;

    .line 31
    .line 32
    const-string v1, "Native OggOpusEncoder resources weren\'t cleaned up. You must call stop()!"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/google/audio/hearing/common/OggOpusEncoder;->free(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
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
.end method

.method public native init(IIIZ)J
.end method

.method public native processAudioBytes(J[BII)[B
.end method
