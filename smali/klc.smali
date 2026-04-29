.class public Lklc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkak;

.field public final b:Lkak;

.field public final c:Lkaj;

.field public final d:Lkai;

.field public final e:Ljyf;

.field private final f:Lkaj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkal;->a:Lkal;

    .line 5
    .line 6
    new-instance v1, Lkaj;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lkaj;-><init>(JLjys;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lklc;->f:Lkaj;

    .line 14
    .line 15
    new-instance v1, Lkaj;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lkaj;-><init>(JLjys;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lklc;->c:Lkaj;

    .line 21
    .line 22
    new-instance v1, Lkle;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lkle;-><init>(JLkle;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lkak;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lkak;-><init>(Ljava/lang/Object;Ljys;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lklc;->a:Lkak;

    .line 35
    .line 36
    new-instance v2, Lkak;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lkak;-><init>(Ljava/lang/Object;Ljys;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lklc;->b:Lkak;

    .line 42
    .line 43
    new-instance v1, Lkai;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, v0}, Lkai;-><init>(ILjys;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lklc;->d:Lkai;

    .line 50
    .line 51
    new-instance v0, Lkek;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, Lkek;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lklc;->e:Ljyf;

    .line 58
    .line 59
    return-void
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


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lklc;->d:Lkai;

    .line 2
    .line 3
    iget v1, v0, Lkai;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lkai;->c(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lklc;->d:Lkai;

    .line 4
    .line 5
    sget-object v2, Lkai;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_11

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lklc;->a:Lkak;

    .line 18
    .line 19
    iget-object v2, v1, Lkak;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lkle;

    .line 22
    .line 23
    iget-object v3, v0, Lklc;->f:Lkaj;

    .line 24
    .line 25
    invoke-virtual {v3}, Lkaj;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget v5, Lkld;->f:I

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    div-long v7, v3, v5

    .line 33
    .line 34
    sget-object v9, Lklb;->a:Lklb;

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v7, v8, v9}, Lkir;->a(Lkis;JLjye;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, Lkju;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_8

    .line 45
    .line 46
    invoke-static {v10}, Lkju;->b(Ljava/lang/Object;)Lkis;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_1
    iget-object v14, v1, Lkak;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, Lkis;

    .line 53
    .line 54
    iget-wide v12, v14, Lkis;->b:J

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    move-wide/from16 v16, v3

    .line 58
    .line 59
    iget-wide v2, v11, Lkis;->b:J

    .line 60
    .line 61
    cmp-long v2, v12, v2

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v11}, Lkis;->v()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v1, v14, v11}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v14}, Lkis;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v14}, Lkis;->q()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v2, v15

    .line 95
    move-wide/from16 v3, v16

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {v11}, Lkis;->t()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v11}, Lkis;->q()V

    .line 105
    .line 106
    .line 107
    :cond_7
    move-object v2, v15

    .line 108
    move-wide/from16 v3, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    move-wide/from16 v16, v3

    .line 112
    .line 113
    :goto_4
    invoke-static {v10}, Lkju;->b(Ljava/lang/Object;)Lkis;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lkle;

    .line 118
    .line 119
    invoke-virtual {v1}, Lkis;->p()V

    .line 120
    .line 121
    .line 122
    iget-wide v2, v1, Lkle;->b:J

    .line 123
    .line 124
    cmp-long v2, v2, v7

    .line 125
    .line 126
    if-lez v2, :cond_a

    .line 127
    .line 128
    :cond_9
    :goto_5
    const/4 v12, 0x0

    .line 129
    goto :goto_9

    .line 130
    :cond_a
    rem-long v3, v16, v5

    .line 131
    .line 132
    long-to-int v2, v3

    .line 133
    iget-object v1, v1, Lkle;->c:Lifl;

    .line 134
    .line 135
    sget-object v3, Lkld;->b:Lkjw;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lifl;->y(I)Lkak;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v3}, Lkak;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_d

    .line 146
    .line 147
    sget v4, Lkld;->a:I

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_6
    if-ge v5, v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lifl;->y(I)Lkak;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v6, v6, Lkak;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v7, Lkld;->c:Lkjw;

    .line 159
    .line 160
    if-ne v6, v7, :cond_b

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    sget-object v4, Lkld;->d:Lkjw;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lifl;->y(I)Lkak;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v3, v4}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    :goto_7
    goto :goto_8

    .line 179
    :cond_d
    sget-object v1, Lkld;->e:Lkjw;

    .line 180
    .line 181
    if-ne v4, v1, :cond_e

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    instance-of v1, v4, Lkav;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    check-cast v4, Lkav;

    .line 189
    .line 190
    iget-object v1, v0, Lklc;->e:Ljyf;

    .line 191
    .line 192
    sget-object v2, Ljva;->a:Ljva;

    .line 193
    .line 194
    invoke-interface {v4, v2, v1}, Lkav;->j(Ljava/lang/Object;Ljyf;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v4, v1}, Lkav;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    const/4 v12, 0x1

    .line 204
    goto :goto_9

    .line 205
    :cond_f
    instance-of v1, v4, Lkku;

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    check-cast v4, Lkku;

    .line 210
    .line 211
    sget-object v1, Ljva;->a:Ljva;

    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, Lkku;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    :goto_9
    if-eqz v12, :cond_0

    .line 218
    .line 219
    :goto_a
    return-void

    .line 220
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "unexpected: "

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_11
    invoke-virtual {v0}, Lklc;->d()V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
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
