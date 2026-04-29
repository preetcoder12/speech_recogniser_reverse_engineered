.class public final Ldci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcyp;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic c:Ldcq;


# direct methods
.method public constructor <init>(Ldcq;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldci;->c:Ldcq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    sget-object v0, Lddu;->b:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0xffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldci;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
