.class public abstract Lksr;
.super Lksg;
.source "PG"


# instance fields
.field final a:J

.field private final b:Lkpj;


# direct methods
.method public constructor <init>(Lkpd;Lkpj;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lksg;-><init>(Lkpd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lkpj;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lkpj;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lksr;->a:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iput-object p2, p0, Lksr;->b:Lkpj;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "The unit milliseconds must be at least 1"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Unit duration field must be precise"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
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
.end method


# virtual methods
.method protected B(JI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lksg;->A(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public g(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lksr;->a:J

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    rem-long/2addr p1, v1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v3

    .line 14
    rem-long/2addr p1, v1

    .line 15
    add-long/2addr p1, v1

    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
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

.method public h(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lksr;->a:J

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    add-long/2addr p1, v3

    .line 12
    rem-long v3, p1, v1

    .line 13
    .line 14
    sub-long/2addr p1, v3

    .line 15
    add-long/2addr p1, v1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    rem-long v0, p1, v1

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public i(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lksr;->a:J

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    rem-long v0, p1, v1

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    return-wide p1

    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v3

    .line 16
    rem-long v3, p1, v1

    .line 17
    .line 18
    sub-long/2addr p1, v3

    .line 19
    sub-long/2addr p1, v1

    .line 20
    return-wide p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public j(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lksr;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lksr;->B(JI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p3, v0, v1}, Ljyv;->V(Lkpb;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lksr;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    int-to-long v0, p3

    .line 18
    iget-wide v2, p0, Lksr;->a:J

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    add-long/2addr p1, v0

    .line 22
    return-wide p1
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

.method public final u()Lkpj;
    .locals 0

    .line 1
    iget-object p0, p0, Lksr;->b:Lkpj;

    .line 2
    .line 3
    return-object p0
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
