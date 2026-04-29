.class public final Leiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lklx;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lekv;

.field public f:Ljava/util/function/Predicate;

.field public g:Lehb;

.field private h:Z

.field private i:Lkno;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:B


# virtual methods
.method public final a()Leix;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leiw;->n:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Leiw;->i:Lkno;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget-object v14, v0, Leiw;->f:Ljava/util/function/Predicate;

    .line 14
    .line 15
    if-nez v14, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Leix;

    .line 19
    .line 20
    iget-object v4, v0, Leiw;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v5, v0, Leiw;->h:Z

    .line 23
    .line 24
    iget-object v7, v0, Leiw;->b:Lklx;

    .line 25
    .line 26
    iget-object v8, v0, Leiw;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v0, Leiw;->d:Ljava/lang/Long;

    .line 29
    .line 30
    iget-boolean v10, v0, Leiw;->j:Z

    .line 31
    .line 32
    iget-object v11, v0, Leiw;->e:Lekv;

    .line 33
    .line 34
    iget-boolean v12, v0, Leiw;->k:Z

    .line 35
    .line 36
    iget v13, v0, Leiw;->l:I

    .line 37
    .line 38
    iget-object v15, v0, Leiw;->g:Lehb;

    .line 39
    .line 40
    iget v0, v0, Leiw;->m:I

    .line 41
    .line 42
    move/from16 v16, v0

    .line 43
    .line 44
    invoke-direct/range {v3 .. v16}, Leix;-><init>(Ljava/lang/String;ZLkno;Lklx;Ljava/lang/String;Ljava/lang/Long;ZLekv;ZILjava/util/function/Predicate;Lehb;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-byte v2, v0, Leiw;->n:B

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, " isEventNameConstant"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Leiw;->i:Lkno;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, " metric"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-byte v2, v0, Leiw;->n:B

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string v2, " isUnsampled"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-byte v2, v0, Leiw;->n:B

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    const-string v2, " shouldAttachActiveTraces"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-byte v2, v0, Leiw;->n:B

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x8

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    const-string v2, " maxActiveTraces"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, v0, Leiw;->f:Ljava/util/function/Predicate;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    const-string v2, " activeTracePredicate"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-byte v0, v0, Leiw;->n:B

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x10

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    const-string v0, " debugLogsSize"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "Missing required properties:"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
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

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Leiw;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Leiw;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Leiw;->n:B

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
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leiw;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Leiw;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Leiw;->n:B

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
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leiw;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Leiw;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Leiw;->n:B

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
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Leiw;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Leiw;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Leiw;->n:B

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
.end method

.method public final f(Lkno;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Leiw;->i:Lkno;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null metric"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leiw;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Leiw;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Leiw;->n:B

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
.end method
