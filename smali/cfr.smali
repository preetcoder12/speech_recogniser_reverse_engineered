.class public final synthetic Lcfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcfr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcfr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcfr;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcfr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lfmc;->k:Landroid/os/Bundle;

    .line 11
    .line 12
    check-cast v0, Lfnt;

    .line 13
    .line 14
    iget-object v0, v0, Lfnt;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "isOneTapEnabled"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, v0, Lcfr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lfni;

    .line 33
    .line 34
    invoke-virtual {v1}, Lfni;->b()Lfnd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lfnd;->c:Lkfv;

    .line 39
    .line 40
    new-instance v2, Lkga;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v1, v0, v3}, Lkga;-><init>(Lkfv;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lblt;

    .line 47
    .line 48
    invoke-static {v0}, Lblu;->a(Lblt;)Lkbn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v7, Lkhc;

    .line 53
    .line 54
    const-wide/16 v0, 0x1388

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-direct {v7, v0, v1, v4, v5}, Lkhc;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lfnf;

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/4 v9, 0x5

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, -0x1

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, -0x1

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    invoke-direct/range {v8 .. v22}, Lfnf;-><init>(IILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljpx;->s(Lkfv;)Lkuo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v8}, Lkhg;->a(Ljava/lang/Object;)Lkhf;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v4, v0, Lkuo;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, v0, Lkuo;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static/range {v3 .. v8}, Ljpx;->n(Lkbn;Ljwu;Lkfv;Lkgo;Lkgz;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lkgq;

    .line 103
    .line 104
    invoke-direct {v0, v6}, Lkgq;-><init>(Lkhd;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, v0, Lcfr;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lfni;

    .line 111
    .line 112
    iget-object v0, v0, Lfni;->a:Landroid/app/Application;

    .line 113
    .line 114
    new-instance v1, Lfnd;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lfnd;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_2
    iget-object v0, v0, Lcfr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Ljxp;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Ljva;->a:Ljva;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    iget-object v0, v0, Lcfr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcft;

    .line 131
    .line 132
    iget-object v1, v0, Lcft;->b:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v2, Lcgl;->a:Ljava/lang/String;

    .line 135
    .line 136
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v3, 0x22

    .line 139
    .line 140
    if-lt v2, v3, :cond_0

    .line 141
    .line 142
    invoke-static {v1}, Lcgj;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 147
    .line 148
    .line 149
    :cond_0
    const-string v2, "jobscheduler"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lcgl;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_1

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/app/job/JobInfo;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v2, v3}, Lcgl;->f(Landroid/app/job/JobScheduler;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    iget-object v1, v0, Lcft;->d:Landroidx/work/impl/WorkDatabase;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Lciu;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Lciu;->s()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcft;->c:Lcdb;

    .line 203
    .line 204
    iget-object v2, v0, Lcft;->d:Landroidx/work/impl/WorkDatabase;

    .line 205
    .line 206
    iget-object v0, v0, Lcft;->e:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v1, v2, v0}, Lcew;->a(Lcdb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Ljva;->a:Ljva;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_4
    iget-object v0, v0, Lcfr;->a:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v1, Lcif;

    .line 217
    .line 218
    check-cast v0, Lbst;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lcif;-><init>(Lbst;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_5
    iget-object v0, v0, Lcfr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Lcic;

    .line 227
    .line 228
    check-cast v0, Lbst;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lcic;-><init>(Lbst;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_6
    iget-object v0, v0, Lcfr;->a:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v1, Lciq;

    .line 237
    .line 238
    check-cast v0, Lbst;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lciq;-><init>(Lbst;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_7
    iget-object v0, v0, Lcfr;->a:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v1, Lcio;

    .line 247
    .line 248
    check-cast v0, Lbst;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lcio;-><init>(Lbst;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_8
    iget-object v0, v0, Lcfr;->a:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v1, Lcik;

    .line 257
    .line 258
    check-cast v0, Lbst;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lcik;-><init>(Lbst;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_9
    iget-object v0, v0, Lcfr;->a:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v1, Lchy;

    .line 267
    .line 268
    check-cast v0, Lbst;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lchy;-><init>(Lbst;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_a
    iget-object v0, v0, Lcfr;->a:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v1, Lcjf;

    .line 277
    .line 278
    check-cast v0, Lbst;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lcjf;-><init>(Lbst;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 285
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {}, Lfmc;->g()Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0, v4, v2, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lfmc;->k:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    :cond_3
    sget-object v0, Lfmc;->k:Landroid/os/Bundle;

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    sget-object v0, Lfmc;->k:Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto :goto_2

    .line 317
    :catch_0
    sget-object v0, Lfmc;->a:Ljava/lang/String;

    .line 318
    .line 319
    const-string v2, "SetupWizard One Tap status unknown; return as false."

    .line 320
    .line 321
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    sput-object v1, Lfmc;->k:Landroid/os/Bundle;

    .line 325
    .line 326
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
