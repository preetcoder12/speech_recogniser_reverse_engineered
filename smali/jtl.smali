.class final Ljtl;
.super Ljtk;
.source "PG"


# instance fields
.field private final g:Ljts;

.field private h:Z

.field private final i:Ljti;


# direct methods
.method public constructor <init>(Ljts;Ljti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljtk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtl;->g:Ljts;

    .line 5
    .line 6
    iput-object p2, p0, Ljtl;->i:Ljti;

    .line 7
    .line 8
    instance-of p0, p1, Ljtp;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljtp;

    .line 13
    .line 14
    invoke-interface {p1}, Ljtp;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.method public final g(Ljgm;Ljfl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljgm;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Ljtl;->g:Ljts;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljts;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Lio/grpc/StatusRuntimeException;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Ljgm;[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljts;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final h(Ljfl;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljtl;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljtl;->i:Ljti;

    .line 6
    .line 7
    iget-boolean v0, v0, Ljti;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Ljgm;->l:Ljgm;

    .line 13
    .line 14
    const-string p1, "More than one responses received for unary or client-streaming call"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lio/grpc/StatusRuntimeException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Ljgm;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ljtl;->h:Z

    .line 28
    .line 29
    iget-object v0, p0, Ljtl;->g:Ljts;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljts;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljtl;->i:Ljti;

    .line 35
    .line 36
    iget-boolean p1, p0, Ljti;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljti;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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

.method public final j()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljtl;->i:Ljti;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljti;->d()V

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
.end method
