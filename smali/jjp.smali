.class final Ljjp;
.super Ljcs;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:D


# instance fields
.field public final c:Ljfp;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljjg;

.field public final f:Ljdg;

.field public g:Ljjj;

.field public h:Ljcp;

.field public i:Ljjq;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Ljdj;

.field private final l:Z

.field private final m:Z

.field private n:Z

.field private o:Z

.field private final p:Ljmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljjp;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    const-string v1, "US-ASCII"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sput-wide v0, Ljjp;->b:D

    .line 32
    .line 33
    return-void
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

.method public constructor <init>(Ljfp;Ljava/util/concurrent/Executor;Ljcp;Ljmq;Ljava/util/concurrent/ScheduledExecutorService;Ljjg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljcs;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljdj;->b:Ljdj;

    .line 5
    .line 6
    iput-object v0, p0, Ljjp;->k:Ljdj;

    .line 7
    .line 8
    sget-object v0, Ljcz;->a:Ljcz;

    .line 9
    .line 10
    iput-object p1, p0, Ljjp;->c:Ljfp;

    .line 11
    .line 12
    iget-object v0, p1, Ljfp;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget v0, Ljue;->a:I

    .line 18
    .line 19
    sget-object v0, Lhdt;->a:Lhdt;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljpq;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ljjp;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-boolean v2, p0, Ljjp;->l:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljpu;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Ljpu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ljjp;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-boolean v1, p0, Ljjp;->l:Z

    .line 43
    .line 44
    :goto_0
    iput-object p6, p0, Ljjp;->e:Ljjg;

    .line 45
    .line 46
    invoke-static {}, Ljdg;->b()Ljdg;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Ljjp;->f:Ljdg;

    .line 51
    .line 52
    iget-object p1, p1, Ljfp;->a:Ljfo;

    .line 53
    .line 54
    sget-object p2, Ljfo;->a:Ljfo;

    .line 55
    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Ljfo;->c:Ljfo;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    move v1, v2

    .line 63
    :cond_2
    iput-boolean v1, p0, Ljjp;->m:Z

    .line 64
    .line 65
    iput-object p3, p0, Ljjp;->h:Ljcp;

    .line 66
    .line 67
    iput-object p4, p0, Ljjp;->p:Ljmq;

    .line 68
    .line 69
    iput-object p5, p0, Ljjp;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    return-void
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

.method private final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjp;->i:Ljjq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ljjp;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ljjp;->o:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Ljjp;->i:Ljjq;

    .line 31
    .line 32
    instance-of v1, v0, Ljpl;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Ljpl;

    .line 37
    .line 38
    iget-object v1, v0, Ljpl;->r:Ljph;

    .line 39
    .line 40
    iget-boolean v2, v1, Ljph;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Ljph;->f:Ljpj;

    .line 45
    .line 46
    iget-object v1, v1, Ljpj;->a:Ljjq;

    .line 47
    .line 48
    iget-object v0, v0, Ljpl;->f:Ljfp;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljfp;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Ljjq;->n(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Ljpb;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Ljpb;-><init>(Ljpl;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljpl;->s(Ljpd;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Ljjp;->c:Ljfp;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljfp;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Ljjq;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Ljjp;->m:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Ljjp;->i:Ljjq;

    .line 81
    .line 82
    invoke-interface {p0}, Ljjq;->d()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object p0, p0, Ljjp;->i:Ljjq;

    .line 88
    .line 89
    sget-object v0, Ljgm;->c:Ljgm;

    .line 90
    .line 91
    const-string v1, "Client sendMessage() failed with Error"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, v0}, Ljjq;->c(Ljgm;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    iget-object p0, p0, Ljjp;->i:Ljjq;

    .line 103
    .line 104
    sget-object v0, Ljgm;->c:Ljgm;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljgm;->d(Ljava/lang/Throwable;)Ljgm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "Failed to stream message"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Ljjq;->c(Ljgm;)V

    .line 117
    .line 118
    .line 119
    return-void
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


# virtual methods
.method public final a(Liul;Ljfl;)V
    .locals 12

    .line 1
    sget v0, Ljue;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljjp;->i:Ljjq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Already started"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Ljjp;->n:Z

    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    const-string v3, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v11, p0, Ljjp;->f:Ljdg;

    .line 32
    .line 33
    iget-object v0, p0, Ljjp;->h:Ljcp;

    .line 34
    .line 35
    sget-object v3, Ljnn;->a:Ljco;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljcp;->e(Ljco;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljnn;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v3, v0, Ljnn;->b:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    sget-object v5, Ljdh;->c:Ljin;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljdh;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-direct/range {v4 .. v9}, Ljdh;-><init>(Ljin;JJ)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Ljjp;->h:Ljcp;

    .line 72
    .line 73
    iget-object v3, v3, Ljcp;->b:Ljdh;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljdh;->a(Ljdh;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gez v3, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v3, p0, Ljjp;->h:Ljcp;

    .line 84
    .line 85
    invoke-static {v3}, Ljcp;->a(Ljcp;)Ljcn;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v4, v3, Ljcn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v4, Ljcp;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Ljcp;-><init>(Ljcn;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Ljjp;->h:Ljcp;

    .line 97
    .line 98
    :cond_3
    iget-object v3, v0, Ljnn;->c:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Ljjp;->h:Ljcp;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-static {v4}, Ljcp;->a(Ljcp;)Ljcn;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v4, v3, Ljcn;->e:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v4, Ljcp;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Ljcp;-><init>(Ljcn;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v4}, Ljcp;->a(Ljcp;)Ljcn;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iput-object v4, v3, Ljcn;->e:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v4, Ljcp;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Ljcp;-><init>(Ljcn;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iput-object v4, p0, Ljjp;->h:Ljcp;

    .line 138
    .line 139
    :cond_5
    iget-object v3, v0, Ljnn;->d:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    iget-object v4, p0, Ljjp;->h:Ljcp;

    .line 144
    .line 145
    iget-object v5, v4, Ljcp;->e:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v4, v3}, Ljcp;->b(I)Ljcp;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Ljjp;->h:Ljcp;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v4, v3}, Ljcp;->b(I)Ljcp;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, p0, Ljjp;->h:Ljcp;

    .line 177
    .line 178
    :cond_7
    :goto_2
    iget-object v0, v0, Ljnn;->e:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v3, p0, Ljjp;->h:Ljcp;

    .line 183
    .line 184
    iget-object v4, v3, Ljcp;->f:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v3, v0}, Ljcp;->c(I)Ljcp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Ljjp;->h:Ljcp;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v0}, Ljcp;->c(I)Ljcp;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Ljjp;->h:Ljcp;

    .line 216
    .line 217
    :cond_9
    :goto_3
    sget-object v0, Ljcw;->a:Ljcx;

    .line 218
    .line 219
    iget-object v3, p0, Ljjp;->k:Ljdj;

    .line 220
    .line 221
    sget-object v4, Ljlp;->f:Ljfg;

    .line 222
    .line 223
    invoke-virtual {p2, v4}, Ljfl;->d(Ljfg;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Ljlp;->b:Ljfg;

    .line 227
    .line 228
    invoke-virtual {p2, v4}, Ljfl;->d(Ljfg;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Ljlp;->c:Ljfg;

    .line 232
    .line 233
    invoke-virtual {p2, v4}, Ljfl;->d(Ljfg;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v3, Ljdj;->d:[B

    .line 237
    .line 238
    array-length v5, v3

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {p2, v4, v3}, Ljfl;->f(Ljfg;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    sget-object v3, Ljlp;->d:Ljfg;

    .line 245
    .line 246
    invoke-virtual {p2, v3}, Ljfl;->d(Ljfg;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Ljlp;->e:Ljfg;

    .line 250
    .line 251
    invoke-virtual {p2, v3}, Ljfl;->d(Ljfg;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljjp;->f()Ljdh;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v4, 0x0

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljdh;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    move v1, v2

    .line 268
    :cond_b
    new-instance v5, Ljjj;

    .line 269
    .line 270
    invoke-direct {v5, p0, v3, v1}, Ljjj;-><init>(Ljjp;Ljdh;Z)V

    .line 271
    .line 272
    .line 273
    iput-object v5, p0, Ljjp;->g:Ljjj;

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    iget-wide v5, v5, Ljjj;->c:J

    .line 278
    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    cmp-long v5, v5, v7

    .line 282
    .line 283
    if-gtz v5, :cond_e

    .line 284
    .line 285
    iget-object p2, p0, Ljjp;->h:Ljcp;

    .line 286
    .line 287
    invoke-static {p2}, Ljlp;->k(Ljcp;)[Ljcv;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string v4, "Context"

    .line 292
    .line 293
    const-string v5, "CallOptions"

    .line 294
    .line 295
    if-eq v2, v1, :cond_c

    .line 296
    .line 297
    move-object v4, v5

    .line 298
    :cond_c
    iget-object v1, p0, Ljjp;->h:Ljcp;

    .line 299
    .line 300
    sget-object v2, Ljcv;->f:Ljco;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljcp;->e(Ljco;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Long;

    .line 307
    .line 308
    const-string v2, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 309
    .line 310
    iget-object v5, p0, Ljjp;->g:Ljjj;

    .line 311
    .line 312
    iget-wide v5, v5, Ljjj;->c:J

    .line 313
    .line 314
    long-to-double v5, v5

    .line 315
    sget-wide v7, Ljjp;->b:D

    .line 316
    .line 317
    div-double/2addr v5, v7

    .line 318
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v1, :cond_d

    .line 323
    .line 324
    const-wide/16 v6, 0x0

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    long-to-double v9, v9

    .line 332
    div-double v6, v9, v7

    .line 333
    .line 334
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Ljla;

    .line 347
    .line 348
    sget-object v4, Ljgm;->f:Ljgm;

    .line 349
    .line 350
    invoke-virtual {v4, v1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v2, v1, p2}, Ljla;-><init>(Ljgm;[Ljcv;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, p0, Ljjp;->i:Ljjq;

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    iget-object v5, p0, Ljjp;->p:Ljmq;

    .line 361
    .line 362
    iget-object v6, p0, Ljjp;->c:Ljfp;

    .line 363
    .line 364
    iget-object v8, p0, Ljjp;->h:Ljcp;

    .line 365
    .line 366
    iget-object v1, v5, Ljmq;->b:Ljne;

    .line 367
    .line 368
    iget-boolean v2, v1, Ljne;->Q:Z

    .line 369
    .line 370
    if-nez v2, :cond_f

    .line 371
    .line 372
    invoke-static {v8}, Ljlp;->k(Ljcp;)[Ljcv;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v11}, Ljdg;->a()Ljdg;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :try_start_0
    iget-object v1, v1, Ljne;->z:Ljkn;

    .line 381
    .line 382
    invoke-virtual {v1, v6, p2, v8, v2}, Ljkn;->b(Ljfp;Ljfl;Ljcp;[Ljcv;)Ljjq;

    .line 383
    .line 384
    .line 385
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-virtual {v11, v4}, Ljdg;->c(Ljdg;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    move-object p0, v0

    .line 392
    invoke-virtual {v11, v4}, Ljdg;->c(Ljdg;)V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_f
    sget-object v1, Ljnn;->a:Ljco;

    .line 397
    .line 398
    invoke-virtual {v8, v1}, Ljcp;->e(Ljco;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljnn;

    .line 403
    .line 404
    if-nez v1, :cond_10

    .line 405
    .line 406
    move-object v9, v4

    .line 407
    goto :goto_5

    .line 408
    :cond_10
    iget-object v2, v1, Ljnn;->f:Ljpm;

    .line 409
    .line 410
    move-object v9, v2

    .line 411
    :goto_5
    if-nez v1, :cond_11

    .line 412
    .line 413
    :goto_6
    move-object v10, v4

    .line 414
    goto :goto_7

    .line 415
    :cond_11
    iget-object v4, v1, Ljnn;->g:Ljlq;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :goto_7
    new-instance v4, Ljpl;

    .line 419
    .line 420
    move-object v7, p2

    .line 421
    invoke-direct/range {v4 .. v11}, Ljpl;-><init>(Ljmq;Ljfp;Ljfl;Ljcp;Ljpm;Ljlq;Ljdg;)V

    .line 422
    .line 423
    .line 424
    move-object p2, v4

    .line 425
    :goto_8
    iput-object p2, p0, Ljjp;->i:Ljjq;

    .line 426
    .line 427
    :goto_9
    iget-boolean p2, p0, Ljjp;->l:Z

    .line 428
    .line 429
    if-eqz p2, :cond_12

    .line 430
    .line 431
    iget-object p2, p0, Ljjp;->i:Ljjq;

    .line 432
    .line 433
    invoke-interface {p2}, Ljjq;->f()V

    .line 434
    .line 435
    .line 436
    :cond_12
    iget-object p2, p0, Ljjp;->h:Ljcp;

    .line 437
    .line 438
    iget-object p2, p2, Ljcp;->e:Ljava/lang/Integer;

    .line 439
    .line 440
    if-eqz p2, :cond_13

    .line 441
    .line 442
    iget-object v1, p0, Ljjp;->i:Ljjq;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    invoke-interface {v1, p2}, Ljjq;->k(I)V

    .line 449
    .line 450
    .line 451
    :cond_13
    iget-object p2, p0, Ljjp;->h:Ljcp;

    .line 452
    .line 453
    iget-object p2, p2, Ljcp;->f:Ljava/lang/Integer;

    .line 454
    .line 455
    if-eqz p2, :cond_14

    .line 456
    .line 457
    iget-object v1, p0, Ljjp;->i:Ljjq;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    invoke-interface {v1, p2}, Ljjq;->l(I)V

    .line 464
    .line 465
    .line 466
    :cond_14
    if-eqz v3, :cond_15

    .line 467
    .line 468
    iget-object p2, p0, Ljjp;->i:Ljjq;

    .line 469
    .line 470
    invoke-interface {p2, v3}, Ljjq;->i(Ljdh;)V

    .line 471
    .line 472
    .line 473
    :cond_15
    iget-object p2, p0, Ljjp;->i:Ljjq;

    .line 474
    .line 475
    invoke-interface {p2, v0}, Ljjq;->h(Ljcy;)V

    .line 476
    .line 477
    .line 478
    iget-object p2, p0, Ljjp;->i:Ljjq;

    .line 479
    .line 480
    iget-object v0, p0, Ljjp;->k:Ljdj;

    .line 481
    .line 482
    invoke-interface {p2, v0}, Ljjq;->j(Ljdj;)V

    .line 483
    .line 484
    .line 485
    iget-object p2, p0, Ljjp;->e:Ljjg;

    .line 486
    .line 487
    invoke-virtual {p2}, Ljjg;->b()V

    .line 488
    .line 489
    .line 490
    iget-object p2, p0, Ljjp;->i:Ljjq;

    .line 491
    .line 492
    new-instance v0, Ljjo;

    .line 493
    .line 494
    invoke-direct {v0, p0, p1}, Ljjo;-><init>(Ljjp;Liul;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p2, v0}, Ljjq;->m(Ljjs;)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Ljjp;->g:Ljjj;

    .line 501
    .line 502
    iget-boolean p1, p0, Ljjj;->e:Z

    .line 503
    .line 504
    if-eqz p1, :cond_16

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_16
    iget-boolean p1, p0, Ljjj;->b:Z

    .line 508
    .line 509
    if-eqz p1, :cond_17

    .line 510
    .line 511
    iget-boolean p1, p0, Ljjj;->a:Z

    .line 512
    .line 513
    if-nez p1, :cond_17

    .line 514
    .line 515
    iget-object p1, p0, Ljjj;->f:Ljjp;

    .line 516
    .line 517
    iget-object p1, p1, Ljjp;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 518
    .line 519
    if-eqz p1, :cond_17

    .line 520
    .line 521
    new-instance p2, Ljmk;

    .line 522
    .line 523
    invoke-direct {p2, p0}, Ljmk;-><init>(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    iget-wide v0, p0, Ljjj;->c:J

    .line 527
    .line 528
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 529
    .line 530
    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iput-object p1, p0, Ljjj;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 535
    .line 536
    :cond_17
    iget-object p1, p0, Ljjj;->f:Ljjp;

    .line 537
    .line 538
    sget-object p1, Lhdt;->a:Lhdt;

    .line 539
    .line 540
    const-string p2, "executor"

    .line 541
    .line 542
    invoke-static {p1, p2}, Ljdg;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-boolean p1, p0, Ljjj;->e:Z

    .line 546
    .line 547
    if-eqz p1, :cond_18

    .line 548
    .line 549
    invoke-virtual {p0}, Ljjj;->b()V

    .line 550
    .line 551
    .line 552
    :cond_18
    :goto_a
    return-void
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

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Ljue;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string p2, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {v6, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljjp;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v6

    .line 28
    :cond_0
    iget-boolean v0, p0, Ljjp;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ljjp;->n:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Ljjp;->i:Ljjq;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Ljgm;->c:Ljgm;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljgm;->d(Ljava/lang/Throwable;)Ljgm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    iget-object p2, p0, Ljjp;->i:Ljjq;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljjq;->c(Ljgm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p0, p0, Ljjp;->g:Ljjj;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Ljjj;->b()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    iget-object p0, p0, Ljjp;->g:Ljjj;

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p0}, Ljjj;->b()V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p1
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

.method public final c()V
    .locals 3

    .line 1
    sget v0, Ljue;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljjp;->i:Ljjq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ljjp;->n:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ljjp;->o:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Ljjp;->o:Z

    .line 33
    .line 34
    iget-object p0, p0, Ljjp;->i:Ljjq;

    .line 35
    .line 36
    invoke-interface {p0}, Ljjq;->e()V

    .line 37
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
.end method

.method public final d(I)V
    .locals 3

    .line 1
    sget v0, Ljue;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljjp;->i:Ljjq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Number requested must be non-negative"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljjp;->i:Ljjq;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljjq;->g(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Ljue;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljjp;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final f()Ljdh;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjp;->h:Ljcp;

    .line 2
    .line 3
    iget-object p0, p0, Ljcp;->b:Ljdh;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lgqm;->A(Ljava/lang/Object;)Lgrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object p0, p0, Ljjp;->c:Ljfp;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lgrp;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
