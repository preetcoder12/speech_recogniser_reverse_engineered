.class public final Lcom/google/mediapipe/framework/GraphGlSyncToken;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/GlSyncToken;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/mediapipe/framework/GraphGlSyncToken;->a:J

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

.method private static native nativeRelease(J)V
.end method

.method private static native nativeWaitOnCpu(J)V
.end method

.method private static native nativeWaitOnGpu(J)V
.end method


# virtual methods
.method public final nativeToken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphGlSyncToken;->a:J

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

.method public final release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphGlSyncToken;->a:J

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
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/GraphGlSyncToken;->nativeRelease(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/mediapipe/framework/GraphGlSyncToken;->a:J

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

.method public final waitOnCpu()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphGlSyncToken;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/GraphGlSyncToken;->nativeWaitOnCpu(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final waitOnGpu()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphGlSyncToken;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/GraphGlSyncToken;->nativeWaitOnGpu(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
