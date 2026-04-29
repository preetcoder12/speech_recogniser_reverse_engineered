.class public final Ldrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ldri;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ldri;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Ldrg;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lfdt;->aT(Ljava/lang/String;)V

    iput-object p2, p0, Ldrg;->b:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldrg;->c:J

    return-void
.end method

.method public constructor <init>(Ldri;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldrg;->a:Ldri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lfdt;->aT(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldrg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0, v1}, Ldri;->f(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Ldrg;->c:J

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final a()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ldrg;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, v1, Ldrg;->c:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v7, "app_id = ? and rowid > ?"

    .line 21
    .line 22
    const-string v12, "1000"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    iget-object v0, v1, Ldrg;->a:Ldri;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldri;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "raw_events"

    .line 32
    .line 33
    const-string v13, "rowid"

    .line 34
    .line 35
    const-string v14, "name"

    .line 36
    .line 37
    const-string v15, "timestamp"

    .line 38
    .line 39
    const-string v16, "metadata_fingerprint"

    .line 40
    .line 41
    const-string v17, "data"

    .line 42
    .line 43
    const-string v18, "realtime"

    .line 44
    .line 45
    const-string v19, "elapsed_time"

    .line 46
    .line 47
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v11, "rowid"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    const-wide/16 v11, 0x1

    .line 81
    .line 82
    cmp-long v4, v9, v11

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    move v0, v9

    .line 88
    :cond_1
    const/4 v4, 0x6

    .line 89
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-wide v12, v1, Ldrg;->c:J

    .line 99
    .line 100
    cmp-long v12, v5, v12

    .line 101
    .line 102
    if-lez v12, :cond_2

    .line 103
    .line 104
    iput-wide v5, v1, Ldrg;->c:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_2
    :try_start_1
    sget-object v12, Ldxq;->a:Ldxq;

    .line 107
    .line 108
    invoke-virtual {v12}, Lihv;->m()Lihq;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12, v4}, Ldwp;->k(Liiy;[B)Liiy;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    const-string v12, ""

    .line 123
    .line 124
    :cond_3
    move-object v13, v4

    .line 125
    check-cast v13, Lihq;

    .line 126
    .line 127
    iget-object v13, v13, Lihq;->b:Lihv;

    .line 128
    .line 129
    invoke-virtual {v13}, Lihv;->E()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    move-object v13, v4

    .line 136
    check-cast v13, Lihq;

    .line 137
    .line 138
    invoke-virtual {v13}, Lihq;->p()V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v13, v4

    .line 142
    check-cast v13, Lihq;

    .line 143
    .line 144
    iget-object v13, v13, Lihq;->b:Lihv;

    .line 145
    .line 146
    check-cast v13, Ldxq;

    .line 147
    .line 148
    iget v14, v13, Ldxq;->b:I

    .line 149
    .line 150
    or-int/2addr v9, v14

    .line 151
    iput v9, v13, Ldxq;->b:I

    .line 152
    .line 153
    iput-object v12, v13, Ldxq;->d:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    move-object v14, v4

    .line 161
    check-cast v14, Lihq;

    .line 162
    .line 163
    iget-object v14, v14, Lihq;->b:Lihv;

    .line 164
    .line 165
    invoke-virtual {v14}, Lihv;->E()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_5

    .line 170
    .line 171
    move-object v14, v4

    .line 172
    check-cast v14, Lihq;

    .line 173
    .line 174
    invoke-virtual {v14}, Lihq;->p()V

    .line 175
    .line 176
    .line 177
    :cond_5
    move-object v14, v4

    .line 178
    check-cast v14, Lihq;

    .line 179
    .line 180
    iget-object v14, v14, Lihq;->b:Lihv;

    .line 181
    .line 182
    move-object v15, v14

    .line 183
    check-cast v15, Ldxq;

    .line 184
    .line 185
    move/from16 v16, v9

    .line 186
    .line 187
    iget v9, v15, Ldxq;->b:I

    .line 188
    .line 189
    or-int/lit8 v9, v9, 0x2

    .line 190
    .line 191
    iput v9, v15, Ldxq;->b:I

    .line 192
    .line 193
    iput-wide v12, v15, Ldxq;->e:J

    .line 194
    .line 195
    invoke-virtual {v14}, Lihv;->E()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_6

    .line 200
    .line 201
    move-object v9, v4

    .line 202
    check-cast v9, Lihq;

    .line 203
    .line 204
    invoke-virtual {v9}, Lihq;->p()V

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object v9, v4

    .line 208
    check-cast v9, Lihq;

    .line 209
    .line 210
    iget-object v9, v9, Lihq;->b:Lihv;

    .line 211
    .line 212
    check-cast v9, Ldxq;

    .line 213
    .line 214
    iget v12, v9, Ldxq;->b:I

    .line 215
    .line 216
    or-int/lit8 v12, v12, 0x40

    .line 217
    .line 218
    iput v12, v9, Ldxq;->b:I

    .line 219
    .line 220
    iput-wide v10, v9, Ldxq;->j:J

    .line 221
    .line 222
    move-object v9, v4

    .line 223
    new-instance v4, Ldrf;

    .line 224
    .line 225
    check-cast v9, Lihq;

    .line 226
    .line 227
    invoke-virtual {v9}, Lihq;->j()Lihv;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object v10, v9

    .line 232
    check-cast v10, Ldxq;

    .line 233
    .line 234
    move v9, v0

    .line 235
    invoke-direct/range {v4 .. v10}, Ldrf;-><init>(JJZLdxq;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    iget-object v4, v1, Ldrg;->a:Ldri;

    .line 244
    .line 245
    invoke-virtual {v4}, Ldua;->aJ()Ldsq;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v4, v4, Ldsq;->c:Ldso;

    .line 250
    .line 251
    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 252
    .line 253
    iget-object v6, v1, Ldrg;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v6}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v4, v5, v6, v0}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_2

    .line 274
    :catch_1
    move-exception v0

    .line 275
    :try_start_3
    iget-object v4, v1, Ldrg;->a:Ldri;

    .line 276
    .line 277
    invoke-virtual {v4}, Ldua;->aJ()Ldsq;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v4, v4, Ldsq;->c:Ldso;

    .line 282
    .line 283
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 284
    .line 285
    iget-object v1, v1, Ldrg;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v4, v5, v1, v0}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    .line 293
    .line 294
    :goto_1
    if-eqz v3, :cond_8

    .line 295
    .line 296
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-object v2

    .line 300
    :goto_2
    if-eqz v3, :cond_9

    .line 301
    .line 302
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_9
    throw v0
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method
