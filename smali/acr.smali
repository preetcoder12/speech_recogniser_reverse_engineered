.class public final Lacr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lada;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lacq;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Labb;

.field private final i:I

.field private final j:Laif;

.field private final k:Laes;


# direct methods
.method public constructor <init>(Lada;Laes;Ljava/util/Map;Ljava/util/Map;Labb;Z)V
    .locals 1

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacr;->a:Lada;

    .line 7
    .line 8
    iput-object p2, p0, Lacr;->k:Laes;

    .line 9
    .line 10
    iput-object p3, p0, Lacr;->f:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, Lacr;->g:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p5, p0, Lacr;->h:Labb;

    .line 15
    .line 16
    iput-boolean p6, p0, Lacr;->b:Z

    .line 17
    .line 18
    sget-object p3, Lacs;->a:Lkai;

    .line 19
    .line 20
    invoke-virtual {p3}, Lkai;->b()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p0, Lacr;->i:I

    .line 25
    .line 26
    new-instance p3, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lacr;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object p3, p5

    .line 34
    check-cast p3, Lahk;

    .line 35
    .line 36
    iget-object p3, p3, Lahk;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 p4, 0x0

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    check-cast p5, Lahk;

    .line 46
    .line 47
    iget-object p3, p5, Lahk;->l:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p3}, Ljin;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lahh;

    .line 54
    .line 55
    invoke-interface {p1}, Lada;->a()Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    :try_start_0
    sget p5, Laif;->b:I

    .line 62
    .line 63
    iget p5, p3, Lahh;->a:I

    .line 64
    .line 65
    iget p3, p3, Lahh;->b:I

    .line 66
    .line 67
    new-instance p6, Laba;

    .line 68
    .line 69
    invoke-direct {p6, p3}, Laba;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Laes;->h()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p3, p6, Laba;->a:I

    .line 80
    .line 81
    const/4 p6, 0x1

    .line 82
    invoke-static {p1, p6, p3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p3, Laif;

    .line 90
    .line 91
    invoke-direct {p3, p1, p5}, Laif;-><init>(Landroid/media/ImageWriter;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    move-object p4, p3

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p3, "Failed to create ImageWriter for session "

    .line 103
    .line 104
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lacr;->a:Lada;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, "! Reprocessing will not be supported!"

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :goto_0
    if-eqz p4, :cond_1

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "Created ImageWriter "

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, " for session "

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lacr;->a:Lada;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "inputSurface is required to create instance of imageWriter."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_1
    :goto_1
    iput-object p4, p0, Lacr;->j:Laif;

    .line 163
    .line 164
    return-void
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
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#disconnect"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lacr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-boolean v1, p0, Lacr;->d:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lacr;->d:Z

    .line 27
    .line 28
    iget-object v1, p0, Lacr;->j:Laif;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lacr;->a:Lada;

    .line 36
    .line 37
    invoke-interface {v1}, Lada;->a()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lacr;->e:Lacq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 51
    iget-boolean v0, p0, Lacr;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v0, "CXCP"

    .line 58
    .line 59
    const-string v3, "Waiting for the last repeating request sequence: "

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lacr;->k:Laes;

    .line 76
    .line 77
    new-instance v3, Lxf;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v3, v1, v2, v4}, Lxf;-><init>(Lacq;Ljwp;I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v4, 0x7d0

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5, v3}, Laes;->i(JLjya;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljva;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "CXCP"

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_3
    monitor-exit v0

    .line 124
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    throw p0
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

.method public final synthetic b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljrd;Ljava/util/List;)Lacq;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v12, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v13, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v14, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v15, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_45

    .line 48
    .line 49
    iget-object v3, v1, Lacr;->a:Lada;

    .line 50
    .line 51
    instance-of v2, v3, Labh;

    .line 52
    .line 53
    if-eqz v2, :cond_16

    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    if-eqz v18, :cond_17

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    move-object/from16 v8, v18

    .line 75
    .line 76
    check-cast v8, Laat;

    .line 77
    .line 78
    iget-object v8, v8, Laat;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    :cond_0
    move-object/from16 v18, v0

    .line 87
    .line 88
    move/from16 v24, v2

    .line 89
    .line 90
    move-object/from16 v23, v3

    .line 91
    .line 92
    move-object v0, v8

    .line 93
    const/4 v2, 0x0

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-eqz v18, :cond_0

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    move-object/from16 v10, v18

    .line 111
    .line 112
    check-cast v10, Labc;

    .line 113
    .line 114
    iget v10, v10, Labc;->a:I

    .line 115
    .line 116
    iget-object v10, v1, Lacr;->h:Labb;

    .line 117
    .line 118
    check-cast v10, Lahk;

    .line 119
    .line 120
    iget-object v10, v10, Lahk;->n:Ljava/util/List;

    .line 121
    .line 122
    instance-of v11, v10, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    :cond_2
    move-object/from16 v18, v0

    .line 133
    .line 134
    move/from16 v24, v2

    .line 135
    .line 136
    move-object/from16 v23, v3

    .line 137
    .line 138
    move-object v0, v8

    .line 139
    move-object/from16 v25, v9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lahj;

    .line 157
    .line 158
    move-object/from16 v18, v0

    .line 159
    .line 160
    iget-object v0, v11, Lahj;->g:Laap;

    .line 161
    .line 162
    move/from16 v24, v2

    .line 163
    .line 164
    move-object/from16 v23, v3

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    move-object v0, v8

    .line 169
    move-object/from16 v25, v9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-wide v2, v0, Laap;->a:J

    .line 173
    .line 174
    move-object v0, v8

    .line 175
    move-object/from16 v25, v9

    .line 176
    .line 177
    const-wide/16 v8, 0x1

    .line 178
    .line 179
    invoke-static {v2, v3, v8, v9}, La;->i(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    :goto_3
    iget-object v2, v11, Lahj;->i:Laaq;

    .line 187
    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    move-object v11, v2

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget-wide v8, v2, Laaq;->a:J

    .line 193
    .line 194
    move-object v11, v2

    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    invoke-static {v8, v9, v2, v3}, La;->i(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    :goto_4
    if-nez v11, :cond_8

    .line 205
    .line 206
    :goto_5
    const/4 v2, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    move-object v8, v0

    .line 209
    move-object/from16 v0, v18

    .line 210
    .line 211
    move-object/from16 v3, v23

    .line 212
    .line 213
    move/from16 v2, v24

    .line 214
    .line 215
    move-object/from16 v9, v25

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_6
    move-object v8, v0

    .line 219
    move-object/from16 v0, v18

    .line 220
    .line 221
    move-object/from16 v3, v23

    .line 222
    .line 223
    move/from16 v2, v24

    .line 224
    .line 225
    move-object/from16 v9, v25

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v8, 0x2e

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-static {v4, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_9

    .line 241
    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v10, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    .line 245
    .line 246
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v4, ". Current request contains preview stream use case or hint: "

    .line 257
    .line 258
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v4, "CXCP"

    .line 275
    .line 276
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    :cond_a
    move-object v11, v3

    .line 286
    const/4 v0, 0x0

    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Labc;

    .line 304
    .line 305
    iget v2, v2, Labc;->a:I

    .line 306
    .line 307
    iget-object v2, v1, Lacr;->h:Labb;

    .line 308
    .line 309
    check-cast v2, Lahk;

    .line 310
    .line 311
    iget-object v2, v2, Lahk;->n:Ljava/util/List;

    .line 312
    .line 313
    instance-of v4, v2, Ljava/util/Collection;

    .line 314
    .line 315
    if-eqz v4, :cond_d

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    :cond_c
    move-object v11, v3

    .line 324
    goto :goto_d

    .line 325
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lahj;

    .line 340
    .line 341
    iget-object v9, v4, Lahj;->g:Laap;

    .line 342
    .line 343
    if-nez v9, :cond_e

    .line 344
    .line 345
    move-object/from16 v25, v2

    .line 346
    .line 347
    move-object v11, v3

    .line 348
    goto :goto_a

    .line 349
    :cond_e
    iget-wide v9, v9, Laap;->a:J

    .line 350
    .line 351
    move-object/from16 v25, v2

    .line 352
    .line 353
    move-object v11, v3

    .line 354
    const-wide/16 v2, 0x3

    .line 355
    .line 356
    invoke-static {v9, v10, v2, v3}, La;->i(JJ)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_f

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_f
    :goto_a
    iget-object v2, v4, Lahj;->i:Laaq;

    .line 364
    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_10
    iget-wide v2, v2, Laaq;->a:J

    .line 369
    .line 370
    const-wide/16 v9, 0x1

    .line 371
    .line 372
    invoke-static {v2, v3, v9, v10}, La;->i(JJ)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_11

    .line 377
    .line 378
    :goto_b
    const/4 v0, 0x1

    .line 379
    goto :goto_e

    .line 380
    :cond_11
    :goto_c
    move-object v3, v11

    .line 381
    move-object/from16 v2, v25

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :goto_d
    move-object v3, v11

    .line 385
    goto :goto_8

    .line 386
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object/from16 v4, v17

    .line 391
    .line 392
    if-eqz v4, :cond_12

    .line 393
    .line 394
    invoke-static {v4, v2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_12

    .line 399
    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v9, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    .line 403
    .line 404
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v4, ". Current request contains video stream use case: "

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v3, "CXCP"

    .line 433
    .line 434
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    :cond_12
    iget-object v0, v1, Lacr;->h:Labb;

    .line 438
    .line 439
    check-cast v0, Lahk;

    .line 440
    .line 441
    iget-object v0, v0, Lahk;->n:Ljava/util/List;

    .line 442
    .line 443
    instance-of v3, v0, Ljava/util/Collection;

    .line 444
    .line 445
    if-eqz v3, :cond_13

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_13

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_15

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lahj;

    .line 469
    .line 470
    invoke-virtual {v3}, Lahj;->b()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_14

    .line 475
    .line 476
    const-string v0, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    .line 477
    .line 478
    iget-object v1, v1, Lacr;->h:Labb;

    .line 479
    .line 480
    check-cast v1, Lahk;

    .line 481
    .line 482
    iget-object v1, v1, Lahk;->n:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v2, "CXCP"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    return-object v16

    .line 501
    :cond_15
    :goto_f
    move-object/from16 v17, v2

    .line 502
    .line 503
    move-object v4, v11

    .line 504
    move-object/from16 v0, v18

    .line 505
    .line 506
    move-object/from16 v3, v23

    .line 507
    .line 508
    move/from16 v2, v24

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_16
    const/16 v16, 0x0

    .line 513
    .line 514
    :cond_17
    move/from16 v24, v2

    .line 515
    .line 516
    move-object/from16 v23, v3

    .line 517
    .line 518
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_44

    .line 523
    .line 524
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/16 v3, 0x21

    .line 533
    .line 534
    if-eqz v2, :cond_1f

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Laat;

    .line 541
    .line 542
    iget-object v4, v2, Laat;->a:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/4 v8, 0x0

    .line 549
    :cond_19
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_1e

    .line 554
    .line 555
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Labc;

    .line 560
    .line 561
    iget v9, v9, Labc;->a:I

    .line 562
    .line 563
    new-instance v10, Labc;

    .line 564
    .line 565
    invoke-direct {v10, v9}, Labc;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-eqz v10, :cond_1b

    .line 573
    .line 574
    :cond_1a
    const/4 v8, 0x1

    .line 575
    goto :goto_10

    .line 576
    :cond_1b
    iget-object v10, v1, Lacr;->f:Ljava/util/Map;

    .line 577
    .line 578
    new-instance v11, Labc;

    .line 579
    .line 580
    invoke-direct {v11, v9}, Labc;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Landroid/view/Surface;

    .line 588
    .line 589
    if-eqz v10, :cond_19

    .line 590
    .line 591
    new-instance v8, Labc;

    .line 592
    .line 593
    invoke-direct {v8, v9}, Labc;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v14, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    new-instance v8, Labc;

    .line 600
    .line 601
    invoke-direct {v8, v9}, Labc;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iget-object v8, v1, Lacr;->h:Labb;

    .line 608
    .line 609
    invoke-static {v8, v9}, Lafw;->z(Labb;I)Lzl;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    if-eqz v8, :cond_1d

    .line 614
    .line 615
    iget-object v8, v8, Lzl;->b:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_1a

    .line 626
    .line 627
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Lahj;

    .line 632
    .line 633
    iget-object v10, v1, Lacr;->g:Ljava/util/Map;

    .line 634
    .line 635
    iget v9, v9, Lahj;->a:I

    .line 636
    .line 637
    new-instance v11, Laah;

    .line 638
    .line 639
    invoke-direct {v11, v9}, Laah;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    if-eqz v10, :cond_1c

    .line 647
    .line 648
    check-cast v10, Landroid/view/Surface;

    .line 649
    .line 650
    new-instance v11, Laah;

    .line 651
    .line 652
    invoke-direct {v11, v9}, Laah;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v15, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    const-string v1, "Required value was null."

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    const-string v1, "Required value was null."

    .line 670
    .line 671
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_1e
    if-nez v8, :cond_18

    .line 676
    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v1, "  Failed to bind any surfaces for "

    .line 680
    .line 681
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v1, "CXCP"

    .line 695
    .line 696
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    return-object v16

    .line 700
    :cond_1f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v17

    .line 704
    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_43

    .line 709
    .line 710
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object v9, v0

    .line 715
    check-cast v9, Laat;

    .line 716
    .line 717
    const-string v0, "Building CaptureRequest for "

    .line 718
    .line 719
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const-string v4, "CXCP"

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    iget-object v0, v9, Laat;->e:Laax;

    .line 736
    .line 737
    if-eqz v0, :cond_20

    .line 738
    .line 739
    iget v0, v0, Laax;->a:I

    .line 740
    .line 741
    move v2, v0

    .line 742
    goto :goto_13

    .line 743
    :cond_20
    const/4 v2, 0x1

    .line 744
    :goto_13
    iget-object v4, v9, Laat;->f:Laab;

    .line 745
    .line 746
    if-eqz v4, :cond_26

    .line 747
    .line 748
    sget v0, Ljzc;->a:I

    .line 749
    .line 750
    new-instance v0, Ljyq;

    .line 751
    .line 752
    const-wide v25, 0x412e848000000000L    # 1000000.0

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    const-class v10, Landroid/hardware/camera2/TotalCaptureResult;

    .line 758
    .line 759
    invoke-direct {v0, v10}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 760
    .line 761
    .line 762
    iget-object v10, v4, Laab;->b:Lzt;

    .line 763
    .line 764
    invoke-interface {v10, v0}, Lzt;->g(Ljzo;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_25

    .line 769
    .line 770
    invoke-interface/range {v23 .. v23}, Lada;->b()Ladb;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    move-object v11, v10

    .line 775
    check-cast v11, Labi;

    .line 776
    .line 777
    iget-object v11, v11, Labi;->b:Ljava/lang/String;

    .line 778
    .line 779
    const-string v3, "CXCP#createReprocessCaptureRequest-"

    .line 780
    .line 781
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 786
    .line 787
    .line 788
    move-result-wide v27

    .line 789
    const-string v8, "%.3f ms"

    .line 790
    .line 791
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v29, v0

    .line 795
    .line 796
    move-object v0, v10

    .line 797
    check-cast v0, Labi;

    .line 798
    .line 799
    move-object/from16 v30, v10

    .line 800
    .line 801
    iget-object v10, v0, Labi;->c:Lbva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    .line 803
    :try_start_1
    move-object/from16 v0, v30

    .line 804
    .line 805
    check-cast v0, Labi;

    .line 806
    .line 807
    iget-object v0, v0, Labi;->a:Landroid/hardware/camera2/CameraDevice;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 808
    .line 809
    move-object/from16 v30, v14

    .line 810
    .line 811
    :try_start_2
    move-object/from16 v14, v29

    .line 812
    .line 813
    check-cast v14, Landroid/hardware/camera2/TotalCaptureResult;

    .line 814
    .line 815
    invoke-virtual {v0, v14}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 816
    .line 817
    .line 818
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 819
    move-object/from16 v29, v15

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :catch_0
    move-exception v0

    .line 823
    goto :goto_14

    .line 824
    :catch_1
    move-exception v0

    .line 825
    move-object/from16 v30, v14

    .line 826
    .line 827
    :goto_14
    :try_start_3
    instance-of v14, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 828
    .line 829
    if-eqz v14, :cond_21

    .line 830
    .line 831
    const-string v14, "CXCP"

    .line 832
    .line 833
    move-object/from16 v29, v15

    .line 834
    .line 835
    const-string v15, "Failed to execute call: Camera encountered an error: "

    .line 836
    .line 837
    invoke-static {v0, v15}, Labf;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v15

    .line 841
    invoke-static {v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 845
    .line 846
    invoke-static {v0}, Lmb;->R(Landroid/hardware/camera2/CameraAccessException;)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    const/4 v14, 0x1

    .line 851
    invoke-virtual {v10, v11, v0, v14}, Lbva;->i(Ljava/lang/String;IZ)V

    .line 852
    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_21
    move-object/from16 v29, v15

    .line 856
    .line 857
    instance-of v14, v0, Ljava/lang/IllegalArgumentException;

    .line 858
    .line 859
    if-nez v14, :cond_24

    .line 860
    .line 861
    instance-of v14, v0, Ljava/lang/SecurityException;

    .line 862
    .line 863
    if-nez v14, :cond_24

    .line 864
    .line 865
    instance-of v14, v0, Ljava/lang/UnsupportedOperationException;

    .line 866
    .line 867
    if-nez v14, :cond_24

    .line 868
    .line 869
    instance-of v14, v0, Ljava/lang/NullPointerException;

    .line 870
    .line 871
    if-eqz v14, :cond_22

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_22
    instance-of v10, v0, Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    if-eqz v10, :cond_23

    .line 877
    .line 878
    const-string v0, "CXCP"

    .line 879
    .line 880
    const-string v10, "Failed to execute call: Camera may be closed"

    .line 881
    .line 882
    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    goto :goto_16

    .line 886
    :cond_23
    throw v0

    .line 887
    :cond_24
    :goto_15
    const-string v14, "CXCP"

    .line 888
    .line 889
    const-string v15, "Failed to execute call: Unexpected exception: "

    .line 890
    .line 891
    invoke-static {v0, v15}, Labf;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    const/16 v14, 0x9

    .line 899
    .line 900
    const/4 v15, 0x0

    .line 901
    invoke-virtual {v10, v11, v14, v15}, Lbva;->i(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 902
    .line 903
    .line 904
    :goto_16
    move-object/from16 v0, v16

    .line 905
    .line 906
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 907
    .line 908
    .line 909
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 910
    .line 911
    .line 912
    move-result-wide v10

    .line 913
    sub-long v10, v10, v27

    .line 914
    .line 915
    new-instance v14, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v3, " - "

    .line 924
    .line 925
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    long-to-double v10, v10

    .line 929
    div-double v10, v10, v25

    .line 930
    .line 931
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const/4 v10, 0x1

    .line 940
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    move-object/from16 v10, v16

    .line 945
    .line 946
    invoke-static {v10, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const-string v8, "CXCP"

    .line 961
    .line 962
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move/from16 v27, v2

    .line 966
    .line 967
    const/4 v2, 0x0

    .line 968
    const/4 v10, 0x1

    .line 969
    const/4 v11, 0x0

    .line 970
    goto/16 :goto_1c

    .line 971
    .line 972
    :catchall_0
    move-exception v0

    .line 973
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 974
    .line 975
    .line 976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 977
    .line 978
    .line 979
    move-result-wide v1

    .line 980
    sub-long v1, v1, v27

    .line 981
    .line 982
    new-instance v4, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    const-string v3, " - "

    .line 991
    .line 992
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    long-to-double v1, v1

    .line 996
    div-double v1, v1, v25

    .line 997
    .line 998
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/4 v10, 0x1

    .line 1007
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/4 v10, 0x0

    .line 1012
    invoke-static {v10, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v2, "CXCP"

    .line 1027
    .line 1028
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_25
    const-string v0, "Failed to unwrap FrameInfo "

    .line 1033
    .line 1034
    const-string v1, " as TotalCaptureResult"

    .line 1035
    .line 1036
    invoke-static {v10, v0, v1}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1041
    .line 1042
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v1

    .line 1046
    :cond_26
    move-object/from16 v30, v14

    .line 1047
    .line 1048
    move-object/from16 v29, v15

    .line 1049
    .line 1050
    const-wide v25, 0x412e848000000000L    # 1000000.0

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    invoke-interface/range {v23 .. v23}, Lada;->b()Ladb;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    move-object v3, v0

    .line 1060
    check-cast v3, Labi;

    .line 1061
    .line 1062
    iget-object v3, v3, Labi;->b:Ljava/lang/String;

    .line 1063
    .line 1064
    const-string v8, "CXCP#createCaptureRequest-"

    .line 1065
    .line 1066
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v10

    .line 1074
    const-string v14, "%.3f ms"

    .line 1075
    .line 1076
    :try_start_4
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    move-object v15, v0

    .line 1080
    check-cast v15, Labi;

    .line 1081
    .line 1082
    iget-object v15, v15, Labi;->c:Lbva;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1083
    .line 1084
    :try_start_5
    check-cast v0, Labi;

    .line 1085
    .line 1086
    iget-object v0, v0, Labi;->a:Landroid/hardware/camera2/CameraDevice;

    .line 1087
    .line 1088
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1092
    move/from16 v27, v2

    .line 1093
    .line 1094
    move-wide/from16 v31, v10

    .line 1095
    .line 1096
    :goto_18
    const/4 v2, 0x0

    .line 1097
    goto :goto_1b

    .line 1098
    :catch_2
    move-exception v0

    .line 1099
    move/from16 v27, v2

    .line 1100
    .line 1101
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 1102
    .line 1103
    if-eqz v2, :cond_27

    .line 1104
    .line 1105
    const-string v2, "CXCP"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1106
    .line 1107
    move-wide/from16 v31, v10

    .line 1108
    .line 1109
    :try_start_7
    const-string v10, "Failed to execute call: Camera encountered an error: "

    .line 1110
    .line 1111
    invoke-static {v0, v10}, Labf;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 1119
    .line 1120
    invoke-static {v0}, Lmb;->R(Landroid/hardware/camera2/CameraAccessException;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    const/4 v10, 0x1

    .line 1125
    invoke-virtual {v15, v3, v0, v10}, Lbva;->i(Ljava/lang/String;IZ)V

    .line 1126
    .line 1127
    .line 1128
    :goto_19
    const/4 v0, 0x0

    .line 1129
    goto :goto_18

    .line 1130
    :cond_27
    move-wide/from16 v31, v10

    .line 1131
    .line 1132
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1133
    .line 1134
    if-nez v2, :cond_2a

    .line 1135
    .line 1136
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 1137
    .line 1138
    if-nez v2, :cond_2a

    .line 1139
    .line 1140
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 1141
    .line 1142
    if-nez v2, :cond_2a

    .line 1143
    .line 1144
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 1145
    .line 1146
    if-eqz v2, :cond_28

    .line 1147
    .line 1148
    goto :goto_1a

    .line 1149
    :cond_28
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 1150
    .line 1151
    if-eqz v2, :cond_29

    .line 1152
    .line 1153
    const-string v0, "CXCP"

    .line 1154
    .line 1155
    const-string v2, "Failed to execute call: Camera may be closed"

    .line 1156
    .line 1157
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    goto :goto_19

    .line 1161
    :cond_29
    throw v0

    .line 1162
    :cond_2a
    :goto_1a
    const-string v2, "CXCP"

    .line 1163
    .line 1164
    const-string v10, "Failed to execute call: Unexpected exception: "

    .line 1165
    .line 1166
    invoke-static {v0, v10}, Labf;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    const/4 v2, 0x0

    .line 1174
    const/16 v10, 0x9

    .line 1175
    .line 1176
    invoke-virtual {v15, v3, v10, v2}, Lbva;->i(Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1177
    .line 1178
    .line 1179
    const/4 v0, 0x0

    .line 1180
    :goto_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v10

    .line 1187
    sub-long v10, v10, v31

    .line 1188
    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    const-string v8, " - "

    .line 1198
    .line 1199
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    long-to-double v10, v10

    .line 1203
    div-double v10, v10, v25

    .line 1204
    .line 1205
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    const/4 v10, 0x1

    .line 1214
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    const/4 v11, 0x0

    .line 1219
    invoke-static {v11, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    const-string v8, "CXCP"

    .line 1234
    .line 1235
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    .line 1237
    .line 1238
    :goto_1c
    if-nez v0, :cond_2c

    .line 1239
    .line 1240
    if-eqz v4, :cond_2b

    .line 1241
    .line 1242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    const-string v3, "Failed to create a ReprocessingCaptureRequest.Builder from "

    .line 1245
    .line 1246
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v3, v4, Laab;->b:Lzt;

    .line 1250
    .line 1251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const/16 v3, 0x21

    .line 1255
    .line 1256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    const-string v8, "CXCP"

    .line 1264
    .line 1265
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1d

    .line 1269
    :cond_2b
    const/16 v3, 0x21

    .line 1270
    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    const-string v8, "Failed to create a CaptureRequest.Builder from "

    .line 1274
    .line 1275
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static/range {v27 .. v27}, Laax;->b(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const-string v8, "CXCP"

    .line 1293
    .line 1294
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    :goto_1d
    move-object v0, v11

    .line 1298
    goto :goto_1e

    .line 1299
    :cond_2c
    const/16 v3, 0x21

    .line 1300
    .line 1301
    :goto_1e
    if-nez v0, :cond_2d

    .line 1302
    .line 1303
    :goto_1f
    move-object v4, v11

    .line 1304
    goto/16 :goto_30

    .line 1305
    .line 1306
    :cond_2d
    sget-object v8, Ladc;->a:Laae;

    .line 1307
    .line 1308
    sget-object v8, Ladc;->b:Laae;

    .line 1309
    .line 1310
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v14

    .line 1314
    if-nez v14, :cond_2e

    .line 1315
    .line 1316
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v14

    .line 1320
    :cond_2e
    invoke-virtual {v0, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v8, v9, Laat;->a:Ljava/util/List;

    .line 1324
    .line 1325
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v14

    .line 1329
    move v15, v2

    .line 1330
    :goto_20
    if-ge v2, v14, :cond_30

    .line 1331
    .line 1332
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Landroid/view/Surface;

    .line 1341
    .line 1342
    if-eqz v3, :cond_2f

    .line 1343
    .line 1344
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1345
    .line 1346
    .line 1347
    move v15, v10

    .line 1348
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 1349
    .line 1350
    const/16 v3, 0x21

    .line 1351
    .line 1352
    goto :goto_20

    .line 1353
    :cond_30
    if-eqz v15, :cond_42

    .line 1354
    .line 1355
    if-eqz v4, :cond_36

    .line 1356
    .line 1357
    iget-object v2, v1, Lacr;->j:Laif;

    .line 1358
    .line 1359
    if-nez v2, :cond_31

    .line 1360
    .line 1361
    const-string v0, "CXCP"

    .line 1362
    .line 1363
    const-string v1, "Failed to queue request to ImageWriter - No ImageWriter available!"

    .line 1364
    .line 1365
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    .line 1367
    .line 1368
    goto :goto_1f

    .line 1369
    :cond_31
    iget-object v3, v1, Lacr;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    iget-object v4, v4, Laab;->a:Laii;

    .line 1372
    .line 1373
    monitor-enter v3

    .line 1374
    :try_start_8
    iget-boolean v14, v1, Lacr;->d:Z

    .line 1375
    .line 1376
    if-eqz v14, :cond_32

    .line 1377
    .line 1378
    const-string v0, "CXCP"

    .line 1379
    .line 1380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    const-string v1, " disconnected. "

    .line 1389
    .line 1390
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    const-string v1, " can\'t be queued to "

    .line 1397
    .line 1398
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1409
    .line 1410
    .line 1411
    monitor-exit v3

    .line 1412
    goto :goto_1f

    .line 1413
    :cond_32
    monitor-exit v3

    .line 1414
    const-string v3, "Queuing image "

    .line 1415
    .line 1416
    const-string v14, " for reprocessing to ImageWriter "

    .line 1417
    .line 1418
    invoke-static {v2, v4, v3, v14}, La;->aU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    const-string v14, "CXCP"

    .line 1423
    .line 1424
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    .line 1426
    .line 1427
    :try_start_9
    const-class v3, Landroid/media/Image;

    .line 1428
    .line 1429
    sget v14, Ljzc;->a:I

    .line 1430
    .line 1431
    new-instance v14, Ljyq;

    .line 1432
    .line 1433
    invoke-direct {v14, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 1434
    .line 1435
    .line 1436
    const-class v3, Landroid/media/Image;

    .line 1437
    .line 1438
    new-instance v15, Ljyq;

    .line 1439
    .line 1440
    invoke-direct {v15, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v14, v15}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-eqz v3, :cond_33

    .line 1448
    .line 1449
    move-object v3, v4

    .line 1450
    check-cast v3, Laie;

    .line 1451
    .line 1452
    iget-object v3, v3, Laie;->a:Landroid/media/Image;

    .line 1453
    .line 1454
    move-object v10, v3

    .line 1455
    goto :goto_21

    .line 1456
    :cond_33
    move-object v3, v4

    .line 1457
    check-cast v3, Laie;

    .line 1458
    .line 1459
    iget-object v3, v3, Laie;->a:Landroid/media/Image;

    .line 1460
    .line 1461
    const-class v15, Landroid/hardware/HardwareBuffer;

    .line 1462
    .line 1463
    new-instance v10, Ljyq;

    .line 1464
    .line 1465
    invoke-direct {v10, v15}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v14, v10}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v10

    .line 1472
    if-eqz v10, :cond_34

    .line 1473
    .line 1474
    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v10

    .line 1478
    goto :goto_21

    .line 1479
    :cond_34
    move-object v10, v11

    .line 1480
    :goto_21
    check-cast v10, Landroid/media/Image;

    .line 1481
    .line 1482
    if-nez v10, :cond_35

    .line 1483
    .line 1484
    const-string v0, "CXCP"

    .line 1485
    .line 1486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    const-string v5, "Failed to unwrap image wrapper "

    .line 1492
    .line 1493
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    .line 1505
    .line 1506
    goto :goto_22

    .line 1507
    :cond_35
    iget-object v3, v2, Laif;->a:Landroid/media/ImageWriter;

    .line 1508
    .line 1509
    invoke-virtual {v3, v10}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1510
    .line 1511
    .line 1512
    iget-object v2, v9, Laat;->b:Ljava/util/Map;

    .line 1513
    .line 1514
    invoke-static {v0, v2}, Lafw;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v14, p4

    .line 1518
    .line 1519
    goto :goto_23

    .line 1520
    :catchall_1
    move-exception v0

    .line 1521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    const-string v5, "Failed to queue image to "

    .line 1524
    .line 1525
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    const-string v2, " due to error "

    .line 1532
    .line 1533
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    const-string v0, ". Ignoring failure and closing "

    .line 1544
    .line 1545
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    const-string v2, "CXCP"

    .line 1556
    .line 1557
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1561
    .line 1562
    .line 1563
    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    const-string v2, "Failed to queue image "

    .line 1566
    .line 1567
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    const-string v2, " for reprocessing to ImageWriter "

    .line 1574
    .line 1575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    iget-object v1, v1, Lacr;->j:Laif;

    .line 1579
    .line 1580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    const-string v1, "CXCP"

    .line 1588
    .line 1589
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_1f

    .line 1593
    .line 1594
    :catchall_2
    move-exception v0

    .line 1595
    monitor-exit v3

    .line 1596
    throw v0

    .line 1597
    :cond_36
    invoke-static {v0, v5}, Lafw;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v14, p4

    .line 1601
    .line 1602
    invoke-static {v0, v14}, Lafw;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v2, v9, Laat;->b:Ljava/util/Map;

    .line 1606
    .line 1607
    invoke-static {v0, v2}, Lafw;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v0, v6}, Lafw;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1611
    .line 1612
    .line 1613
    :goto_23
    sget-object v2, Lacs;->c:Lkaj;

    .line 1614
    .line 1615
    invoke-virtual {v2}, Lkaj;->c()J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v2

    .line 1619
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    if-eqz v24, :cond_41

    .line 1627
    .line 1628
    move-object/from16 v0, v23

    .line 1629
    .line 1630
    check-cast v0, Labh;

    .line 1631
    .line 1632
    invoke-virtual {v0, v4}, Labh;->k(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    if-nez v0, :cond_37

    .line 1637
    .line 1638
    goto/16 :goto_1f

    .line 1639
    .line 1640
    :cond_37
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    if-eqz v4, :cond_39

    .line 1645
    .line 1646
    :cond_38
    move-wide v10, v2

    .line 1647
    move-object v5, v12

    .line 1648
    move-object/from16 v3, v23

    .line 1649
    .line 1650
    const/4 v12, 0x0

    .line 1651
    const/16 v18, 0x21

    .line 1652
    .line 1653
    const-wide/16 v19, 0x3

    .line 1654
    .line 1655
    const-wide/16 v21, 0x1

    .line 1656
    .line 1657
    goto/16 :goto_2c

    .line 1658
    .line 1659
    :cond_39
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v8

    .line 1667
    if-eqz v8, :cond_38

    .line 1668
    .line 1669
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    check-cast v8, Labc;

    .line 1674
    .line 1675
    iget v8, v8, Labc;->a:I

    .line 1676
    .line 1677
    iget-object v8, v1, Lacr;->h:Labb;

    .line 1678
    .line 1679
    check-cast v8, Lahk;

    .line 1680
    .line 1681
    iget-object v8, v8, Lahk;->n:Ljava/util/List;

    .line 1682
    .line 1683
    instance-of v10, v8, Ljava/util/Collection;

    .line 1684
    .line 1685
    if-eqz v10, :cond_3b

    .line 1686
    .line 1687
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v10

    .line 1691
    if-eqz v10, :cond_3b

    .line 1692
    .line 1693
    :cond_3a
    move-wide v10, v2

    .line 1694
    move-object v5, v12

    .line 1695
    move-object/from16 v3, v23

    .line 1696
    .line 1697
    const/4 v12, 0x0

    .line 1698
    const/16 v18, 0x21

    .line 1699
    .line 1700
    const-wide/16 v19, 0x3

    .line 1701
    .line 1702
    const-wide/16 v21, 0x1

    .line 1703
    .line 1704
    goto/16 :goto_2b

    .line 1705
    .line 1706
    :cond_3b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v10

    .line 1714
    if-eqz v10, :cond_3a

    .line 1715
    .line 1716
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v10

    .line 1720
    check-cast v10, Lahj;

    .line 1721
    .line 1722
    iget-object v15, v10, Lahj;->g:Laap;

    .line 1723
    .line 1724
    if-nez v15, :cond_3c

    .line 1725
    .line 1726
    move-wide/from16 v26, v2

    .line 1727
    .line 1728
    move-object/from16 v16, v12

    .line 1729
    .line 1730
    const-wide/16 v2, 0x3

    .line 1731
    .line 1732
    goto :goto_26

    .line 1733
    :cond_3c
    move-object/from16 v16, v12

    .line 1734
    .line 1735
    iget-wide v11, v15, Laap;->a:J

    .line 1736
    .line 1737
    move-wide/from16 v26, v2

    .line 1738
    .line 1739
    const-wide/16 v2, 0x3

    .line 1740
    .line 1741
    invoke-static {v11, v12, v2, v3}, La;->i(JJ)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v11

    .line 1745
    if-eqz v11, :cond_3d

    .line 1746
    .line 1747
    const-wide/16 v2, 0x1

    .line 1748
    .line 1749
    goto :goto_28

    .line 1750
    :cond_3d
    :goto_26
    iget-object v10, v10, Lahj;->i:Laaq;

    .line 1751
    .line 1752
    if-nez v10, :cond_3e

    .line 1753
    .line 1754
    move-wide/from16 v19, v2

    .line 1755
    .line 1756
    const-wide/16 v21, 0x1

    .line 1757
    .line 1758
    :goto_27
    move-object/from16 v5, v16

    .line 1759
    .line 1760
    move-object/from16 v3, v23

    .line 1761
    .line 1762
    move-wide/from16 v10, v26

    .line 1763
    .line 1764
    const/4 v12, 0x0

    .line 1765
    const/16 v18, 0x21

    .line 1766
    .line 1767
    goto :goto_2a

    .line 1768
    :cond_3e
    iget-wide v10, v10, Laaq;->a:J

    .line 1769
    .line 1770
    const-wide/16 v2, 0x1

    .line 1771
    .line 1772
    invoke-static {v10, v11, v2, v3}, La;->i(JJ)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v10

    .line 1776
    if-eqz v10, :cond_40

    .line 1777
    .line 1778
    :goto_28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1779
    .line 1780
    .line 1781
    move-result v12

    .line 1782
    const/4 v15, 0x0

    .line 1783
    :goto_29
    if-ge v15, v12, :cond_3f

    .line 1784
    .line 1785
    move-wide/from16 v21, v2

    .line 1786
    .line 1787
    new-instance v2, Lacz;

    .line 1788
    .line 1789
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    move-object v4, v3

    .line 1794
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 1795
    .line 1796
    move/from16 v8, p1

    .line 1797
    .line 1798
    move/from16 p2, v12

    .line 1799
    .line 1800
    move-object/from16 v3, v23

    .line 1801
    .line 1802
    move-wide/from16 v10, v26

    .line 1803
    .line 1804
    const/4 v12, 0x0

    .line 1805
    const/16 v18, 0x21

    .line 1806
    .line 1807
    const-wide/16 v19, 0x3

    .line 1808
    .line 1809
    invoke-direct/range {v2 .. v11}, Lacz;-><init>(Lada;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaat;J)V

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v5, v16

    .line 1820
    .line 1821
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    add-int/lit8 v15, v15, 0x1

    .line 1825
    .line 1826
    move/from16 v12, p2

    .line 1827
    .line 1828
    move-object/from16 v6, p5

    .line 1829
    .line 1830
    move-wide/from16 v2, v21

    .line 1831
    .line 1832
    move-object/from16 v5, p3

    .line 1833
    .line 1834
    goto :goto_29

    .line 1835
    :cond_3f
    const/16 v18, 0x21

    .line 1836
    .line 1837
    const-wide/16 v19, 0x3

    .line 1838
    .line 1839
    move-object/from16 v5, p3

    .line 1840
    .line 1841
    move-object/from16 v6, p5

    .line 1842
    .line 1843
    move-object/from16 v12, v16

    .line 1844
    .line 1845
    goto :goto_2e

    .line 1846
    :cond_40
    move-wide/from16 v21, v2

    .line 1847
    .line 1848
    const-wide/16 v19, 0x3

    .line 1849
    .line 1850
    goto :goto_27

    .line 1851
    :goto_2a
    move-object/from16 v6, p5

    .line 1852
    .line 1853
    move-object/from16 v23, v3

    .line 1854
    .line 1855
    move-object v12, v5

    .line 1856
    move-wide v2, v10

    .line 1857
    const/4 v11, 0x0

    .line 1858
    move-object/from16 v5, p3

    .line 1859
    .line 1860
    goto/16 :goto_25

    .line 1861
    .line 1862
    :goto_2b
    move-object/from16 v6, p5

    .line 1863
    .line 1864
    move-object/from16 v23, v3

    .line 1865
    .line 1866
    move-object v12, v5

    .line 1867
    move-wide v2, v10

    .line 1868
    const/4 v11, 0x0

    .line 1869
    move-object/from16 v5, p3

    .line 1870
    .line 1871
    goto/16 :goto_24

    .line 1872
    .line 1873
    :goto_2c
    new-instance v2, Lacz;

    .line 1874
    .line 1875
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 1880
    .line 1881
    move/from16 v8, p1

    .line 1882
    .line 1883
    move-object/from16 v6, p5

    .line 1884
    .line 1885
    move-object v15, v5

    .line 1886
    move-object/from16 v5, p3

    .line 1887
    .line 1888
    invoke-direct/range {v2 .. v11}, Lacz;-><init>(Lada;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaat;J)V

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-object/from16 v23, v3

    .line 1902
    .line 1903
    goto :goto_2d

    .line 1904
    :cond_41
    move-wide v10, v2

    .line 1905
    move-object v15, v12

    .line 1906
    move-object/from16 v3, v23

    .line 1907
    .line 1908
    const/4 v12, 0x0

    .line 1909
    const/16 v18, 0x21

    .line 1910
    .line 1911
    const-wide/16 v19, 0x3

    .line 1912
    .line 1913
    const-wide/16 v21, 0x1

    .line 1914
    .line 1915
    new-instance v2, Lacz;

    .line 1916
    .line 1917
    move/from16 v8, p1

    .line 1918
    .line 1919
    move-object/from16 v5, p3

    .line 1920
    .line 1921
    move-object/from16 v6, p5

    .line 1922
    .line 1923
    invoke-direct/range {v2 .. v11}, Lacz;-><init>(Lada;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaat;J)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    :goto_2d
    move-object v12, v15

    .line 1933
    :goto_2e
    move/from16 v3, v18

    .line 1934
    .line 1935
    move-object/from16 v15, v29

    .line 1936
    .line 1937
    move-object/from16 v14, v30

    .line 1938
    .line 1939
    const/16 v16, 0x0

    .line 1940
    .line 1941
    goto/16 :goto_12

    .line 1942
    .line 1943
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1944
    .line 1945
    const-string v1, "Check failed."

    .line 1946
    .line 1947
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    throw v0

    .line 1951
    :catchall_3
    move-exception v0

    .line 1952
    goto :goto_2f

    .line 1953
    :catchall_4
    move-exception v0

    .line 1954
    move-wide/from16 v31, v10

    .line 1955
    .line 1956
    :goto_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v1

    .line 1963
    sub-long v1, v1, v31

    .line 1964
    .line 1965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    .line 1973
    const-string v4, " - "

    .line 1974
    .line 1975
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    long-to-double v1, v1

    .line 1979
    div-double v1, v1, v25

    .line 1980
    .line 1981
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    const/4 v10, 0x1

    .line 1990
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    const/4 v10, 0x0

    .line 1995
    invoke-static {v10, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    const-string v2, "CXCP"

    .line 2010
    .line 2011
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2012
    .line 2013
    .line 2014
    throw v0

    .line 2015
    :cond_43
    move-object/from16 v30, v14

    .line 2016
    .line 2017
    move-object/from16 v29, v15

    .line 2018
    .line 2019
    move-object v15, v12

    .line 2020
    iget-object v0, v1, Lacr;->a:Lada;

    .line 2021
    .line 2022
    move-object v2, v0

    .line 2023
    new-instance v0, Lacq;

    .line 2024
    .line 2025
    invoke-interface {v2}, Lada;->b()Ladb;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    check-cast v2, Labi;

    .line 2030
    .line 2031
    iget-object v2, v2, Labi;->b:Ljava/lang/String;

    .line 2032
    .line 2033
    iget-object v9, v1, Lacr;->h:Labb;

    .line 2034
    .line 2035
    move-object/from16 v6, p6

    .line 2036
    .line 2037
    move-object/from16 v5, p7

    .line 2038
    .line 2039
    move-object v1, v2

    .line 2040
    move-object v3, v13

    .line 2041
    move-object v4, v15

    .line 2042
    move-object/from16 v8, v29

    .line 2043
    .line 2044
    move-object/from16 v7, v30

    .line 2045
    .line 2046
    move/from16 v2, p1

    .line 2047
    .line 2048
    invoke-direct/range {v0 .. v9}, Lacq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljrd;Ljava/util/Map;Ljava/util/Map;Labb;)V

    .line 2049
    .line 2050
    .line 2051
    move-object v4, v0

    .line 2052
    :goto_30
    return-object v4

    .line 2053
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2054
    .line 2055
    const-string v1, "build(...) should never be called with an empty request list!"

    .line 2056
    .line 2057
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    throw v0

    .line 2061
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2062
    .line 2063
    const-string v1, "build(...) should never be called with an empty request list!"

    .line 2064
    .line 2065
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lacr;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
