.class public final Lfqz;
.super Lfqd;
.source "PG"


# static fields
.field private static final m:Lgwc;


# instance fields
.field public k:Lfra;

.field public l:Z

.field private final n:Ljava/io/InputStream;

.field private final o:Z

.field private final p:F

.field private q:J

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/common/WavFileManager"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqz;->m:Lgwc;

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

.method public constructor <init>(Ljava/io/InputStream;IIIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float p4, p4

    .line 3
    invoke-direct {p0, p2, v0, p3, p4}, Lfqd;-><init>(IIIF)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    iput-object p4, p0, Lfqz;->k:Lfra;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    iput-boolean p4, p0, Lfqz;->l:Z

    .line 11
    .line 12
    int-to-float p3, p3

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr p3, p2

    .line 15
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    mul-float/2addr p3, p2

    .line 18
    iput p3, p0, Lfqz;->p:F

    .line 19
    .line 20
    iput-object p1, p0, Lfqz;->n:Ljava/io/InputStream;

    .line 21
    .line 22
    iput-boolean p5, p0, Lfqz;->o:Z

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a([B)I
    .locals 5

    .line 1
    iget-object v0, p0, Lfqz;->k:Lfra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfra;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lfqz;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfqz;->k:Lfra;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfra;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfqz;->k:Lfra;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfra;->f()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    array-length v2, p1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lfqz;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lfqz;->k:Lfra;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfra;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfqz;->k:Lfra;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfra;->f()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    array-length v1, v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lfqz;->q:J

    .line 52
    .line 53
    iget p1, p0, Lfqz;->r:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    iget v3, p0, Lfqz;->p:F

    .line 57
    .line 58
    mul-float/2addr p1, v3

    .line 59
    float-to-long v3, p1

    .line 60
    add-long/2addr v1, v3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v1, v3

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long p1, v1, v3

    .line 69
    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    sget-object p1, Lfqz;->m:Lgwc;

    .line 79
    .line 80
    invoke-virtual {p1}, Lgvt;->d()Lgwq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v1, 0xad

    .line 85
    .line 86
    const-string v2, "WavFileManager.java"

    .line 87
    .line 88
    const-string v3, "com/google/audio/hearing/common/WavFileManager"

    .line 89
    .line 90
    const-string v4, "simulateRealTimeDelay"

    .line 91
    .line 92
    invoke-interface {p1, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lgwa;

    .line 97
    .line 98
    const-string v1, "simualteRealTimeDelay - sleep() was interrupted."

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    iget p1, p0, Lfqz;->r:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    iput p1, p0, Lfqz;->r:I

    .line 108
    .line 109
    array-length p0, v0

    .line 110
    return p0
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
.end method

.method protected final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfqz;->l:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfqz;->k:Lfra;

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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqz;->k:Lfra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lfqz;->l:Z

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

.method protected final h()Z
    .locals 9

    .line 1
    const-string v0, "initWavFile"

    .line 2
    .line 3
    const-string v1, "com/google/audio/hearing/common/WavFileManager"

    .line 4
    .line 5
    invoke-virtual {p0}, Lfqz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lfqz;->k:Lfra;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    const-string v2, "WavFileManager.java"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_0
    iget-object v6, p0, Lfqz;->n:Ljava/io/InputStream;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    new-instance v7, Lfra;

    .line 27
    .line 28
    iget v8, p0, Lfqd;->g:I

    .line 29
    .line 30
    invoke-direct {v7, v6, v8}, Lfra;-><init>(Ljava/io/InputStream;I)V

    .line 31
    .line 32
    .line 33
    iput-object v7, p0, Lfqz;->k:Lfra;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    invoke-virtual {v7}, Lfra;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eq v6, v4, :cond_1

    .line 40
    .line 41
    sget-object v6, Lfqz;->m:Lgwc;

    .line 42
    .line 43
    invoke-virtual {v6}, Lgvt;->c()Lgwq;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v7, 0x7d

    .line 48
    .line 49
    invoke-interface {v6, v1, v0, v7, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lgwa;

    .line 54
    .line 55
    const-string v1, "WavFileManager only supports for mono WAVs."

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lfqz;->k:Lfra;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v6, p0, Lfqz;->k:Lfra;

    .line 64
    .line 65
    invoke-virtual {v6}, Lfra;->c()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget v7, p0, Lfqd;->e:I

    .line 70
    .line 71
    if-eq v6, v7, :cond_3

    .line 72
    .line 73
    sget-object v6, Lfqz;->m:Lgwc;

    .line 74
    .line 75
    invoke-virtual {v6}, Lgvt;->c()Lgwq;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v8, 0x80

    .line 80
    .line 81
    invoke-interface {v6, v1, v0, v8, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lgwa;

    .line 86
    .line 87
    iget-object v1, p0, Lfqz;->k:Lfra;

    .line 88
    .line 89
    invoke-virtual {v1}, Lfra;->c()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v2, "WavFile had an incompatible sample rate. %d %d"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1, v7}, Lgwa;->u(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lfqz;->k:Lfra;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_1
    new-instance v6, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v7, "InputStream is null"

    .line 104
    .line 105
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :catch_0
    move-exception v6

    .line 110
    sget-object v7, Lfqz;->m:Lgwc;

    .line 111
    .line 112
    invoke-virtual {v7}, Lgvt;->c()Lgwq;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7, v6}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lgwa;

    .line 121
    .line 122
    const/16 v7, 0x77

    .line 123
    .line 124
    invoke-interface {v6, v1, v0, v7, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lgwa;

    .line 129
    .line 130
    const-string v1, "WavFileManager couldn\'t open the WavFile."

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lfqz;->k:Lfra;

    .line 136
    .line 137
    :cond_3
    :goto_0
    iget-object v0, p0, Lfqz;->k:Lfra;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iput-boolean v4, p0, Lfqz;->l:Z

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, Lfqz;->q:J

    .line 148
    .line 149
    iput v3, p0, Lfqz;->r:I

    .line 150
    .line 151
    return v4

    .line 152
    :cond_4
    :goto_1
    return v3
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

.method protected final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfqz;->k:Lfra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lfqz;->m:Lgwc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x9d

    .line 13
    .line 14
    const-string v2, "WavFileManager.java"

    .line 15
    .line 16
    const-string v3, "com/google/audio/hearing/common/WavFileManager"

    .line 17
    .line 18
    const-string v4, "stopImpl"

    .line 19
    .line 20
    invoke-interface {p0, v3, v4, v0, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lgwa;

    .line 25
    .line 26
    const-string v0, "stopImpl() called on WavFileManager redundantly."

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iput-boolean v1, p0, Lfqz;->l:Z

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
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
