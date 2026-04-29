.class public final enum Lfrq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lihz;


# static fields
.field public static final enum A:Lfrq;

.field private static final synthetic B:[Lfrq;

.field public static final enum a:Lfrq;

.field public static final enum b:Lfrq;

.field public static final enum c:Lfrq;

.field public static final enum d:Lfrq;

.field public static final enum e:Lfrq;

.field public static final enum f:Lfrq;

.field public static final enum g:Lfrq;

.field public static final enum h:Lfrq;

.field public static final enum i:Lfrq;

.field public static final enum j:Lfrq;

.field public static final enum k:Lfrq;

.field public static final enum l:Lfrq;

.field public static final enum m:Lfrq;

.field public static final enum n:Lfrq;

.field public static final enum o:Lfrq;

.field public static final enum p:Lfrq;

.field public static final enum q:Lfrq;

.field public static final enum r:Lfrq;

.field public static final enum s:Lfrq;

.field public static final enum t:Lfrq;

.field public static final enum u:Lfrq;

.field public static final enum v:Lfrq;

.field public static final enum w:Lfrq;

.field public static final enum x:Lfrq;

.field public static final enum y:Lfrq;

.field public static final enum z:Lfrq;


# instance fields
.field private final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v1, Lfrq;

    .line 2
    .line 3
    const-string v0, "UNSPECIFIED_LANGUAGE_PACK_DOWNLOAD_ERROR_CODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lfrq;->a:Lfrq;

    .line 10
    .line 11
    new-instance v2, Lfrq;

    .line 12
    .line 13
    const-string v0, "DOWNLOAD_ERROR_NETWORK_TIMEOUT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lfrq;->b:Lfrq;

    .line 20
    .line 21
    new-instance v3, Lfrq;

    .line 22
    .line 23
    const-string v0, "DOWNLOAD_ERROR_NETWORK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lfrq;->c:Lfrq;

    .line 30
    .line 31
    new-instance v4, Lfrq;

    .line 32
    .line 33
    const-string v0, "DOWNLOAD_ERROR_AUDIO"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5, v5}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lfrq;->d:Lfrq;

    .line 40
    .line 41
    new-instance v5, Lfrq;

    .line 42
    .line 43
    const-string v0, "DOWNLOAD_ERROR_SERVER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6, v6}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lfrq;->e:Lfrq;

    .line 50
    .line 51
    new-instance v6, Lfrq;

    .line 52
    .line 53
    const-string v0, "DOWNLOAD_ERROR_CLIENT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7, v7}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lfrq;->f:Lfrq;

    .line 60
    .line 61
    new-instance v7, Lfrq;

    .line 62
    .line 63
    const-string v0, "DOWNLOAD_ERROR_SPEECH_TIMEOUT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8, v8}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lfrq;->g:Lfrq;

    .line 70
    .line 71
    new-instance v8, Lfrq;

    .line 72
    .line 73
    const-string v0, "DOWNLOAD_ERROR_NO_MATCH"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9, v9}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lfrq;->h:Lfrq;

    .line 80
    .line 81
    new-instance v9, Lfrq;

    .line 82
    .line 83
    const-string v0, "DOWNLOAD_ERROR_RECOGNIZER_BUSY"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10, v10}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lfrq;->i:Lfrq;

    .line 91
    .line 92
    new-instance v10, Lfrq;

    .line 93
    .line 94
    const-string v0, "DOWNLOAD_ERROR_INSUFFICIENT_PERMISSIONS"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11, v11}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lfrq;->j:Lfrq;

    .line 102
    .line 103
    new-instance v11, Lfrq;

    .line 104
    .line 105
    const-string v0, "DOWNLOAD_ERROR_TOO_MANY_REQUESTS"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12, v12}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lfrq;->k:Lfrq;

    .line 113
    .line 114
    new-instance v12, Lfrq;

    .line 115
    .line 116
    const-string v0, "DOWNLOAD_ERROR_SERVER_DISCONNECTED"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13, v13}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lfrq;->l:Lfrq;

    .line 124
    .line 125
    new-instance v13, Lfrq;

    .line 126
    .line 127
    const-string v0, "DOWNLOAD_ERROR_LANGUAGE_NOT_SUPPORTED"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14, v14}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lfrq;->m:Lfrq;

    .line 135
    .line 136
    new-instance v14, Lfrq;

    .line 137
    .line 138
    const-string v0, "DOWNLOAD_ERROR_LANGUAGE_UNAVAILABLE"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15, v15}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lfrq;->n:Lfrq;

    .line 146
    .line 147
    new-instance v15, Lfrq;

    .line 148
    .line 149
    const-string v0, "DOWNLOAD_ERROR_CANNOT_CHECK_SUPPORT"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1, v1}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lfrq;->o:Lfrq;

    .line 159
    .line 160
    new-instance v0, Lfrq;

    .line 161
    .line 162
    const-string v1, "DOWNLOAD_ERROR_CANNOT_LISTEN_TO_DOWNLOAD_EVENTS"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v2}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lfrq;->p:Lfrq;

    .line 172
    .line 173
    new-instance v1, Lfrq;

    .line 174
    .line 175
    const-string v2, "DOWNLOAD_ERROR_ENQUEUE_STATUS_FAIL"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0, v0}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lfrq;->q:Lfrq;

    .line 185
    .line 186
    new-instance v0, Lfrq;

    .line 187
    .line 188
    const-string v2, "DOWNLOAD_ERROR_ENQUEUE_STATUS_NOT_DOWNLOADABLE"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1, v1}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lfrq;->r:Lfrq;

    .line 198
    .line 199
    new-instance v1, Lfrq;

    .line 200
    .line 201
    const-string v2, "DOWNLOAD_ERROR_NO_INTERNET_CONNECTION"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    move-object/from16 v21, v3

    .line 208
    .line 209
    const/16 v3, 0x1a

    .line 210
    .line 211
    invoke-direct {v1, v2, v0, v3}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lfrq;->s:Lfrq;

    .line 215
    .line 216
    new-instance v2, Lfrq;

    .line 217
    .line 218
    const-string v3, "DOWNLOAD_ERROR_SCHEDULED"

    .line 219
    .line 220
    move-object/from16 v23, v1

    .line 221
    .line 222
    const/16 v1, 0x13

    .line 223
    .line 224
    invoke-direct {v2, v3, v1, v0}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v2, Lfrq;->t:Lfrq;

    .line 228
    .line 229
    new-instance v0, Lfrq;

    .line 230
    .line 231
    const-string v3, "DOWNLOAD_ERROR_ACTIVITY_RESULT_FAILED"

    .line 232
    .line 233
    move-object/from16 v24, v2

    .line 234
    .line 235
    const/16 v2, 0x14

    .line 236
    .line 237
    invoke-direct {v0, v3, v2, v1}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lfrq;->u:Lfrq;

    .line 241
    .line 242
    new-instance v1, Lfrq;

    .line 243
    .line 244
    const-string v3, "DOWNLOAD_ERROR_FAILED_TO_WAIT_FOR_RESULT"

    .line 245
    .line 246
    move-object/from16 v25, v0

    .line 247
    .line 248
    const/16 v0, 0x15

    .line 249
    .line 250
    invoke-direct {v1, v3, v0, v2}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lfrq;->v:Lfrq;

    .line 254
    .line 255
    new-instance v2, Lfrq;

    .line 256
    .line 257
    const-string v3, "DOWNLOAD_ERROR_MAX_POLLING_ATTEMPTS_EXCEEDED"

    .line 258
    .line 259
    move-object/from16 v26, v1

    .line 260
    .line 261
    const/16 v1, 0x16

    .line 262
    .line 263
    invoke-direct {v2, v3, v1, v0}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v2, Lfrq;->w:Lfrq;

    .line 267
    .line 268
    new-instance v0, Lfrq;

    .line 269
    .line 270
    const-string v3, "DOWNLOAD_ERROR_UNKNOWN"

    .line 271
    .line 272
    move-object/from16 v27, v2

    .line 273
    .line 274
    const/16 v2, 0x17

    .line 275
    .line 276
    invoke-direct {v0, v3, v2, v1}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lfrq;->x:Lfrq;

    .line 280
    .line 281
    new-instance v1, Lfrq;

    .line 282
    .line 283
    const-string v3, "SUCCESS"

    .line 284
    .line 285
    move-object/from16 v28, v0

    .line 286
    .line 287
    const/16 v0, 0x18

    .line 288
    .line 289
    invoke-direct {v1, v3, v0, v2}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    sput-object v1, Lfrq;->y:Lfrq;

    .line 293
    .line 294
    new-instance v2, Lfrq;

    .line 295
    .line 296
    const-string v3, "DOWNLOAD_ERROR_MODEL_MANAGEMENT_NO_RESPONSE"

    .line 297
    .line 298
    move-object/from16 v29, v1

    .line 299
    .line 300
    const/16 v1, 0x19

    .line 301
    .line 302
    invoke-direct {v2, v3, v1, v0}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    sput-object v2, Lfrq;->z:Lfrq;

    .line 306
    .line 307
    new-instance v0, Lfrq;

    .line 308
    .line 309
    const-string v1, "UNRECOGNIZED"

    .line 310
    .line 311
    const/4 v3, -0x1

    .line 312
    move-object/from16 v30, v2

    .line 313
    .line 314
    const/16 v2, 0x1a

    .line 315
    .line 316
    invoke-direct {v0, v1, v2, v3}, Lfrq;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lfrq;->A:Lfrq;

    .line 320
    .line 321
    move-object/from16 v1, v16

    .line 322
    .line 323
    move-object/from16 v2, v17

    .line 324
    .line 325
    move-object/from16 v16, v18

    .line 326
    .line 327
    move-object/from16 v17, v19

    .line 328
    .line 329
    move-object/from16 v18, v20

    .line 330
    .line 331
    move-object/from16 v3, v21

    .line 332
    .line 333
    move-object/from16 v19, v23

    .line 334
    .line 335
    move-object/from16 v20, v24

    .line 336
    .line 337
    move-object/from16 v21, v25

    .line 338
    .line 339
    move-object/from16 v22, v26

    .line 340
    .line 341
    move-object/from16 v23, v27

    .line 342
    .line 343
    move-object/from16 v24, v28

    .line 344
    .line 345
    move-object/from16 v25, v29

    .line 346
    .line 347
    move-object/from16 v26, v30

    .line 348
    .line 349
    move-object/from16 v27, v0

    .line 350
    .line 351
    filled-new-array/range {v1 .. v27}, [Lfrq;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lfrq;->B:[Lfrq;

    .line 356
    .line 357
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfrq;->C:I

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
.end method

.method public static values()[Lfrq;
    .locals 1

    .line 1
    sget-object v0, Lfrq;->B:[Lfrq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfrq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfrq;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lfrq;->A:Lfrq;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lfrq;->C:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lfrq;->C:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
