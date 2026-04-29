.class public final Lage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljxp;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lkcu;

.field public e:Z

.field private final f:Lkbn;


# direct methods
.method public constructor <init>(Lkbn;Ljxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lage;->f:Lkbn;

    .line 5
    .line 6
    iput-object p2, p0, Lage;->a:Ljxp;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lage;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lage;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit p1

    .line 23
    throw p0
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
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lafz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lafz;-><init>(Lage;Ljwp;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lage;->f:Lkbn;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v4, v0, v2}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lage;->d:Lkcu;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lage;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lage;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lage;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Lage;->d:Lkcu;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lkbq;->o(Lkcu;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lage;->d:Lkcu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, p0, Lage;->f:Lkbn;

    .line 25
    .line 26
    new-instance v2, Lvf;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, p0, v1, v3}, Lvf;-><init>(Lage;Ljwp;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v1, v3, v2, p0}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
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
