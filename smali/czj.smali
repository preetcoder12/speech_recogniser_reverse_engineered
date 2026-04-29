.class public final Lczj;
.super Ldaf;
.source "PG"


# static fields
.field public static final a:Ldec;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Lczp;

.field public d:Lcyp;

.field public e:Ldcq;

.field public f:Ljrd;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final k:Ldbg;

.field private final l:Lddd;

.field private m:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldec;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lczj;->a:Ldec;

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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Ldbg;Lddd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldaf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lczj;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lczj;->i:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lczj;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 18
    .line 19
    iput-object p5, p0, Lczj;->k:Ldbg;

    .line 20
    .line 21
    iput-object p6, p0, Lczj;->l:Lddd;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldaf;->m()Ldmp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lczz;

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    invoke-direct {p3, p0, p5}, Lczz;-><init>(Lczj;I)V

    .line 31
    .line 32
    .line 33
    sget-object p5, Ldax;->a:Ldec;

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1}, Ldax;->a(Landroid/content/Context;)Ldaz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p4, p2, p3}, Ldaz;->j(Lcom/google/android/gms/cast/framework/CastOptions;Ldmp;Lczz;)Lczp;

    .line 44
    .line 45
    .line 46
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldaa; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    sget-object p2, Ldax;->a:Ldec;

    .line 50
    .line 51
    const-class p3, Ldaz;

    .line 52
    .line 53
    const-string p3, "daz"

    .line 54
    .line 55
    const-string p4, "newCastSessionImpl"

    .line 56
    .line 57
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string p4, "Unable to call %s on %s."

    .line 62
    .line 63
    invoke-virtual {p2, p1, p4, p3}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p5, p0, Lczj;->c:Lczp;

    .line 67
    .line 68
    return-void
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

.method private final o(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lczj;->m:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lfdt;->aS()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldaf;->h:Lczv;

    .line 13
    .line 14
    const-string v0, "Unable to call %s on %s."

    .line 15
    .line 16
    const-string v1, "czv"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lczv;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ldaf;->h:Lczv;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    :try_start_1
    invoke-interface {p0}, Lczv;->k()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Ldaf;->g:Ldec;

    .line 37
    .line 38
    const-class v2, Lczv;

    .line 39
    .line 40
    const-string v2, "notifyFailedToResumeSession"

    .line 41
    .line 42
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, p0, v0, v1}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_1
    move-exception p1

    .line 51
    sget-object v2, Ldaf;->g:Ldec;

    .line 52
    .line 53
    const-class v3, Lczv;

    .line 54
    .line 55
    const-string v3, "isResuming"

    .line 56
    .line 57
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, p1, v0, v3}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p0, p0, Ldaf;->h:Lczv;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_2
    invoke-interface {p0}, Lczv;->l()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    :catch_2
    move-exception p0

    .line 74
    sget-object p1, Ldaf;->g:Ldec;

    .line 75
    .line 76
    const-class v2, Lczv;

    .line 77
    .line 78
    const-string v2, "notifyFailedToStartSession"

    .line 79
    .line 80
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, p0, v0, v1}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lczj;->d:Lcyp;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Lcyp;->b()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lczj;->d:Lcyp;

    .line 97
    .line 98
    :cond_5
    sget-object p1, Lczj;->a:Ldec;

    .line 99
    .line 100
    iget-object v1, p0, Lczj;->m:Lcom/google/android/gms/cast/CastDevice;

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Acquiring a connection to Google Play Services for %s"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lczj;->m:Lcom/google/android/gms/cast/CastDevice;

    .line 112
    .line 113
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lczj;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 128
    .line 129
    :goto_2
    if-nez v2, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 133
    .line 134
    :goto_3
    const/4 v3, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    move v2, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v2, v4

    .line 145
    :goto_4
    if-eqz v0, :cond_9

    .line 146
    .line 147
    move v0, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    move v0, v4

    .line 150
    :goto_5
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 151
    .line 152
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lczj;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lczj;->k:Ldbg;

    .line 170
    .line 171
    const-string v2, "com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION"

    .line 172
    .line 173
    iget-boolean v0, v0, Ldbg;->h:Z

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lhdu;

    .line 179
    .line 180
    new-instance v2, Lczh;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lczh;-><init>(Lczj;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p1, v2}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lhdu;->c:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance p1, Lcym;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lcym;-><init>(Lhdu;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lczj;->i:Landroid/content/Context;

    .line 196
    .line 197
    sget v1, Lcyo;->b:I

    .line 198
    .line 199
    new-instance v1, Lcyw;

    .line 200
    .line 201
    invoke-direct {v1, v0, p1}, Lcyw;-><init>(Landroid/content/Context;Lcym;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lczi;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lczi;-><init>(Lczj;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcyw;->r:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lczj;->d:Lcyp;

    .line 215
    .line 216
    move-object p0, v1

    .line 217
    check-cast p0, Lcyw;

    .line 218
    .line 219
    iget-object p0, v1, Lcyw;->b:Lcyv;

    .line 220
    .line 221
    move-object p1, v1

    .line 222
    check-cast p1, Ldhp;

    .line 223
    .line 224
    const-string v0, "castDeviceControllerListenerKey"

    .line 225
    .line 226
    invoke-virtual {p1, p0, v0}, Ldhp;->o(Ljava/lang/Object;Ljava/lang/String;)Ldjk;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance v0, Ldjp;

    .line 231
    .line 232
    invoke-direct {v0}, Ldjp;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lddi;

    .line 236
    .line 237
    invoke-direct {v2, v1, v3}, Lddi;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lcys;

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-direct {v5, v6}, Lcys;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iput v6, v1, Lcyw;->s:I

    .line 247
    .line 248
    iput-object p0, v0, Ldjp;->c:Ldjk;

    .line 249
    .line 250
    iput-object v2, v0, Ldjp;->a:Ldjq;

    .line 251
    .line 252
    iput-object v5, v0, Ldjp;->b:Ldjq;

    .line 253
    .line 254
    new-array p0, v3, [Lcom/google/android/gms/common/Feature;

    .line 255
    .line 256
    sget-object v1, Lcyr;->b:Lcom/google/android/gms/common/Feature;

    .line 257
    .line 258
    aput-object v1, p0, v4

    .line 259
    .line 260
    iput-object p0, v0, Ldjp;->d:[Lcom/google/android/gms/common/Feature;

    .line 261
    .line 262
    const/16 p0, 0x20ec

    .line 263
    .line 264
    iput p0, v0, Ldjp;->f:I

    .line 265
    .line 266
    invoke-virtual {v0}, Ldjp;->a()Lkkq;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p1, p0}, Ldhp;->x(Lkkq;)Ldzq;

    .line 271
    .line 272
    .line 273
    return-void
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


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lczj;->e:Ldcq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ldcq;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lczj;->e:Ldcq;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldcq;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    return-wide v0
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
.end method

.method public final b()Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lczj;->m:Lcom/google/android/gms/cast/CastDevice;

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

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lczj;->l:Lddd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lddd;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lddd;->n:Z

    .line 12
    .line 13
    iget-object v3, v0, Lddd;->j:Ldcq;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Lddd;->o:Ldby;

    .line 18
    .line 19
    invoke-static {}, Lfdt;->aS()V

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Ldcq;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lddd;->b:Landroid/content/Context;

    .line 30
    .line 31
    const-string v4, "audio"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/media/AudioManager;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, v0, Lddd;->d:Ldbg;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ldbg;->q(Ler;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lddd;->h:Ldcs;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ldcs;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lddd;->i:Ldcs;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Ldcs;->a()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v3, v0, Lddd;->l:Ler;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ler;->e(Lej;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lddd;->l:Ler;

    .line 71
    .line 72
    new-instance v4, Lbdf;

    .line 73
    .line 74
    invoke-direct {v4}, Lbdf;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lbdf;->c()Ldu;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ler;->g(Ldu;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lddd;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, Lddd;->l:Ler;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ler;->d(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lddd;->l:Ler;

    .line 95
    .line 96
    iget-object v1, v1, Ler;->a:Lek;

    .line 97
    .line 98
    iget-object v3, v1, Lek;->d:Landroid/os/RemoteCallbackList;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->kill()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lek;->a:Landroid/media/session/MediaSession;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lek;->h:Lea;

    .line 109
    .line 110
    iget-object v1, v1, Lea;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->release()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lddd;->l:Ler;

    .line 119
    .line 120
    :cond_6
    iput-object v2, v0, Lddd;->j:Ldcq;

    .line 121
    .line 122
    iput-object v2, v0, Lddd;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 123
    .line 124
    iput-object v2, v0, Lddd;->m:Lej;

    .line 125
    .line 126
    invoke-virtual {v0}, Lddd;->c()V

    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lddd;->d()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_0
    iget-object p1, p0, Lczj;->d:Lcyp;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Lcyp;->b()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lczj;->d:Lcyp;

    .line 142
    .line 143
    :cond_8
    iput-object v2, p0, Lczj;->m:Lcom/google/android/gms/cast/CastDevice;

    .line 144
    .line 145
    iget-object p1, p0, Lczj;->e:Ldcq;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ldcq;->k(Lcyp;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lczj;->e:Ldcq;

    .line 153
    .line 154
    :cond_9
    return-void
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

.method protected final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczj;->c:Lczp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lczp;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lczj;->a:Ldec;

    .line 11
    .line 12
    const-class v1, Lczp;

    .line 13
    .line 14
    const-string v1, "czp"

    .line 15
    .line 16
    const-string v2, "disconnectFromDevice"

    .line 17
    .line 18
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Unable to call %s on %s."

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v1}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ldaf;->n(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final e(Ljava/lang/String;Ldzq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lczj;->c:Lczp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ldzq;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p2}, Ldzq;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lddq;

    .line 17
    .line 18
    iget-object v1, p2, Lddq;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    sget-object v1, Lczj;->a:Ldec;

    .line 27
    .line 28
    const-string v2, "%s() -> success result"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ldcq;

    .line 38
    .line 39
    new-instance v1, Ldef;

    .line 40
    .line 41
    invoke-direct {v1}, Ldef;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1}, Ldcq;-><init>(Ldef;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lczj;->e:Ldcq;

    .line 48
    .line 49
    iget-object v1, p0, Lczj;->d:Lcyp;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ldcq;->k(Lcyp;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lczj;->e:Ldcq;

    .line 55
    .line 56
    new-instance v1, Lczf;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lczf;-><init>(Lczj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ldcq;->z(Ldby;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lczj;->e:Ldcq;

    .line 65
    .line 66
    invoke-virtual {p1}, Ldcq;->j()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lczj;->l:Lddd;

    .line 70
    .line 71
    iget-object v1, p0, Lczj;->e:Ldcq;

    .line 72
    .line 73
    invoke-virtual {p0}, Lczj;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v2, p1, Lddd;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 85
    .line 86
    :goto_0
    iget-boolean v5, p1, Lddd;->n:Z

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v2, p1, Lddd;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    iget-object v2, p1, Lddd;->g:Landroid/content/ComponentName;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    iput-object v1, p1, Lddd;->j:Ldcq;

    .line 110
    .line 111
    iget-object v1, p1, Lddd;->j:Ldcq;

    .line 112
    .line 113
    iget-object v5, p1, Lddd;->o:Ldby;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ldcq;->z(Ldby;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, p1, Lddd;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 119
    .line 120
    new-instance p0, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 123
    .line 124
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lddd;->b:Landroid/content/Context;

    .line 131
    .line 132
    sget v5, Ldop;->a:I

    .line 133
    .line 134
    const/high16 v5, 0x4000000

    .line 135
    .line 136
    invoke-static {v1, p0, v5}, Ldop;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-boolean v4, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    new-instance v4, Ler;

    .line 146
    .line 147
    invoke-direct {v4, v1, v2, p0}, Ler;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p1, Lddd;->l:Ler;

    .line 151
    .line 152
    invoke-virtual {p1, v6, v3}, Lddd;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p1, Lddd;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 156
    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_3

    .line 166
    .line 167
    new-instance p0, Lbdf;

    .line 168
    .line 169
    invoke-direct {p0}, Lbdf;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v3, p1, Lddd;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 179
    .line 180
    iget-object v3, v3, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 181
    .line 182
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v6, 0x7f130075

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0, v2, v1}, Lbdf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbdf;->c()Ldu;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v4, p0}, Ler;->g(Ldu;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    new-instance p0, Lddb;

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lddb;-><init>(Lddd;)V

    .line 206
    .line 207
    .line 208
    iput-object p0, p1, Lddd;->m:Lej;

    .line 209
    .line 210
    iget-object p0, p1, Lddd;->m:Lej;

    .line 211
    .line 212
    invoke-virtual {v4, p0}, Ler;->e(Lej;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ler;->d(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p1, Lddd;->d:Ldbg;

    .line 219
    .line 220
    invoke-virtual {p0, v4}, Ldbg;->q(Ler;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iput-boolean v5, p1, Lddd;->n:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Lddd;->f()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    :goto_1
    sget-object p0, Lddd;->a:Ldec;

    .line 230
    .line 231
    const-string p1, "skip attaching media session"

    .line 232
    .line 233
    new-array v1, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object p0, p2, Lddq;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 239
    .line 240
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p2, Lddq;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, p2, Lddq;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-boolean p2, p2, Lddq;->e:Z

    .line 251
    .line 252
    invoke-interface {v0, p0, p1, v1, p2}, Lczp;->e(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    sget-object p0, Lczj;->a:Ldec;

    .line 257
    .line 258
    const-string p2, "%s() -> failure result"

    .line 259
    .line 260
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p2, p1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget p0, v1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 268
    .line 269
    invoke-interface {v0, p0}, Lczp;->f(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    invoke-virtual {p2}, Ldzq;->e()Ljava/lang/Exception;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    instance-of p1, p0, Ldhm;

    .line 278
    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    check-cast p0, Ldhm;

    .line 282
    .line 283
    invoke-virtual {p0}, Ldhm;->a()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-interface {v0, p0}, Lczp;->f(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    const/16 p0, 0x9ac

    .line 292
    .line 293
    invoke-interface {v0, p0}, Lczp;->f(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catch_0
    move-exception p0

    .line 298
    sget-object p1, Lczj;->a:Ldec;

    .line 299
    .line 300
    const-class p2, Lczp;

    .line 301
    .line 302
    const-string p2, "czp"

    .line 303
    .line 304
    const-string v0, "methods"

    .line 305
    .line 306
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    const-string v0, "Unable to call %s on %s."

    .line 311
    .line 312
    invoke-virtual {p1, p0, v0, p2}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void
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
.end method

.method protected final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lczj;->m:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
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

.method protected final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lczj;->m:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
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

.method protected final h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lczj;->o(Landroid/os/Bundle;)V

    .line 2
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

.method protected final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lczj;->o(Landroid/os/Bundle;)V

    .line 2
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

.method protected final j(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lczj;->m:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lczj;->m:Lcom/google/android/gms/cast/CastDevice;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v2, v3

    .line 38
    :cond_1
    iput-object p1, p0, Lczj;->m:Lcom/google/android/gms/cast/CastDevice;

    .line 39
    .line 40
    sget-object v0, Lczj;->a:Ldec;

    .line 41
    .line 42
    if-eq v3, v2, :cond_2

    .line 43
    .line 44
    const-string v1, "unchanged"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "changed"

    .line 48
    .line 49
    :goto_0
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "update to device (%s) with name %s"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lczj;->m:Lcom/google/android/gms/cast/CastDevice;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lczj;->l:Lddd;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v1, Lddd;->a:Ldec;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "update Cast device to %s"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, Ldec;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lddd;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 80
    .line 81
    invoke-virtual {v0}, Lddd;->f()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lczj;->b:Ljava/util/Set;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ldby;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p0, p0, Lczj;->f:Ljrd;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lccr;

    .line 115
    .line 116
    invoke-virtual {p0}, Lccr;->g()Ldau;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget p1, p0, Ldau;->w:I

    .line 121
    .line 122
    add-int/2addr p1, v3

    .line 123
    iput p1, p0, Ldau;->w:I

    .line 124
    .line 125
    :cond_5
    return-void
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

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lczj;->k:Ldbg;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldbg;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ldbg;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldbg;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
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
.end method
