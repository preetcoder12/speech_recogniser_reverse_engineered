.class public final Leji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgrh;

.field public volatile b:Z

.field private final c:Lgsa;

.field private volatile d:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Lgsi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Leji;->b:Z

    .line 6
    .line 7
    new-instance v0, Ldfk;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Ldfk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leji;->a:Lgrh;

    .line 14
    .line 15
    new-instance v0, Lgsa;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lgsa;-><init>(Lgsi;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Leji;->c:Lgsa;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Leji;->d:Ljava/lang/Process;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Leji;->d:Ljava/lang/Process;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Leji;->b:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Leji;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Leji;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    iget-object v0, p0, Leji;->c:Lgsa;

    .line 32
    .line 33
    iget-boolean v1, v0, Lgsa;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lgsa;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/32 v3, 0xea60

    .line 44
    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lgsa;->d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lgsa;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Leji;->a:Lgrh;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lgrh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Process;

    .line 65
    .line 66
    iput-object p1, p0, Leji;->d:Ljava/lang/Process;

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :catch_0
    :cond_3
    :goto_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
