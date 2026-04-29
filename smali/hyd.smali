.class public Lhyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liar;

.field public final b:Liai;

.field protected final c:Licq;


# direct methods
.method public constructor <init>(Liar;Liai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyd;->a:Liar;

    .line 5
    .line 6
    iput-object p2, p0, Lhyd;->b:Liai;

    .line 7
    .line 8
    sget-object p1, Licq;->a:Licq;

    .line 9
    .line 10
    iput-object p1, p0, Lhyd;->c:Licq;

    .line 11
    .line 12
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
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final d()Licr;
    .locals 2

    .line 1
    new-instance v0, Licr;

    .line 2
    .line 3
    iget-object v1, p0, Lhyd;->b:Liai;

    .line 4
    .line 5
    iget-object p0, p0, Lhyd;->c:Licq;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Licr;-><init>(Liai;Licq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final e(Liaf;)V
    .locals 4

    .line 1
    sget-object v0, Libl;->a:Libl;

    .line 2
    .line 3
    iget-object v1, v0, Libl;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p1, Liaf;->b:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Liaf;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/2addr v3, v2

    .line 33
    invoke-static {v3}, Licg;->f(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Liaf;->a:Liag;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v2}, Licg;->f(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Liaf;->a:Liag;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lhyd;->a:Liar;

    .line 49
    .line 50
    new-instance v1, Lgop;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, p0, p1, v2, v3}, Lgop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Liar;->i(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
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

.method public final f(Liaf;)V
    .locals 6

    .line 1
    sget-object v0, Libl;->a:Libl;

    .line 2
    .line 3
    iget-object v0, v0, Libl;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Liaf;

    .line 38
    .line 39
    invoke-virtual {v4}, Liaf;->b()Licr;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Liaf;->b()Licr;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Liaf;->g()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lhyd;->a:Liar;

    .line 62
    .line 63
    new-instance v1, Lgop;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, p0, p1, v2, v3}, Lgop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Liar;->i(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
    .line 78
.end method
