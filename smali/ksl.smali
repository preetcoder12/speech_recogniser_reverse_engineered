.class public final Lksl;
.super Lksi;
.source "PG"


# instance fields
.field final a:I

.field final c:Lkpj;

.field final d:Lkpj;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lkpb;Lkpd;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Lkpb;->w()Lkpj;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lksl;-><init>(Lkpb;Lkpj;Lkpd;)V

    return-void
.end method

.method public constructor <init>(Lkpb;Lkpj;Lkpd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lksi;-><init>(Lkpb;Lkpd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkpb;->u()Lkpj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lksl;->c:Lkpj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lksu;

    .line 15
    .line 16
    check-cast p3, Lkpc;

    .line 17
    .line 18
    iget-object p3, p3, Lkpc;->a:Lkpl;

    .line 19
    .line 20
    invoke-direct {v1, v0, p3}, Lksu;-><init>(Lkpj;Lkpl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lksl;->c:Lkpj;

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lksl;->d:Lkpj;

    .line 26
    .line 27
    const/16 p2, 0x64

    .line 28
    .line 29
    iput p2, p0, Lksl;->a:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lkpb;->d()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ltz p3, :cond_1

    .line 36
    .line 37
    div-int/2addr p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    div-int/2addr p3, p2

    .line 42
    add-int/lit8 p3, p3, -0x1

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Lkpb;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ltz p1, :cond_2

    .line 49
    .line 50
    div-int/2addr p1, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    div-int/2addr p1, p2

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    :goto_2
    iput p3, p0, Lksl;->e:I

    .line 58
    .line 59
    iput p1, p0, Lksl;->f:I

    .line 60
    .line 61
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->b:Lkpb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkpb;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    div-int/lit8 p0, p0, 0x64

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    return p0
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
    iget p0, p0, Lksl;->f:I

    .line 2
    .line 3
    return p0
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

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lksl;->e:I

    .line 2
    .line 3
    return p0
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

.method public final e(JI)J
    .locals 0

    .line 1
    mul-int/lit8 p3, p3, 0x64

    .line 2
    .line 3
    iget-object p0, p0, Lksi;->b:Lkpb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkpb;->e(JI)J

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

.method public final f(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    mul-long/2addr p3, v0

    .line 4
    iget-object p0, p0, Lksi;->b:Lkpb;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lkpb;->f(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
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
    iget-object v0, p0, Lksi;->b:Lkpb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkpb;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lksi;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lksi;->j(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
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

.method public final i(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lksi;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    iget-object p0, p0, Lksi;->b:Lkpb;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lkpb;->j(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lkpb;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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
    .locals 2

    .line 1
    iget v0, p0, Lksl;->e:I

    .line 2
    .line 3
    iget v1, p0, Lksl;->f:I

    .line 4
    .line 5
    invoke-static {p0, p3, v0, v1}, Ljyv;->V(Lkpb;III)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lksi;->b:Lkpb;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkpb;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x64

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x64

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x63

    .line 24
    .line 25
    :goto_0
    mul-int/lit8 p3, p3, 0x64

    .line 26
    .line 27
    add-int/2addr p3, v0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lkpb;->j(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
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
    iget-object p0, p0, Lksl;->c:Lkpj;

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

.method public final w()Lkpj;
    .locals 1

    .line 1
    iget-object v0, p0, Lksl;->d:Lkpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lksi;->w()Lkpj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
