.class final Ljqp;
.super Ljqr;
.source "PG"


# instance fields
.field final synthetic a:Ljqs;


# direct methods
.method public constructor <init>(Ljqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqp;->a:Ljqs;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljqr;-><init>(Ljqs;)V

    .line 4
    .line 5
    .line 6
    sget p0, Ljue;->a:I

    .line 7
    .line 8
    return-void
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
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lkod;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Ljue;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Ljqp;->a:Ljqs;

    .line 9
    .line 10
    iget-object v2, v1, Ljqs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Ljqs;->b:Lkod;

    .line 14
    .line 15
    iget-wide v4, v3, Lkod;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lkod;->dm(Lkod;J)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v1, Ljqs;->e:Z

    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Ljqp;->a:Ljqs;

    .line 25
    .line 26
    iget-object v1, p0, Ljqs;->f:Lkos;

    .line 27
    .line 28
    iget-wide v2, v0, Lkod;->b:J

    .line 29
    .line 30
    invoke-interface {v1, v0, v2, v3}, Lkos;->dm(Lkod;J)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ljqs;->f:Lkos;

    .line 34
    .line 35
    invoke-interface {p0}, Lkos;->flush()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
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
