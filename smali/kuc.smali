.class final Lkuc;
.super Lkph;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final e:I

.field final f:Lkuf;

.field final g:Lkuf;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkuf;Lkuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkph;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkuc;->e:I

    .line 5
    .line 6
    iput-object p3, p0, Lkuc;->f:Lkuf;

    .line 7
    .line 8
    iput-object p4, p0, Lkuc;->g:Lkuf;

    .line 9
    .line 10
    return-void
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
    .line 226
    .line 227
.end method

.method private final o(J)Lkuf;
    .locals 5

    .line 1
    iget v0, p0, Lkuc;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lkuc;->f:Lkuf;

    .line 4
    .line 5
    iget-object p0, p0, Lkuc;->g:Lkuf;

    .line 6
    .line 7
    :try_start_0
    iget v2, p0, Lkuf;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0, v2}, Lkuf;->a(JII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-wide v2, p1

    .line 15
    :goto_0
    :try_start_1
    iget v4, v1, Lkuf;->c:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, v4}, Lkuf;->a(JII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    cmp-long p1, v2, p1

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object p0
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkuc;->o(J)Lkuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lkuf;->c:I

    .line 6
    .line 7
    iget p0, p0, Lkuc;->e:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
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

.method public final c(J)I
    .locals 0

    .line 1
    iget p0, p0, Lkuc;->e:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkuc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkuc;

    .line 11
    .line 12
    iget-object v1, p0, Lkph;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lkph;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lkuc;->e:I

    .line 23
    .line 24
    iget v3, p1, Lkuc;->e:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lkuc;->f:Lkuf;

    .line 29
    .line 30
    iget-object v3, p1, Lkuc;->f:Lkuf;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lkuf;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lkuc;->g:Lkuf;

    .line 39
    .line 40
    iget-object p1, p1, Lkuc;->g:Lkuf;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkuf;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
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

.method public final f(J)J
    .locals 7

    .line 1
    iget v0, p0, Lkuc;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lkuc;->f:Lkuf;

    .line 4
    .line 5
    iget-object p0, p0, Lkuc;->g:Lkuf;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    iget v4, p0, Lkuf;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0, v4}, Lkuf;->a(JII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    cmp-long v6, p1, v2

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    :catch_0
    move-wide v4, p1

    .line 24
    :cond_0
    :try_start_1
    iget v1, v1, Lkuf;->c:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0, v1}, Lkuf;->a(JII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    cmp-long p0, p1, v2

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    cmp-long p0, v0, v2

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide p1, v0

    .line 40
    :catch_1
    :goto_0
    cmp-long p0, v4, p1

    .line 41
    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    return-wide v4
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

.method public final g(J)J
    .locals 7

    .line 1
    iget v0, p0, Lkuc;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lkuc;->f:Lkuf;

    .line 4
    .line 5
    iget-object p0, p0, Lkuc;->g:Lkuf;

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr p1, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    iget v4, p0, Lkuf;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0, v4}, Lkuf;->b(JII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    cmp-long v6, p1, v2

    .line 19
    .line 20
    if-gez v6, :cond_0

    .line 21
    .line 22
    cmp-long v6, v4, v2

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    :catch_0
    move-wide v4, p1

    .line 27
    :cond_0
    :try_start_1
    iget v1, v1, Lkuf;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Lkuf;->b(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    cmp-long p0, p1, v2

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    cmp-long p0, v0, v2

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p1, v0

    .line 43
    :catch_1
    :goto_0
    cmp-long p0, v4, p1

    .line 44
    .line 45
    if-gtz p0, :cond_2

    .line 46
    .line 47
    move-wide v4, p1

    .line 48
    :cond_2
    const-wide/16 p0, -0x1

    .line 49
    .line 50
    add-long/2addr v4, p0

    .line 51
    return-wide v4
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

.method public final h(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkuc;->o(J)Lkuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkuf;->b:Ljava/lang/String;

    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkuc;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkuc;->f:Lkuf;

    .line 8
    .line 9
    iget-object p0, p0, Lkuc;->g:Lkuf;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
.end method

.method public final l()Z
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
