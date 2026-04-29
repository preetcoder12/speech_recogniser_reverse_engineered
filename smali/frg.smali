.class public final Lfrg;
.super Lfrf;
.source "PG"


# static fields
.field public static final f:Lkpi;

.field public static final g:Lkpi;

.field public static final h:Lgwc;


# instance fields
.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lfri;

.field public l:Ljava/util/concurrent/Future;

.field public m:Ljava/util/concurrent/Future;

.field public n:Z

.field public final o:Lbkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkpi;->b(J)Lkpi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrg;->f:Lkpi;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkpi;->f(J)Lkpi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfrg;->g:Lkpi;

    .line 16
    .line 17
    const-string v0, "com/google/audio/hearing/common/network/NetworkStabilityChecker"

    .line 18
    .line 19
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfrg;->h:Lgwc;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Lfzx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfzx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfrf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfrg;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfrg;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfrf;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lfrg;->n:Z

    .line 25
    .line 26
    new-instance v0, Lfri;

    .line 27
    .line 28
    iget-object v1, p1, Lfzx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lfrh;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lfri;-><init>(Lfrh;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfrg;->k:Lfri;

    .line 36
    .line 37
    iget-object p1, p1, Lfzx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lhxz;

    .line 40
    .line 41
    iput-object p1, v0, Lfri;->d:Lhxz;

    .line 42
    .line 43
    new-instance p1, Lbkx;

    .line 44
    .line 45
    invoke-direct {p0}, Lfrg;->m()Lfqo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Lbku;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lfrg;->o:Lbkx;

    .line 53
    .line 54
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final m()Lfqo;
    .locals 4

    .line 1
    sget-object v0, Lfqo;->a:Lfqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lfrf;->a()Lfqp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lihv;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lihq;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lfqo;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lfqo;->c:Lfqp;

    .line 31
    .line 32
    iget v1, v3, Lfqo;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v3, Lfqo;->b:I

    .line 37
    .line 38
    iget-boolean p0, p0, Lfrg;->n:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lihv;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lihq;->p()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 50
    .line 51
    check-cast v1, Lfqo;

    .line 52
    .line 53
    iget v2, v1, Lfqo;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lfqo;->b:I

    .line 58
    .line 59
    iput-boolean p0, v1, Lfqo;->d:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lfqo;

    .line 66
    .line 67
    return-object p0
    .line 68
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfrg;->o:Lbkx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfrg;->j()V

    .line 9
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

.method public final e(Lfqp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfrf;->e(Lfqp;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfrg;->o:Lbkx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfrg;->j()V

    .line 9
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrg;->o:Lbkx;

    .line 2
    .line 3
    invoke-direct {p0}, Lfrg;->m()Lfqo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lfqo;

    .line 12
    .line 13
    iget-object v1, v1, Lfqo;->c:Lfqp;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lfqp;->a:Lfqp;

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v1, Lfqp;->c:Z

    .line 20
    .line 21
    iget-object v2, p0, Lfqo;->c:Lfqp;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lfqp;->a:Lfqp;

    .line 26
    .line 27
    :cond_1
    iget-boolean v2, v2, Lfqp;->c:Z

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfqo;

    .line 37
    .line 38
    iget-boolean v1, v1, Lfqo;->d:Z

    .line 39
    .line 40
    iget-boolean v2, p0, Lfqo;->d:Z

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {v0, p0}, Lbkx;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrg;->l:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lfrg;->m:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfrf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lfrg;->n:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
