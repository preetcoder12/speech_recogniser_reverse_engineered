.class public final Lbhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field private e:Z

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private final j:Lbhk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lbhu;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lbhu;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhu;->e:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lbhu;->i:D

    new-instance v0, Lbhk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhu;->j:Lbhk;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lbhu;->a:D

    .line 14
    .line 15
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    iput-wide v0, p0, Lbhu;->b:D

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbhu;->e:Z

    .line 21
    .line 22
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lbhu;->i:D

    .line 28
    .line 29
    new-instance v0, Lbhk;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbhu;->j:Lbhk;

    .line 35
    .line 36
    float-to-double v0, p1

    .line 37
    iput-wide v0, p0, Lbhu;->i:D

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhu;->i:D

    .line 2
    .line 3
    double-to-float p0, v0

    .line 4
    return p0
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

.method final b(DDJ)Lbhk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbhu;->e:Z

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide/from16 v4, p5

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-wide v4, v0, Lbhu;->i:D

    .line 13
    .line 14
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v1, v4, v6

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-wide v4, v0, Lbhu;->b:D

    .line 24
    .line 25
    cmpl-double v1, v4, v2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    mul-double v6, v4, v4

    .line 30
    .line 31
    neg-double v4, v4

    .line 32
    iget-wide v8, v0, Lbhu;->a:D

    .line 33
    .line 34
    mul-double/2addr v4, v8

    .line 35
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 36
    .line 37
    add-double/2addr v6, v10

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    mul-double/2addr v8, v6

    .line 43
    add-double/2addr v4, v8

    .line 44
    iput-wide v4, v0, Lbhu;->f:D

    .line 45
    .line 46
    iget-wide v4, v0, Lbhu;->b:D

    .line 47
    .line 48
    neg-double v6, v4

    .line 49
    iget-wide v8, v0, Lbhu;->a:D

    .line 50
    .line 51
    mul-double/2addr v6, v8

    .line 52
    mul-double/2addr v4, v4

    .line 53
    add-double/2addr v4, v10

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    mul-double/2addr v8, v4

    .line 59
    sub-double/2addr v6, v8

    .line 60
    iput-wide v6, v0, Lbhu;->g:D

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmpl-double v1, v4, v6

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    cmpg-double v1, v4, v2

    .line 70
    .line 71
    if-gez v1, :cond_2

    .line 72
    .line 73
    mul-double/2addr v4, v4

    .line 74
    iget-wide v6, v0, Lbhu;->a:D

    .line 75
    .line 76
    sub-double v4, v2, v4

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v6, v4

    .line 83
    iput-wide v6, v0, Lbhu;->h:D

    .line 84
    .line 85
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Lbhu;->e:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    long-to-double v4, v4

    .line 90
    iget-wide v6, v0, Lbhu;->i:D

    .line 91
    .line 92
    sub-double v6, p1, v6

    .line 93
    .line 94
    iget-wide v8, v0, Lbhu;->b:D

    .line 95
    .line 96
    cmpl-double v1, v8, v2

    .line 97
    .line 98
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v4, v10

    .line 104
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    iget-wide v1, v0, Lbhu;->g:D

    .line 112
    .line 113
    mul-double v8, v1, v6

    .line 114
    .line 115
    sub-double v8, v8, p3

    .line 116
    .line 117
    iget-wide v12, v0, Lbhu;->f:D

    .line 118
    .line 119
    sub-double v12, v1, v12

    .line 120
    .line 121
    div-double/2addr v8, v12

    .line 122
    sub-double/2addr v6, v8

    .line 123
    mul-double/2addr v1, v4

    .line 124
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    mul-double/2addr v1, v6

    .line 129
    iget-wide v12, v0, Lbhu;->f:D

    .line 130
    .line 131
    mul-double/2addr v12, v4

    .line 132
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    mul-double/2addr v12, v8

    .line 137
    iget-wide v14, v0, Lbhu;->g:D

    .line 138
    .line 139
    mul-double/2addr v6, v14

    .line 140
    mul-double/2addr v14, v4

    .line 141
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    mul-double/2addr v6, v14

    .line 146
    iget-wide v14, v0, Lbhu;->f:D

    .line 147
    .line 148
    mul-double/2addr v8, v14

    .line 149
    mul-double/2addr v14, v4

    .line 150
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    mul-double/2addr v8, v3

    .line 155
    add-double/2addr v6, v8

    .line 156
    add-double/2addr v1, v12

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_3
    if-nez v1, :cond_4

    .line 160
    .line 161
    iget-wide v1, v0, Lbhu;->a:D

    .line 162
    .line 163
    mul-double v8, v1, v6

    .line 164
    .line 165
    add-double v8, p3, v8

    .line 166
    .line 167
    mul-double v12, v8, v4

    .line 168
    .line 169
    add-double/2addr v6, v12

    .line 170
    neg-double v1, v1

    .line 171
    mul-double/2addr v1, v4

    .line 172
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    mul-double/2addr v1, v6

    .line 177
    iget-wide v12, v0, Lbhu;->a:D

    .line 178
    .line 179
    neg-double v12, v12

    .line 180
    mul-double/2addr v12, v4

    .line 181
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    mul-double/2addr v6, v12

    .line 186
    iget-wide v12, v0, Lbhu;->a:D

    .line 187
    .line 188
    neg-double v12, v12

    .line 189
    mul-double/2addr v4, v12

    .line 190
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    mul-double/2addr v8, v3

    .line 195
    mul-double/2addr v6, v12

    .line 196
    add-double/2addr v6, v8

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-wide v12, v0, Lbhu;->h:D

    .line 199
    .line 200
    div-double/2addr v2, v12

    .line 201
    iget-wide v12, v0, Lbhu;->a:D

    .line 202
    .line 203
    mul-double v14, v8, v12

    .line 204
    .line 205
    mul-double/2addr v14, v6

    .line 206
    add-double v14, v14, p3

    .line 207
    .line 208
    neg-double v8, v8

    .line 209
    mul-double/2addr v8, v12

    .line 210
    mul-double/2addr v8, v4

    .line 211
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    iget-wide v12, v0, Lbhu;->h:D

    .line 216
    .line 217
    mul-double/2addr v12, v4

    .line 218
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    mul-double/2addr v12, v6

    .line 223
    iget-wide v10, v0, Lbhu;->h:D

    .line 224
    .line 225
    mul-double/2addr v10, v4

    .line 226
    mul-double/2addr v2, v14

    .line 227
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    mul-double/2addr v10, v2

    .line 232
    add-double/2addr v12, v10

    .line 233
    mul-double/2addr v8, v12

    .line 234
    iget-wide v10, v0, Lbhu;->a:D

    .line 235
    .line 236
    neg-double v12, v10

    .line 237
    iget-wide v14, v0, Lbhu;->b:D

    .line 238
    .line 239
    mul-double/2addr v12, v8

    .line 240
    mul-double/2addr v12, v14

    .line 241
    neg-double v14, v14

    .line 242
    mul-double/2addr v14, v10

    .line 243
    mul-double/2addr v14, v4

    .line 244
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    iget-wide v14, v0, Lbhu;->h:D

    .line 254
    .line 255
    move-wide/from16 p1, v2

    .line 256
    .line 257
    neg-double v1, v14

    .line 258
    mul-double/2addr v1, v6

    .line 259
    mul-double/2addr v14, v4

    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    mul-double/2addr v1, v6

    .line 265
    iget-wide v6, v0, Lbhu;->h:D

    .line 266
    .line 267
    mul-double v14, v6, p1

    .line 268
    .line 269
    mul-double/2addr v6, v4

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    mul-double/2addr v14, v3

    .line 275
    add-double/2addr v1, v14

    .line 276
    mul-double/2addr v10, v1

    .line 277
    add-double v6, v12, v10

    .line 278
    .line 279
    move-wide v1, v8

    .line 280
    :goto_3
    iget-object v3, v0, Lbhu;->j:Lbhk;

    .line 281
    .line 282
    iget-wide v4, v0, Lbhu;->i:D

    .line 283
    .line 284
    add-double/2addr v1, v4

    .line 285
    double-to-float v0, v1

    .line 286
    iput v0, v3, Lbhk;->a:F

    .line 287
    .line 288
    double-to-float v0, v6

    .line 289
    iput v0, v3, Lbhk;->b:F

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
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

.method public final c(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lbhu;->b:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lbhu;->e:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Damping ratio must be non-negative"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(F)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lbhu;->i:D

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lbhu;->a:D

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lbhu;->e:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Spring stiffness constant must be positive."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
