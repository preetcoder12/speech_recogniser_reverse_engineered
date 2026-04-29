.class public abstract Ljiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljiw;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljiw;->t()Ljnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ljnz;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljiw;->t()Ljnz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Ljnz;->k:Ljrq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Ljrq;->c:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Ljnz;->b(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljiw;->p()Ljiv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ljiv;->d:Ljnv;

    .line 6
    .line 7
    iput-object p0, v0, Ljnv;->a:Ljns;

    .line 8
    .line 9
    iput-object v0, p0, Ljiv;->a:Ljke;

    .line 10
    .line 11
    return-void
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

.method public final g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljiw;->p()Ljiv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ljiv;->a:Ljke;

    .line 6
    .line 7
    sget v0, Ljue;->a:I

    .line 8
    .line 9
    new-instance v0, Lafn;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lafn;-><init>(Ljava/lang/Object;II[C)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljls;

    .line 18
    .line 19
    iget-object p0, p0, Ljls;->w:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
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
.end method

.method public final h(Ljcy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljiw;->t()Ljnz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Ljnz;->c:Ljcy;

    .line 6
    .line 7
    return-void
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

.method public final n(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljiw;->t()Ljnz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Ljnz;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Ljiw;->t()Ljnz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-boolean v1, p0, Ljnz;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    iget v1, p0, Ljnz;->h:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Ljnz;->h:I

    .line 24
    .line 25
    iget v1, p0, Ljnz;->i:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p0, Ljnz;->i:I

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, p0, Ljnz;->j:J

    .line 33
    .line 34
    iget-object v1, p0, Ljnz;->f:Ljqd;

    .line 35
    .line 36
    invoke-static {v1}, Ljqd;->g(Ljqd;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljnz;->c:Ljcy;

    .line 40
    .line 41
    sget-object v3, Ljcw;->a:Ljcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const-string v5, "message too large %d > %d"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    :try_start_2
    new-instance v1, Ljnw;

    .line 55
    .line 56
    invoke-direct {v1}, Ljnw;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-static {p1, v1}, Ljnz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 64
    .line 65
    .line 66
    iget v7, p0, Ljnz;->a:I

    .line 67
    .line 68
    if-ltz v7, :cond_1

    .line 69
    .line 70
    if-gt v3, v7, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Ljgm;->i:Ljgm;

    .line 74
    .line 75
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget p0, p0, Ljnz;->a:I

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v2, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Ljgm;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Ljnz;->c(Ljnw;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    if-eq v4, v6, :cond_5

    .line 116
    .line 117
    int-to-long v2, v4

    .line 118
    iput-wide v2, p0, Ljnz;->j:J

    .line 119
    .line 120
    iget v2, p0, Ljnz;->a:I

    .line 121
    .line 122
    if-ltz v2, :cond_4

    .line 123
    .line 124
    if-gt v4, v2, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object v1, Ljgm;->i:Ljgm;

    .line 128
    .line 129
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget p0, p0, Ljnz;->a:I

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v2, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Ljgm;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_4
    :goto_1
    iget-object v2, p0, Ljnz;->e:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v4, 0x5

    .line 172
    .line 173
    iput v3, p0, Ljnz;->b:I

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p0, v3, v1, v2}, Ljnz;->d([BII)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Ljnz;->d:Ljnx;

    .line 187
    .line 188
    invoke-static {p1, v1}, Ljnz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    new-instance v2, Ljnw;

    .line 194
    .line 195
    invoke-direct {v2}, Ljnw;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v2}, Ljnz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p0, v2, v1}, Ljnz;->c(Ljnw;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    .line 205
    :goto_2
    if-eq v4, v6, :cond_7

    .line 206
    .line 207
    if-ne v3, v4, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string v0, "Message length inaccurate %s != %s"

    .line 223
    .line 224
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object v0, Ljgm;->l:Ljgm;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Ljgm;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_7
    :goto_3
    iget-object v0, p0, Ljnz;->f:Ljqd;

    .line 241
    .line 242
    invoke-static {v0}, Ljqd;->g(Ljqd;)V

    .line 243
    .line 244
    .line 245
    iget-wide v1, p0, Ljnz;->j:J

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljqd;->c(J)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljqd;->g(Ljqd;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_0
    move-exception p0

    .line 255
    sget-object v1, Ljgm;->l:Ljgm;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, p0}, Ljgm;->d(Ljava/lang/Throwable;)Ljgm;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Ljgm;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :catch_1
    move-exception p0

    .line 272
    throw p0

    .line 273
    :catch_2
    move-exception p0

    .line 274
    sget-object v1, Ljgm;->l:Ljgm;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, p0}, Ljgm;->d(Ljava/lang/Throwable;)Ljgm;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Ljgm;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "Framer already closed"

    .line 293
    .line 294
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 298
    :cond_9
    :goto_4
    invoke-static {p1}, Ljlp;->f(Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_1
    move-exception p0

    .line 303
    invoke-static {p1}, Ljlp;->f(Ljava/io/Closeable;)V

    .line 304
    .line 305
    .line 306
    throw p0
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
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method protected abstract p()Ljiv;
.end method

.method protected abstract t()Ljnz;
.end method
