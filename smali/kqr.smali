.class final Lkqr;
.super Lksn;
.source "PG"


# instance fields
.field protected final a:Lkqj;


# direct methods
.method public constructor <init>(Lkqj;)V
    .locals 3

    .line 1
    sget-object v0, Lkpd;->f:Lkpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkqj;->ai()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lksn;-><init>(Lkpd;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkqr;->a:Lkqj;

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
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkqr;->a:Lkqj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkqj;->ae(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkqr;->a:Lkqj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkqj;->W()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkqr;->a:Lkqj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkqj;->Y()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final e(JI)J
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkqr;->a(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int v1, v0, p3

    .line 9
    .line 10
    xor-int v2, v0, v1

    .line 11
    .line 12
    if-gez v2, :cond_2

    .line 13
    .line 14
    xor-int v2, v0, p3

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 20
    .line 21
    const-string p1, "The calculation caused an overflow: "

    .line 22
    .line 23
    const-string p2, " + "

    .line 24
    .line 25
    invoke-static {p3, v0, p1, p2}, La;->bh(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lkqr;->j(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
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

.method public final f(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljyv;->R(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkqr;->e(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
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

.method public final g(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lkqr;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
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

.method public final h(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lkqr;->a:Lkqj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkqr;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lkqj;->an(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkqj;->an(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    return-wide p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lkqr;->a:Lkqj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkqr;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lkqj;->an(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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

.method public final j(JI)J
    .locals 3

    .line 1
    iget-object v0, p0, Lkqr;->a:Lkqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkqj;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkqj;->W()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p3, v1, v2}, Ljyv;->V(Lkpb;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lkqj;->ap(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
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

.method public final l(JI)J
    .locals 3

    .line 1
    iget-object v0, p0, Lkqr;->a:Lkqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkqj;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Lkqj;->W()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-static {p0, p3, v1, v2}, Ljyv;->V(Lkpb;III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lkqj;->ap(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
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

.method public final v()Lkpj;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqr;->a:Lkqj;

    .line 2
    .line 3
    iget-object p0, p0, Lkqf;->c:Lkpj;

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

.method public final w()Lkpj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final x(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkqr;->a:Lkqj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkqr;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lkqj;->ar(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final z()V
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
