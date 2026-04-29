.class public final Lflo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lflo;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lflo;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    invoke-direct {v7, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Libu;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v8, v2}, Libu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lflo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lflo;->a:Lflo;

    .line 30
    .line 31
    return-void
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

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflo;->b:Ljava/util/concurrent/Executor;

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
