.class public final Lksp;
.super Lksi;
.source "PG"


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lkpb;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lkpb;->t()Lkpd;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lksp;-><init>(Lkpb;Lkpd;I)V

    return-void
.end method

.method public constructor <init>(Lkpb;Lkpd;)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lksp;-><init>(Lkpb;Lkpd;I)V

    return-void
.end method

.method public constructor <init>(Lkpb;Lkpd;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lksi;-><init>(Lkpb;Lkpd;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lksp;->a:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lkpb;->d()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p2, p3

    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-le p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lkpb;->d()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p3

    .line 20
    iput p2, p0, Lksp;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v0, p0, Lksp;->c:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lkpb;->c()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, p3

    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge p2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lkpb;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, p0, Lksp;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput v0, p0, Lksp;->d:I

    .line 44
    .line 45
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lksi;->b:Lkpb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkpb;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lksp;->a:I

    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
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
    iget p0, p0, Lksp;->d:I

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
    iget p0, p0, Lksp;->c:I

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lksi;->e(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lksi;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Lksp;->c:I

    .line 10
    .line 11
    iget v1, p0, Lksp;->d:I

    .line 12
    .line 13
    invoke-static {p0, p3, v0, v1}, Ljyv;->V(Lkpb;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lksi;->f(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lksi;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget p4, p0, Lksp;->c:I

    .line 10
    .line 11
    iget v0, p0, Lksp;->d:I

    .line 12
    .line 13
    invoke-static {p0, p3, p4, v0}, Ljyv;->V(Lkpb;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
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
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->b:Lkpb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkpb;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->b:Lkpb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkpb;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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

.method public final i(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->b:Lkpb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkpb;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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

.method public final j(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lksp;->c:I

    .line 2
    .line 3
    iget v1, p0, Lksp;->d:I

    .line 4
    .line 5
    invoke-static {p0, p3, v0, v1}, Ljyv;->V(Lkpb;III)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lksp;->a:I

    .line 9
    .line 10
    sub-int/2addr p3, v0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lksi;->j(JI)J

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
    iget-object p0, p0, Lksi;->b:Lkpb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkpb;->v()Lkpj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->b:Lkpb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkpb;->x(J)Z

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
