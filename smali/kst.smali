.class public final Lkst;
.super Lksi;
.source "PG"


# instance fields
.field final a:Lkpj;

.field final c:Lkpj;


# direct methods
.method public constructor <init>(Lkpb;Lkpj;Lkpd;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p3}, Lksi;-><init>(Lkpb;Lkpd;)V

    iput-object p2, p0, Lkst;->c:Lkpj;

    .line 18
    invoke-virtual {p1}, Lkpb;->u()Lkpj;

    move-result-object p1

    iput-object p1, p0, Lkst;->a:Lkpj;

    return-void
.end method

.method public constructor <init>(Lksl;)V
    .locals 1

    .line 15
    iget-object v0, p1, Lksg;->i:Lkpd;

    invoke-direct {p0, p1, v0}, Lkst;-><init>(Lksl;Lkpd;)V

    return-void
.end method

.method public constructor <init>(Lksl;Lkpd;)V
    .locals 1

    .line 16
    iget-object v0, p1, Lksi;->b:Lkpb;

    invoke-virtual {v0}, Lkpb;->u()Lkpj;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lkst;-><init>(Lksl;Lkpj;Lkpd;)V

    return-void
.end method

.method public constructor <init>(Lksl;Lkpj;Lkpd;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lksi;->b:Lkpb;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lksi;-><init>(Lkpb;Lkpd;)V

    .line 4
    .line 5
    .line 6
    iget p3, p1, Lksl;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lkst;->a:Lkpj;

    .line 9
    .line 10
    iget-object p1, p1, Lksl;->c:Lkpj;

    .line 11
    .line 12
    iput-object p1, p0, Lkst;->c:Lkpj;

    .line 13
    .line 14
    return-void
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
    rem-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    rem-int/lit8 p0, p0, 0x64

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x63

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
    const/16 p0, 0x63

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
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x63

    .line 3
    .line 4
    invoke-static {p0, p3, v0, v1}, Ljyv;->V(Lkpb;III)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lksi;->b:Lkpb;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkpb;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x64

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x64

    .line 25
    .line 26
    add-int/2addr v0, p3

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lkpb;->j(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
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
    iget-object p0, p0, Lkst;->a:Lkpj;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lkst;->c:Lkpj;

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
