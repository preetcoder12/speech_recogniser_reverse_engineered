.class abstract Lkqm;
.super Lkqj;
.source "PG"


# static fields
.field private static final I:[I

.field private static final J:[I

.field private static final K:[J

.field private static final L:[J

.field private static final serialVersionUID:J = 0x7d53cd7eccL


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkqm;->I:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkqm;->J:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    sput-object v1, Lkqm;->K:[J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    sput-object v0, Lkqm;->L:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    move-wide v3, v1

    .line 29
    :goto_0
    const/16 v5, 0xb

    .line 30
    .line 31
    if-ge v0, v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Lkqm;->I:[I

    .line 34
    .line 35
    aget v5, v5, v0

    .line 36
    .line 37
    int-to-long v5, v5

    .line 38
    const-wide/32 v7, 0x5265c00

    .line 39
    .line 40
    .line 41
    mul-long/2addr v5, v7

    .line 42
    add-long/2addr v1, v5

    .line 43
    add-int/lit8 v5, v0, 0x1

    .line 44
    .line 45
    sget-object v6, Lkqm;->K:[J

    .line 46
    .line 47
    aput-wide v1, v6, v5

    .line 48
    .line 49
    sget-object v6, Lkqm;->J:[I

    .line 50
    .line 51
    aget v0, v6, v0

    .line 52
    .line 53
    int-to-long v9, v0

    .line 54
    mul-long/2addr v9, v7

    .line 55
    add-long/2addr v3, v9

    .line 56
    sget-object v0, Lkqm;->L:[J

    .line 57
    .line 58
    aput-wide v3, v0, v5

    .line 59
    .line 60
    move v0, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method


# virtual methods
.method public final U(JI)I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-gt p3, v0, :cond_1

    .line 4
    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkqj;->T(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final V(II)I
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkqm;->ar(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkqm;->J:[I

    .line 10
    .line 11
    aget p0, p0, p2

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lkqm;->I:[I

    .line 15
    .line 16
    aget p0, p0, p2

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

.method public final Z(JI)I
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lkqj;->an(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-virtual {p0, p3}, Lkqm;->ar(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p3, p0, :cond_0

    .line 12
    .line 13
    const v0, 0xe907c3

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0xea515a

    .line 18
    .line 19
    .line 20
    :goto_0
    const/16 v1, 0xa

    .line 21
    .line 22
    shr-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    if-ge p1, v0, :cond_a

    .line 25
    .line 26
    if-eq p3, p0, :cond_1

    .line 27
    .line 28
    const p2, 0x73df16

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const p2, 0x7528ad

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge p1, p2, :cond_5

    .line 36
    .line 37
    const p2, 0x27e949

    .line 38
    .line 39
    .line 40
    if-ge p1, p2, :cond_2

    .line 41
    .line 42
    return p3

    .line 43
    :cond_2
    if-eq p3, p0, :cond_3

    .line 44
    .line 45
    const p0, 0x4bf5cd

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const p0, 0x4d3f64

    .line 50
    .line 51
    .line 52
    :goto_2
    if-lt p1, p0, :cond_4

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_4
    const/4 p0, 0x2

    .line 57
    return p0

    .line 58
    :cond_5
    if-eq p3, p0, :cond_6

    .line 59
    .line 60
    const p2, 0x9a7ec8

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    const p2, 0x9bc85f

    .line 65
    .line 66
    .line 67
    :goto_3
    if-ge p1, p2, :cond_7

    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    return p0

    .line 71
    :cond_7
    if-eq p3, p0, :cond_8

    .line 72
    .line 73
    const p0, 0xc26811

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    const p0, 0xc3b1a8

    .line 78
    .line 79
    .line 80
    :goto_4
    if-lt p1, p0, :cond_9

    .line 81
    .line 82
    const/4 p0, 0x6

    .line 83
    return p0

    .line 84
    :cond_9
    const/4 p0, 0x5

    .line 85
    return p0

    .line 86
    :cond_a
    if-eq p3, p0, :cond_b

    .line 87
    .line 88
    const p2, 0x15f7a07

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_b
    const p2, 0x160c39e

    .line 93
    .line 94
    .line 95
    :goto_5
    if-ge p1, p2, :cond_10

    .line 96
    .line 97
    if-eq p3, p0, :cond_c

    .line 98
    .line 99
    const p2, 0x110f10c

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_c
    const p2, 0x1123aa3

    .line 104
    .line 105
    .line 106
    :goto_6
    if-ge p1, p2, :cond_d

    .line 107
    .line 108
    const/4 p0, 0x7

    .line 109
    return p0

    .line 110
    :cond_d
    if-eq p3, p0, :cond_e

    .line 111
    .line 112
    const p0, 0x138da55

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_e
    const p0, 0x13a23ec

    .line 117
    .line 118
    .line 119
    :goto_7
    if-lt p1, p0, :cond_f

    .line 120
    .line 121
    const/16 p0, 0x9

    .line 122
    .line 123
    return p0

    .line 124
    :cond_f
    const/16 p0, 0x8

    .line 125
    .line 126
    return p0

    .line 127
    :cond_10
    if-eq p3, p0, :cond_11

    .line 128
    .line 129
    const p2, 0x1876350

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_11
    const p2, 0x188ace7

    .line 134
    .line 135
    .line 136
    :goto_8
    if-ge p1, p2, :cond_12

    .line 137
    .line 138
    return v1

    .line 139
    :cond_12
    if-eq p3, p0, :cond_13

    .line 140
    .line 141
    const p0, 0x1ae0302

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_13
    const p0, 0x1af4c99

    .line 146
    .line 147
    .line 148
    :goto_9
    if-lt p1, p0, :cond_14

    .line 149
    .line 150
    const/16 p0, 0xc

    .line 151
    .line 152
    return p0

    .line 153
    :cond_14
    const/16 p0, 0xb

    .line 154
    .line 155
    return p0
.end method

.method public final am(II)J
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkqm;->ar(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkqm;->L:[J

    .line 10
    .line 11
    aget-wide p0, p0, p2

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object p0, Lkqm;->K:[J

    .line 15
    .line 16
    aget-wide p0, p0, p2

    .line 17
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

.method public final ap(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkqj;->ae(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lkqj;->S(JI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x3b

    .line 10
    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkqm;->ar(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lkqm;->ar(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p3}, Lkqm;->ar(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkqj;->X(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p3, p2, v1}, Lkqj;->ao(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    int-to-long p0, p1

    .line 46
    add-long/2addr p2, p0

    .line 47
    return-wide p2
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final aq(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkqf;->u:Lkpb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkpb;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkqf;->z:Lkpb;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lkpb;->x(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
