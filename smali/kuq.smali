.class public final Lkuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkum;


# instance fields
.field public a:Z

.field public b:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

.field public final c:Ljzd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljzd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkuq;->c:Ljzd;

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


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkuq;->b:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean p0, p0, Lkuq;->a:Z

    .line 9
    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Should not access delegate before interpreter has been constructed."

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Should not access delegate after delegate has been closed."

    .line 16
    .line 17
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget-wide v0, v0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    .line 22
    .line 23
    return-wide v0
    .line 24
    .line 25
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuq;->b:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkuq;->b:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 10
    .line 11
    :cond_0
    return-void
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
