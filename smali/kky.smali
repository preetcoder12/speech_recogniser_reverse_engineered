.class public final Lkky;
.super Lklc;
.source "PG"


# instance fields
.field public final a:Lkak;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lklc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkkz;->a:Lkjw;

    .line 5
    .line 6
    sget-object v1, Lkal;->a:Lkal;

    .line 7
    .line 8
    new-instance v2, Lkak;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lkak;-><init>(Ljava/lang/Object;Ljys;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lkky;->a:Lkak;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lklc;->d:Lkai;

    .line 2
    .line 3
    iget p0, p0, Lkai;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Ljwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lklc;->d:Lkai;

    .line 4
    .line 5
    iget v2, v1, Lkai;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_1

    .line 9
    .line 10
    invoke-super {v0}, Lklc;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-gtz v2, :cond_f

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ljpx;->g(Ljwp;)Ljwp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljyv;->K(Ljwp;)Lkaw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    new-instance v5, Lkkx;

    .line 25
    .line 26
    invoke-direct {v5, v0, v2}, Lkkx;-><init>(Lkky;Lkaw;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    sget-object v6, Lkai;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-gt v6, v3, :cond_2

    .line 36
    .line 37
    if-lez v6, :cond_3

    .line 38
    .line 39
    sget-object v1, Ljva;->a:Ljva;

    .line 40
    .line 41
    iget-object v0, v0, Lklc;->e:Ljyf;

    .line 42
    .line 43
    invoke-interface {v5, v1, v0}, Lkav;->c(Ljava/lang/Object;Ljyf;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    iget-object v6, v0, Lklc;->b:Lkak;

    .line 49
    .line 50
    iget-object v7, v6, Lkak;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lkle;

    .line 53
    .line 54
    iget-object v8, v0, Lklc;->c:Lkaj;

    .line 55
    .line 56
    invoke-virtual {v8}, Lkaj;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sget-object v10, Lkla;->a:Lkla;

    .line 61
    .line 62
    sget v11, Lkld;->f:I

    .line 63
    .line 64
    int-to-long v11, v11

    .line 65
    div-long v13, v8, v11

    .line 66
    .line 67
    :goto_2
    invoke-static {v7, v13, v14, v10}, Lkir;->a(Lkis;JLjye;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-static {v15}, Lkju;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-nez v16, :cond_8

    .line 76
    .line 77
    invoke-static {v15}, Lkju;->b(Ljava/lang/Object;)Lkis;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_3
    iget-object v4, v6, Lkak;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lkis;

    .line 84
    .line 85
    move-object/from16 v17, v7

    .line 86
    .line 87
    move-wide/from16 v18, v8

    .line 88
    .line 89
    iget-wide v7, v4, Lkis;->b:J

    .line 90
    .line 91
    move-wide/from16 v20, v7

    .line 92
    .line 93
    iget-wide v7, v3, Lkis;->b:J

    .line 94
    .line 95
    cmp-long v7, v20, v7

    .line 96
    .line 97
    if-ltz v7, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v3}, Lkis;->v()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    move-object/from16 v7, v17

    .line 107
    .line 108
    move-wide/from16 v8, v18

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v6, v4, v3}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, Lkis;->t()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v4}, Lkis;->q()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v3}, Lkis;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3}, Lkis;->q()V

    .line 135
    .line 136
    .line 137
    :cond_7
    move-object/from16 v7, v17

    .line 138
    .line 139
    move-wide/from16 v8, v18

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-wide/from16 v18, v8

    .line 143
    .line 144
    :cond_9
    :goto_4
    invoke-static {v15}, Lkju;->b(Ljava/lang/Object;)Lkis;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lkle;

    .line 149
    .line 150
    rem-long v8, v18, v11

    .line 151
    .line 152
    long-to-int v4, v8

    .line 153
    iget-object v6, v3, Lkle;->c:Lifl;

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Lifl;->y(I)Lkak;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual {v7, v8, v5}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    invoke-interface {v5, v3, v4}, Lkec;->D(Lkis;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    sget-object v3, Lkld;->b:Lkjw;

    .line 171
    .line 172
    sget-object v7, Lkld;->c:Lkjw;

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Lifl;->y(I)Lkak;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v3, v7}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    sget-object v1, Ljva;->a:Ljva;

    .line 185
    .line 186
    iget-object v0, v0, Lklc;->e:Ljyf;

    .line 187
    .line 188
    invoke-interface {v5, v1, v0}, Lkav;->c(Ljava/lang/Object;Ljyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {v2}, Lkaw;->l()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Ljww;->a:Ljww;

    .line 196
    .line 197
    if-ne v0, v1, :cond_b

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :cond_b
    if-eq v0, v1, :cond_c

    .line 203
    .line 204
    sget-object v0, Ljva;->a:Ljva;

    .line 205
    .line 206
    :cond_c
    if-ne v0, v1, :cond_d

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_d
    sget-object v0, Ljva;->a:Ljva;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_e
    :try_start_1
    sget-boolean v3, Lkbp;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :catchall_0
    move-exception v0

    .line 218
    invoke-virtual {v2}, Lkaw;->A()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_f
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-virtual {v1, v3, v2}, Lkai;->c(II)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    sget-boolean v1, Lkbp;->a:Z

    .line 231
    .line 232
    iget-object v0, v0, Lkky;->a:Lkak;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-virtual {v0, v8}, Lkak;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Ljva;->a:Ljva;

    .line 239
    .line 240
    return-object v0
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

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkky;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkky;->a:Lkak;

    .line 8
    .line 9
    iget-object v1, v0, Lkak;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lkkz;->a:Lkjw;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lklc;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "This mutex is not locked"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lkbq;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkky;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lkky;->a:Lkak;

    .line 10
    .line 11
    iget-object p0, p0, Lkak;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Mutex@"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "[isLocked="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",owner="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
