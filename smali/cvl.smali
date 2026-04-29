.class public final Lcvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgtx;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v5, "km-kh"

    .line 2
    .line 3
    const-string v6, "my-mm"

    .line 4
    .line 5
    const-string v0, "cmn-hans-cn"

    .line 6
    .line 7
    const-string v1, "yue-hant-hk"

    .line 8
    .line 9
    const-string v2, "ja-jp"

    .line 10
    .line 11
    const-string v3, "lo-la"

    .line 12
    .line 13
    const-string v4, "th-th"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const-string v11, "zh-HK"

    .line 20
    .line 21
    const-string v12, "cmn-hant-tw"

    .line 22
    .line 23
    const-string v7, "ja-JP"

    .line 24
    .line 25
    const-string v8, "zh-ZH"

    .line 26
    .line 27
    const-string v9, "zh-TW"

    .line 28
    .line 29
    const-string v10, "zh-CN"

    .line 30
    .line 31
    invoke-static/range {v7 .. v13}, Lgtx;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lgtx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcvl;->a:Lgtx;

    .line 36
    .line 37
    return-void
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

.method public static a(Ljava/util/List;IILjava/util/List;II)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p2

    .line 3
    move v2, v1

    .line 4
    move v3, v0

    .line 5
    :goto_0
    neg-int v4, p5

    .line 6
    if-le v1, v4, :cond_5

    .line 7
    .line 8
    sub-int v4, p1, v1

    .line 9
    .line 10
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move v5, v0

    .line 15
    :goto_1
    sub-int v6, p2, v1

    .line 16
    .line 17
    invoke-static {p5, v6}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_2

    .line 22
    .line 23
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/CharSequence;

    .line 28
    .line 29
    add-int v7, v1, v4

    .line 30
    .line 31
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v6, v7}, Lcvl;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    sub-int v6, p5, p4

    .line 46
    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-le v5, v3, :cond_3

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v4, v3

    .line 59
    :goto_3
    if-le v5, v3, :cond_4

    .line 60
    .line 61
    move v2, v1

    .line 62
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    move v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return v2
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
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/function/BiFunction;Ljava/lang/String;Z)Lcvg;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p4 .. p4}, Lcvl;->f(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_23

    if-eqz p5, :cond_1b

    .line 2
    invoke-static {v1}, Lcvl;->h(Ljava/lang/CharSequence;)Lgtn;

    move-result-object v4

    .line 3
    invoke-static {v0}, Lcvl;->h(Ljava/lang/CharSequence;)Lgtn;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcvl;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcvl;->h(Ljava/lang/CharSequence;)Lgtn;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v11, Ldfw;

    invoke-direct {v11, v7}, Ldfw;-><init>(I)V

    .line 9
    invoke-interface {v1, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 10
    sget v11, Lgtn;->d:I

    .line 11
    sget-object v11, Lgsn;->a:Lj$/util/stream/Collector;

    .line 12
    invoke-interface {v1, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtn;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcvl;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcvl;->h(Ljava/lang/CharSequence;)Lgtn;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v12, Ldfw;

    invoke-direct {v12, v7}, Ldfw;-><init>(I)V

    .line 16
    invoke-interface {v0, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 17
    invoke-interface {v0, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtn;

    new-instance v11, Lcvj;

    invoke-direct {v11, v6}, Lcvj;-><init>(I)V

    .line 18
    invoke-static {v0, v1, v11}, Ldby;->af(Ljava/util/List;Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcvj;

    invoke-direct {v12, v7}, Lcvj;-><init>(I)V

    .line 19
    invoke-static {v0, v1, v12}, Ldby;->af(Ljava/util/List;Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v12, v1, -0x5

    .line 21
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v14, v6

    const/4 v13, -0x1

    :goto_0
    if-ge v12, v1, :cond_2

    move/from16 p4, v7

    move v15, v12

    :goto_1
    add-int/lit8 v5, v1, -0x1

    if-ge v15, v5, :cond_0

    .line 22
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v15, 0x1

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_0

    add-int/lit8 v7, v7, 0x1

    move v15, v6

    const/4 v6, 0x0

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcve;->d:Lcve;

    if-ne v3, v5, :cond_1

    if-le v7, v14, :cond_1

    move v14, v7

    move v13, v12

    :cond_1
    add-int/lit8 v12, v15, 0x1

    move/from16 v7, p4

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move/from16 p4, v7

    const/4 v3, -0x1

    if-ne v13, v3, :cond_3

    sget-object v1, Lcve;->d:Lcve;

    new-instance v5, Lcvk;

    .line 24
    invoke-direct {v5, v1, v3, v14}, Lcvk;-><init>(Lcve;II)V

    move v1, v2

    goto :goto_3

    :cond_3
    add-int v1, v13, v14

    .line 25
    invoke-interface {v0, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_4

    sget-object v2, Lcve;->d:Lcve;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v14, v1, 0x1

    move/from16 v1, p4

    goto :goto_2

    .line 27
    :cond_4
    sget-object v2, Lcve;->c:Lcve;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_5

    move v14, v1

    :cond_5
    const/4 v1, 0x0

    .line 29
    :goto_2
    sget-object v2, Lcve;->d:Lcve;

    new-instance v5, Lcvk;

    .line 30
    invoke-direct {v5, v2, v13, v14}, Lcvk;-><init>(Lcve;II)V

    .line 31
    :goto_3
    sget-object v2, Lcve;->d:Lcve;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v8}, Lgtn;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    move/from16 v7, p4

    move-object v14, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 34
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_19

    iget v15, v5, Lcvk;->b:I

    move/from16 p0, v1

    iget v1, v5, Lcvk;->a:I

    .line 35
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p1, v3

    move-object/from16 v3, v17

    check-cast v3, Lcve;

    add-int/2addr v15, v1

    move-object/from16 v17, v5

    const/4 v5, 0x2

    if-ne v7, v5, :cond_9

    if-lt v11, v15, :cond_8

    if-eq v3, v2, :cond_8

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v11, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 37
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v1, 0x3

    move v7, v1

    :cond_7
    move/from16 v1, p4

    goto :goto_6

    :cond_8
    const/4 v7, 0x2

    :cond_9
    if-lt v11, v1, :cond_7

    move/from16 v1, p4

    if-ne v7, v1, :cond_a

    if-ne v3, v2, :cond_a

    const/4 v7, 0x2

    .line 38
    :cond_a
    :goto_6
    invoke-virtual {v3}, Lcve;->ordinal()I

    move-result v3

    if-eqz v3, :cond_15

    if-eq v3, v1, :cond_11

    const/4 v5, 0x2

    if-eq v3, v5, :cond_c

    add-int/lit8 v1, v13, 0x1

    .line 39
    invoke-virtual {v8, v12}, Lgtn;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v4, v13}, Lgtn;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 42
    invoke-virtual {v4}, Lgtn;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    if-lt v13, v15, :cond_b

    move-object v3, v5

    move-object v14, v10

    .line 43
    :cond_b
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_d

    :cond_c
    add-int/lit8 v1, v13, 0x1

    .line 44
    invoke-virtual {v8, v12}, Lgtn;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v4, v13}, Lgtn;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v13, 0x2

    if-ne v7, v13, :cond_e

    if-eqz p0, :cond_d

    if-lt v12, v15, :cond_10

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    const/4 v15, 0x2

    goto :goto_8

    :cond_e
    move/from16 v13, p0

    move v15, v7

    :goto_8
    if-lt v12, v6, :cond_10

    move/from16 p2, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_f

    if-eqz v13, :cond_f

    if-eqz p1, :cond_f

    goto :goto_9

    .line 46
    :cond_f
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v10

    goto :goto_a

    :cond_10
    move/from16 p2, v1

    .line 47
    :goto_9
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, p2

    goto :goto_e

    .line 48
    :cond_11
    invoke-virtual {v8, v12}, Lgtn;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v11, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Leiv;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Leiv;-><init>(I)V

    .line 50
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-lt v12, v6, :cond_14

    if-ne v7, v15, :cond_12

    if-nez p1, :cond_14

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    move-object v14, v10

    goto :goto_c

    .line 51
    :cond_14
    :goto_b
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v1, v13, 0x1

    .line 52
    invoke-virtual {v4, v13}, Lgtn;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-lt v12, v6, :cond_16

    const/4 v15, 0x1

    if-ne v7, v15, :cond_17

    :cond_16
    if-nez p1, :cond_18

    .line 53
    :cond_17
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v10

    :cond_18
    :goto_d
    move v13, v1

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v5, v17

    const/16 p4, 0x1

    goto/16 :goto_5

    .line 54
    :cond_19
    invoke-static {v9}, Lcvl;->c(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    invoke-static {v10}, Lcvl;->c(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1a

    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1a

    const-string v2, "^\\p{IsPunctuation}.*"

    .line 58
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/CharSequence;

    const-string v3, " "

    const/16 v16, 0x0

    aput-object v3, v2, v16

    const/4 v15, 0x1

    aput-object v1, v2, v15

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1a
    new-instance v2, Lcvg;

    .line 60
    invoke-direct {v2, v0, v1}, Lcvg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v2

    .line 61
    :cond_1b
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lcvl;->h(Ljava/lang/CharSequence;)Lgtn;

    move-result-object v5

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lcvl;->h(Ljava/lang/CharSequence;)Lgtn;

    move-result-object v8

    .line 65
    invoke-virtual {v5}, Lgtn;->size()I

    move-result v3

    const/16 v6, 0xa

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 66
    invoke-virtual {v8}, Lgtn;->size()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 67
    invoke-virtual {v5}, Lgtn;->size()I

    move-result v3

    invoke-virtual {v8}, Lgtn;->size()I

    move-result v9

    sub-int/2addr v3, v9

    if-ge v3, v6, :cond_1d

    .line 68
    invoke-virtual {v5}, Lgtn;->size()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x41a00000    # 20.0f

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_1c

    .line 69
    invoke-virtual {v8}, Lgtn;->size()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1d

    .line 70
    :cond_1c
    invoke-virtual {v5}, Lgtn;->size()I

    move-result v3

    sub-int v6, v3, v7

    .line 71
    invoke-virtual {v5}, Lgtn;->size()I

    move-result v7

    .line 72
    invoke-virtual {v8}, Lgtn;->size()I

    move-result v3

    sub-int v9, v3, v10

    .line 73
    invoke-virtual {v8}, Lgtn;->size()I

    move-result v10

    .line 74
    invoke-static/range {v5 .. v10}, Lcvl;->a(Ljava/util/List;IILjava/util/List;II)I

    move-result v3

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lcvl;->a(Ljava/util/List;IILjava/util/List;II)I

    move-result v3

    .line 76
    :goto_f
    invoke-virtual {v8}, Lgtn;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v7, v3

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v9

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 78
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1f

    add-int v12, v3, v11

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_1f

    .line 80
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 81
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p3

    .line 82
    invoke-interface {v14, v13, v12}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1e

    move v9, v11

    goto :goto_11

    :cond_1e
    if-eqz v2, :cond_21

    move v10, v11

    :goto_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1f
    if-eqz v2, :cond_21

    const/4 v2, -0x1

    if-ne v9, v2, :cond_20

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_12

    :cond_20
    if-ltz v10, :cond_21

    const/4 v15, 0x1

    add-int/lit8 v11, v9, 0x1

    :cond_21
    :goto_12
    add-int/2addr v3, v11

    const/4 v7, 0x0

    .line 84
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Lgtn;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 85
    invoke-static {v5, v2}, Lcvl;->g(Ljava/util/List;I)I

    move-result v2

    .line 86
    invoke-static {v8, v11}, Lcvl;->g(Ljava/util/List;I)I

    move-result v3

    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_22

    .line 88
    invoke-interface {v0, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 89
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcvg;

    .line 90
    invoke-direct {v2, v0, v1}, Lcvg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_22
    new-instance v1, Lcvg;

    .line 91
    invoke-direct {v1, v0, v4}, Lcvg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1

    .line 92
    :cond_23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_24

    new-instance v0, Lcvg;

    .line 93
    invoke-direct {v0, v4, v1}, Lcvg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_24
    const/4 v15, 0x1

    if-eq v15, v2, :cond_25

    const/16 v2, 0x28

    goto :goto_13

    :cond_25
    const/16 v2, 0x14

    .line 94
    :goto_13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v2, :cond_26

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    move v7, v3

    goto :goto_14

    :cond_26
    const/4 v7, 0x0

    .line 95
    :goto_14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v2, :cond_27

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    :goto_15
    const/4 v15, 0x1

    add-int/2addr v2, v15

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v15

    const/16 v16, 0x0

    aput v2, v5, v16

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move v9, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 96
    :goto_16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-gt v9, v10, :cond_2d

    move v10, v3

    .line 97
    :goto_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-gt v10, v11, :cond_2c

    sub-int v11, v9, v7

    sub-int v12, v10, v3

    if-eqz v11, :cond_2a

    if-nez v12, :cond_28

    goto :goto_18

    :cond_28
    add-int/lit8 v13, v9, -0x1

    .line 98
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v10, -0x1

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v13, v14, :cond_29

    .line 99
    aget-object v13, v2, v11

    add-int/lit8 v11, v11, -0x1

    aget-object v11, v2, v11

    add-int/lit8 v14, v12, -0x1

    aget v11, v11, v14

    const/4 v15, 0x1

    add-int/2addr v11, v15

    aput v11, v13, v12

    if-le v11, v5, :cond_2b

    move v6, v9

    move v8, v10

    move v5, v11

    goto :goto_19

    :cond_29
    const/4 v15, 0x1

    .line 100
    aget-object v11, v2, v11

    const/16 v16, 0x0

    aput v16, v11, v12

    goto :goto_19

    :cond_2a
    :goto_18
    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 101
    aget-object v11, v2, v11

    aput v16, v11, v12

    :cond_2b
    :goto_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_2c
    const/4 v15, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2d
    const/4 v2, 0x4

    if-ge v5, v2, :cond_2e

    .line 102
    new-instance v0, Lcvg;

    .line 103
    invoke-direct {v0, v4, v1}, Lcvg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2e
    const/4 v7, 0x0

    .line 104
    invoke-interface {v0, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcvg;

    .line 105
    invoke-direct {v2, v0, v1}, Lcvg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public static c(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v1, v2, v4

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    const-string v5, "^\\p{IsPunctuation}.*"

    .line 53
    .line 54
    invoke-static {v5, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    aput-object v1, v5, v3

    .line 63
    .line 64
    const-string v1, " "

    .line 65
    .line 66
    aput-object v1, v5, v4

    .line 67
    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    filled-new-array {v1, v2}, [Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v1
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
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[^a-zA-Z0-9]"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcvl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcvl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    move v0, v2

    .line 29
    move v1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v3, v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-gt v1, v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v4

    .line 57
    :cond_3
    return v2
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

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcvl;->a:Lgtx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgtx;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static g(Ljava/util/List;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lcvi;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lj$/util/stream/IntStream;->sum()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v1, "en-US"

    .line 33
    .line 34
    invoke-static {v1}, Lcvl;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, p1, -0x1

    .line 41
    .line 42
    :cond_1
    add-int/2addr p0, v0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static h(Ljava/lang/CharSequence;)Lgtn;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "en-US"

    .line 11
    .line 12
    invoke-static {v2}, Lcvl;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string v2, "\\s"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lgtn;->p([Ljava/lang/Object;)Lgtn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move v2, v3

    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    check-cast v4, Lgvd;

    .line 32
    .line 33
    iget v4, v4, Lgvd;->c:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lgtn;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v2

    .line 48
    invoke-interface {p0, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v3, v0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v0, v3, 0x1

    .line 77
    .line 78
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
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
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\p{Punct}"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
