.class final Lkqq;
.super Lksn;
.source "PG"


# instance fields
.field private final a:Lkqj;


# direct methods
.method public constructor <init>(Lkqj;)V
    .locals 3

    .line 1
    sget-object v0, Lkpd;->k:Lkpd;

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
    iput-object p1, p0, Lkqq;->a:Lkqj;

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
    iget-object p0, p0, Lkqq;->a:Lkqj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkqj;->ad(J)I

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
    iget-object p0, p0, Lkqq;->a:Lkqj;

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
    iget-object p0, p0, Lkqq;->a:Lkqj;

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
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkqq;->a(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p3

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lkqq;->j(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljyv;->R(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkqq;->e(JI)J

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
    invoke-virtual {p0, p1, p2}, Lkqq;->i(J)J

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

.method public final i(J)J
    .locals 4

    .line 1
    iget-object p0, p0, Lkqq;->a:Lkqj;

    .line 2
    .line 3
    iget-object v0, p0, Lkqf;->w:Lkpb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkpb;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lkqj;->aa(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    const-wide/32 v2, 0x240c8400

    .line 20
    .line 21
    .line 22
    mul-long/2addr v0, v2

    .line 23
    sub-long/2addr p1, v0

    .line 24
    :cond_0
    return-wide p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j(JI)J
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkqq;->a:Lkqj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkqj;->Y()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lkqj;->W()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, v0, v2, v3}, Ljyv;->V(Lkpb;III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lkqq;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-virtual {v1, p1, p2}, Lkqj;->R(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0}, Lkqj;->ac(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, p3}, Lkqj;->ac(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    :cond_1
    invoke-virtual {v1, p1, p2}, Lkqj;->aa(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gt v3, v0, :cond_2

    .line 45
    .line 46
    move v0, v3

    .line 47
    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Lkqj;->ap(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0, p1, p2}, Lkqq;->a(J)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-wide/32 v3, 0x240c8400

    .line 56
    .line 57
    .line 58
    if-ge p0, p3, :cond_3

    .line 59
    .line 60
    add-long/2addr p1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-le p0, p3, :cond_4

    .line 63
    .line 64
    const-wide/32 v5, -0x240c8400

    .line 65
    .line 66
    .line 67
    add-long/2addr p1, v5

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {v1, p1, p2}, Lkqj;->aa(J)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr v0, p0

    .line 73
    int-to-long v5, v0

    .line 74
    mul-long/2addr v5, v3

    .line 75
    iget-object p0, v1, Lkqf;->t:Lkpb;

    .line 76
    .line 77
    add-long/2addr p1, v5

    .line 78
    invoke-virtual {p0, p1, p2, v2}, Lkpb;->j(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final v()Lkpj;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqq;->a:Lkqj;

    .line 2
    .line 3
    iget-object p0, p0, Lkqf;->d:Lkpj;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lkqq;->a:Lkqj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkqj;->ad(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lkqj;->ac(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 p1, 0x34

    .line 12
    .line 13
    if-le p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

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
