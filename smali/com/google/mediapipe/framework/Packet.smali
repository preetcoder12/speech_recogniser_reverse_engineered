.class public Lcom/google/mediapipe/framework/Packet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/mediapipe/framework/Packet;->a:J

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

.method public static create(J)Lcom/google/mediapipe/framework/Packet;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/Packet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/framework/Packet;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private native nativeCopyPacket(J)J
.end method

.method private native nativeGetTimestamp(J)J
.end method

.method private native nativeReleasePacket(J)V
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Packet;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Packet;->nativeGetTimestamp(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final b()Lcom/google/mediapipe/framework/Packet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/Packet;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/mediapipe/framework/Packet;->a:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/mediapipe/framework/Packet;->nativeCopyPacket(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/Packet;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Packet;->a:J

    .line 2
    .line 3
    return-wide v0
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

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Packet;->a:J

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
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Packet;->nativeReleasePacket(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/mediapipe/framework/Packet;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
