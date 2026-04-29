.class public final Lfti;
.super Lfsk;
.source "PG"


# static fields
.field public static final c:Lj$/time/Duration;

.field private static final e:Lgwc;


# instance fields
.field protected d:Lftm;

.field private f:Ljts;

.field private final g:Lfro;

.field private final h:I

.field private final i:I

.field private j:Z

.field private final k:Ljev;

.field private final l:Lfqy;

.field private m:Z

.field private n:Z

.field private final o:Lftk;

.field private final p:Lftb;

.field private final q:Ljpf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/asr/cloud/CloudSpeechSession"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfti;->e:Lgwc;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfti;->c:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
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
.end method

.method public constructor <init>(Lfth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfsk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfti;->j:Z

    .line 6
    .line 7
    iget-object v0, p1, Lfth;->a:Lfro;

    .line 8
    .line 9
    iput-object v0, p0, Lfti;->g:Lfro;

    .line 10
    .line 11
    iget-object v0, p1, Lfth;->d:Ljev;

    .line 12
    .line 13
    iput-object v0, p0, Lfti;->k:Ljev;

    .line 14
    .line 15
    iget-object v0, p1, Lfth;->f:Lftb;

    .line 16
    .line 17
    iput-object v0, p0, Lfti;->p:Lftb;

    .line 18
    .line 19
    iget v0, p1, Lfth;->b:I

    .line 20
    .line 21
    iput v0, p0, Lfti;->h:I

    .line 22
    .line 23
    iget v0, p1, Lfth;->c:I

    .line 24
    .line 25
    iput v0, p0, Lfti;->i:I

    .line 26
    .line 27
    iget-object v0, p1, Lfth;->g:Ljpf;

    .line 28
    .line 29
    iput-object v0, p0, Lfti;->q:Ljpf;

    .line 30
    .line 31
    new-instance v0, Lfqy;

    .line 32
    .line 33
    invoke-direct {v0}, Lfqy;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfti;->l:Lfqy;

    .line 37
    .line 38
    iget-object p1, p1, Lfth;->e:Lftk;

    .line 39
    .line 40
    iput-object p1, p0, Lfti;->o:Lftk;

    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final declared-synchronized b(Lfsj;I)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfti;->h:I

    .line 3
    .line 4
    int-to-double v1, v0

    .line 5
    int-to-double v3, p2

    .line 6
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v1, v5

    .line 12
    cmpg-double p2, v3, v1

    .line 13
    .line 14
    const-string v1, "CloudSpeechSession.java"

    .line 15
    .line 16
    if-gez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lfti;->e:Lgwc;

    .line 19
    .line 20
    invoke-virtual {p2}, Lgvt;->d()Lgwq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v2, "com/google/audio/hearing/visualization/accessibility/asr/cloud/CloudSpeechSession"

    .line 25
    .line 26
    const-string v3, "initImpl"

    .line 27
    .line 28
    const/16 v4, 0x63

    .line 29
    .line 30
    invoke-interface {p2, v2, v3, v4, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lgwa;

    .line 35
    .line 36
    const-string v2, "Your buffer size is less than 50ms, you may have poor performance getting streaming results."

    .line 37
    .line 38
    invoke-interface {p2, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lfti;->p:Lftb;

    .line 42
    .line 43
    iget-object v2, p0, Lfti;->g:Lfro;

    .line 44
    .line 45
    new-instance v3, Lftm;

    .line 46
    .line 47
    iget-object v4, v2, Lfro;->c:Lfrp;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v4, Lfrp;->a:Lfrp;

    .line 52
    .line 53
    :cond_1
    iget v5, p0, Lfsk;->b:I

    .line 54
    .line 55
    iget-object v6, p0, Lfti;->o:Lftk;

    .line 56
    .line 57
    new-instance v7, Lftk;

    .line 58
    .line 59
    iget-object v8, v6, Lftk;->c:Ljava/util/function/Supplier;

    .line 60
    .line 61
    invoke-direct {v7, v8}, Lftk;-><init>(Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    iput-boolean v8, v7, Lftk;->a:Z

    .line 66
    .line 67
    iget-object v6, v6, Lftk;->b:Lftj;

    .line 68
    .line 69
    iput-object v6, v7, Lftk;->b:Lftj;

    .line 70
    .line 71
    invoke-direct {v3, v4, p2, v5, v7}, Lftm;-><init>(Lfrp;Lftb;ILftk;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lfti;->d:Lftm;

    .line 75
    .line 76
    iget-object p2, v2, Lfro;->e:Lfrn;

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    sget-object p2, Lfrn;->a:Lfrn;

    .line 81
    .line 82
    :cond_2
    iget-boolean p2, p2, Lfrn;->c:Z

    .line 83
    .line 84
    iput-boolean p2, p0, Lfti;->m:Z

    .line 85
    .line 86
    iget-object p2, v2, Lfro;->e:Lfrn;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    sget-object p2, Lfrn;->a:Lfrn;

    .line 91
    .line 92
    :cond_3
    iget p2, p2, Lfrn;->d:I

    .line 93
    .line 94
    invoke-static {p2}, Ldby;->ac(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/16 v3, 0x7d01

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    move p2, v3

    .line 103
    :cond_4
    invoke-static {p2}, Lfqy;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 v4, 0x4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-ne p2, v4, :cond_5

    .line 110
    .line 111
    :goto_0
    move p2, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {p2}, Lfqy;->b(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lfqy;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    move p2, v5

    .line 125
    :goto_1
    iput-boolean p2, p0, Lfti;->n:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lfti;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    :try_start_1
    iget-object p2, p0, Lfti;->l:Lfqy;

    .line 134
    .line 135
    iget v6, p0, Lfti;->i:I

    .line 136
    .line 137
    iget-object v2, v2, Lfro;->e:Lfrn;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    sget-object v7, Lfrn;->a:Lfrn;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v7, v2

    .line 145
    :goto_2
    iget v7, v7, Lfrn;->d:I

    .line 146
    .line 147
    invoke-static {v7}, Ldby;->ac(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move v3, v7

    .line 155
    :goto_3
    if-nez v2, :cond_9

    .line 156
    .line 157
    sget-object v2, Lfrn;->a:Lfrn;

    .line 158
    .line 159
    :cond_9
    iget-boolean v2, v2, Lfrn;->e:Z

    .line 160
    .line 161
    invoke-static {v3}, Lfqy;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iput v7, p2, Lfqy;->e:I

    .line 166
    .line 167
    if-ne v7, v4, :cond_a

    .line 168
    .line 169
    new-instance v7, Lfqw;

    .line 170
    .line 171
    invoke-direct {v7}, Lfqw;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v7, p2, Lfqy;->d:Lfqx;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    new-instance v7, Lfqu;

    .line 178
    .line 179
    invoke-direct {v7}, Lfqu;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v7, p2, Lfqy;->d:Lfqx;

    .line 183
    .line 184
    :goto_4
    iget-object v7, p2, Lfqy;->d:Lfqx;

    .line 185
    .line 186
    invoke-interface {v7, v0, v6, v3, v2}, Lfqx;->c(IIIZ)V

    .line 187
    .line 188
    .line 189
    iput-boolean v8, p2, Lfqy;->c:Z

    .line 190
    .line 191
    iput-boolean v5, p2, Lfqy;->b:Z
    :try_end_1
    .catch Lfqv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_0
    move-exception p2

    .line 195
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    sget-object p2, Lfti;->e:Lgwc;

    .line 199
    .line 200
    invoke-virtual {p2}, Lgvt;->c()Lgwq;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v0, "com/google/audio/hearing/visualization/accessibility/asr/cloud/CloudSpeechSession"

    .line 205
    .line 206
    const-string v2, "initImpl"

    .line 207
    .line 208
    const/16 v3, 0x74

    .line 209
    .line 210
    invoke-interface {p2, v0, v2, v3, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lgwa;

    .line 215
    .line 216
    const-string v0, "Encoder could not be created. Using uncompressed audio."

    .line 217
    .line 218
    invoke-interface {p2, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v5, p0, Lfti;->m:Z

    .line 222
    .line 223
    :cond_b
    :goto_5
    iput-boolean v8, p0, Lfti;->j:Z

    .line 224
    .line 225
    iget-object p2, p0, Lfti;->k:Ljev;

    .line 226
    .line 227
    new-instance v0, Lgqk;

    .line 228
    .line 229
    invoke-direct {v0, v5}, Lgqk;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p2}, Lgql;->b(Ljtg;Ljcq;)Ljth;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lgql;

    .line 237
    .line 238
    const-string v0, "CloudSpeechSession.java"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    :try_start_3
    iget-object v1, p0, Lfti;->d:Lftm;

    .line 241
    .line 242
    iget-object v2, p2, Ljth;->a:Ljcq;

    .line 243
    .line 244
    sget-object v3, Lgqm;->a:Ljfp;

    .line 245
    .line 246
    if-nez v3, :cond_d

    .line 247
    .line 248
    const-class v3, Lgqm;

    .line 249
    .line 250
    monitor-enter v3
    :try_end_3
    .catch Lcom/google/android/libraries/grpc/auth/SpatulaAuthException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    :try_start_4
    sget-object v6, Lgqm;->a:Ljfp;

    .line 252
    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    invoke-static {}, Ljfp;->a()Ljfm;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v7, Ljfo;->d:Ljfo;

    .line 260
    .line 261
    iput-object v7, v6, Ljfm;->c:Ljfo;

    .line 262
    .line 263
    const-string v7, "google.cloud.speech.v1p1beta1.Speech"

    .line 264
    .line 265
    const-string v9, "StreamingRecognize"

    .line 266
    .line 267
    invoke-static {v7, v9}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iput-object v7, v6, Ljfm;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljfm;->b()V

    .line 274
    .line 275
    .line 276
    sget-object v7, Lgqq;->a:Lgqq;

    .line 277
    .line 278
    sget-object v9, Ljtd;->a:Lihk;

    .line 279
    .line 280
    new-instance v9, Ljtc;

    .line 281
    .line 282
    invoke-direct {v9, v7}, Ljtc;-><init>(Liiz;)V

    .line 283
    .line 284
    .line 285
    iput-object v9, v6, Ljfm;->a:Ljfn;

    .line 286
    .line 287
    sget-object v7, Lgqr;->a:Lgqr;

    .line 288
    .line 289
    new-instance v9, Ljtc;

    .line 290
    .line 291
    invoke-direct {v9, v7}, Ljtc;-><init>(Liiz;)V

    .line 292
    .line 293
    .line 294
    iput-object v9, v6, Ljfm;->b:Ljfn;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljfm;->a()Ljfp;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sput-object v6, Lgqm;->a:Ljfp;

    .line 301
    .line 302
    :cond_c
    monitor-exit v3

    .line 303
    move-object v3, v6

    .line 304
    goto :goto_6

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    :try_start_5
    throw p1

    .line 308
    :cond_d
    :goto_6
    iget-object p2, p2, Ljth;->b:Ljcp;

    .line 309
    .line 310
    invoke-virtual {v2, v3, p2}, Ljcq;->a(Ljfp;Ljcp;)Ljcs;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2, v1}, Ljto;->b(Ljcs;Ljts;)Ljts;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iput-object p2, p0, Lfti;->f:Ljts;
    :try_end_5
    .catch Lcom/google/android/libraries/grpc/auth/SpatulaAuthException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    .line 320
    :try_start_6
    sget-object p2, Lgqj;->a:Lgqj;

    .line 321
    .line 322
    invoke-virtual {p0}, Lfti;->h()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/4 v2, 0x2

    .line 327
    const/4 v3, 0x3

    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    iget-object v1, p0, Lfti;->l:Lfqy;

    .line 331
    .line 332
    iget v1, v1, Lfqy;->e:I

    .line 333
    .line 334
    add-int/lit8 v6, v1, -0x1

    .line 335
    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    if-eq v6, v8, :cond_10

    .line 339
    .line 340
    if-eq v6, v2, :cond_f

    .line 341
    .line 342
    if-eq v6, v3, :cond_e

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_e
    const/16 v3, 0x8

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_f
    move v3, v4

    .line 349
    goto :goto_7

    .line 350
    :cond_10
    const/4 v3, 0x7

    .line 351
    goto :goto_7

    .line 352
    :cond_11
    const/4 p1, 0x0

    .line 353
    throw p1

    .line 354
    :cond_12
    :goto_7
    sget-object v1, Lgqh;->a:Lgqh;

    .line 355
    .line 356
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v6, v1, Lihq;->b:Lihv;

    .line 361
    .line 362
    invoke-virtual {v6}, Lihv;->E()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_13

    .line 367
    .line 368
    invoke-virtual {v1}, Lihq;->p()V

    .line 369
    .line 370
    .line 371
    :cond_13
    iget-object v6, v1, Lihq;->b:Lihv;

    .line 372
    .line 373
    move-object v7, v6

    .line 374
    check-cast v7, Lgqh;

    .line 375
    .line 376
    add-int/lit8 v3, v3, -0x2

    .line 377
    .line 378
    iput v3, v7, Lgqh;->c:I

    .line 379
    .line 380
    iget v3, p0, Lfti;->h:I

    .line 381
    .line 382
    invoke-virtual {v6}, Lihv;->E()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_14

    .line 387
    .line 388
    invoke-virtual {v1}, Lihq;->p()V

    .line 389
    .line 390
    .line 391
    :cond_14
    iget-object v6, v1, Lihq;->b:Lihv;

    .line 392
    .line 393
    move-object v7, v6

    .line 394
    check-cast v7, Lgqh;

    .line 395
    .line 396
    iput v3, v7, Lgqh;->d:I

    .line 397
    .line 398
    iget v3, p0, Lfti;->i:I

    .line 399
    .line 400
    invoke-virtual {v6}, Lihv;->E()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_15

    .line 405
    .line 406
    invoke-virtual {v1}, Lihq;->p()V

    .line 407
    .line 408
    .line 409
    :cond_15
    iget-object v6, v1, Lihq;->b:Lihv;

    .line 410
    .line 411
    move-object v7, v6

    .line 412
    check-cast v7, Lgqh;

    .line 413
    .line 414
    iput v3, v7, Lgqh;->e:I

    .line 415
    .line 416
    iget-object v3, p0, Lfti;->g:Lfro;

    .line 417
    .line 418
    iget-boolean v7, v3, Lfro;->f:Z

    .line 419
    .line 420
    invoke-virtual {v6}, Lihv;->E()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_16

    .line 425
    .line 426
    invoke-virtual {v1}, Lihq;->p()V

    .line 427
    .line 428
    .line 429
    :cond_16
    iget-object v6, v1, Lihq;->b:Lihv;

    .line 430
    .line 431
    move-object v9, v6

    .line 432
    check-cast v9, Lgqh;

    .line 433
    .line 434
    iput-boolean v7, v9, Lgqh;->j:Z

    .line 435
    .line 436
    invoke-virtual {v6}, Lihv;->E()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_17

    .line 441
    .line 442
    invoke-virtual {v1}, Lihq;->p()V

    .line 443
    .line 444
    .line 445
    :cond_17
    iget-object v6, v1, Lihq;->b:Lihv;

    .line 446
    .line 447
    move-object v7, v6

    .line 448
    check-cast v7, Lgqh;

    .line 449
    .line 450
    iput-boolean v8, v7, Lgqh;->i:Z

    .line 451
    .line 452
    invoke-virtual {v6}, Lihv;->E()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_18

    .line 457
    .line 458
    invoke-virtual {v1}, Lihq;->p()V

    .line 459
    .line 460
    .line 461
    :cond_18
    iget-object v6, v1, Lihq;->b:Lihv;

    .line 462
    .line 463
    check-cast v6, Lgqh;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lgqh;->b()V

    .line 469
    .line 470
    .line 471
    iget-object v6, v6, Lgqh;->h:Liig;

    .line 472
    .line 473
    invoke-interface {v6, p2}, Liig;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object v6, p1, Lfsj;->c:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v7, v1, Lihq;->b:Lihv;

    .line 479
    .line 480
    invoke-virtual {v7}, Lihv;->E()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_19

    .line 485
    .line 486
    invoke-virtual {v1}, Lihq;->p()V

    .line 487
    .line 488
    .line 489
    :cond_19
    iget-object v7, v1, Lihq;->b:Lihv;

    .line 490
    .line 491
    move-object v9, v7

    .line 492
    check-cast v9, Lgqh;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v6, v9, Lgqh;->f:Ljava/lang/String;

    .line 498
    .line 499
    iget-boolean v3, v3, Lfro;->d:Z

    .line 500
    .line 501
    invoke-virtual {v7}, Lihv;->E()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v1}, Lihq;->p()V

    .line 508
    .line 509
    .line 510
    :cond_1a
    iget-object v6, v1, Lihq;->b:Lihv;

    .line 511
    .line 512
    check-cast v6, Lgqh;

    .line 513
    .line 514
    iput-boolean v3, v6, Lgqh;->g:Z

    .line 515
    .line 516
    invoke-virtual {p2}, Lihv;->m()Lihq;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    iget-object v3, p1, Lfsj;->e:Liig;

    .line 521
    .line 522
    iget-object v6, p2, Lihq;->b:Lihv;

    .line 523
    .line 524
    invoke-virtual {v6}, Lihv;->E()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_1b

    .line 529
    .line 530
    invoke-virtual {p2}, Lihq;->p()V

    .line 531
    .line 532
    .line 533
    :cond_1b
    iget-object v6, p2, Lihq;->b:Lihv;

    .line 534
    .line 535
    check-cast v6, Lgqj;

    .line 536
    .line 537
    iget-object v7, v6, Lgqj;->b:Liig;

    .line 538
    .line 539
    invoke-interface {v7}, Liig;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-nez v9, :cond_1c

    .line 544
    .line 545
    invoke-static {v7}, Lihv;->u(Liig;)Liig;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    iput-object v7, v6, Lgqj;->b:Liig;

    .line 550
    .line 551
    :cond_1c
    iget-object v6, v6, Lgqj;->b:Liig;

    .line 552
    .line 553
    invoke-static {v3, v6}, Ligg;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    iget v3, p1, Lfsj;->f:F

    .line 557
    .line 558
    iget-object v6, p2, Lihq;->b:Lihv;

    .line 559
    .line 560
    invoke-virtual {v6}, Lihv;->E()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_1d

    .line 565
    .line 566
    invoke-virtual {p2}, Lihq;->p()V

    .line 567
    .line 568
    .line 569
    :cond_1d
    iget-object v6, p2, Lihq;->b:Lihv;

    .line 570
    .line 571
    check-cast v6, Lgqj;

    .line 572
    .line 573
    iput v3, v6, Lgqj;->c:F

    .line 574
    .line 575
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 576
    .line 577
    invoke-virtual {v3}, Lihv;->E()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-nez v3, :cond_1e

    .line 582
    .line 583
    invoke-virtual {v1}, Lihq;->p()V

    .line 584
    .line 585
    .line 586
    :cond_1e
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 587
    .line 588
    check-cast v3, Lgqh;

    .line 589
    .line 590
    invoke-virtual {p2}, Lihq;->j()Lihv;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    check-cast p2, Lgqj;

    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lgqh;->b()V

    .line 600
    .line 601
    .line 602
    iget-object v3, v3, Lgqh;->h:Liig;

    .line 603
    .line 604
    invoke-interface {v3, p2}, Liig;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    iget p2, p1, Lfsj;->b:I

    .line 608
    .line 609
    and-int/lit8 p2, p2, 0x20

    .line 610
    .line 611
    if-eqz p2, :cond_25

    .line 612
    .line 613
    iget p2, p1, Lfsj;->h:I

    .line 614
    .line 615
    invoke-static {p2}, La;->D(I)I

    .line 616
    .line 617
    .line 618
    move-result p2

    .line 619
    if-nez p2, :cond_1f

    .line 620
    .line 621
    move p2, v8

    .line 622
    :cond_1f
    add-int/lit8 p2, p2, -0x1

    .line 623
    .line 624
    if-eq p2, v8, :cond_20

    .line 625
    .line 626
    if-eq p2, v2, :cond_20

    .line 627
    .line 628
    move p2, v5

    .line 629
    goto :goto_8

    .line 630
    :cond_20
    move p2, v8

    .line 631
    :goto_8
    sget-object v3, Lgqi;->a:Lgqi;

    .line 632
    .line 633
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v6, v3, Lihq;->b:Lihv;

    .line 638
    .line 639
    invoke-virtual {v6}, Lihv;->E()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_21

    .line 644
    .line 645
    invoke-virtual {v3}, Lihq;->p()V

    .line 646
    .line 647
    .line 648
    :cond_21
    iget-object v6, v3, Lihq;->b:Lihv;

    .line 649
    .line 650
    move-object v7, v6

    .line 651
    check-cast v7, Lgqi;

    .line 652
    .line 653
    iput-boolean p2, v7, Lgqi;->b:Z

    .line 654
    .line 655
    invoke-virtual {v6}, Lihv;->E()Z

    .line 656
    .line 657
    .line 658
    move-result p2

    .line 659
    if-nez p2, :cond_22

    .line 660
    .line 661
    invoke-virtual {v3}, Lihq;->p()V

    .line 662
    .line 663
    .line 664
    :cond_22
    iget-object p2, v3, Lihq;->b:Lihv;

    .line 665
    .line 666
    move-object v6, p2

    .line 667
    check-cast v6, Lgqi;

    .line 668
    .line 669
    iput v2, v6, Lgqi;->c:I

    .line 670
    .line 671
    invoke-virtual {p2}, Lihv;->E()Z

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    if-nez p2, :cond_23

    .line 676
    .line 677
    invoke-virtual {v3}, Lihq;->p()V

    .line 678
    .line 679
    .line 680
    :cond_23
    iget-object p2, v3, Lihq;->b:Lihv;

    .line 681
    .line 682
    check-cast p2, Lgqi;

    .line 683
    .line 684
    const/4 v2, 0x6

    .line 685
    iput v2, p2, Lgqi;->d:I

    .line 686
    .line 687
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    check-cast p2, Lgqi;

    .line 692
    .line 693
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 694
    .line 695
    invoke-virtual {v2}, Lihv;->E()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_24

    .line 700
    .line 701
    invoke-virtual {v1}, Lihq;->p()V

    .line 702
    .line 703
    .line 704
    :cond_24
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 705
    .line 706
    check-cast v2, Lgqh;

    .line 707
    .line 708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iput-object p2, v2, Lgqh;->k:Lgqi;

    .line 712
    .line 713
    iget p2, v2, Lgqh;->b:I

    .line 714
    .line 715
    or-int/lit8 p2, p2, 0x10

    .line 716
    .line 717
    iput p2, v2, Lgqh;->b:I

    .line 718
    .line 719
    :cond_25
    sget-object p2, Lgqo;->a:Lgqo;

    .line 720
    .line 721
    invoke-virtual {p2}, Lihv;->m()Lihq;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    iget-object v2, p2, Lihq;->b:Lihv;

    .line 726
    .line 727
    invoke-virtual {v2}, Lihv;->E()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_26

    .line 732
    .line 733
    invoke-virtual {p2}, Lihq;->p()V

    .line 734
    .line 735
    .line 736
    :cond_26
    iget-object v2, p2, Lihq;->b:Lihv;

    .line 737
    .line 738
    move-object v3, v2

    .line 739
    check-cast v3, Lgqo;

    .line 740
    .line 741
    iput-boolean v8, v3, Lgqo;->e:Z

    .line 742
    .line 743
    invoke-virtual {v2}, Lihv;->E()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_27

    .line 748
    .line 749
    invoke-virtual {p2}, Lihq;->p()V

    .line 750
    .line 751
    .line 752
    :cond_27
    iget-object v2, p2, Lihq;->b:Lihv;

    .line 753
    .line 754
    check-cast v2, Lgqo;

    .line 755
    .line 756
    iput-boolean v5, v2, Lgqo;->d:Z

    .line 757
    .line 758
    iget v2, p1, Lfsj;->d:I

    .line 759
    .line 760
    invoke-static {v2}, Ldby;->X(I)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_28

    .line 765
    .line 766
    move v2, v8

    .line 767
    :cond_28
    add-int/lit8 v2, v2, -0x1

    .line 768
    .line 769
    if-eqz v2, :cond_2e

    .line 770
    .line 771
    if-eq v2, v8, :cond_2b

    .line 772
    .line 773
    if-eq v2, v4, :cond_29

    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_29
    iget-object p1, v1, Lihq;->b:Lihv;

    .line 777
    .line 778
    invoke-virtual {p1}, Lihv;->E()Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-nez p1, :cond_2a

    .line 783
    .line 784
    invoke-virtual {v1}, Lihq;->p()V

    .line 785
    .line 786
    .line 787
    :cond_2a
    iget-object p1, v1, Lihq;->b:Lihv;

    .line 788
    .line 789
    check-cast p1, Lgqh;

    .line 790
    .line 791
    const-string v0, "latest_long"

    .line 792
    .line 793
    iput-object v0, p1, Lgqh;->l:Ljava/lang/String;

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_2b
    iget-object p1, p1, Lfsj;->c:Ljava/lang/String;

    .line 797
    .line 798
    const-string v2, "en-US"

    .line 799
    .line 800
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    if-nez p1, :cond_2c

    .line 805
    .line 806
    sget-object p1, Lfti;->e:Lgwc;

    .line 807
    .line 808
    invoke-virtual {p1}, Lgvt;->c()Lgwq;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    const-string v2, "com/google/audio/hearing/visualization/accessibility/asr/cloud/CloudSpeechSession"

    .line 813
    .line 814
    const-string v3, "initServer"

    .line 815
    .line 816
    const/16 v4, 0x112

    .line 817
    .line 818
    invoke-interface {p1, v2, v3, v4, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    check-cast p1, Lgwa;

    .line 823
    .line 824
    const-string v0, "Only en-US is supported by YouTube Livestream model"

    .line 825
    .line 826
    invoke-interface {p1, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_2c
    iget-object p1, v1, Lihq;->b:Lihv;

    .line 830
    .line 831
    invoke-virtual {p1}, Lihv;->E()Z

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    if-nez p1, :cond_2d

    .line 836
    .line 837
    invoke-virtual {v1}, Lihq;->p()V

    .line 838
    .line 839
    .line 840
    :cond_2d
    iget-object p1, v1, Lihq;->b:Lihv;

    .line 841
    .line 842
    check-cast p1, Lgqh;

    .line 843
    .line 844
    const-string v0, "video"

    .line 845
    .line 846
    iput-object v0, p1, Lgqh;->l:Ljava/lang/String;

    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_2e
    iget-object p1, v1, Lihq;->b:Lihv;

    .line 850
    .line 851
    invoke-virtual {p1}, Lihv;->E()Z

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    if-nez p1, :cond_2f

    .line 856
    .line 857
    invoke-virtual {v1}, Lihq;->p()V

    .line 858
    .line 859
    .line 860
    :cond_2f
    iget-object p1, v1, Lihq;->b:Lihv;

    .line 861
    .line 862
    check-cast p1, Lgqh;

    .line 863
    .line 864
    const-string v0, "default"

    .line 865
    .line 866
    iput-object v0, p1, Lgqh;->l:Ljava/lang/String;

    .line 867
    .line 868
    :goto_9
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    check-cast p1, Lgqh;

    .line 873
    .line 874
    iget-object v0, p2, Lihq;->b:Lihv;

    .line 875
    .line 876
    invoke-virtual {v0}, Lihv;->E()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_30

    .line 881
    .line 882
    invoke-virtual {p2}, Lihq;->p()V

    .line 883
    .line 884
    .line 885
    :cond_30
    iget-object v0, p2, Lihq;->b:Lihv;

    .line 886
    .line 887
    check-cast v0, Lgqo;

    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iput-object p1, v0, Lgqo;->c:Lgqh;

    .line 893
    .line 894
    iget p1, v0, Lgqo;->b:I

    .line 895
    .line 896
    or-int/2addr p1, v8

    .line 897
    iput p1, v0, Lgqo;->b:I

    .line 898
    .line 899
    invoke-virtual {p2}, Lihq;->j()Lihv;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    check-cast p1, Lgqo;

    .line 904
    .line 905
    sget-object p2, Lgqq;->a:Lgqq;

    .line 906
    .line 907
    invoke-virtual {p2}, Lihv;->m()Lihq;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    iget-object v0, p2, Lihq;->b:Lihv;

    .line 912
    .line 913
    invoke-virtual {v0}, Lihv;->E()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_31

    .line 918
    .line 919
    invoke-virtual {p2}, Lihq;->p()V

    .line 920
    .line 921
    .line 922
    :cond_31
    iget-object v0, p2, Lihq;->b:Lihv;

    .line 923
    .line 924
    check-cast v0, Lgqq;

    .line 925
    .line 926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iput-object p1, v0, Lgqq;->c:Ljava/lang/Object;

    .line 930
    .line 931
    iput v8, v0, Lgqq;->b:I

    .line 932
    .line 933
    invoke-virtual {p2}, Lihq;->j()Lihv;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    check-cast p1, Lgqq;

    .line 938
    .line 939
    iget-object p2, p0, Lfti;->f:Ljts;

    .line 940
    .line 941
    invoke-interface {p2, p1}, Ljts;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 942
    .line 943
    .line 944
    monitor-exit p0

    .line 945
    return-void

    .line 946
    :catch_1
    move-exception p1

    .line 947
    :try_start_7
    sget-object p2, Lfti;->e:Lgwc;

    .line 948
    .line 949
    invoke-virtual {p2}, Lgvt;->c()Lgwq;

    .line 950
    .line 951
    .line 952
    move-result-object p2

    .line 953
    const-string v1, "com/google/audio/hearing/visualization/accessibility/asr/cloud/CloudSpeechSession"

    .line 954
    .line 955
    const-string v2, "initServer"

    .line 956
    .line 957
    const/16 v3, 0xd5

    .line 958
    .line 959
    invoke-interface {p2, v1, v2, v3, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 960
    .line 961
    .line 962
    move-result-object p2

    .line 963
    check-cast p2, Lgwa;

    .line 964
    .line 965
    const-string v0, "Fatal error, cannot authenticate to Cloud Speech API."

    .line 966
    .line 967
    invoke-interface {p2, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object p2, p0, Lfti;->p:Lftb;

    .line 971
    .line 972
    iget v0, p0, Lfsk;->b:I

    .line 973
    .line 974
    invoke-virtual {p2, v0, p1}, Lftb;->d(ILjava/lang/Throwable;)V

    .line 975
    .line 976
    .line 977
    iput-boolean v5, p0, Lfti;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 978
    .line 979
    monitor-exit p0

    .line 980
    return-void

    .line 981
    :catchall_1
    move-exception p1

    .line 982
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 983
    throw p1
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfti;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfti;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lfti;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lfti;->l:Lfqy;

    .line 16
    .line 17
    iget-boolean v2, v1, Lfqy;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lfqy;->b:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lfqy;->b:Z

    .line 27
    .line 28
    iget-object v3, v1, Lfqy;->d:Lfqx;

    .line 29
    .line 30
    invoke-interface {v3}, Lfqx;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-boolean v0, v1, Lfqy;->c:Z

    .line 35
    .line 36
    iput v2, v1, Lfqy;->e:I

    .line 37
    .line 38
    array-length v0, v3

    .line 39
    invoke-virtual {p0, v3, v0}, Lfti;->i([BI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Already flushed. You must reinitialize."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "You forgot to call init()!"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lfti;->f:Ljts;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljts;->a()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lfti;->f:Ljts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
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
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final declared-synchronized g([BI)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfti;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lfti;->d:Lftm;

    .line 7
    .line 8
    iget-object v0, v0, Lftm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lfti;->o:Lftk;

    .line 17
    .line 18
    iget-object v1, v0, Lftk;->b:Lftj;

    .line 19
    .line 20
    iget-boolean v2, v1, Lftj;->a:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, v0, Lftk;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lftj;->b:Lj$/time/Instant;

    .line 34
    .line 35
    iget-object v0, v0, Lftk;->b:Lftj;

    .line 36
    .line 37
    iput-boolean v3, v0, Lftj;->a:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Clock is read only!"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfti;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lfti;->l:Lfqy;

    .line 55
    .line 56
    iget-boolean v1, v0, Lfqy;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-boolean v1, v0, Lfqy;->b:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lfqy;->d:Lfqx;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lfqx;->b([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    array-length p2, p1

    .line 71
    if-lez p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lfti;->i([BI)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Cannot process more bytes after flushing."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "You forgot to call init()!"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    invoke-virtual {p0, p1, p2}, Lfti;->i([BI)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object p1, Lfti;->c:Lj$/time/Duration;

    .line 97
    .line 98
    iget-object p2, p0, Lfti;->d:Lftm;

    .line 99
    .line 100
    iget-object v0, p2, Lftm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lj$/time/temporal/Temporal;

    .line 107
    .line 108
    iget-object p2, p2, Lftm;->d:Lftk;

    .line 109
    .line 110
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-gez p1, :cond_6

    .line 123
    .line 124
    sget-object p1, Lfti;->e:Lgwc;

    .line 125
    .line 126
    invoke-virtual {p1}, Lgvt;->b()Lgwq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "com/google/audio/hearing/visualization/accessibility/asr/cloud/CloudSpeechSession"

    .line 131
    .line 132
    const-string v0, "processAudioBytesImpl"

    .line 133
    .line 134
    const-string v1, "CloudSpeechSession.java"

    .line 135
    .line 136
    const/16 v2, 0xab

    .line 137
    .line 138
    invoke-interface {p1, p2, v0, v2, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lgwa;

    .line 143
    .line 144
    iget p2, p0, Lfsk;->b:I

    .line 145
    .line 146
    const-string v0, "Session #%d scheduled to be ended due to extended silence."

    .line 147
    .line 148
    invoke-interface {p1, v0, p2}, Lgwa;->r(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lfsk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_6
    monitor-exit p0

    .line 155
    return v3

    .line 156
    :cond_7
    monitor-exit p0

    .line 157
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfti;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lfti;->n:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method protected final i([BI)V
    .locals 2

    .line 1
    sget-object v0, Lgqq;->a:Lgqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, p2}, Ligx;->r([BII)Ligx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, v0, Lihq;->b:Lihv;

    .line 13
    .line 14
    invoke-virtual {p2}, Lihv;->E()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lihq;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, v0, Lihq;->b:Lihv;

    .line 24
    .line 25
    check-cast p2, Lgqq;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iput v1, p2, Lgqq;->b:I

    .line 32
    .line 33
    iput-object p1, p2, Lgqq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lgqq;

    .line 40
    .line 41
    iget-object p2, p0, Lfti;->q:Ljpf;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Ljpf;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lfti;->f:Ljts;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljts;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method
