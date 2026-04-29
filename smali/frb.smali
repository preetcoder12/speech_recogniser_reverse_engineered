.class public final Lfrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqq;


# static fields
.field private static final d:Lgwc;


# instance fields
.field public final a:F

.field final b:Lfqg;

.field final c:Lfpz;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:I

.field private final g:Lfqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/common/WavLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrb;->d:Lgwc;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfrb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lfrb;->f:I

    .line 14
    .line 15
    new-instance v0, Lfpz;

    .line 16
    .line 17
    invoke-direct {v0}, Lfpz;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfrb;->c:Lfpz;

    .line 21
    .line 22
    iput p1, p0, Lfrb;->a:F

    .line 23
    .line 24
    const/high16 v2, 0x467a0000    # 16000.0f

    .line 25
    .line 26
    mul-float/2addr p1, v2

    .line 27
    add-float/2addr p1, p1

    .line 28
    new-instance v2, Lfqh;

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-direct {v2, p1}, Lfqh;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lfrb;->g:Lfqh;

    .line 35
    .line 36
    invoke-virtual {v2}, Lfqh;->b()Lfqg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lfrb;->b:Lfqg;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Number of channels must be positive, got: %s"

    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Lfpz;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v1, v0, Lfpz;->d:I

    .line 56
    .line 57
    const/16 p0, 0x3e80

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "Sample rate must be positive, got: %s"

    .line 68
    .line 69
    invoke-static {v1, v2, p1}, Lfpz;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput p0, v0, Lfpz;->c:I

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final a(II)V
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

.method public final b()V
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

.method public final c([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfrb;->g:Lfqh;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lfqh;->e([BI)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfrb;->b:Lfqg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfqg;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    iput p1, p0, Lfrb;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object p0, p0, Lfrb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lfrb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
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

.method public final synthetic d()V
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

.method public final e()F
    .locals 1

    .line 1
    iget p0, p0, Lfrb;->f:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x467a0000    # 16000.0f

    .line 5
    .line 6
    div-float/2addr p0, v0

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

.method public final f(Ljava/io/OutputStream;FF)V
    .locals 6

    .line 1
    cmpg-float v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Failed to save, start position is after end position."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfrb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lfrb;->b:Lfqg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfqg;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-array v4, v3, [B

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Lfqg;->c([BI)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, "Failed to save, cannot read samples from buffer."

    .line 33
    .line 34
    invoke-static {v0, v5}, Lgqm;->h(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfrb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    add-float/2addr p2, p2

    .line 43
    add-float/2addr p3, p3

    .line 44
    const/high16 v0, 0x467a0000    # 16000.0f

    .line 45
    .line 46
    mul-float/2addr p2, v0

    .line 47
    float-to-int p2, p2

    .line 48
    sub-int/2addr v3, p2

    .line 49
    mul-float/2addr p3, v0

    .line 50
    float-to-int p3, p3

    .line 51
    sub-int/2addr p3, p2

    .line 52
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-array v0, p3, [B

    .line 57
    .line 58
    invoke-static {v4, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lfrb;->c:Lfpz;

    .line 62
    .line 63
    new-array p2, p3, [B

    .line 64
    .line 65
    iput-object p2, p0, Lfpz;->b:[B

    .line 66
    .line 67
    iget-object p2, p0, Lfpz;->b:[B

    .line 68
    .line 69
    invoke-static {v0, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lfpz;->b:[B

    .line 73
    .line 74
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    move p2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p2, v2

    .line 81
    :goto_1
    const-string v3, "Data must be set"

    .line 82
    .line 83
    invoke-static {p2, v3, v0}, Lfpz;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lfpz;->c:I

    .line 87
    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    if-lez p2, :cond_2

    .line 91
    .line 92
    move p2, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move p2, v2

    .line 95
    :goto_2
    const-string v3, "Sample rate must be set"

    .line 96
    .line 97
    invoke-static {p2, v3, v0}, Lfpz;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget p2, p0, Lfpz;->d:I

    .line 101
    .line 102
    iget v0, p0, Lfpz;->e:I

    .line 103
    .line 104
    div-int/lit8 v3, v0, 0x8

    .line 105
    .line 106
    mul-int/2addr v3, p2

    .line 107
    iget-object v4, p0, Lfpz;->b:[B

    .line 108
    .line 109
    array-length v4, v4

    .line 110
    rem-int v3, v4, v3

    .line 111
    .line 112
    sub-int/2addr v4, v3

    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    if-gt v0, v3, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-le p2, v0, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move p2, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_3
    move p2, v1

    .line 124
    :goto_4
    if-eq v1, p2, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/16 v3, 0x28

    .line 128
    .line 129
    :goto_5
    const-string v0, "RIFF"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lfpz;->f(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v3, 0x14

    .line 135
    .line 136
    add-int/2addr v0, v4

    .line 137
    rem-int/lit8 v5, v4, 0x2

    .line 138
    .line 139
    add-int/2addr v0, v5

    .line 140
    invoke-static {p1, v0}, Lfpz;->d(Ljava/io/OutputStream;I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "WAVE"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lfpz;->f(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "fmt "

    .line 149
    .line 150
    invoke-static {p1, v0}, Lfpz;->f(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v3}, Lfpz;->d(Ljava/io/OutputStream;I)V

    .line 154
    .line 155
    .line 156
    if-eq v1, p2, :cond_6

    .line 157
    .line 158
    move v0, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    const/4 v0, -0x2

    .line 161
    :goto_6
    invoke-static {p1, v0}, Lfpz;->e(Ljava/io/OutputStream;I)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lfpz;->d:I

    .line 165
    .line 166
    invoke-static {p1, v0}, Lfpz;->e(Ljava/io/OutputStream;I)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lfpz;->c:I

    .line 170
    .line 171
    invoke-static {p1, v0}, Lfpz;->d(Ljava/io/OutputStream;I)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lfpz;->d:I

    .line 175
    .line 176
    iget v3, p0, Lfpz;->c:I

    .line 177
    .line 178
    mul-int/2addr v0, v3

    .line 179
    iget v3, p0, Lfpz;->e:I

    .line 180
    .line 181
    div-int/lit8 v3, v3, 0x8

    .line 182
    .line 183
    mul-int/2addr v0, v3

    .line 184
    invoke-static {p1, v0}, Lfpz;->d(Ljava/io/OutputStream;I)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lfpz;->d:I

    .line 188
    .line 189
    iget v3, p0, Lfpz;->e:I

    .line 190
    .line 191
    div-int/lit8 v3, v3, 0x8

    .line 192
    .line 193
    mul-int/2addr v0, v3

    .line 194
    invoke-static {p1, v0}, Lfpz;->e(Ljava/io/OutputStream;I)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lfpz;->e:I

    .line 198
    .line 199
    invoke-static {p1, v0}, Lfpz;->e(Ljava/io/OutputStream;I)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    const/16 p2, 0x16

    .line 205
    .line 206
    invoke-static {p1, p2}, Lfpz;->e(Ljava/io/OutputStream;I)V

    .line 207
    .line 208
    .line 209
    iget p2, p0, Lfpz;->e:I

    .line 210
    .line 211
    invoke-static {p1, p2}, Lfpz;->e(Ljava/io/OutputStream;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v2}, Lfpz;->d(Ljava/io/OutputStream;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1}, Lfpz;->e(Ljava/io/OutputStream;I)V

    .line 218
    .line 219
    .line 220
    sget-object p2, Lfpz;->a:[B

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 223
    .line 224
    .line 225
    :cond_7
    const-string p2, "data"

    .line 226
    .line 227
    invoke-static {p1, p2}, Lfpz;->f(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v4}, Lfpz;->d(Ljava/io/OutputStream;I)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lfpz;->b:[B

    .line 234
    .line 235
    invoke-virtual {p1, p0, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 236
    .line 237
    .line 238
    if-ne v5, v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lfrb;->d:Lgwc;

    .line 247
    .line 248
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const/16 p1, 0x62

    .line 253
    .line 254
    const-string p2, "WavLogger.java"

    .line 255
    .line 256
    const-string v0, "com/google/audio/hearing/common/WavLogger"

    .line 257
    .line 258
    const-string v1, "save"

    .line 259
    .line 260
    invoke-interface {p0, v0, v1, p1, p2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lgwa;

    .line 265
    .line 266
    shr-int/lit8 p1, p3, 0x1

    .line 267
    .line 268
    int-to-float p2, p3

    .line 269
    const/high16 p3, 0x46fa0000    # 32000.0f

    .line 270
    .line 271
    div-float/2addr p2, p3

    .line 272
    invoke-interface {p0, p1, p2}, Lgwa;->F(IF)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    iget-object p0, p0, Lfrb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 280
    .line 281
    .line 282
    throw p1
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
.end method
