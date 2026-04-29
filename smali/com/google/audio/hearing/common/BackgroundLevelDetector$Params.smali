.class public Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public backgroundSmootherTimeConstant:F

.field public envelopeSampleRateHz:F

.field public fastSmootherCutoffHz:F

.field public slowSmootherCutoffHz:F

.field public transientRejectionTime:F

.field public transientSensitivity:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;->slowSmootherCutoffHz:F

    .line 7
    .line 8
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    .line 10
    iput v1, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;->fastSmootherCutoffHz:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;->backgroundSmootherTimeConstant:F

    .line 13
    .line 14
    const v0, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;->transientSensitivity:F

    .line 18
    .line 19
    const v0, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;->transientRejectionTime:F

    .line 23
    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;->envelopeSampleRateHz:F

    .line 27
    .line 28
    return-void
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
