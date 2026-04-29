.class public Lkgu;
.super Lkhl;
.source "PG"

# interfaces
.implements Lkgo;
.implements Lkfv;
.implements Lkic;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:J

.field public c:J

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field private final j:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkhl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkgu;->f:I

    .line 5
    .line 6
    iput p2, p0, Lkgu;->g:I

    .line 7
    .line 8
    iput p3, p0, Lkgu;->j:I

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
.end method

.method static synthetic g(Lkgu;Lkfw;Ljwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lkgt;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkgt;

    .line 13
    .line 14
    iget v4, v3, Lkgt;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkgt;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkgt;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lkgt;-><init>(Lkgu;Ljwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkgt;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ljww;->a:Ljww;

    .line 34
    .line 35
    iget v5, v3, Lkgt;->f:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lkgt;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v3, Lkgt;->g:Lkgw;

    .line 51
    .line 52
    iget-object v5, v3, Lkgt;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v3, Lkgt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v3, Lkgt;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v3, Lkgt;->g:Lkgw;

    .line 68
    .line 69
    iget-object v5, v3, Lkgt;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v9, v3, Lkgt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    :try_start_0
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget-object v1, v3, Lkgt;->g:Lkgw;

    .line 81
    .line 82
    iget-object v0, v3, Lkgt;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v3, Lkgt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    move-object v1, v5

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v9, v5

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lkhl;->l()Lkhn;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lkgw;

    .line 104
    .line 105
    :try_start_2
    instance-of v5, v0, Lkhi;

    .line 106
    .line 107
    if-nez v5, :cond_e

    .line 108
    .line 109
    :goto_2
    invoke-interface {v3}, Ljwp;->cZ()Ljwu;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v9, Lkcu;->c:Lbub;

    .line 114
    .line 115
    invoke-interface {v5, v9}, Ljwu;->get(Ljwt;)Ljws;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lkcu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 120
    .line 121
    move-object v9, v5

    .line 122
    move-object v5, v0

    .line 123
    move-object v0, v9

    .line 124
    move-object v9, v1

    .line 125
    move-object v1, v2

    .line 126
    :cond_5
    :goto_3
    :try_start_3
    sget-object v2, Lkhm;->a:[Ljwp;

    .line 127
    .line 128
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    move-object v10, v9

    .line 130
    check-cast v10, Lkgu;

    .line 131
    .line 132
    invoke-direct {v10, v1}, Lkgu;->q(Lkgw;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    cmp-long v14, v10, v12

    .line 139
    .line 140
    if-gez v14, :cond_6

    .line 141
    .line 142
    sget-object v10, Lkgv;->a:Lkjw;

    .line 143
    .line 144
    move-wide/from16 p0, v12

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-wide v14, v1, Lkgw;->a:J

    .line 148
    .line 149
    move-object v2, v9

    .line 150
    check-cast v2, Lkgu;

    .line 151
    .line 152
    iget-object v2, v2, Lkgu;->a:[Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v10, v11}, Lkgv;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-wide/from16 p0, v12

    .line 162
    .line 163
    instance-of v12, v2, Lkgs;

    .line 164
    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    check-cast v2, Lkgs;

    .line 168
    .line 169
    iget-object v2, v2, Lkgs;->c:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_7
    const-wide/16 v12, 0x1

    .line 172
    .line 173
    add-long/2addr v10, v12

    .line 174
    iput-wide v10, v1, Lkgw;->a:J

    .line 175
    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, Lkgu;

    .line 178
    .line 179
    invoke-virtual {v10, v14, v15}, Lkgu;->j(J)[Ljwp;

    .line 180
    .line 181
    .line 182
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 183
    move-object/from16 v16, v10

    .line 184
    .line 185
    move-object v10, v2

    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    :goto_4
    :try_start_5
    monitor-exit v9

    .line 189
    array-length v11, v2

    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_5
    if-ge v12, v11, :cond_9

    .line 192
    .line 193
    aget-object v13, v2, v12

    .line 194
    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    sget-object v14, Ljva;->a:Ljva;

    .line 198
    .line 199
    invoke-interface {v13, v14}, Ljwp;->dc(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    sget-object v2, Lkgv;->a:Lkjw;

    .line 206
    .line 207
    if-ne v10, v2, :cond_c

    .line 208
    .line 209
    iput-object v9, v3, Lkgt;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v3, Lkgt;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v3, Lkgt;->g:Lkgw;

    .line 214
    .line 215
    iput-object v0, v3, Lkgt;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, v3, Lkgt;->f:I

    .line 218
    .line 219
    new-instance v2, Lkaw;

    .line 220
    .line 221
    invoke-static {v3}, Ljpx;->g(Ljwp;)Ljwp;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-direct {v2, v10, v8}, Lkaw;-><init>(Ljwp;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lkaw;->y()V

    .line 229
    .line 230
    .line 231
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    :try_start_6
    move-object v10, v9

    .line 233
    check-cast v10, Lkgu;

    .line 234
    .line 235
    invoke-direct {v10, v1}, Lkgu;->q(Lkgw;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    cmp-long v10, v10, p0

    .line 240
    .line 241
    if-gez v10, :cond_a

    .line 242
    .line 243
    iput-object v2, v1, Lkgw;->b:Ljwp;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    sget-object v10, Ljva;->a:Ljva;

    .line 247
    .line 248
    invoke-interface {v2, v10}, Ljwp;->dc(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    .line 250
    .line 251
    :goto_6
    :try_start_7
    monitor-exit v9

    .line 252
    invoke-virtual {v2}, Lkaw;->l()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eq v2, v4, :cond_b

    .line 257
    .line 258
    sget-object v2, Ljva;->a:Ljva;

    .line 259
    .line 260
    :cond_b
    if-ne v2, v4, :cond_5

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    monitor-exit v9

    .line 265
    throw v0

    .line 266
    :cond_c
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-static {v0}, Lkbq;->l(Lkcu;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iput-object v9, v3, Lkgt;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v5, v3, Lkgt;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, v3, Lkgt;->g:Lkgw;

    .line 276
    .line 277
    iput-object v0, v3, Lkgt;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput v6, v3, Lkgt;->f:I

    .line 280
    .line 281
    invoke-interface {v5, v10, v3}, Lkfw;->a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v4, :cond_5

    .line 286
    .line 287
    :goto_7
    return-object v4

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    monitor-exit v9

    .line 290
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    :cond_e
    :try_start_8
    move-object v4, v0

    .line 292
    check-cast v4, Lkhi;

    .line 293
    .line 294
    iput-object v1, v3, Lkgt;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, v3, Lkgt;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, v3, Lkgt;->g:Lkgw;

    .line 299
    .line 300
    iput v8, v3, Lkgt;->f:I

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    move-object v9, v1

    .line 306
    move-object v1, v2

    .line 307
    :goto_8
    check-cast v9, Lkhl;

    .line 308
    .line 309
    invoke-virtual {v9, v1}, Lkhl;->m(Lkhn;)V

    .line 310
    .line 311
    .line 312
    throw v0
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

.method private final n()I
    .locals 1

    .line 1
    iget v0, p0, Lkgu;->h:I

    .line 2
    .line 3
    iget p0, p0, Lkgu;->i:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
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

.method private final o()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkgu;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p0, p0, Lkgu;->h:I

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
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

.method private final p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkgu;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkgu;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget p0, p0, Lkgu;->i:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final q(Lkgw;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkgw;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Lkgu;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lkgu;->g:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lkgu;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p0, p0, Lkgu;->i:I

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    :goto_0
    return-wide v0
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

.method private final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkgu;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkgu;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkgv;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkgu;->h:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lkgu;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lkgu;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkgu;->b:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lkgu;->b:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lkgu;->c:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lkhl;->e:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lkhl;->d:[Lkhn;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    array-length v4, v2

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget-object v4, v2, v3

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v4, Lkgw;

    .line 58
    .line 59
    iget-wide v5, v4, Lkgw;->a:J

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v7, v5, v7

    .line 64
    .line 65
    if-ltz v7, :cond_1

    .line 66
    .line 67
    cmp-long v5, v5, v0

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    iput-wide v0, v4, Lkgw;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lkgu;->c:J

    .line 77
    .line 78
    :cond_3
    sget-boolean p0, Lkbp;->a:Z

    .line 79
    .line 80
    return-void
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

.method private final s(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkgu;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkgu;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v3, v1, v2}, Lkgu;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v2, v1

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    add-int/2addr v2, v2

    .line 21
    invoke-direct {p0, v1, v0, v2}, Lkgu;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkgu;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    int-to-long v4, v0

    .line 30
    add-long/2addr v2, v4

    .line 31
    invoke-static {v1, v2, v3, p1}, Lkgv;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method private final t(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lkbp;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkgu;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lkgu;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v2, v3, v5}, Lkgv;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-wide p1, p0, Lkgu;->b:J

    .line 29
    .line 30
    iput-wide p3, p0, Lkgu;->c:J

    .line 31
    .line 32
    sub-long p1, p5, v0

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    iput p1, p0, Lkgu;->h:I

    .line 36
    .line 37
    sub-long/2addr p7, p5

    .line 38
    long-to-int p1, p7

    .line 39
    iput p1, p0, Lkgu;->i:I

    .line 40
    .line 41
    return-void
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

.method private final u(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v1, p0, Lkhl;->e:I

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    sget-boolean v1, Lkbp;->a:Z

    .line 7
    .line 8
    iget v1, p0, Lkgu;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct/range {p0 .. p1}, Lkgu;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lkgu;->h:I

    .line 17
    .line 18
    add-int/2addr v1, v9

    .line 19
    iput v1, p0, Lkgu;->h:I

    .line 20
    .line 21
    if-le v1, v9, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lkgu;->r()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lkgu;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget v3, p0, Lkgu;->h:I

    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lkgu;->c:J

    .line 35
    .line 36
    :goto_0
    return v9

    .line 37
    :cond_2
    iget v1, p0, Lkgu;->h:I

    .line 38
    .line 39
    iget v2, p0, Lkgu;->g:I

    .line 40
    .line 41
    if-lt v1, v2, :cond_6

    .line 42
    .line 43
    iget-wide v3, p0, Lkgu;->c:J

    .line 44
    .line 45
    iget-wide v5, p0, Lkgu;->b:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-gtz v1, :cond_6

    .line 50
    .line 51
    iget v1, p0, Lkgu;->j:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v0, Ljum;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p1}, Lkgu;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lkgu;->h:I

    .line 76
    .line 77
    add-int/2addr v1, v9

    .line 78
    iput v1, p0, Lkgu;->h:I

    .line 79
    .line 80
    if-le v1, v2, :cond_7

    .line 81
    .line 82
    invoke-direct {p0}, Lkgu;->r()V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0}, Lkgu;->e()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lkgu;->f:I

    .line 90
    .line 91
    if-le v1, v2, :cond_8

    .line 92
    .line 93
    iget-wide v1, p0, Lkgu;->b:J

    .line 94
    .line 95
    const-wide/16 v3, 0x1

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    iget-wide v3, p0, Lkgu;->c:J

    .line 99
    .line 100
    invoke-direct {p0}, Lkgu;->o()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-direct {p0}, Lkgu;->p()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v8}, Lkgu;->t(JJJJ)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return v9
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

.method private final v([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkgu;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkgu;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-ge p0, p2, :cond_1

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-static {p1, v2, v3}, Lkgv;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p3, v2, v3, v4}, Lkgv;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p3

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Buffer size overflow"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
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
.end method

.method private final w([Ljwp;)[Ljwp;
    .locals 9

    .line 1
    iget v0, p0, Lkhl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkhl;->d:[Lkhn;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v3, Lkgw;

    .line 19
    .line 20
    iget-object v4, v3, Lkgw;->b:Ljwp;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lkgu;->q(Lkgw;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    array-length v5, p1

    .line 35
    if-lt v1, v5, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    add-int/2addr v5, v5

    .line 39
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, [Ljwp;

    .line 54
    .line 55
    aput-object v4, v6, v1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v3, Lkgw;->b:Ljwp;

    .line 59
    .line 60
    move v1, v5

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, [Ljwp;

    .line 65
    .line 66
    return-object p1
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
.method public final a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lkgu;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljva;->a:Ljva;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v5, Lkaw;

    .line 11
    .line 12
    invoke-static {p2}, Ljpx;->g(Ljwp;)Ljwp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v0, v6}, Lkaw;-><init>(Ljwp;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lkaw;->y()V

    .line 21
    .line 22
    .line 23
    sget-object v7, Lkhm;->a:[Ljwp;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lkgu;->u(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Ljva;->a:Ljva;

    .line 33
    .line 34
    invoke-interface {v5, p1}, Ljwp;->dc(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v7}, Lkgu;->w([Ljwp;)[Ljwp;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :try_start_2
    new-instance v0, Lkgs;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkgu;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-direct {p0}, Lkgu;->n()I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    int-to-long v3, v3

    .line 59
    add-long v2, v1, v3

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v4, p1

    .line 63
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lkgs;-><init>(Lkgu;JLjava/lang/Object;Ljwp;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lkgu;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p0, v1, Lkgu;->i:I

    .line 70
    .line 71
    add-int/2addr p0, v6

    .line 72
    iput p0, v1, Lkgu;->i:I

    .line 73
    .line 74
    iget p0, v1, Lkgu;->g:I

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    invoke-direct {v1, v7}, Lkgu;->w([Ljwp;)[Ljwp;

    .line 79
    .line 80
    .line 81
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :cond_2
    move-object p1, v7

    .line 83
    :goto_0
    monitor-exit v1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v5, v0}, Ljyv;->L(Lkav;Lkcc;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    array-length p0, p1

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_1
    if-ge v0, p0, :cond_5

    .line 92
    .line 93
    aget-object v1, p1, v0

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object v2, Ljva;->a:Ljva;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljwp;->dc(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v5}, Lkaw;->l()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Ljww;->a:Ljww;

    .line 110
    .line 111
    if-ne p0, p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_6
    if-eq p0, p1, :cond_7

    .line 117
    .line 118
    sget-object p0, Ljva;->a:Ljva;

    .line 119
    .line 120
    :cond_7
    if-eq p0, p1, :cond_8

    .line 121
    .line 122
    sget-object p0, Ljva;->a:Ljva;

    .line 123
    .line 124
    :cond_8
    return-object p0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    move-object v1, p0

    .line 129
    :goto_2
    move-object p1, v0

    .line 130
    :goto_3
    monitor-exit v1

    .line 131
    throw p1
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

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lkhm;->a:[Ljwp;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lkgu;->u(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkgu;->w([Ljwp;)[Ljwp;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length p0, v0

    .line 20
    :goto_1
    if-ge v1, p0, :cond_2

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, Ljva;->a:Ljva;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljwp;->dc(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
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

.method public final dj(Ljwu;II)Lkfv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkgv;->d(Lkgr;Ljwu;II)Lkfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public final dk(Lkfw;Ljwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkgu;->g(Lkgu;Lkfw;Ljwp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final dl()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkgu;->o()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lkgu;->c:J

    .line 7
    .line 8
    invoke-direct {p0}, Lkgu;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-direct {p0}, Lkgu;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v9}, Lkgu;->t(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    move-object v1, p0

    .line 26
    :goto_0
    move-object p0, v0

    .line 27
    monitor-exit v1

    .line 28
    throw p0
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

.method public final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkgu;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkgu;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lkgu;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkgu;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkgu;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final synthetic h()Lkhn;
    .locals 0

    .line 1
    new-instance p0, Lkgw;

    .line 2
    .line 3
    invoke-direct {p0}, Lkgw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final i()V
    .locals 5

    .line 1
    iget v0, p0, Lkgu;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkgu;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lkgu;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lkgu;->i:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkgu;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {p0}, Lkgu;->n()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, Lkgv;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkgv;->a:Lkjw;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lkgu;->i:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lkgu;->i:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lkgu;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {p0}, Lkgu;->n()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, Lkgv;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final j(J)[Ljwp;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lkbp;->a:Z

    .line 4
    .line 5
    iget-wide v1, v0, Lkgu;->c:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lkgu;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Lkgu;->h:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v3, v1

    .line 21
    iget v5, v0, Lkgu;->g:I

    .line 22
    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iget v8, v0, Lkgu;->i:I

    .line 28
    .line 29
    if-lez v8, :cond_1

    .line 30
    .line 31
    add-long/2addr v3, v6

    .line 32
    :cond_1
    iget v8, v0, Lkhl;->e:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_4

    .line 36
    .line 37
    iget-object v8, v0, Lkhl;->d:[Lkhn;

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    move v10, v9

    .line 42
    :goto_0
    array-length v11, v8

    .line 43
    if-ge v10, v11, :cond_4

    .line 44
    .line 45
    aget-object v11, v8, v10

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    check-cast v11, Lkgw;

    .line 50
    .line 51
    iget-wide v11, v11, Lkgw;->a:J

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    cmp-long v13, v11, v13

    .line 56
    .line 57
    if-ltz v13, :cond_3

    .line 58
    .line 59
    cmp-long v13, v11, v3

    .line 60
    .line 61
    if-ltz v13, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-wide v3, v11

    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-wide v10, v0, Lkgu;->c:J

    .line 69
    .line 70
    cmp-long v8, v3, v10

    .line 71
    .line 72
    if-lez v8, :cond_d

    .line 73
    .line 74
    invoke-direct {v0}, Lkgu;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget v8, v0, Lkhl;->e:I

    .line 79
    .line 80
    iget v12, v0, Lkgu;->i:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v10, v3

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    sub-int v8, v5, v8

    .line 88
    .line 89
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    :cond_5
    sget-object v8, Lkhm;->a:[Ljwp;

    .line 94
    .line 95
    iget v13, v0, Lkgu;->i:I

    .line 96
    .line 97
    int-to-long v13, v13

    .line 98
    add-long/2addr v13, v10

    .line 99
    if-lez v12, :cond_9

    .line 100
    .line 101
    new-array v8, v12, [Ljwp;

    .line 102
    .line 103
    iget-object v15, v0, Lkgu;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-wide/from16 p1, v6

    .line 109
    .line 110
    move-wide v6, v10

    .line 111
    :goto_2
    cmp-long v16, v10, v13

    .line 112
    .line 113
    if-gez v16, :cond_8

    .line 114
    .line 115
    move-wide/from16 v16, v1

    .line 116
    .line 117
    invoke-static {v15, v10, v11}, Lkgv;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lkgv;->a:Lkjw;

    .line 122
    .line 123
    if-eq v1, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    add-int/lit8 v1, v9, 0x1

    .line 131
    .line 132
    move-wide/from16 v19, v3

    .line 133
    .line 134
    move-object/from16 v3, v18

    .line 135
    .line 136
    check-cast v3, Lkgs;

    .line 137
    .line 138
    iget-object v4, v3, Lkgs;->d:Ljwp;

    .line 139
    .line 140
    aput-object v4, v8, v9

    .line 141
    .line 142
    invoke-static {v15, v10, v11, v2}, Lkgv;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, Lkgs;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v15, v6, v7, v2}, Lkgv;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-long v2, v6, p1

    .line 151
    .line 152
    if-ge v1, v12, :cond_6

    .line 153
    .line 154
    move v9, v1

    .line 155
    move-wide v6, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-wide v10, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-wide/from16 v19, v3

    .line 160
    .line 161
    :goto_3
    add-long v10, v10, p1

    .line 162
    .line 163
    move-wide/from16 v1, v16

    .line 164
    .line 165
    move-wide/from16 v3, v19

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-wide/from16 v16, v1

    .line 169
    .line 170
    move-wide/from16 v19, v3

    .line 171
    .line 172
    move-wide v10, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move-wide/from16 v16, v1

    .line 175
    .line 176
    move-wide/from16 v19, v3

    .line 177
    .line 178
    move-wide/from16 p1, v6

    .line 179
    .line 180
    :goto_4
    move-object v9, v8

    .line 181
    sub-long v1, v10, v16

    .line 182
    .line 183
    iget v3, v0, Lkhl;->e:I

    .line 184
    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    move-wide v3, v10

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move-wide/from16 v3, v19

    .line 190
    .line 191
    :goto_5
    iget-wide v6, v0, Lkgu;->b:J

    .line 192
    .line 193
    iget v8, v0, Lkgu;->f:I

    .line 194
    .line 195
    long-to-int v1, v1

    .line 196
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-long v1, v1

    .line 201
    sub-long v1, v10, v1

    .line 202
    .line 203
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    cmp-long v5, v1, v13

    .line 210
    .line 211
    if-gez v5, :cond_b

    .line 212
    .line 213
    iget-object v5, v0, Lkgu;->a:[Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v1, v2}, Lkgv;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Lkgv;->a:Lkjw;

    .line 223
    .line 224
    invoke-static {v5, v6}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    add-long v10, v10, p1

    .line 231
    .line 232
    add-long v1, v1, p1

    .line 233
    .line 234
    :cond_b
    move-wide v5, v10

    .line 235
    move-wide v7, v13

    .line 236
    invoke-direct/range {v0 .. v8}, Lkgu;->t(JJJJ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lkgu;->i()V

    .line 240
    .line 241
    .line 242
    array-length v1, v9

    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_c
    invoke-direct {v0, v9}, Lkgu;->w([Ljwp;)[Ljwp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_d
    :goto_6
    sget-object v0, Lkhm;->a:[Ljwp;

    .line 252
    .line 253
    return-object v0
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

.method public final bridge synthetic k()[Lkhn;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lkgw;

    .line 3
    .line 4
    return-object p0
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
