.class final Lelg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Z

.field private c:J

.field private final d:Landroid/util/ArrayMap;

.field private final e:Lgsc;

.field private final f:Ljuh;


# direct methods
.method public constructor <init>(Landroid/util/ArrayMap;Ljuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lelf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lelf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgza;->ai(Lgsc;)Lgsc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lelg;->e:Lgsc;

    .line 15
    .line 16
    iput-object p1, p0, Lelg;->d:Landroid/util/ArrayMap;

    .line 17
    .line 18
    iput-object p2, p0, Lelg;->f:Ljuh;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lelg;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iput-boolean v3, v0, Lelg;->b:Z

    .line 11
    .line 12
    iget-object v2, v0, Lelg;->f:Ljuh;

    .line 13
    .line 14
    invoke-interface {v2}, Ljuh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljuh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 45
    .line 46
    .line 47
    div-float/2addr v4, v2

    .line 48
    float-to-long v4, v4

    .line 49
    iput-wide v4, v0, Lelg;->c:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v0, Lelg;->e:Lgsc;

    .line 53
    .line 54
    invoke-interface {v2}, Lgsc;->cl()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, v0, Lelg;->c:J

    .line 65
    .line 66
    :cond_1
    :goto_0
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, 0x1

    .line 73
    .line 74
    cmp-long v2, v4, v6

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-wide v6, v0, Lelg;->c:J

    .line 86
    .line 87
    const/16 v8, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget-object v1, v0, Lelg;->d:Landroid/util/ArrayMap;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_1
    if-ge v11, v0, :cond_1d

    .line 102
    .line 103
    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lelj;

    .line 108
    .line 109
    const-wide/32 v13, 0xf4240

    .line 110
    .line 111
    .line 112
    move/from16 p1, v11

    .line 113
    .line 114
    div-long v10, v4, v13

    .line 115
    .line 116
    long-to-int v10, v10

    .line 117
    move-wide v15, v13

    .line 118
    int-to-long v13, v10

    .line 119
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    cmp-long v11, v13, v17

    .line 122
    .line 123
    if-gez v11, :cond_3

    .line 124
    .line 125
    iget v10, v12, Lelj;->i:I

    .line 126
    .line 127
    add-int/2addr v10, v3

    .line 128
    iput v10, v12, Lelj;->i:I

    .line 129
    .line 130
    move v13, v2

    .line 131
    move/from16 v17, v3

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_3
    iget v11, v12, Lelj;->h:I

    .line 136
    .line 137
    add-int/2addr v11, v3

    .line 138
    iput v11, v12, Lelj;->h:I

    .line 139
    .line 140
    iget-boolean v11, v12, Lelj;->o:Z

    .line 141
    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    iput-wide v6, v12, Lelj;->u:J

    .line 145
    .line 146
    iget-object v11, v12, Lelj;->q:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v11, v12, Lelj;->p:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-boolean v11, v12, Lelj;->r:Z

    .line 165
    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    cmp-long v11, v4, v8

    .line 169
    .line 170
    if-lez v11, :cond_7

    .line 171
    .line 172
    cmp-long v11, v8, v17

    .line 173
    .line 174
    if-ltz v11, :cond_6

    .line 175
    .line 176
    cmp-long v11, v4, v17

    .line 177
    .line 178
    if-gez v11, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-wide v13, v12, Lelj;->t:J

    .line 182
    .line 183
    sub-long v19, v4, v8

    .line 184
    .line 185
    add-long v13, v13, v19

    .line 186
    .line 187
    iput-wide v13, v12, Lelj;->t:J

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    :goto_2
    iput-boolean v3, v12, Lelj;->s:Z

    .line 191
    .line 192
    :cond_7
    :goto_3
    cmp-long v11, v8, v17

    .line 193
    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    const/16 v3, 0x1e

    .line 197
    .line 198
    move-wide/from16 v18, v15

    .line 199
    .line 200
    const/16 v15, 0x14

    .line 201
    .line 202
    const/16 v2, 0x64

    .line 203
    .line 204
    if-lez v11, :cond_13

    .line 205
    .line 206
    sub-long v20, v4, v8

    .line 207
    .line 208
    div-long v13, v20, v18

    .line 209
    .line 210
    long-to-int v13, v13

    .line 211
    iget v14, v12, Lelj;->n:I

    .line 212
    .line 213
    if-ge v14, v13, :cond_8

    .line 214
    .line 215
    iput v13, v12, Lelj;->n:I

    .line 216
    .line 217
    :cond_8
    iget-object v14, v12, Lelj;->e:[I

    .line 218
    .line 219
    if-ge v13, v15, :cond_d

    .line 220
    .line 221
    const/16 v11, -0x14

    .line 222
    .line 223
    if-lt v13, v11, :cond_9

    .line 224
    .line 225
    add-int/lit8 v13, v13, 0x14

    .line 226
    .line 227
    shr-int/lit8 v11, v13, 0x1

    .line 228
    .line 229
    add-int/lit8 v11, v11, 0xc

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const/16 v11, -0x1e

    .line 233
    .line 234
    if-lt v13, v11, :cond_a

    .line 235
    .line 236
    add-int/lit8 v13, v13, 0x1e

    .line 237
    .line 238
    div-int/lit8 v13, v13, 0x5

    .line 239
    .line 240
    add-int/lit8 v11, v13, 0xa

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/16 v11, -0x64

    .line 244
    .line 245
    if-lt v13, v11, :cond_b

    .line 246
    .line 247
    add-int/lit8 v13, v13, 0x64

    .line 248
    .line 249
    div-int/lit8 v13, v13, 0xa

    .line 250
    .line 251
    add-int/lit8 v11, v13, 0x3

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    const/16 v11, -0xc8

    .line 255
    .line 256
    if-lt v13, v11, :cond_c

    .line 257
    .line 258
    add-int/lit16 v13, v13, 0xc8

    .line 259
    .line 260
    div-int/lit8 v13, v13, 0x32

    .line 261
    .line 262
    add-int/lit8 v11, v13, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    const/4 v11, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_d
    if-ge v13, v3, :cond_e

    .line 268
    .line 269
    add-int/lit8 v13, v13, -0x14

    .line 270
    .line 271
    div-int/lit8 v13, v13, 0x5

    .line 272
    .line 273
    add-int/lit8 v11, v13, 0x20

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    if-ge v13, v2, :cond_f

    .line 277
    .line 278
    add-int/lit8 v13, v13, -0x1e

    .line 279
    .line 280
    div-int/lit8 v13, v13, 0xa

    .line 281
    .line 282
    add-int/lit8 v11, v13, 0x22

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    const/16 v11, 0xc8

    .line 286
    .line 287
    if-ge v13, v11, :cond_10

    .line 288
    .line 289
    add-int/lit8 v13, v13, -0x32

    .line 290
    .line 291
    div-int/2addr v13, v2

    .line 292
    add-int/lit8 v13, v13, 0x29

    .line 293
    .line 294
    move v11, v13

    .line 295
    goto :goto_4

    .line 296
    :cond_10
    const/16 v11, 0x3e8

    .line 297
    .line 298
    if-ge v13, v11, :cond_11

    .line 299
    .line 300
    add-int/lit16 v13, v13, -0xc8

    .line 301
    .line 302
    div-int/2addr v13, v2

    .line 303
    add-int/lit8 v11, v13, 0x2b

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_11
    const/16 v11, 0x33

    .line 307
    .line 308
    :goto_4
    aget v13, v14, v11

    .line 309
    .line 310
    add-int/lit8 v13, v13, 0x1

    .line 311
    .line 312
    aput v13, v14, v11

    .line 313
    .line 314
    cmp-long v11, v4, v8

    .line 315
    .line 316
    if-lez v11, :cond_12

    .line 317
    .line 318
    iget v11, v12, Lelj;->f:I

    .line 319
    .line 320
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    iput v11, v12, Lelj;->f:I

    .line 323
    .line 324
    iget v11, v12, Lelj;->k:I

    .line 325
    .line 326
    add-int/2addr v11, v10

    .line 327
    iput v11, v12, Lelj;->k:I

    .line 328
    .line 329
    :cond_12
    cmp-long v11, v4, v6

    .line 330
    .line 331
    if-lez v11, :cond_14

    .line 332
    .line 333
    iget v11, v12, Lelj;->g:I

    .line 334
    .line 335
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    iput v11, v12, Lelj;->g:I

    .line 338
    .line 339
    iget v11, v12, Lelj;->l:I

    .line 340
    .line 341
    add-int/2addr v11, v10

    .line 342
    iput v11, v12, Lelj;->l:I

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_13
    cmp-long v11, v4, v6

    .line 346
    .line 347
    if-lez v11, :cond_14

    .line 348
    .line 349
    iget v11, v12, Lelj;->f:I

    .line 350
    .line 351
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    iput v11, v12, Lelj;->f:I

    .line 354
    .line 355
    iget v11, v12, Lelj;->k:I

    .line 356
    .line 357
    add-int/2addr v11, v10

    .line 358
    iput v11, v12, Lelj;->k:I

    .line 359
    .line 360
    :cond_14
    :goto_5
    iget-object v11, v12, Lelj;->d:[I

    .line 361
    .line 362
    if-gt v10, v15, :cond_16

    .line 363
    .line 364
    const/16 v13, 0x8

    .line 365
    .line 366
    if-lt v10, v13, :cond_15

    .line 367
    .line 368
    shr-int/lit8 v2, v10, 0x1

    .line 369
    .line 370
    add-int/lit8 v2, v2, -0x2

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_15
    div-int/lit8 v2, v10, 0x4

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_16
    const/16 v13, 0x8

    .line 377
    .line 378
    if-gt v10, v3, :cond_17

    .line 379
    .line 380
    div-int/lit8 v2, v10, 0x5

    .line 381
    .line 382
    add-int/lit8 v2, v2, 0x4

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_17
    if-gt v10, v2, :cond_18

    .line 386
    .line 387
    div-int/lit8 v2, v10, 0xa

    .line 388
    .line 389
    add-int/lit8 v2, v2, 0x7

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_18
    const/16 v2, 0xc8

    .line 393
    .line 394
    if-gt v10, v2, :cond_19

    .line 395
    .line 396
    div-int/lit8 v2, v10, 0x32

    .line 397
    .line 398
    add-int/lit8 v2, v2, 0xf

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_19
    const/16 v2, 0x3e8

    .line 402
    .line 403
    if-gt v10, v2, :cond_1a

    .line 404
    .line 405
    div-int/lit8 v2, v10, 0x64

    .line 406
    .line 407
    add-int/lit8 v2, v2, 0x11

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_1a
    const/16 v2, 0x1388

    .line 411
    .line 412
    if-ge v10, v2, :cond_1b

    .line 413
    .line 414
    const/16 v2, 0x1b

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_1b
    const/16 v2, 0x1c

    .line 418
    .line 419
    :goto_6
    aget v3, v11, v2

    .line 420
    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    aput v3, v11, v2

    .line 424
    .line 425
    iget v2, v12, Lelj;->i:I

    .line 426
    .line 427
    add-int v2, v2, p3

    .line 428
    .line 429
    iput v2, v12, Lelj;->i:I

    .line 430
    .line 431
    iget v2, v12, Lelj;->j:I

    .line 432
    .line 433
    if-ge v2, v10, :cond_1c

    .line 434
    .line 435
    iput v10, v12, Lelj;->j:I

    .line 436
    .line 437
    :cond_1c
    iget v2, v12, Lelj;->m:I

    .line 438
    .line 439
    add-int/2addr v2, v10

    .line 440
    iput v2, v12, Lelj;->m:I

    .line 441
    .line 442
    :goto_7
    add-int/lit8 v11, p1, 0x1

    .line 443
    .line 444
    move v2, v13

    .line 445
    move/from16 v3, v17

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_1d
    monitor-exit v1

    .line 450
    return-void

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    throw v0
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
