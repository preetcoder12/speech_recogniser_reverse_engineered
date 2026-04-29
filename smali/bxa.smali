.class public final Lbxa;
.super Lbxf;
.source "PG"

# interfaces
.implements Lbhm;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lbht;

.field public f:Ljava/lang/Runnable;

.field public final synthetic g:Lbxe;

.field public final h:Lghx;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbxa;->g:Lbxe;

    .line 2
    .line 3
    invoke-direct {p0}, Lbxf;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lbxa;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbxa;->d:I

    .line 12
    .line 13
    new-instance p1, Lghx;

    .line 14
    .line 15
    invoke-direct {p1}, Lghx;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbxa;->h:Lghx;

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
.end method

.method private final k()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbxa;->e:Lbht;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lbxa;->h:Lghx;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v0, Lbxa;->a:J

    .line 15
    .line 16
    long-to-float v4, v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lghx;->c(JF)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbht;

    .line 21
    .line 22
    new-instance v3, Lbhs;

    .line 23
    .line 24
    invoke-direct {v3}, Lbhs;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbht;-><init>(Lbhs;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lbxa;->e:Lbht;

    .line 31
    .line 32
    new-instance v2, Lbhu;

    .line 33
    .line 34
    invoke-direct {v2}, Lbhu;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbhu;->c(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x43480000    # 200.0f

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbhu;->e(F)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lbxa;->e:Lbht;

    .line 48
    .line 49
    iput-object v2, v3, Lbht;->p:Lbhu;

    .line 50
    .line 51
    iget-wide v4, v0, Lbxa;->a:J

    .line 52
    .line 53
    long-to-float v2, v4

    .line 54
    invoke-virtual {v3, v2}, Lbho;->k(F)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lbxa;->e:Lbht;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lbho;->i(Lbhm;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lbxa;->e:Lbht;

    .line 63
    .line 64
    iget v3, v1, Lghx;->a:I

    .line 65
    .line 66
    const-wide/high16 v4, -0x8000000000000000L

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v1, Lghx;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, [J

    .line 74
    .line 75
    aget-wide v8, v3, v6

    .line 76
    .line 77
    cmp-long v3, v8, v4

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_1
    move v3, v6

    .line 85
    :cond_2
    iget-object v8, v1, Lghx;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, [J

    .line 88
    .line 89
    aget-wide v9, v8, v3

    .line 90
    .line 91
    move-wide v11, v9

    .line 92
    :goto_0
    aget-wide v13, v8, v3

    .line 93
    .line 94
    cmp-long v15, v13, v4

    .line 95
    .line 96
    const/16 v4, 0x14

    .line 97
    .line 98
    if-eqz v15, :cond_5

    .line 99
    .line 100
    move-object v15, v8

    .line 101
    const/4 v5, 0x0

    .line 102
    sub-long v7, v9, v13

    .line 103
    .line 104
    sub-long v11, v13, v11

    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    long-to-float v11, v11

    .line 111
    long-to-float v7, v7

    .line 112
    const/high16 v8, 0x42c80000    # 100.0f

    .line 113
    .line 114
    cmpl-float v7, v7, v8

    .line 115
    .line 116
    if-gtz v7, :cond_6

    .line 117
    .line 118
    const/high16 v7, 0x42200000    # 40.0f

    .line 119
    .line 120
    cmpl-float v7, v11, v7

    .line 121
    .line 122
    if-lez v7, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-nez v3, :cond_4

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    if-ge v6, v4, :cond_6

    .line 133
    .line 134
    move-wide v11, v13

    .line 135
    move-object v8, v15

    .line 136
    const-wide/high16 v4, -0x8000000000000000L

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object v15, v8

    .line 140
    const/4 v5, 0x0

    .line 141
    :cond_6
    :goto_1
    const/4 v3, 0x2

    .line 142
    if-ge v6, v3, :cond_7

    .line 143
    .line 144
    :goto_2
    move v7, v5

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 148
    .line 149
    if-ne v6, v3, :cond_a

    .line 150
    .line 151
    iget v3, v1, Lghx;->a:I

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    const/16 v4, 0x13

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    add-int/lit8 v4, v3, -0x1

    .line 159
    .line 160
    :goto_3
    aget-wide v8, v15, v3

    .line 161
    .line 162
    aget-wide v10, v15, v4

    .line 163
    .line 164
    sub-long/2addr v8, v10

    .line 165
    long-to-float v6, v8

    .line 166
    cmpl-float v8, v6, v5

    .line 167
    .line 168
    if-nez v8, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-object v1, v1, Lghx;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, [F

    .line 174
    .line 175
    aget v3, v1, v3

    .line 176
    .line 177
    aget v1, v1, v4

    .line 178
    .line 179
    sub-float/2addr v3, v1

    .line 180
    div-float/2addr v3, v6

    .line 181
    mul-float/2addr v7, v3

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    iget v3, v1, Lghx;->a:I

    .line 184
    .line 185
    sub-int v6, v3, v6

    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x15

    .line 188
    .line 189
    rem-int/2addr v6, v4

    .line 190
    add-int/lit8 v3, v3, 0x15

    .line 191
    .line 192
    rem-int/2addr v3, v4

    .line 193
    iget-object v1, v1, Lghx;->b:Ljava/lang/Object;

    .line 194
    .line 195
    add-int/lit8 v8, v6, 0x1

    .line 196
    .line 197
    rem-int/lit8 v9, v8, 0x14

    .line 198
    .line 199
    aget-wide v10, v15, v6

    .line 200
    .line 201
    check-cast v1, [F

    .line 202
    .line 203
    aget v6, v1, v6

    .line 204
    .line 205
    move v12, v5

    .line 206
    :goto_4
    if-eq v9, v3, :cond_d

    .line 207
    .line 208
    aget-wide v13, v15, v9

    .line 209
    .line 210
    move/from16 v16, v4

    .line 211
    .line 212
    move/from16 v17, v5

    .line 213
    .line 214
    sub-long v4, v13, v10

    .line 215
    .line 216
    long-to-float v4, v4

    .line 217
    cmpl-float v5, v4, v17

    .line 218
    .line 219
    if-nez v5, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    aget v5, v1, v9

    .line 223
    .line 224
    invoke-static {v12}, Lghx;->d(F)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    sub-float v6, v5, v6

    .line 229
    .line 230
    div-float/2addr v6, v4

    .line 231
    sub-float v4, v6, v10

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    mul-float/2addr v4, v6

    .line 238
    add-float/2addr v12, v4

    .line 239
    if-ne v9, v8, :cond_c

    .line 240
    .line 241
    const/high16 v4, 0x3f000000    # 0.5f

    .line 242
    .line 243
    mul-float/2addr v12, v4

    .line 244
    :cond_c
    move v6, v5

    .line 245
    move-wide v10, v13

    .line 246
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    rem-int/lit8 v9, v9, 0x14

    .line 249
    .line 250
    move/from16 v4, v16

    .line 251
    .line 252
    move/from16 v5, v17

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    invoke-static {v12}, Lghx;->d(F)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    mul-float/2addr v7, v1

    .line 260
    :goto_6
    iput v7, v2, Lbho;->g:F

    .line 261
    .line 262
    iget-object v1, v0, Lbxa;->e:Lbht;

    .line 263
    .line 264
    invoke-virtual {v0}, Lbxa;->h()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    const-wide/16 v4, 0x1

    .line 269
    .line 270
    add-long/2addr v2, v4

    .line 271
    long-to-float v2, v2

    .line 272
    iput v2, v1, Lbho;->m:F

    .line 273
    .line 274
    const/high16 v2, -0x40800000    # -1.0f

    .line 275
    .line 276
    iput v2, v1, Lbho;->n:F

    .line 277
    .line 278
    const/high16 v2, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lbho;->j(F)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lbxa;->e:Lbht;

    .line 284
    .line 285
    new-instance v2, Lcrr;

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-direct {v2, v0, v3}, Lcrr;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lbho;->h(Lbhl;)V

    .line 292
    .line 293
    .line 294
    return-void
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


# virtual methods
.method public final a(Lbho;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbxa;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    float-to-double p1, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, Lbxa;->a:J

    .line 24
    .line 25
    iget-object p3, p0, Lbxa;->g:Lbxe;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2, v0, v1}, Lbxe;->x(JJ)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lbxa;->a:J

    .line 31
    .line 32
    return-void
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

.method public final bU(Lbxe;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbxa;->c:Z

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

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbxa;->g:Lbxe;

    .line 2
    .line 3
    iget-wide v0, p0, Lbxe;->o:J

    .line 4
    .line 5
    return-wide v0
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

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbxa;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lbxa;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbxa;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lbxa;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbxa;->e:Lbht;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbxa;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    long-to-float p0, v1

    .line 25
    invoke-virtual {v0, p0}, Lbht;->l(F)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final j(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxa;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbxa;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lbxa;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lbxa;->k()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbxa;->e:Lbht;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lbht;->l(F)V

    .line 18
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
.end method
