.class public final Lesd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesh;


# static fields
.field private static b:Z


# instance fields
.field public final a:Lgsc;

.field private final c:Lgsc;

.field private final d:I


# direct methods
.method public constructor <init>(Lgsc;)V
    .locals 2

    .line 1
    new-instance v0, Lelf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lelf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lesd;->c:Lgsc;

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lesd;->d:I

    .line 20
    .line 21
    iput-object v0, p0, Lesd;->a:Lgsc;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-class v1, Lesd;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lesd;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lejk;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lejk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lesd;->d:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object p0, p0, Lesd;->c:Lgsc;

    .line 21
    .line 22
    invoke-interface {p0}, Lgsc;->cl()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, Lheu;

    .line 28
    .line 29
    new-instance v2, Lva;

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    invoke-direct/range {v2 .. v8}, Lva;-><init>(Ljava/lang/Runnable;Lheu;JLjava/util/concurrent/TimeUnit;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v5, v6, v7}, Lheu;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhes;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lecg;->o(Lheo;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    sput-boolean p0, Lesd;->b:Z

    .line 44
    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
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
