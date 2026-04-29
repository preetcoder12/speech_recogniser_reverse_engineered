.class public final Lj$/time/zone/d;
.super Ljava/lang/Object;
.source "r8-map-id-7ca73137c12dc862c28791130dddef6be262ebcc7f8b51d270b1a9ad9c1b0bde"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lj$/time/m;

.field public final b:B

.field public final c:Lj$/time/d;

.field public final d:Lj$/time/l;

.field public final e:Z

.field public final f:Lj$/time/zone/c;

.field public final g:Lj$/time/ZoneOffset;

.field public final h:Lj$/time/ZoneOffset;

.field public final i:Lj$/time/ZoneOffset;


# direct methods
.method public constructor <init>(Lj$/time/m;ILj$/time/d;Lj$/time/l;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/time/zone/d;->a:Lj$/time/m;

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Lj$/time/zone/d;->b:B

    .line 4
    iput-object p3, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 5
    iput-object p4, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    .line 6
    iput-boolean p5, p0, Lj$/time/zone/d;->e:Z

    .line 7
    iput-object p6, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 8
    iput-object p7, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 9
    iput-object p8, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 10
    iput-object p9, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static a(Ljava/io/ObjectInput;)Lj$/time/zone/d;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lj$/time/m;->G(I)Lj$/time/m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lj$/time/d;->D(I)Lj$/time/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    :goto_0
    const v1, 0x7c000

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    ushr-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    invoke-static {}, Lj$/time/zone/c;->values()[Lj$/time/zone/c;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    and-int/lit16 v7, v0, 0x3000

    .line 43
    .line 44
    ushr-int/lit8 v7, v7, 0xc

    .line 45
    .line 46
    aget-object v8, v6, v7

    .line 47
    .line 48
    and-int/lit16 v6, v0, 0xff0

    .line 49
    .line 50
    ushr-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    and-int/lit8 v7, v0, 0xc

    .line 53
    .line 54
    ushr-int/lit8 v7, v7, 0x2

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    and-int/2addr v0, v9

    .line 58
    const/16 v10, 0x1f

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-ne v1, v10, :cond_1

    .line 62
    .line 63
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    int-to-long v12, v12

    .line 68
    sget-object v14, Lj$/time/l;->e:Lj$/time/l;

    .line 69
    .line 70
    sget-object v14, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 71
    .line 72
    invoke-virtual {v14, v12, v13}, Lj$/time/temporal/a;->v(J)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v14, 0xe10

    .line 76
    .line 77
    div-long v14, v12, v14

    .line 78
    .line 79
    long-to-int v14, v14

    .line 80
    mul-int/lit16 v15, v14, 0xe10

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    int-to-long v2, v15

    .line 87
    sub-long/2addr v12, v2

    .line 88
    const-wide/16 v2, 0x3c

    .line 89
    .line 90
    div-long v2, v12, v2

    .line 91
    .line 92
    long-to-int v2, v2

    .line 93
    mul-int/lit8 v3, v2, 0x3c

    .line 94
    .line 95
    int-to-long v9, v3

    .line 96
    sub-long/2addr v12, v9

    .line 97
    long-to-int v3, v12

    .line 98
    invoke-static {v14, v2, v3, v11}, Lj$/time/l;->E(IIII)Lj$/time/l;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object/from16 v16, v3

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    rem-int/lit8 v2, v1, 0x18

    .line 108
    .line 109
    sget-object v3, Lj$/time/l;->e:Lj$/time/l;

    .line 110
    .line 111
    sget-object v3, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 112
    .line 113
    int-to-long v9, v2

    .line 114
    invoke-virtual {v3, v9, v10}, Lj$/time/temporal/a;->v(J)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lj$/time/l;->h:[Lj$/time/l;

    .line 118
    .line 119
    aget-object v2, v3, v2

    .line 120
    .line 121
    :goto_1
    const/16 v3, 0xff

    .line 122
    .line 123
    if-ne v6, v3, :cond_2

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    move-object v9, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    add-int/lit8 v6, v6, -0x80

    .line 136
    .line 137
    mul-int/lit16 v6, v6, 0x384

    .line 138
    .line 139
    invoke-static {v6}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    iget v3, v9, Lj$/time/ZoneOffset;->b:I

    .line 145
    .line 146
    const/4 v15, 0x3

    .line 147
    if-ne v7, v15, :cond_3

    .line 148
    .line 149
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_4
    move-object v10, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_3
    mul-int/lit16 v7, v7, 0x708

    .line 160
    .line 161
    add-int/2addr v7, v3

    .line 162
    invoke-static {v7}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    if-ne v0, v15, :cond_4

    .line 168
    .line 169
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_6
    invoke-static {v0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_7

    .line 178
    :cond_4
    mul-int/lit16 v0, v0, 0x708

    .line 179
    .line 180
    add-int/2addr v0, v3

    .line 181
    goto :goto_6

    .line 182
    :goto_7
    const/16 v3, 0x18

    .line 183
    .line 184
    if-ne v1, v3, :cond_5

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    :cond_5
    move v7, v11

    .line 188
    const-string v1, "month"

    .line 189
    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    invoke-static {v3, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "time"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "timeDefnition"

    .line 201
    .line 202
    invoke-static {v8, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, -0x1c

    .line 206
    .line 207
    if-lt v4, v1, :cond_9

    .line 208
    .line 209
    const/16 v1, 0x1f

    .line 210
    .line 211
    if-gt v4, v1, :cond_9

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    sget-object v1, Lj$/time/l;->g:Lj$/time/l;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_6
    const-string v0, "Time must be midnight when end of day flag is true"

    .line 227
    .line 228
    invoke-static {v0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v17

    .line 232
    :cond_7
    :goto_8
    iget v1, v2, Lj$/time/l;->d:I

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    move-object v6, v2

    .line 237
    new-instance v2, Lj$/time/zone/d;

    .line 238
    .line 239
    move-object v11, v0

    .line 240
    invoke-direct/range {v2 .. v11}, Lj$/time/zone/d;-><init>(Lj$/time/m;ILj$/time/d;Lj$/time/l;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_8
    const-string v0, "Time\'s nano-of-second must be zero"

    .line 245
    .line 246
    invoke-static {v0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v17

    .line 250
    :cond_9
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 251
    .line 252
    invoke-static {v0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v17
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
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/time/zone/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/zone/d;

    .line 9
    .line 10
    iget-object v0, p0, Lj$/time/zone/d;->a:Lj$/time/m;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/zone/d;->a:Lj$/time/m;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-byte v0, p0, Lj$/time/zone/d;->b:B

    .line 17
    .line 18
    iget-byte v1, p1, Lj$/time/zone/d;->b:B

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 23
    .line 24
    iget-object v1, p1, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 29
    .line 30
    iget-object v1, p1, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    .line 35
    .line 36
    iget-object v1, p1, Lj$/time/zone/d;->d:Lj$/time/l;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lj$/time/zone/d;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lj$/time/zone/d;->e:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 51
    .line 52
    iget-object v1, p1, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 61
    .line 62
    iget-object v1, p1, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 71
    .line 72
    iget-object p1, p1, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    return p0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/l;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 49
    .line 50
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 51
    .line 52
    xor-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 59
    .line 60
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 61
    .line 62
    xor-int/2addr p0, v0

    .line 63
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionRule["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget v2, v1, Lj$/time/ZoneOffset;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 13
    .line 14
    iget v4, v3, Lj$/time/ZoneOffset;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v4

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "Gap "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "Overlap "

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    iget-object v2, p0, Lj$/time/zone/d;->a:Lj$/time/m;

    .line 46
    .line 47
    iget-byte v3, p0, Lj$/time/zone/d;->b:B

    .line 48
    .line 49
    iget-object v4, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " on or before last day of "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-gez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " on or before last day minus "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    neg-int v1, v3

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " of "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " on or after "

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_1
    const-string v1, " at "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const-string v1, "24:00"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    .line 161
    .line 162
    invoke-virtual {v1}, Lj$/time/l;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, " "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", standard offset "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 p0, 0x5d

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    .line 10
    .line 11
    iget-boolean v3, p0, Lj$/time/zone/d;->e:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const v4, 0x15180

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lj$/time/l;->Q()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    iget-object v5, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 24
    .line 25
    iget v5, v5, Lj$/time/ZoneOffset;->b:I

    .line 26
    .line 27
    sub-int v6, v1, v5

    .line 28
    .line 29
    sub-int v7, v0, v5

    .line 30
    .line 31
    rem-int/lit16 v8, v4, 0xe10

    .line 32
    .line 33
    const/16 v9, 0x1f

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-byte v2, v2, Lj$/time/l;->a:B

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v9

    .line 46
    :goto_1
    rem-int/lit16 v3, v5, 0x384

    .line 47
    .line 48
    const/16 v8, 0xff

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    div-int/lit16 v3, v5, 0x384

    .line 53
    .line 54
    add-int/lit16 v3, v3, 0x80

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v3, v8

    .line 58
    :goto_2
    const/16 v10, 0xe10

    .line 59
    .line 60
    const/4 v11, 0x3

    .line 61
    const/16 v12, 0x708

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    if-eq v6, v12, :cond_5

    .line 66
    .line 67
    if-ne v6, v10, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v6, v11

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    div-int/2addr v6, v12

    .line 73
    :goto_4
    if-eqz v7, :cond_7

    .line 74
    .line 75
    if-eq v7, v12, :cond_7

    .line 76
    .line 77
    if-ne v7, v10, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v7, v11

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    :goto_5
    div-int/2addr v7, v12

    .line 83
    :goto_6
    iget-object v10, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 84
    .line 85
    if-nez v10, :cond_8

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    goto :goto_7

    .line 89
    :cond_8
    invoke-virtual {v10}, Lj$/time/d;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    :goto_7
    iget-object v12, p0, Lj$/time/zone/d;->a:Lj$/time/m;

    .line 94
    .line 95
    invoke-virtual {v12}, Lj$/time/m;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    shl-int/lit8 v12, v12, 0x1c

    .line 100
    .line 101
    iget-byte v13, p0, Lj$/time/zone/d;->b:B

    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x20

    .line 104
    .line 105
    shl-int/lit8 v13, v13, 0x16

    .line 106
    .line 107
    add-int/2addr v12, v13

    .line 108
    shl-int/lit8 v10, v10, 0x13

    .line 109
    .line 110
    add-int/2addr v12, v10

    .line 111
    shl-int/lit8 v10, v2, 0xe

    .line 112
    .line 113
    add-int/2addr v12, v10

    .line 114
    iget-object p0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    shl-int/lit8 p0, p0, 0xc

    .line 121
    .line 122
    add-int/2addr v12, p0

    .line 123
    shl-int/lit8 p0, v3, 0x4

    .line 124
    .line 125
    add-int/2addr v12, p0

    .line 126
    shl-int/lit8 p0, v6, 0x2

    .line 127
    .line 128
    add-int/2addr v12, p0

    .line 129
    add-int/2addr v12, v7

    .line 130
    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    if-ne v2, v9, :cond_9

    .line 134
    .line 135
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    if-ne v3, v8, :cond_a

    .line 139
    .line 140
    invoke-interface {p1, v5}, Ljava/io/DataOutput;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    :cond_a
    if-ne v6, v11, :cond_b

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    :cond_b
    if-ne v7, v11, :cond_c

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    :cond_c
    return-void
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
.end method
