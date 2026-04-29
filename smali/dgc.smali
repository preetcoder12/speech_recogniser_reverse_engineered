.class public final Ldgc;
.super Ldgb;
.source "PG"


# static fields
.field public static volatile b:Ldgc;


# instance fields
.field public final c:Ldfx;

.field public final d:Ldgb;

.field public final e:Ldga;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ldgb;->a:Ldgb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldgb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldgb;->a:Ldgb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldgb;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldgb;->a:Ldgb;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Ldgb;->a:Ldgb;

    .line 25
    .line 26
    sget-object v1, Ldga;->a:Ldga;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-class v1, Ldga;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    sget-object v2, Ldga;->a:Ldga;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ldga;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ldga;->a:Ldga;

    .line 43
    .line 44
    :cond_2
    monitor-exit v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    sget-object v1, Ldga;->a:Ldga;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v2}, Ldgb;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ldgc;->d:Ldgb;

    .line 56
    .line 57
    iput-object v1, p0, Ldgc;->e:Ldga;

    .line 58
    .line 59
    new-instance v0, Ldfx;

    .line 60
    .line 61
    invoke-direct {v0}, Ldfx;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ldgc;->c:Ldfx;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final declared-synchronized j(Ldgb;Lfvl;)Ldgd;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lfvl;->w()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Liuu;->c(Landroid/content/Context;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Lfvl;->w()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Liuu;->a:Liuu;

    .line 19
    .line 20
    invoke-virtual {v5}, Liuu;->d()Liuv;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v4}, Liuv;->c(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v6, v1, Ldgc;->c:Ldfx;

    .line 29
    .line 30
    invoke-virtual {v6}, Ldfx;->a()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v6}, Ldfx;->b()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sub-int v9, v7, v8

    .line 39
    .line 40
    invoke-virtual {v0}, Lfvl;->w()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v10}, Liuu;->b(Landroid/content/Context;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual {v6, v0}, Ldfx;->h(Lfvl;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    sget-object v7, Ldfy;->l:Ldfy;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lfvl;->x(Ldfy;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    int-to-double v13, v7

    .line 62
    long-to-double v10, v10

    .line 63
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v10, v10, v16

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    cmpl-double v7, v13, v10

    .line 75
    .line 76
    if-ltz v7, :cond_1

    .line 77
    .line 78
    sget-object v7, Ldfy;->m:Ldfy;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lfvl;->x(Ldfy;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-lez v8, :cond_2

    .line 86
    .line 87
    int-to-double v9, v9

    .line 88
    int-to-double v7, v8

    .line 89
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v9, v13

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    cmpl-double v7, v7, v9

    .line 100
    .line 101
    if-ltz v7, :cond_2

    .line 102
    .line 103
    sget-object v7, Ldfy;->k:Ldfy;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lfvl;->x(Ldfy;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v7, Ldfy;->j:Ldfy;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lfvl;->x(Ldfy;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    :goto_0
    sget v8, Lgtn;->d:I

    .line 117
    .line 118
    new-instance v8, Lgti;

    .line 119
    .line 120
    invoke-direct {v8}, Lgti;-><init>()V

    .line 121
    .line 122
    .line 123
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 124
    add-int/lit8 v7, v7, -0x1

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-eq v7, v15, :cond_3

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    if-eq v7, v12, :cond_4

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v6, v2, v3, v4, v5}, Ldfx;->e(JJ)Ldgd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Ldgd;->a:Lgtn;

    .line 139
    .line 140
    invoke-virtual {v0}, Lgtn;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lgti;->h(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v6}, Ldfx;->d()Ldgd;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v7, v7, Ldgd;->a:Lgtn;

    .line 156
    .line 157
    invoke-virtual {v7}, Lgtn;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_4

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Lgti;->h(Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v6}, Ldfx;->c()Ldgd;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v7, v7, Ldgd;->a:Lgtn;

    .line 173
    .line 174
    invoke-virtual {v7}, Lgtn;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Lgti;->h(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_5
    new-instance v7, Lgti;

    .line 186
    .line 187
    invoke-direct {v7}, Lgti;-><init>()V

    .line 188
    .line 189
    .line 190
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 191
    :try_start_2
    iget-object v9, v6, Ldfx;->b:Ljava/util/SortedSet;

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/4 v10, 0x0

    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_8

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Ldge;

    .line 211
    .line 212
    move-wide/from16 v16, v2

    .line 213
    .line 214
    iget-wide v2, v13, Ldge;->b:J

    .line 215
    .line 216
    cmp-long v14, v2, v4

    .line 217
    .line 218
    if-lez v14, :cond_6

    .line 219
    .line 220
    sget-object v2, Ldfy;->g:Ldfy;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lfvl;->x(Ldfy;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    move-wide/from16 v2, v16

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    add-long/2addr v11, v2

    .line 229
    cmp-long v14, v11, v4

    .line 230
    .line 231
    if-gtz v14, :cond_9

    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    int-to-long v0, v10

    .line 236
    cmp-long v0, v0, v16

    .line 237
    .line 238
    if-lez v0, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v7, v13}, Lgti;->g(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Ldfx;->c:Ljava/util/SortedSet;

    .line 248
    .line 249
    invoke-interface {v0, v13}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-wide v0, v6, Ldfx;->a:J

    .line 253
    .line 254
    sub-long/2addr v0, v2

    .line 255
    iput-wide v0, v6, Ldfx;->a:J

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v0, p2

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    move-wide/from16 v16, v2

    .line 263
    .line 264
    :cond_9
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    :try_start_3
    invoke-virtual {v7}, Lgti;->f()Lgtn;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ldgd;->b(Ljava/util/List;)Ldgd;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ldgd;->a()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-long v2, v0

    .line 278
    sub-long v2, v16, v2

    .line 279
    .line 280
    iget-boolean v0, v1, Ldgd;->c:Z

    .line 281
    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    :try_start_4
    iget-boolean v0, v1, Ldgd;->c:Z

    .line 286
    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    iget-object v0, v1, Ldgd;->a:Lgtn;

    .line 290
    .line 291
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v7, Lfyg;

    .line 296
    .line 297
    const/4 v15, 0x1

    .line 298
    invoke-direct {v7, v15}, Lfyg;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    iput-wide v9, v1, Ldgd;->b:J

    .line 310
    .line 311
    iput-boolean v15, v1, Ldgd;->c:Z

    .line 312
    .line 313
    :cond_a
    monitor-exit v1

    .line 314
    goto :goto_4

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    :try_start_5
    throw v0

    .line 318
    :cond_b
    :goto_4
    iget-wide v9, v1, Ldgd;->b:J

    .line 319
    .line 320
    sub-long/2addr v4, v9

    .line 321
    invoke-virtual {v6, v2, v3, v4, v5}, Ldfx;->e(JJ)Ldgd;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, v1, Ldgd;->a:Lgtn;

    .line 326
    .line 327
    invoke-virtual {v8, v1}, Lgti;->h(Ljava/lang/Iterable;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Ldgd;->a:Lgtn;

    .line 331
    .line 332
    invoke-virtual {v8, v0}, Lgti;->h(Ljava/lang/Iterable;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_5
    invoke-virtual {v8}, Lgti;->f()Lgtn;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 340
    :try_start_6
    invoke-static {v0}, Ldgd;->b(Ljava/util/List;)Ldgd;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 344
    monitor-exit p0

    .line 345
    return-object v0

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 348
    :try_start_8
    throw v0

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 351
    :try_start_9
    throw v0

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 354
    throw v0
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
