.class public Lcom/google/audio/hearing/common/resample/QResampler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgwc;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/common/resample/QResampler"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/common/resample/QResampler;->a:Lgwc;

    .line 8
    .line 9
    const-string v0, "resampler"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    iput-wide v0, p0, Lcom/google/audio/hearing/common/resample/QResampler;->b:J

    .line 7
    .line 8
    const-wide v0, 0x40cf400000000000L    # 16000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/audio/hearing/common/resample/QResampler;->init(DD)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/audio/hearing/common/resample/QResampler;->b:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private native init(DD)J
.end method


# virtual methods
.method public native destroy(J)V
.end method
