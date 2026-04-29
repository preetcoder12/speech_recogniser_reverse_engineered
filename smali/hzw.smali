.class public final Lhzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:J


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lhzz;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lhzv;

.field public final g:Lkkq;

.field private i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private final k:Lhze;

.field private final l:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public constructor <init>(Lhze;Lhzg;Ljava/lang/String;Ljava/lang/String;Lhzd;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhzw;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhzw;->b:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lhzw;->i:J

    .line 12
    .line 13
    iput-object p1, p0, Lhzw;->k:Lhze;

    .line 14
    .line 15
    iget-object v0, p1, Lhze;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object v0, p0, Lhzw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lhzw;->l:Lhzd;

    .line 20
    .line 21
    sget-wide v0, Lhzw;->h:J

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    sput-wide v2, Lhzw;->h:J

    .line 27
    .line 28
    new-instance p5, Lkkq;

    .line 29
    .line 30
    iget-object v2, p1, Lhze;->f:Licx;

    .line 31
    .line 32
    const-string v3, "ws_"

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, La;->aW(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "WebSocket"

    .line 39
    .line 40
    invoke-direct {p5, v2, v1, v0}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Lhzw;->g:Lkkq;

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    iget-object p3, p2, Lhzg;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-boolean p5, p2, Lhzg;->c:Z

    .line 50
    .line 51
    iget-object p2, p2, Lhzg;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v0, p5, :cond_1

    .line 55
    .line 56
    const-string p5, "ws"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p5, "wss"

    .line 60
    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p5, "://"

    .line 70
    .line 71
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, "/.ws?ns="

    .line 78
    .line 79
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "&v=5"

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p6, :cond_2

    .line 95
    .line 96
    const-string p3, "&ls="

    .line 97
    .line 98
    invoke-static {p6, p2, p3}, La;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_2
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object p5, p1, Lhze;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string p6, "User-Agent"

    .line 114
    .line 115
    invoke-interface {p3, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p5, p1, Lhze;->d:Ljava/lang/String;

    .line 119
    .line 120
    const-string p6, "X-Firebase-GMPID"

    .line 121
    .line 122
    invoke-interface {p3, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p5, "X-Firebase-AppCheck"

    .line 126
    .line 127
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance p4, Liec;

    .line 131
    .line 132
    invoke-direct {p4, p1, p2, p3}, Liec;-><init>(Lhze;Ljava/net/URI;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lhzv;

    .line 136
    .line 137
    invoke-direct {p1, p0, p4}, Lhzv;-><init>(Lhzw;Liec;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lhzw;->f:Lhzv;

    .line 141
    .line 142
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "h"

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    const-string v3, "t"

    .line 8
    .line 9
    const-string v4, "d"

    .line 10
    .line 11
    const-string v5, "App check token revoked: "

    .line 12
    .line 13
    const-string v6, "Auth token revoked: "

    .line 14
    .line 15
    const-string v7, "Detected invalid AppCheck token. Reconnecting ("

    .line 16
    .line 17
    const-string v8, "handleServerMessage: "

    .line 18
    .line 19
    const-string v9, "Got a reset; killing connection to "

    .line 20
    .line 21
    const-string v10, "Got invalid control message: "

    .line 22
    .line 23
    const-string v11, "Failed to parse server message: missing message type:"

    .line 24
    .line 25
    iget-object v12, v1, Lhzw;->c:Lhzz;

    .line 26
    .line 27
    iget-boolean v13, v12, Lhzz;->b:Z

    .line 28
    .line 29
    if-nez v13, :cond_48

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-lez v13, :cond_0

    .line 36
    .line 37
    iget-object v12, v12, Lhzz;->a:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-wide v12, v1, Lhzw;->i:J

    .line 45
    .line 46
    const-wide/16 v14, -0x1

    .line 47
    .line 48
    add-long/2addr v12, v14

    .line 49
    iput-wide v12, v1, Lhzw;->i:J

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    cmp-long v12, v12, v14

    .line 54
    .line 55
    if-nez v12, :cond_47

    .line 56
    .line 57
    :try_start_0
    iget-object v12, v1, Lhzw;->c:Lhzz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5

    .line 58
    .line 59
    :try_start_1
    iget-boolean v13, v12, Lhzz;->b:Z

    .line 60
    .line 61
    if-nez v13, :cond_46

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    iput-boolean v13, v12, Lhzz;->b:Z

    .line 65
    .line 66
    invoke-virtual {v12}, Lhzz;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lgqm;->aT(Ljava/lang/String;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/4 v14, 0x0

    .line 75
    iput-object v14, v1, Lhzw;->c:Lhzz;

    .line 76
    .line 77
    iget-object v15, v1, Lhzw;->g:Lkkq;

    .line 78
    .line 79
    invoke-virtual {v15}, Lkkq;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5

    .line 83
    const/4 v13, 0x0

    .line 84
    if-eqz v16, :cond_1

    .line 85
    .line 86
    :try_start_2
    const-string v14, "handleIncomingFrame complete frame: "

    .line 87
    .line 88
    invoke-static {v12, v14}, Lcqb;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    move-object/from16 v17, v11

    .line 93
    .line 94
    new-array v11, v13, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v15, v14, v11}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_18

    .line 102
    .line 103
    :cond_1
    move-object/from16 v17, v11

    .line 104
    .line 105
    :goto_0
    :try_start_3
    iget-object v11, v1, Lhzw;->l:Lhzd;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_5

    .line 106
    .line 107
    :try_start_4
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v14, :cond_43

    .line 114
    .line 115
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 119
    const-string v13, "r"

    .line 120
    .line 121
    move/from16 v17, v15

    .line 122
    .line 123
    const-string v15, "c"

    .line 124
    .line 125
    const-string v1, "s"

    .line 126
    .line 127
    if-eqz v17, :cond_2b

    .line 128
    .line 129
    :try_start_5
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map;

    .line 134
    .line 135
    iget-object v7, v11, Lhzd;->e:Lkkq;

    .line 136
    .line 137
    invoke-virtual {v7}, Lkkq;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "received data message: "

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/4 v10, 0x0

    .line 158
    new-array v12, v10, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v7, v9, v12}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v7, v11, Lhzd;->d:Lhzt;

    .line 164
    .line 165
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 169
    const-string v10, "b"

    .line 170
    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    :try_start_6
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-long v1, v1

    .line 184
    iget-object v3, v7, Lhzt;->g:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lhzo;

    .line 195
    .line 196
    if-eqz v1, :cond_47

    .line 197
    .line 198
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Lhzo;->a(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    const-string v9, "error"

    .line 209
    .line 210
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_4

    .line 215
    .line 216
    goto/16 :goto_1a

    .line 217
    .line 218
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_2a

    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/Map;

    .line 235
    .line 236
    iget-object v9, v7, Lhzt;->y:Lkkq;

    .line 237
    .line 238
    invoke-virtual {v9}, Lkkq;->i()Z

    .line 239
    .line 240
    .line 241
    move-result v10
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 242
    const-string v12, " "

    .line 243
    .line 244
    if-eqz v10, :cond_5

    .line 245
    .line 246
    :try_start_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v13, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/4 v10, 0x0

    .line 269
    new-array v13, v10, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v9, v8, v13}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 278
    const-string v10, "p"

    .line 279
    .line 280
    const-wide/16 v18, 0x1

    .line 281
    .line 282
    const-string v13, "m"

    .line 283
    .line 284
    if-nez v8, :cond_20

    .line 285
    .line 286
    :try_start_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_6

    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_6
    const-string v8, "rm"

    .line 295
    .line 296
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_17

    .line 301
    .line 302
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2}, Lgqm;->bi(Ljava/lang/String;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lgqm;->bg(Ljava/lang/Object;)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v4, Ljava/util/List;

    .line 325
    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_9

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Ljava/lang/String;

    .line 352
    .line 353
    const-string v10, "e"

    .line 354
    .line 355
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v8, :cond_7

    .line 362
    .line 363
    invoke-static {v8}, Lgqm;->bi(Ljava/lang/String;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    goto :goto_2

    .line 368
    :cond_7
    const/4 v8, 0x0

    .line 369
    :goto_2
    if-eqz v10, :cond_8

    .line 370
    .line 371
    invoke-static {v10}, Lgqm;->bi(Ljava/lang/String;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    goto :goto_3

    .line 376
    :cond_8
    const/4 v10, 0x0

    .line 377
    :goto_3
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    new-instance v14, Lkkq;

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-direct {v14, v8, v10, v6, v15}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    invoke-virtual {v9}, Lkkq;->i()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_47

    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v10, 0x0

    .line 408
    new-array v1, v10, [Ljava/lang/Object;

    .line 409
    .line 410
    const-string v2, "Ignoring empty range merge for path "

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v9, v0, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_a
    iget-object v1, v7, Lhzt;->x:Liar;

    .line 421
    .line 422
    new-instance v2, Liai;

    .line 423
    .line 424
    invoke-direct {v2, v5}, Liai;-><init>(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v1, Liar;->k:Lkkq;

    .line 428
    .line 429
    invoke-virtual {v4}, Lkkq;->i()Z

    .line 430
    .line 431
    .line 432
    move-result v5
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 433
    const-string v6, "onRangeMergeUpdate: "

    .line 434
    .line 435
    if-eqz v5, :cond_b

    .line 436
    .line 437
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const/4 v10, 0x0

    .line 446
    new-array v7, v10, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v4, v5, v7}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    iget-object v5, v1, Liar;->m:Lkkq;

    .line 452
    .line 453
    invoke-virtual {v5}, Lkkq;->i()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_c

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    new-instance v8, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const/4 v10, 0x0

    .line 489
    new-array v6, v10, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v4, v5, v6}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_c
    iget-wide v4, v1, Liar;->e:J

    .line 495
    .line 496
    add-long v4, v4, v18

    .line 497
    .line 498
    iput-wide v4, v1, Liar;->e:J

    .line 499
    .line 500
    new-instance v4, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_d

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Lkkq;

    .line 524
    .line 525
    new-instance v6, Lidu;

    .line 526
    .line 527
    invoke-direct {v6, v5}, Lidu;-><init>(Lkkq;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_d
    if-eqz v0, :cond_12

    .line 535
    .line 536
    iget-object v3, v1, Liar;->h:Libd;

    .line 537
    .line 538
    new-instance v5, Libe;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v6

    .line 544
    invoke-direct {v5, v6, v7}, Libe;-><init>(J)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v5}, Libd;->b(Libe;)Licr;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    iget-object v0, v0, Licr;->a:Liai;

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Liai;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-static {v6}, Licg;->f(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v6, v3, Libd;->a:Libx;

    .line 563
    .line 564
    invoke-virtual {v6, v0}, Libx;->i(Liai;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lifl;

    .line 569
    .line 570
    if-eqz v0, :cond_e

    .line 571
    .line 572
    const/4 v6, 0x1

    .line 573
    goto :goto_5

    .line 574
    :cond_e
    const/4 v6, 0x0

    .line 575
    :goto_5
    const-string v7, "Missing sync point for query tag that we\'re tracking"

    .line 576
    .line 577
    invoke-static {v6, v7}, Licg;->g(ZLjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lifl;->Q()Lccr;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    const/4 v13, 0x1

    .line 587
    goto :goto_6

    .line 588
    :cond_f
    const/4 v13, 0x0

    .line 589
    :goto_6
    const-string v6, "Missing view for query tag that we\'re tracking"

    .line 590
    .line 591
    invoke-static {v13, v6}, Licg;->g(ZLjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lccr;->c()Lids;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_10

    .line 607
    .line 608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Lidu;

    .line 613
    .line 614
    invoke-virtual {v6, v0}, Lidu;->a(Lids;)Lids;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_7

    .line 619
    :cond_10
    invoke-virtual {v3, v2, v0, v5}, Libd;->h(Liai;Lids;Libe;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_9

    .line 624
    :cond_11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_12
    iget-object v0, v1, Liar;->h:Libd;

    .line 628
    .line 629
    iget-object v3, v0, Libd;->a:Libx;

    .line 630
    .line 631
    invoke-virtual {v3, v2}, Libx;->i(Liai;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lifl;

    .line 636
    .line 637
    if-nez v3, :cond_13

    .line 638
    .line 639
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_13
    invoke-virtual {v3}, Lifl;->Q()Lccr;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-eqz v3, :cond_15

    .line 647
    .line 648
    invoke-virtual {v3}, Lccr;->c()Lids;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_14

    .line 661
    .line 662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Lidu;

    .line 667
    .line 668
    invoke-virtual {v5, v3}, Lidu;->a(Lids;)Lids;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    goto :goto_8

    .line 673
    :cond_14
    invoke-virtual {v0, v2, v3}, Libd;->f(Liai;Lids;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_9

    .line 678
    :cond_15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 679
    .line 680
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-lez v3, :cond_16

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Liar;->p(Liai;)V

    .line 687
    .line 688
    .line 689
    :cond_16
    invoke-virtual {v1, v0}, Liar;->f(Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_17
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_1c

    .line 698
    .line 699
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v0}, Lgqm;->bi(Ljava/lang/String;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v9}, Lkkq;->i()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_18

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v2, "removing all listens at path "

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/4 v10, 0x0

    .line 726
    new-array v2, v10, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v9, v1, v2}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    iget-object v2, v7, Lhzt;->j:Ljava/util/Map;

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    :cond_19
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_1a

    .line 751
    .line 752
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Ljava/util/Map$Entry;

    .line 757
    .line 758
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Lhzs;

    .line 763
    .line 764
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lhzq;

    .line 769
    .line 770
    iget-object v5, v5, Lhzs;->a:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v5, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_19

    .line 777
    .line 778
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    const/4 v3, 0x0

    .line 787
    :goto_b
    if-ge v3, v0, :cond_1b

    .line 788
    .line 789
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lhzq;

    .line 794
    .line 795
    iget-object v4, v4, Lhzq;->b:Lhzs;

    .line 796
    .line 797
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    add-int/lit8 v3, v3, 0x1

    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_1b
    invoke-virtual {v7}, Lhzt;->b()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_47

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Lhzq;

    .line 821
    .line 822
    iget-object v1, v1, Lhzq;->a:Lhzu;

    .line 823
    .line 824
    const-string v2, "permission_denied"

    .line 825
    .line 826
    const/4 v15, 0x0

    .line 827
    invoke-interface {v1, v2, v15}, Lhzu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_1c
    const-string v3, "ac"

    .line 832
    .line 833
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 837
    const-string v8, ")"

    .line 838
    .line 839
    const-string v10, " ("

    .line 840
    .line 841
    if-eqz v3, :cond_1d

    .line 842
    .line 843
    :try_start_a
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ljava/lang/String;

    .line 848
    .line 849
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/lang/String;

    .line 854
    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const/4 v10, 0x0

    .line 877
    new-array v1, v10, [Ljava/lang/Object;

    .line 878
    .line 879
    invoke-virtual {v9, v0, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    iput-object v15, v7, Lhzt;->k:Ljava/lang/String;

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    iput-boolean v0, v7, Lhzt;->l:Z

    .line 887
    .line 888
    iget-object v0, v7, Lhzt;->x:Liar;

    .line 889
    .line 890
    invoke-virtual {v0}, Liar;->o()V

    .line 891
    .line 892
    .line 893
    iget-object v0, v7, Lhzt;->e:Lhzd;

    .line 894
    .line 895
    invoke-virtual {v0}, Lhzd;->a()V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_1d
    const-string v3, "apc"

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_1e

    .line 906
    .line 907
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Ljava/lang/String;

    .line 912
    .line 913
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Ljava/lang/String;

    .line 918
    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/4 v10, 0x0

    .line 941
    new-array v1, v10, [Ljava/lang/Object;

    .line 942
    .line 943
    invoke-virtual {v9, v0, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    const/4 v15, 0x0

    .line 947
    iput-object v15, v7, Lhzt;->m:Ljava/lang/String;

    .line 948
    .line 949
    const/4 v0, 0x1

    .line 950
    iput-boolean v0, v7, Lhzt;->n:Z

    .line 951
    .line 952
    return-void

    .line 953
    :cond_1e
    const-string v1, "sd"

    .line 954
    .line 955
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_1f

    .line 960
    .line 961
    const-string v1, "msg"

    .line 962
    .line 963
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Ljava/lang/String;

    .line 968
    .line 969
    iget-object v1, v9, Lkkq;->c:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object v2, v9, Lkkq;->a:Ljava/lang/Object;

    .line 972
    .line 973
    const/4 v10, 0x0

    .line 974
    new-array v3, v10, [Ljava/lang/Object;

    .line 975
    .line 976
    invoke-virtual {v9, v0, v3}, Lkkq;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v15

    .line 980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 981
    .line 982
    .line 983
    move-result-wide v16

    .line 984
    move-object v14, v2

    .line 985
    check-cast v14, Ljava/lang/String;

    .line 986
    .line 987
    move-object v12, v1

    .line 988
    check-cast v12, Licx;

    .line 989
    .line 990
    const/4 v13, 0x2

    .line 991
    invoke-virtual/range {v12 .. v17}, Licx;->e(ILjava/lang/String;Ljava/lang/String;J)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_1f
    invoke-virtual {v9}, Lkkq;->i()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_47

    .line 1000
    .line 1001
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const/4 v10, 0x0

    .line 1006
    new-array v1, v10, [Ljava/lang/Object;

    .line 1007
    .line 1008
    const-string v2, "Unrecognized action from server: "

    .line 1009
    .line 1010
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v9, v0, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_20
    :goto_d
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lgqm;->bg(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    if-eqz v1, :cond_21

    .line 1041
    .line 1042
    instance-of v3, v4, Ljava/util/Map;

    .line 1043
    .line 1044
    if-eqz v3, :cond_21

    .line 1045
    .line 1046
    move-object v3, v4

    .line 1047
    check-cast v3, Ljava/util/Map;

    .line 1048
    .line 1049
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_21

    .line 1054
    .line 1055
    invoke-virtual {v9}, Lkkq;->i()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_47

    .line 1060
    .line 1061
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const/4 v10, 0x0

    .line 1066
    new-array v1, v10, [Ljava/lang/Object;

    .line 1067
    .line 1068
    const-string v2, "ignoring empty merge for path "

    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v9, v0, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_21
    invoke-static {v2}, Lgqm;->bi(Ljava/lang/String;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget-object v3, v7, Lhzt;->x:Liar;

    .line 1083
    .line 1084
    new-instance v8, Liai;

    .line 1085
    .line 1086
    invoke-direct {v8, v2}, Liai;-><init>(Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v3, Liar;->k:Lkkq;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lkkq;->i()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1095
    const-string v6, "onDataUpdate: "

    .line 1096
    .line 1097
    if-eqz v5, :cond_22

    .line 1098
    .line 1099
    :try_start_b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    const/4 v10, 0x0

    .line 1108
    new-array v7, v10, [Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-virtual {v2, v5, v7}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_22
    iget-object v5, v3, Liar;->m:Lkkq;

    .line 1114
    .line 1115
    invoke-virtual {v5}, Lkkq;->i()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-eqz v5, :cond_23

    .line 1120
    .line 1121
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    const/4 v10, 0x0

    .line 1148
    new-array v6, v10, [Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-virtual {v2, v5, v6}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_23
    iget-wide v5, v3, Liar;->e:J

    .line 1154
    .line 1155
    add-long v5, v5, v18

    .line 1156
    .line 1157
    iput-wide v5, v3, Liar;->e:J
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1158
    .line 1159
    if-eqz v0, :cond_26

    .line 1160
    .line 1161
    :try_start_c
    new-instance v7, Libe;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v5

    .line 1167
    invoke-direct {v7, v5, v6}, Libe;-><init>(J)V

    .line 1168
    .line 1169
    .line 1170
    if-eqz v1, :cond_25

    .line 1171
    .line 1172
    new-instance v9, Ljava/util/HashMap;

    .line 1173
    .line 1174
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    check-cast v4, Ljava/util/Map;

    .line 1178
    .line 1179
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_24

    .line 1192
    .line 1193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Ljava/util/Map$Entry;

    .line 1198
    .line 1199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v2}, Lgqm;->aY(Ljava/lang/Object;)Lids;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    new-instance v4, Liai;

    .line 1208
    .line 1209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-direct {v4, v1}, Liai;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    goto :goto_e

    .line 1222
    :cond_24
    iget-object v6, v3, Liar;->h:Libd;

    .line 1223
    .line 1224
    iget-object v0, v6, Libd;->f:Libs;

    .line 1225
    .line 1226
    new-instance v5, Ldtu;

    .line 1227
    .line 1228
    const/4 v10, 0x4

    .line 1229
    invoke-direct/range {v5 .. v10}, Ldtu;-><init>(Libd;Libe;Liai;Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v5}, Libs;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ljava/util/List;

    .line 1237
    .line 1238
    goto :goto_10

    .line 1239
    :cond_25
    invoke-static {v4}, Lgqm;->aY(Ljava/lang/Object;)Lids;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iget-object v1, v3, Liar;->h:Libd;

    .line 1244
    .line 1245
    invoke-virtual {v1, v8, v0, v7}, Libd;->h(Liai;Lids;Libe;)Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    goto :goto_10

    .line 1250
    :catch_1
    move-exception v0

    .line 1251
    goto :goto_11

    .line 1252
    :cond_26
    if-eqz v1, :cond_28

    .line 1253
    .line 1254
    new-instance v0, Ljava/util/HashMap;

    .line 1255
    .line 1256
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    check-cast v4, Ljava/util/Map;

    .line 1260
    .line 1261
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_27

    .line 1274
    .line 1275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    check-cast v2, Ljava/util/Map$Entry;

    .line 1280
    .line 1281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-static {v4}, Lgqm;->aY(Ljava/lang/Object;)Lids;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    new-instance v5, Liai;

    .line 1290
    .line 1291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-direct {v5, v2}, Liai;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    goto :goto_f

    .line 1304
    :cond_27
    iget-object v1, v3, Liar;->h:Libd;

    .line 1305
    .line 1306
    iget-object v2, v1, Libd;->f:Libs;

    .line 1307
    .line 1308
    new-instance v4, Ldtz;

    .line 1309
    .line 1310
    const/4 v5, 0x3

    .line 1311
    invoke-direct {v4, v1, v0, v8, v5}, Ldtz;-><init>(Libd;Ljava/util/Map;Liai;I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v4}, Libs;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Ljava/util/List;

    .line 1319
    .line 1320
    goto :goto_10

    .line 1321
    :cond_28
    invoke-static {v4}, Lgqm;->aY(Ljava/lang/Object;)Lids;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    iget-object v1, v3, Liar;->h:Libd;

    .line 1326
    .line 1327
    invoke-virtual {v1, v8, v0}, Libd;->f(Liai;Lids;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-lez v1, :cond_29

    .line 1336
    .line 1337
    invoke-virtual {v3, v8}, Liar;->p(Liai;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_29
    invoke-virtual {v3, v0}, Liar;->f(Ljava/util/List;)V
    :try_end_c
    .catch Lhxv; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :goto_11
    :try_start_d
    iget-object v1, v3, Liar;->k:Lkkq;

    .line 1345
    .line 1346
    const-string v2, "FIREBASE INTERNAL ERROR"

    .line 1347
    .line 1348
    invoke-virtual {v1, v2, v0}, Lkkq;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_1a

    .line 1352
    .line 1353
    :cond_2a
    iget-object v1, v7, Lhzt;->y:Lkkq;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Lkkq;->i()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_47

    .line 1360
    .line 1361
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    const/4 v10, 0x0

    .line 1370
    new-array v2, v10, [Ljava/lang/Object;

    .line 1371
    .line 1372
    const-string v3, "Ignoring unknown message: "

    .line 1373
    .line 1374
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v1, v0, v2}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :cond_2b
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_42

    .line 1387
    .line 1388
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Ljava/util/Map;

    .line 1393
    .line 1394
    iget-object v5, v11, Lhzd;->e:Lkkq;

    .line 1395
    .line 1396
    invoke-virtual {v5}, Lkkq;->i()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v6

    .line 1400
    if-eqz v6, :cond_2c

    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    const-string v8, "Got control message: "

    .line 1407
    .line 1408
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    const/4 v8, 0x0

    .line 1417
    new-array v12, v8, [Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-virtual {v5, v6, v12}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 1420
    .line 1421
    .line 1422
    :cond_2c
    :try_start_e
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Ljava/lang/String;

    .line 1427
    .line 1428
    if-eqz v3, :cond_3f

    .line 1429
    .line 1430
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    if-eqz v6, :cond_2f

    .line 1435
    .line 1436
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v5}, Lkkq;->i()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_2d

    .line 1447
    .line 1448
    const-string v1, "Connection shutdown command received. Shutting down..."

    .line 1449
    .line 1450
    const/4 v10, 0x0

    .line 1451
    new-array v2, v10, [Ljava/lang/Object;

    .line 1452
    .line 1453
    invoke-virtual {v5, v1, v2}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_2d
    iget-object v1, v11, Lhzd;->d:Lhzt;

    .line 1457
    .line 1458
    const-string v2, "Invalid appcheck token"

    .line 1459
    .line 1460
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-eqz v2, :cond_2e

    .line 1465
    .line 1466
    iget v2, v1, Lhzt;->u:I

    .line 1467
    .line 1468
    int-to-long v3, v2

    .line 1469
    const-wide/16 v5, 0x3

    .line 1470
    .line 1471
    cmp-long v3, v3, v5

    .line 1472
    .line 1473
    if-gez v3, :cond_2e

    .line 1474
    .line 1475
    const/4 v3, 0x1

    .line 1476
    add-int/2addr v2, v3

    .line 1477
    iput v2, v1, Lhzt;->u:I

    .line 1478
    .line 1479
    iget-object v0, v1, Lhzt;->y:Lkkq;

    .line 1480
    .line 1481
    int-to-long v1, v2

    .line 1482
    sub-long/2addr v5, v1

    .line 1483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    const-string v2, " attempts remaining)"

    .line 1492
    .line 1493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-virtual {v0, v1}, Lkkq;->h(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_12

    .line 1504
    :cond_2e
    iget-object v2, v1, Lhzt;->y:Lkkq;

    .line 1505
    .line 1506
    const-string v3, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    .line 1507
    .line 1508
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v2, v0}, Lkkq;->h(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    const-string v0, "server_kill"

    .line 1520
    .line 1521
    invoke-virtual {v1, v0}, Lhzt;->c(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    :goto_12
    invoke-virtual {v11}, Lhzd;->a()V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :cond_2f
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v6

    .line 1532
    if-eqz v6, :cond_31

    .line 1533
    .line 1534
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-virtual {v5}, Lkkq;->i()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-eqz v1, :cond_30

    .line 1545
    .line 1546
    iget-object v1, v11, Lhzd;->a:Lhzg;

    .line 1547
    .line 1548
    iget-object v1, v1, Lhzg;->a:Ljava/lang/String;

    .line 1549
    .line 1550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    const-string v1, "; Updating internalHost to "

    .line 1559
    .line 1560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    const/4 v10, 0x0

    .line 1571
    new-array v2, v10, [Ljava/lang/Object;

    .line 1572
    .line 1573
    invoke-virtual {v5, v1, v2}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_30
    iget-object v1, v11, Lhzd;->d:Lhzt;

    .line 1577
    .line 1578
    iput-object v0, v1, Lhzt;->b:Ljava/lang/String;

    .line 1579
    .line 1580
    const/4 v0, 0x1

    .line 1581
    invoke-virtual {v11, v0}, Lhzd;->b(I)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :cond_31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v6

    .line 1589
    if-eqz v6, :cond_3e

    .line 1590
    .line 1591
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, Ljava/util/Map;

    .line 1596
    .line 1597
    const-string v3, "ts"

    .line 1598
    .line 1599
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    check-cast v3, Ljava/lang/Long;

    .line 1604
    .line 1605
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v3

    .line 1609
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, Ljava/lang/String;

    .line 1614
    .line 1615
    iget-object v6, v11, Lhzd;->d:Lhzt;

    .line 1616
    .line 1617
    iput-object v0, v6, Lhzt;->b:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, Ljava/lang/String;

    .line 1624
    .line 1625
    iget v2, v11, Lhzd;->c:I

    .line 1626
    .line 1627
    const/4 v7, 0x1

    .line 1628
    if-ne v2, v7, :cond_47

    .line 1629
    .line 1630
    invoke-virtual {v5}, Lkkq;->i()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    if-eqz v2, :cond_32

    .line 1635
    .line 1636
    const-string v2, "realtime connection established"

    .line 1637
    .line 1638
    const/4 v10, 0x0

    .line 1639
    new-array v7, v10, [Ljava/lang/Object;

    .line 1640
    .line 1641
    invoke-virtual {v5, v2, v7}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_32
    const/4 v2, 0x2

    .line 1645
    iput v2, v11, Lhzd;->c:I

    .line 1646
    .line 1647
    iget-object v2, v6, Lhzt;->y:Lkkq;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Lkkq;->i()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    if-eqz v5, :cond_33

    .line 1654
    .line 1655
    const/4 v10, 0x0

    .line 1656
    new-array v5, v10, [Ljava/lang/Object;

    .line 1657
    .line 1658
    const-string v7, "onReady"

    .line 1659
    .line 1660
    invoke-virtual {v2, v7, v5}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v7

    .line 1667
    iput-wide v7, v6, Lhzt;->d:J

    .line 1668
    .line 1669
    invoke-virtual {v2}, Lkkq;->i()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_34

    .line 1674
    .line 1675
    const/4 v10, 0x0

    .line 1676
    new-array v5, v10, [Ljava/lang/Object;

    .line 1677
    .line 1678
    const-string v7, "handling timestamp"

    .line 1679
    .line 1680
    invoke-virtual {v2, v7, v5}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v7

    .line 1687
    sub-long/2addr v3, v7

    .line 1688
    new-instance v5, Ljava/util/HashMap;

    .line 1689
    .line 1690
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    const-string v4, "serverTimeOffset"

    .line 1698
    .line 1699
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    iget-object v3, v6, Lhzt;->x:Liar;

    .line 1703
    .line 1704
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    if-eqz v5, :cond_35

    .line 1717
    .line 1718
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    check-cast v5, Ljava/util/Map$Entry;

    .line 1723
    .line 1724
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    check-cast v7, Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-static {v7}, Lida;->d(Ljava/lang/String;)Lida;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    invoke-virtual {v3, v7, v5}, Liar;->l(Lida;Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_13

    .line 1742
    :cond_35
    iget-boolean v4, v6, Lhzt;->c:Z

    .line 1743
    .line 1744
    if-eqz v4, :cond_38

    .line 1745
    .line 1746
    new-instance v4, Ljava/util/HashMap;

    .line 1747
    .line 1748
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    iget-object v5, v6, Lhzt;->o:Lhze;

    .line 1752
    .line 1753
    iget-object v5, v5, Lhze;->b:Ljava/lang/String;

    .line 1754
    .line 1755
    const/16 v7, 0x2e

    .line 1756
    .line 1757
    const/16 v8, 0x2d

    .line 1758
    .line 1759
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    const/4 v7, 0x1

    .line 1768
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v8

    .line 1772
    const-string v7, "sdk.android."

    .line 1773
    .line 1774
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v2}, Lkkq;->i()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    if-eqz v5, :cond_36

    .line 1786
    .line 1787
    const/4 v10, 0x0

    .line 1788
    new-array v5, v10, [Ljava/lang/Object;

    .line 1789
    .line 1790
    const-string v7, "Sending first connection stats"

    .line 1791
    .line 1792
    invoke-virtual {v2, v7, v5}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_36
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    if-nez v5, :cond_37

    .line 1800
    .line 1801
    new-instance v5, Ljava/util/HashMap;

    .line 1802
    .line 1803
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    invoke-interface {v5, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    new-instance v4, Lhzn;

    .line 1810
    .line 1811
    invoke-direct {v4, v6}, Lhzn;-><init>(Lhzt;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v6, v1, v5, v4}, Lhzt;->h(Ljava/lang/String;Ljava/util/Map;Lhzo;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_14

    .line 1818
    :cond_37
    invoke-virtual {v2}, Lkkq;->i()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_38

    .line 1823
    .line 1824
    const/4 v10, 0x0

    .line 1825
    new-array v1, v10, [Ljava/lang/Object;

    .line 1826
    .line 1827
    const-string v4, "Not sending stats because stats are empty"

    .line 1828
    .line 1829
    invoke-virtual {v2, v4, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_38
    :goto_14
    invoke-virtual {v2}, Lkkq;->i()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    if-eqz v1, :cond_39

    .line 1837
    .line 1838
    const/4 v10, 0x0

    .line 1839
    new-array v1, v10, [Ljava/lang/Object;

    .line 1840
    .line 1841
    const-string v4, "calling restore tokens"

    .line 1842
    .line 1843
    invoke-virtual {v2, v4, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_39
    iget-object v1, v6, Lhzt;->f:Lhzp;

    .line 1847
    .line 1848
    sget-object v4, Lhzp;->c:Lhzp;

    .line 1849
    .line 1850
    if-ne v1, v4, :cond_3a

    .line 1851
    .line 1852
    const/4 v4, 0x1

    .line 1853
    goto :goto_15

    .line 1854
    :cond_3a
    const/4 v4, 0x0

    .line 1855
    :goto_15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    const-string v5, "Wanted to restore tokens, but was in wrong state: %s"

    .line 1860
    .line 1861
    invoke-static {v4, v5, v1}, Lgqm;->bj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v1, v6, Lhzt;->k:Ljava/lang/String;

    .line 1865
    .line 1866
    if-eqz v1, :cond_3c

    .line 1867
    .line 1868
    invoke-virtual {v2}, Lkkq;->i()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    if-eqz v1, :cond_3b

    .line 1873
    .line 1874
    const/4 v10, 0x0

    .line 1875
    new-array v1, v10, [Ljava/lang/Object;

    .line 1876
    .line 1877
    const-string v4, "Restoring auth."

    .line 1878
    .line 1879
    invoke-virtual {v2, v4, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_3b
    sget-object v1, Lhzp;->d:Lhzp;

    .line 1883
    .line 1884
    iput-object v1, v6, Lhzt;->f:Lhzp;

    .line 1885
    .line 1886
    const/4 v7, 0x1

    .line 1887
    invoke-virtual {v6, v7}, Lhzt;->j(Z)V

    .line 1888
    .line 1889
    .line 1890
    const/4 v7, 0x1

    .line 1891
    :goto_16
    const/4 v10, 0x0

    .line 1892
    goto :goto_17

    .line 1893
    :cond_3c
    invoke-virtual {v2}, Lkkq;->i()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-eqz v1, :cond_3d

    .line 1898
    .line 1899
    const/4 v10, 0x0

    .line 1900
    new-array v1, v10, [Ljava/lang/Object;

    .line 1901
    .line 1902
    const-string v4, "Not restoring auth because auth token is null."

    .line 1903
    .line 1904
    invoke-virtual {v2, v4, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_3d
    sget-object v1, Lhzp;->e:Lhzp;

    .line 1908
    .line 1909
    iput-object v1, v6, Lhzt;->f:Lhzp;

    .line 1910
    .line 1911
    const/4 v7, 0x1

    .line 1912
    invoke-virtual {v6, v7}, Lhzt;->i(Z)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_16

    .line 1916
    :goto_17
    iput-boolean v10, v6, Lhzt;->c:Z

    .line 1917
    .line 1918
    iput-object v0, v6, Lhzt;->r:Ljava/lang/String;

    .line 1919
    .line 1920
    sget-object v0, Liad;->d:Lida;

    .line 1921
    .line 1922
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-virtual {v3, v0, v1}, Liar;->l(Lida;Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :cond_3e
    invoke-virtual {v5}, Lkkq;->i()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_47

    .line 1935
    .line 1936
    const-string v0, "Ignoring unknown control message: "

    .line 1937
    .line 1938
    invoke-static {v3, v0}, La;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    const/4 v10, 0x0

    .line 1943
    new-array v1, v10, [Ljava/lang/Object;

    .line 1944
    .line 1945
    invoke-virtual {v5, v0, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :cond_3f
    invoke-virtual {v5}, Lkkq;->i()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_40

    .line 1954
    .line 1955
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    const/4 v10, 0x0

    .line 1972
    new-array v1, v10, [Ljava/lang/Object;

    .line 1973
    .line 1974
    invoke-virtual {v5, v0, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_40
    invoke-virtual {v11}, Lhzd;->a()V
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 1978
    .line 1979
    .line 1980
    return-void

    .line 1981
    :catch_2
    move-exception v0

    .line 1982
    :try_start_f
    iget-object v1, v11, Lhzd;->e:Lkkq;

    .line 1983
    .line 1984
    invoke-virtual {v1}, Lkkq;->i()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    if-eqz v2, :cond_41

    .line 1989
    .line 1990
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    const-string v2, "Failed to parse control message: "

    .line 1995
    .line 1996
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    const/4 v10, 0x0

    .line 2005
    new-array v2, v10, [Ljava/lang/Object;

    .line 2006
    .line 2007
    invoke-virtual {v1, v0, v2}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_41
    invoke-virtual {v11}, Lhzd;->a()V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_1a

    .line 2014
    .line 2015
    :cond_42
    iget-object v0, v11, Lhzd;->e:Lkkq;

    .line 2016
    .line 2017
    invoke-virtual {v0}, Lkkq;->i()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    if-eqz v1, :cond_47

    .line 2022
    .line 2023
    const-string v1, "Ignoring unknown server message type: "

    .line 2024
    .line 2025
    invoke-static {v14, v1}, La;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    const/4 v10, 0x0

    .line 2030
    new-array v2, v10, [Ljava/lang/Object;

    .line 2031
    .line 2032
    invoke-virtual {v0, v1, v2}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    return-void

    .line 2036
    :cond_43
    iget-object v0, v11, Lhzd;->e:Lkkq;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Lkkq;->i()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    if-eqz v1, :cond_44

    .line 2043
    .line 2044
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    move-object/from16 v3, v17

    .line 2051
    .line 2052
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    const/4 v10, 0x0

    .line 2063
    new-array v2, v10, [Ljava/lang/Object;

    .line 2064
    .line 2065
    invoke-virtual {v0, v1, v2}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_44
    invoke-virtual {v11}, Lhzd;->a()V
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :catch_3
    move-exception v0

    .line 2073
    :try_start_10
    iget-object v1, v11, Lhzd;->e:Lkkq;

    .line 2074
    .line 2075
    invoke-virtual {v1}, Lkkq;->i()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    if-eqz v2, :cond_45

    .line 2080
    .line 2081
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    const-string v2, "Failed to parse server message: "

    .line 2086
    .line 2087
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    const/4 v10, 0x0

    .line 2096
    new-array v2, v10, [Ljava/lang/Object;

    .line 2097
    .line 2098
    invoke-virtual {v1, v0, v2}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    :cond_45
    invoke-virtual {v11}, Lhzd;->a()V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_1a

    .line 2105
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2106
    .line 2107
    const-string v1, "Trying to freeze frozen StringListReader"

    .line 2108
    .line 2109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_5

    .line 2113
    :catch_4
    move-exception v0

    .line 2114
    move-object/from16 v1, p0

    .line 2115
    .line 2116
    goto :goto_19

    .line 2117
    :catch_5
    move-exception v0

    .line 2118
    move-object/from16 v1, p0

    .line 2119
    .line 2120
    :goto_18
    iget-object v2, v1, Lhzw;->g:Lkkq;

    .line 2121
    .line 2122
    iget-object v3, v1, Lhzw;->c:Lhzz;

    .line 2123
    .line 2124
    invoke-virtual {v3}, Lhzz;->toString()Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    const-string v4, "Error parsing frame (cast error): "

    .line 2129
    .line 2130
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    invoke-virtual {v2, v3, v0}, Lkkq;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v1}, Lhzw;->b()V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v1}, Lhzw;->f()V

    .line 2141
    .line 2142
    .line 2143
    return-void

    .line 2144
    :catch_6
    move-exception v0

    .line 2145
    :goto_19
    iget-object v2, v1, Lhzw;->g:Lkkq;

    .line 2146
    .line 2147
    iget-object v3, v1, Lhzw;->c:Lhzz;

    .line 2148
    .line 2149
    invoke-virtual {v3}, Lhzz;->toString()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    const-string v4, "Error parsing frame: "

    .line 2154
    .line 2155
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    invoke-virtual {v2, v3, v0}, Lkkq;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v1}, Lhzw;->b()V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1}, Lhzw;->f()V

    .line 2166
    .line 2167
    .line 2168
    :cond_47
    :goto_1a
    return-void

    .line 2169
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2170
    .line 2171
    const-string v1, "Trying to add string after reading"

    .line 2172
    .line 2173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    throw v0
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhzw;->g:Lkkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "websocket is being closed"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lhzw;->b:Z

    .line 19
    .line 20
    iget-object v1, p0, Lhzw;->f:Lhzv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhzv;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhzw;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lhzw;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
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

.method public final c(I)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lhzw;->i:J

    .line 3
    .line 4
    new-instance p1, Lhzz;

    .line 5
    .line 6
    invoke-direct {p1}, Lhzz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhzw;->c:Lhzz;

    .line 10
    .line 11
    iget-object p1, p0, Lhzw;->g:Lkkq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkkq;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lhzw;->i:J

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "HandleNewFrameCount: "

    .line 24
    .line 25
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhzw;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhzw;->g:Lkkq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkkq;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "closing itself"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lhzw;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lhzw;->f:Lhzv;

    .line 26
    .line 27
    iget-object p0, p0, Lhzw;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
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
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhzw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhzw;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhzw;->g:Lkkq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkkq;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lhzw;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "Reset keepAlive. Remaining: "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lhzw;->g:Lkkq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkkq;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "Reset keepAlive"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lhzw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v1, Lhsn;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v1, p0, v2}, Lhsn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-wide/32 v2, 0xafc8

    .line 73
    .line 74
    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lhzw;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    :cond_2
    return-void
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

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhzw;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhzw;->l:Lhzd;

    .line 5
    .line 6
    iget-boolean p0, p0, Lhzw;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lhzd;->b:Lhzw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget p0, v1, Lhzd;->c:I

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, v1, Lhzd;->e:Lkkq;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkkq;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Realtime connection failed"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v1, Lhzd;->e:Lkkq;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkkq;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "Realtime connection lost"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lhzd;->a()V

    .line 50
    .line 51
    .line 52
    return-void
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
