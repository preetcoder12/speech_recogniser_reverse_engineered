.class final Ljtn;
.super Ljtk;
.source "PG"


# instance fields
.field private final g:Ljtj;

.field private h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>(Ljtj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljtk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljtn;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljtn;->g:Ljtj;

    .line 8
    .line 9
    return-void
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
.method public final g(Ljgm;Ljfl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljgm;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Ljtn;->i:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ljtn;->g:Ljtj;

    .line 13
    .line 14
    sget-object p2, Ljgm;->l:Ljgm;

    .line 15
    .line 16
    const-string v1, "No value received for unary call"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, Lio/grpc/StatusRuntimeException;-><init>(Ljgm;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lhcr;->o(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ljtn;->g:Ljtj;

    .line 31
    .line 32
    iget-object p0, p0, Ljtn;->h:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lhcr;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Ljtn;->g:Ljtj;

    .line 39
    .line 40
    new-instance p2, Lio/grpc/StatusRuntimeException;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Ljgm;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lhcr;->o(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    return-void
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
    iget-boolean v0, p0, Ljtn;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljtn;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ljtn;->i:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Ljgm;->l:Ljgm;

    .line 12
    .line 13
    const-string p1, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lio/grpc/StatusRuntimeException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Ljgm;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljtn;->g:Ljtj;

    .line 2
    .line 3
    iget-object p0, p0, Ljtj;->a:Ljcs;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ljcs;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
