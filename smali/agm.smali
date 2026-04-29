.class public final Lagm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final m:Ljya;

.field public static final p:Lkbc;

.field private static final s:Ljava/util/Map;


# instance fields
.field public final n:Lzc;

.field public final o:Lahd;

.field public final q:Laha;

.field public final r:Ltc;

.field private t:Lkbt;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v4}, [Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x5

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array {v1, v5, v3, v6}, [Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sput-object v7, Lagm;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v4}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    filled-new-array {v3, v6}, [Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sput-object v6, Lagm;->b:Ljava/util/List;

    .line 65
    .line 66
    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sput-object v6, Lagm;->c:Ljava/util/List;

    .line 75
    .line 76
    filled-new-array {v1, v4}, [Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sput-object v6, Lagm;->d:Ljava/util/List;

    .line 85
    .line 86
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Ljuo;

    .line 94
    .line 95
    invoke-direct {v9, v6, v8}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Ljip;->B(Ljuo;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sput-object v6, Lagm;->s:Ljava/util/Map;

    .line 103
    .line 104
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 105
    .line 106
    new-instance v9, Ljuo;

    .line 107
    .line 108
    invoke-direct {v9, v6, v1}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Ljip;->B(Ljuo;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sput-object v6, Lagm;->e:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    new-instance v9, Ljuo;

    .line 120
    .line 121
    invoke-direct {v9, v6, v8}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljip;->B(Ljuo;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sput-object v6, Lagm;->f:Ljava/util/Map;

    .line 129
    .line 130
    new-array v6, v0, [Ljuo;

    .line 131
    .line 132
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 133
    .line 134
    new-instance v10, Ljuo;

    .line 135
    .line 136
    invoke-direct {v10, v9, v8}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    aput-object v10, v6, v9

    .line 141
    .line 142
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 143
    .line 144
    new-instance v11, Ljuo;

    .line 145
    .line 146
    invoke-direct {v11, v10, v8}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aput-object v11, v6, v7

    .line 150
    .line 151
    invoke-static {v6}, Ljip;->D([Ljuo;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sput-object v6, Lagm;->g:Ljava/util/Map;

    .line 156
    .line 157
    new-instance v6, Laaz;

    .line 158
    .line 159
    invoke-direct {v6, v2}, Laaz;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Ljyv;->J(Ljava/lang/Object;)Lkbc;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sput-object v2, Lagm;->p:Lkbc;

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    filled-new-array {v2, v8, v1, v3}, [Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sput-object v3, Lagm;->h:Ljava/util/List;

    .line 181
    .line 182
    filled-new-array {v2, v4, v8, v1, v5}, [Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sput-object v3, Lagm;->i:Ljava/util/List;

    .line 191
    .line 192
    filled-new-array {v2, v8, v1}, [Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sput-object v2, Lagm;->j:Ljava/util/List;

    .line 201
    .line 202
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Ljuo;

    .line 209
    .line 210
    invoke-direct {v5, v2, v4}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljip;->B(Ljuo;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    new-array v2, v0, [Ljuo;

    .line 217
    .line 218
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 219
    .line 220
    new-instance v6, Ljuo;

    .line 221
    .line 222
    invoke-direct {v6, v5, v1}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    aput-object v6, v2, v9

    .line 226
    .line 227
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 228
    .line 229
    new-instance v6, Ljuo;

    .line 230
    .line 231
    invoke-direct {v6, v5, v4}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v2, v7

    .line 235
    .line 236
    invoke-static {v2}, Ljip;->D([Ljuo;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 240
    .line 241
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Ljuo;

    .line 246
    .line 247
    invoke-direct {v5, v2, v4}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljip;->B(Ljuo;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 254
    .line 255
    new-instance v4, Ljuo;

    .line 256
    .line 257
    invoke-direct {v4, v2, v1}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Ljip;->B(Ljuo;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sput-object v2, Lagm;->k:Ljava/util/Map;

    .line 265
    .line 266
    new-array v0, v0, [Ljuo;

    .line 267
    .line 268
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 269
    .line 270
    new-instance v4, Ljuo;

    .line 271
    .line 272
    invoke-direct {v4, v2, v1}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    aput-object v4, v0, v9

    .line 276
    .line 277
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 278
    .line 279
    new-instance v4, Ljuo;

    .line 280
    .line 281
    invoke-direct {v4, v2, v1}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    aput-object v4, v0, v7

    .line 285
    .line 286
    invoke-static {v0}, Ljip;->D([Ljuo;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Lagm;->l:Ljava/util/Map;

    .line 291
    .line 292
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 293
    .line 294
    new-instance v1, Ljuo;

    .line 295
    .line 296
    invoke-direct {v1, v0, v3}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Ljip;->B(Ljuo;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lqz;

    .line 304
    .line 305
    const/16 v2, 0xc

    .line 306
    .line 307
    invoke-direct {v1, v0, v2}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lagm;->m:Ljya;

    .line 311
    .line 312
    return-void
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

.method public constructor <init>(Laha;Lzc;Ltc;Lahd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagm;->q:Laha;

    .line 5
    .line 6
    iput-object p2, p0, Lagm;->n:Lzc;

    .line 7
    .line 8
    iput-object p3, p0, Lagm;->r:Ltc;

    .line 9
    .line 10
    iput-object p4, p0, Lagm;->o:Lahd;

    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic b(Lagm;Lyf;Lyg;Lyi;Lzs;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lkbt;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Controller3A#update3A: cancelling previous request "

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 6
    .line 7
    iget-object v3, v1, Lagm;->q:Laha;

    .line 8
    .line 9
    invoke-virtual {v3}, Laha;->a()Laat;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v6, v2, :cond_0

    .line 16
    .line 17
    move-object v8, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v8, p1

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v9, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v9, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v10, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v10, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, p8, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v11, v5

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v11, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, p8, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    move-object v12, v5

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v12, p5

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v2, p8, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    move-object v13, v5

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v13, p6

    .line 60
    .line 61
    :goto_5
    and-int/lit8 v2, p8, 0x40

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    move-object v14, v5

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-object/from16 v14, p7

    .line 68
    .line 69
    :goto_6
    if-nez v4, :cond_7

    .line 70
    .line 71
    iget-object v7, v1, Lagm;->r:Ltc;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x380

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-static/range {v7 .. v18}, Ltc;->B(Ltc;Lyf;Lyg;Lyi;Lzs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lagm;->q:Laha;

    .line 84
    .line 85
    invoke-virtual {v7}, Ltc;->z()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Laha;->d(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lagm;->p:Lkbc;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v6, v8, Lyf;->b:I

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/List;

    .line 122
    .line 123
    :cond_8
    if-eqz v9, :cond_9

    .line 124
    .line 125
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v6, v9, Lyg;->b:I

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/List;

    .line 145
    .line 146
    :cond_9
    if-eqz v10, :cond_a

    .line 147
    .line 148
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v6, v10, Lyi;->b:I

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/List;

    .line 168
    .line 169
    :cond_a
    if-eqz v11, :cond_b

    .line 170
    .line 171
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v6, v11, Lzs;->a:I

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/util/List;

    .line 191
    .line 192
    :cond_b
    new-instance v4, Lahe;

    .line 193
    .line 194
    invoke-static {v2}, Ljip;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v4, v2}, Lahe;-><init>(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lagm;->o:Lahd;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lahd;->n(Lahe;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v1, Lagm;->r:Ltc;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x380

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-static/range {v7 .. v18}, Ltc;->B(Ltc;Lyf;Lyg;Lyi;Lzs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ltc;->z()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v3, v2}, Laha;->d(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, Lahe;->g:Lkbc;

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    const-string v3, "CXCP"

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lagm;->t:Lkbt;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lagm;->t:Lkbt;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    const-string v3, "A newer call for 3A state update initiated."

    .line 252
    .line 253
    invoke-static {v3, v5}, Lkbq;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v0, v3}, Lkcu;->s(Ljava/util/concurrent/CancellationException;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    iput-object v2, v1, Lagm;->t:Lkbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    monitor-exit p0

    .line 263
    return-object v2

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit p0

    .line 266
    throw v0
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
.end method


# virtual methods
.method public final a(Laad;Ljya;ILjava/lang/Long;Ljava/lang/Long;Ljwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lagl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lagl;

    .line 13
    .line 14
    iget v4, v3, Lagl;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lagl;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lagl;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lagl;-><init>(Lagm;Ljwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lagl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ljww;->a:Ljww;

    .line 34
    .line 35
    iget v5, v3, Lagl;->d:I

    .line 36
    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v10, "CXCP"

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v9, :cond_1

    .line 47
    .line 48
    iget v1, v3, Lagl;->a:I

    .line 49
    .line 50
    iget-object v4, v3, Lagl;->g:Lahe;

    .line 51
    .line 52
    iget-object v5, v3, Lagl;->f:Ljzb;

    .line 53
    .line 54
    iget-object v3, v3, Lagl;->e:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v11, v3

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljzb;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    iput-object v2, v5, Ljzb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, Lagm;->n:Lzc;

    .line 83
    .line 84
    sget-object v11, Lzc;->a:Lzb;

    .line 85
    .line 86
    invoke-virtual {v11, v2}, Lzb;->a(Lzc;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iput-object v8, v5, Ljzb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_3
    iget-object v2, v5, Ljzb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    new-instance v0, Laaz;

    .line 99
    .line 100
    invoke-direct {v0, v7, v8}, Laaz;-><init>(ILabu;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljyv;->J(Ljava/lang/Object;)Lkbc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    iget-object v11, v0, Lagm;->r:Ltc;

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x38f

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    invoke-static/range {v11 .. v22}, Ltc;->B(Ltc;Lyf;Lyg;Lyi;Lzs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lagm;->q:Laha;

    .line 132
    .line 133
    invoke-virtual {v11}, Ltc;->z()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v2, v12}, Laha;->d(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Laha;->a()Laat;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v12, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v12, v5, Ljzb;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Laad;

    .line 150
    .line 151
    if-nez v12, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v12, 0x2

    .line 155
    const/4 v13, 0x3

    .line 156
    invoke-static {v12, v13}, La;->g(II)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_7

    .line 161
    .line 162
    const-string v12, "lock3A - sending a request to unlock af first."

    .line 163
    .line 164
    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    sget-object v12, Lagm;->e:Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual {v2, v12}, Laha;->e(Ljava/util/Map;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_7

    .line 174
    .line 175
    :goto_1
    sget-object v0, Lagm;->p:Lkbc;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    :goto_2
    iget-object v12, v5, Ljzb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, Laad;

    .line 181
    .line 182
    invoke-static {v12}, Lafw;->f(Laad;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_8

    .line 187
    .line 188
    move-object/from16 v11, p5

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_8
    if-nez p2, :cond_a

    .line 193
    .line 194
    invoke-static {v12}, Lafw;->f(Laad;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_9

    .line 199
    .line 200
    sget-object v12, Ljvp;->a:Ljvp;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v13, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 209
    .line 210
    sget-object v14, Lagm;->a:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_3
    new-instance v13, Lqz;

    .line 216
    .line 217
    invoke-direct {v13, v12, v6}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object/from16 v13, p2

    .line 222
    .line 223
    :goto_4
    new-instance v12, Lahe;

    .line 224
    .line 225
    new-instance v14, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v15, p4

    .line 231
    .line 232
    invoke-direct {v12, v13, v14, v15}, Lahe;-><init>(Ljya;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    iget-object v13, v0, Lagm;->o:Lahd;

    .line 236
    .line 237
    invoke-virtual {v13, v12}, Lahd;->n(Lahe;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ltc;->z()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v2, v11}, Laha;->d(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v11, "lock3A - waiting for"

    .line 250
    .line 251
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v5, Ljzb;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Laad;

    .line 257
    .line 258
    invoke-static {v11}, Lafw;->f(Laad;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eq v9, v11, :cond_b

    .line 263
    .line 264
    const-string v11, ""

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    const-string v11, " af"

    .line 268
    .line 269
    :goto_5
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v11, " to converge before locking them."

    .line 273
    .line 274
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    iget-object v2, v12, Lahe;->g:Lkbc;

    .line 285
    .line 286
    move-object/from16 v11, p5

    .line 287
    .line 288
    iput-object v11, v3, Lagl;->e:Ljava/lang/Long;

    .line 289
    .line 290
    iput-object v5, v3, Lagl;->f:Ljzb;

    .line 291
    .line 292
    iput-object v12, v3, Lagl;->g:Lahe;

    .line 293
    .line 294
    iput v1, v3, Lagl;->a:I

    .line 295
    .line 296
    iput v9, v3, Lagl;->d:I

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lkdg;->B(Ljwp;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eq v2, v4, :cond_12

    .line 303
    .line 304
    move-object v4, v12

    .line 305
    :goto_6
    check-cast v2, Laaz;

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v12, "lock3A - converged at frame number="

    .line 310
    .line 311
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v12, v2, Laaz;->b:Labu;

    .line 315
    .line 316
    if-eqz v12, :cond_c

    .line 317
    .line 318
    invoke-virtual {v12}, Labu;->a()J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    new-instance v14, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    move-object v14, v8

    .line 329
    :goto_7
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v12, ", status="

    .line 333
    .line 334
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget v2, v2, Laaz;->a:I

    .line 338
    .line 339
    invoke-static {v2}, Laay;->a(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v7}, La;->g(II)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    :goto_8
    iget-object v2, v5, Ljzb;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Laad;

    .line 362
    .line 363
    new-instance v3, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 366
    .line 367
    .line 368
    if-nez v2, :cond_d

    .line 369
    .line 370
    sget-object v1, Ljvp;->a:Ljvp;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 379
    .line 380
    sget-object v5, Lagm;->b:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_e

    .line 390
    .line 391
    new-instance v4, Lqz;

    .line 392
    .line 393
    invoke-direct {v4, v1, v6}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lahe;

    .line 397
    .line 398
    invoke-direct {v1, v4, v3, v11}, Lahe;-><init>(Ljya;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lagm;->o:Lahd;

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Lahd;->n(Lahe;)V

    .line 404
    .line 405
    .line 406
    iget-object v11, v0, Lagm;->r:Ltc;

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x17f

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    invoke-static/range {v11 .. v22}, Ltc;->B(Ltc;Lyf;Lyg;Lyi;Lzs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 427
    .line 428
    .line 429
    const-string v3, "lock3A - submitting request with aeLock=null , awbLock=null"

    .line 430
    .line 431
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Lagm;->q:Laha;

    .line 435
    .line 436
    invoke-virtual {v11}, Ltc;->z()Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v3, v4}, Laha;->d(Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v1, Lahe;->g:Lkbc;

    .line 444
    .line 445
    :cond_e
    if-nez v2, :cond_f

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    return-object v8

    .line 451
    :cond_f
    const-string v1, "lock3A - submitting a request to lock af."

    .line 452
    .line 453
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lagm;->q:Laha;

    .line 457
    .line 458
    sget-object v2, Lagm;->s:Ljava/util/Map;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Laha;->e(Ljava/util/Map;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_10

    .line 465
    .line 466
    sget-object v0, Lagm;->p:Lkbc;

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_10
    iget-object v0, v0, Lagm;->r:Ltc;

    .line 470
    .line 471
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x2ff

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    move-object v9, v0

    .line 490
    invoke-static/range {v9 .. v20}, Ltc;->B(Ltc;Lyf;Lyg;Lyi;Lzs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    return-object v8

    .line 497
    :cond_11
    iget-object v0, v4, Lahe;->g:Lkbc;

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_12
    return-object v4
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
