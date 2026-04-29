.class public final Ljso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkof;

.field public c:I

.field public d:I

.field e:[Ljsn;

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lkot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljso;->a:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Ljsn;

    .line 14
    .line 15
    iput-object v0, p0, Ljso;->e:[Ljsn;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Ljso;->f:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ljso;->g:I

    .line 24
    .line 25
    iput v0, p0, Ljso;->h:I

    .line 26
    .line 27
    const/16 v0, 0x1000

    .line 28
    .line 29
    iput v0, p0, Ljso;->c:I

    .line 30
    .line 31
    iput v0, p0, Ljso;->d:I

    .line 32
    .line 33
    new-instance v0, Lkoo;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lkoo;-><init>(Lkot;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljso;->b:Lkof;

    .line 39
    .line 40
    return-void
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
.end method

.method public static final g(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljsq;->b:[Ljsn;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

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
.end method

.method private final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljso;->b:Lkof;

    .line 2
    .line 3
    invoke-interface {p0}, Lkof;->c()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
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

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljso;->e:[Ljsn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljso;->e:[Ljsn;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Ljso;->f:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ljso;->g:I

    .line 16
    .line 17
    iput v0, p0, Ljso;->h:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private final j(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ljso;->e:[Ljsn;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Ljso;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ljso;->e:[Ljsn;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    iget v2, v2, Ljsn;->h:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Ljso;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Ljso;->h:I

    .line 26
    .line 27
    iget v2, p0, Ljso;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Ljso;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ljso;->e:[Ljsn;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int v0, v2, v1

    .line 43
    .line 44
    iget v3, p0, Ljso;->g:I

    .line 45
    .line 46
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Ljso;->f:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, Ljso;->f:I

    .line 53
    .line 54
    :cond_1
    return-void
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


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget p0, p0, Ljso;->f:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
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

.method final b(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Ljso;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    shl-int/2addr v0, p1

    .line 16
    add-int/2addr p2, v0

    .line 17
    add-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shl-int p0, v0, p1

    .line 21
    .line 22
    add-int/2addr p2, p0

    .line 23
    return p2

    .line 24
    :cond_1
    return p1
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

.method public final c(I)Lkog;
    .locals 2

    .line 1
    invoke-static {p1}, Ljso;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljsq;->b:[Ljsn;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    iget-object p0, p0, Ljsn;->f:Lkog;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Ljsq;->b:[Ljsn;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    add-int/lit8 v0, p1, -0x3d

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljso;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ljso;->e:[Ljsn;

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    iget-object p0, p0, Ljsn;->f:Lkog;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Header index too large "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
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

.method final d()Lkog;
    .locals 9

    .line 1
    invoke-direct {p0}, Ljso;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Ljso;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    iget-object p0, p0, Ljso;->b:Lkof;

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    sget-object v0, Ljsw;->a:Ljsw;

    .line 21
    .line 22
    check-cast p0, Lkoo;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lkoo;->q(J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkoo;->b:Lkod;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lkod;->t(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ljsw;->b:Loy;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v5, v0

    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    :goto_0
    array-length v6, p0

    .line 45
    if-ge v2, v6, :cond_2

    .line 46
    .line 47
    aget-byte v6, p0, v2

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 50
    .line 51
    shl-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    :goto_1
    or-int v7, v3, v6

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    if-lt v4, v8, :cond_1

    .line 60
    .line 61
    add-int/lit8 v8, v4, -0x8

    .line 62
    .line 63
    ushr-int/2addr v7, v8

    .line 64
    and-int/lit16 v7, v7, 0xff

    .line 65
    .line 66
    iget-object v5, v5, Loy;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, [Loy;

    .line 69
    .line 70
    aget-object v5, v5, v7

    .line 71
    .line 72
    iget-object v7, v5, Loy;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    iget v7, v5, Loy;->b:I

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    .line 80
    .line 81
    iget v5, v5, Loy;->a:I

    .line 82
    .line 83
    sub-int/2addr v4, v5

    .line 84
    move-object v5, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move v4, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move v3, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_2
    if-lez v4, :cond_4

    .line 93
    .line 94
    rsub-int/lit8 p0, v4, 0x8

    .line 95
    .line 96
    shl-int p0, v3, p0

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    iget-object v2, v5, Loy;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, [Loy;

    .line 103
    .line 104
    aget-object p0, v2, p0

    .line 105
    .line 106
    iget-object v2, p0, Loy;->c:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget v2, p0, Loy;->a:I

    .line 111
    .line 112
    if-le v2, v4, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget p0, p0, Loy;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v4, v2

    .line 121
    move-object v5, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lkog;->e([B)Lkog;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_5
    invoke-interface {p0, v2, v3}, Lkof;->l(J)Lkog;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Ljso;->d:I

    .line 2
    .line 3
    iget v1, p0, Ljso;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljso;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Ljso;->j(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f(Ljsn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljso;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ljsn;->h:I

    .line 7
    .line 8
    iget v1, p0, Ljso;->d:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljso;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, Ljso;->h:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-direct {p0, v2}, Ljso;->j(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Ljso;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Ljso;->e:[Ljsn;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-le v1, v3, :cond_1

    .line 31
    .line 32
    add-int v1, v3, v3

    .line 33
    .line 34
    new-array v1, v1, [Ljsn;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ljso;->e:[Ljsn;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, p0, Ljso;->f:I

    .line 46
    .line 47
    iput-object v1, p0, Ljso;->e:[Ljsn;

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Ljso;->f:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 52
    .line 53
    iput v2, p0, Ljso;->f:I

    .line 54
    .line 55
    iget-object v2, p0, Ljso;->e:[Ljsn;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget p1, p0, Ljso;->g:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Ljso;->g:I

    .line 64
    .line 65
    iget p1, p0, Ljso;->h:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, Ljso;->h:I

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
