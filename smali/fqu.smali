.class public final Lfqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqx;


# instance fields
.field private a:Z

.field private b:Landroid/media/MediaCodec;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfqu;->f:I

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

.method private final d([BIIZLjava/io/ByteArrayOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    iget v0, v1, Lfqu;->e:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-gt v5, v0, :cond_0

    .line 10
    .line 11
    move v0, v10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v9

    .line 14
    :goto_0
    const-string v2, "length must be less than or equal to chunkSizeBytes!"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    move v0, v9

    .line 25
    :goto_1
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p4, :cond_a

    .line 28
    .line 29
    move v2, v10

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move/from16 v2, p4

    .line 32
    .line 33
    :goto_2
    const/4 v12, -0x1

    .line 34
    const-wide/16 v13, 0x3e8

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v3, v1, Lfqu;->c:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Already flushed!"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_3
    iget-object v3, v1, Lfqu;->b:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {v3, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, v12, :cond_5

    .line 60
    .line 61
    iget-object v15, v1, Lfqu;->b:Landroid/media/MediaCodec;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x4

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 76
    .line 77
    .line 78
    iput-boolean v10, v1, Lfqu;->c:Z

    .line 79
    .line 80
    move-object/from16 v15, p1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v15, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v15, p1

    .line 88
    .line 89
    move/from16 v2, p2

    .line 90
    .line 91
    invoke-virtual {v0, v15, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lfqu;->b:Landroid/media/MediaCodec;

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 101
    .line 102
    .line 103
    :goto_4
    move v2, v10

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object/from16 v15, p1

    .line 106
    .line 107
    move v2, v0

    .line 108
    :goto_5
    iget-object v0, v1, Lfqu;->b:Landroid/media/MediaCodec;

    .line 109
    .line 110
    invoke-virtual {v0, v11, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v12, :cond_7

    .line 115
    .line 116
    :cond_6
    :goto_6
    move-object/from16 v3, p5

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v3, -0x2

    .line 120
    if-ne v0, v3, :cond_9

    .line 121
    .line 122
    iget-boolean v0, v1, Lfqu;->a:Z

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iput-boolean v10, v1, Lfqu;->a:Z

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "The codec format was unexpectedly changed."

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_9
    const/4 v3, -0x3

    .line 138
    if-eq v0, v3, :cond_6

    .line 139
    .line 140
    iget-object v3, v1, Lfqu;->b:Landroid/media/MediaCodec;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 147
    .line 148
    new-array v4, v4, [B

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lfqu;->b:Landroid/media/MediaCodec;

    .line 154
    .line 155
    invoke-virtual {v3, v0, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v3, p5

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v4, Lfqy;->a:Lgwc;

    .line 166
    .line 167
    invoke-virtual {v4}, Lgvt;->c()Lgwq;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lgwa;

    .line 176
    .line 177
    const/16 v4, 0x182

    .line 178
    .line 179
    const-string v5, "StreamingAudioEncoder.java"

    .line 180
    .line 181
    const-string v6, "com/google/audio/hearing/common/StreamingAudioEncoder$AndroidSystemEncoder"

    .line 182
    .line 183
    const-string v7, "processAudioBytesInternal"

    .line 184
    .line 185
    invoke-interface {v0, v6, v7, v4, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lgwa;

    .line 190
    .line 191
    const-string v4, "Unable to write bytes into buffer!"

    .line 192
    .line 193
    invoke-interface {v0, v4}, Lgwa;->q(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x4

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    :cond_a
    return-void

    .line 205
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "Didn\'t process input yet."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_c
    move/from16 v5, p3

    .line 214
    .line 215
    move v0, v2

    .line 216
    goto/16 :goto_1
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
.method public final a()[B
    .locals 7

    .line 1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lfqu;->d([BIIZLjava/io/ByteArrayOutputStream;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lfqu;->b:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    sget-object v0, Lfqy;->a:Lgwc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgvt;->c()Lgwq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lgwa;

    .line 33
    .line 34
    const/16 v0, 0x143

    .line 35
    .line 36
    const-string v2, "StreamingAudioEncoder.java"

    .line 37
    .line 38
    const-string v3, "com/google/audio/hearing/common/StreamingAudioEncoder$AndroidSystemEncoder"

    .line 39
    .line 40
    const-string v4, "flushAndStop"

    .line 41
    .line 42
    invoke-interface {p0, v3, v4, v0, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgwa;

    .line 47
    .line 48
    const-string v0, "Something went wrong in the underlying codec!"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p0, v1, Lfqu;->b:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final b([BI)[B
    .locals 8

    .line 1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfqu;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget v0, p0, Lfqu;->f:I

    .line 13
    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v3, "Should never happen! Use OggOpusInternalEncoder instead."

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-array v4, v1, [B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "#!AMR-WB\n"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-virtual {v6, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v3, "Trying to make header for unspecified codec!"

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v3, Lfqy;->a:Lgwc;

    .line 62
    .line 63
    invoke-virtual {v3}, Lgvt;->c()Lgwq;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lgwa;

    .line 72
    .line 73
    const/16 v3, 0x12e

    .line 74
    .line 75
    const-string v4, "StreamingAudioEncoder.java"

    .line 76
    .line 77
    const-string v5, "com/google/audio/hearing/common/StreamingAudioEncoder$AndroidSystemEncoder"

    .line 78
    .line 79
    const-string v7, "processAudioBytes"

    .line 80
    .line 81
    invoke-interface {v0, v5, v7, v3, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lgwa;

    .line 86
    .line 87
    const-string v3, "Unable to write bytes into buffer!"

    .line 88
    .line 89
    invoke-interface {v0, v3}, Lgwa;->q(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-boolean v2, p0, Lfqu;->d:Z

    .line 93
    .line 94
    :cond_5
    move v3, v1

    .line 95
    :goto_2
    if-ge v3, p2, :cond_6

    .line 96
    .line 97
    iget v0, p0, Lfqu;->e:I

    .line 98
    .line 99
    sub-int v1, p2, v3

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    invoke-direct/range {v1 .. v6}, Lfqu;->d([BIIZLjava/io/ByteArrayOutputStream;)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
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

.method public final c(IIIZ)V
    .locals 5

    .line 1
    mul-int/lit16 p4, p2, 0x1000

    .line 2
    .line 3
    iput p4, p0, Lfqu;->e:I

    .line 4
    .line 5
    invoke-static {p3}, Lfqy;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iput p4, p0, Lfqu;->f:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p4, v0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p4, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p4, v1, :cond_1

    .line 19
    .line 20
    const/16 p4, 0x3e80

    .line 21
    .line 22
    if-ne p1, p4, :cond_0

    .line 23
    .line 24
    move p4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lfqv;

    .line 27
    .line 28
    const-string p1, "AMR-WB encoder requires a sample rate of 16kHz."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p4}, Lfqy;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Lfqy;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, Lfqu;->b:Landroid/media/MediaCodec;

    .line 53
    .line 54
    iget p4, p0, Lfqu;->e:I

    .line 55
    .line 56
    new-instance v1, Landroid/media/MediaFormat;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lfqy;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lfqy;->b(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "mime"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "sample-rate"

    .line 75
    .line 76
    invoke-virtual {v1, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "channel-count"

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string p1, "max-input-size"

    .line 85
    .line 86
    invoke-virtual {v1, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    if-eq v2, p1, :cond_2

    .line 91
    .line 92
    add-int/lit8 p3, p3, -0x1

    .line 93
    .line 94
    const-string p1, "bitrate"

    .line 95
    .line 96
    invoke-virtual {v1, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lfqu;->b:Landroid/media/MediaCodec;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, v1, p2, p2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lfqu;->b:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lfqu;->d:Z

    .line 112
    .line 113
    iput-boolean p1, p0, Lfqu;->c:Z

    .line 114
    .line 115
    iput-boolean p1, p0, Lfqu;->a:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    new-instance p0, Lfqv;

    .line 119
    .line 120
    const-string p1, "Encoder not found."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    new-instance p0, Lfqv;

    .line 127
    .line 128
    const-string p1, "Codec not set properly."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
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
