.class final Ljmy;
.super Ljcq;
.source "PG"


# instance fields
.field final synthetic a:Ljnb;


# direct methods
.method public constructor <init>(Ljnb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmy;->a:Ljnb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljcq;-><init>()V

    .line 4
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


# virtual methods
.method public final a(Ljfp;Ljcp;)Ljcs;
    .locals 7

    .line 1
    new-instance v0, Ljjp;

    .line 2
    .line 3
    iget-object p0, p0, Ljmy;->a:Ljnb;

    .line 4
    .line 5
    iget-object p0, p0, Ljnb;->c:Ljne;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljne;->e(Ljcp;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, Ljne;->E:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Ljne;->k:Ljjv;

    .line 18
    .line 19
    invoke-interface {v1}, Ljjv;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    iget-object v4, p0, Ljne;->S:Ljmq;

    .line 25
    .line 26
    iget-object v6, p0, Ljne;->G:Ljjg;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Ljjp;-><init>(Ljfp;Ljava/util/concurrent/Executor;Ljcp;Ljmq;Ljava/util/concurrent/ScheduledExecutorService;Ljjg;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ljne;->p:Ljdj;

    .line 34
    .line 35
    iput-object p0, v0, Ljjp;->k:Ljdj;

    .line 36
    .line 37
    return-object v0
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
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmy;->a:Ljnb;

    .line 2
    .line 3
    iget-object p0, p0, Ljnb;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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
