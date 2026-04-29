.class public final Ljkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljgr;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljnq;

.field public g:Ljava/util/Collection;

.field public volatile h:Lkru;

.field private final i:Ljdy;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljgr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljkn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljdy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljdy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljkn;->i:Ljdy;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljkn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljkn;->g:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, Lkru;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v1}, Lkru;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljkn;->h:Lkru;

    .line 33
    .line 34
    iput-object p1, p0, Ljkn;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p2, p0, Ljkn;->b:Ljgr;

    .line 37
    .line 38
    return-void
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
.method final a(Ljep;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljkn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Ljkn;->h:Lkru;

    .line 9
    .line 10
    new-instance v4, Lkru;

    .line 11
    .line 12
    iget-object v3, v3, Lkru;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v1, v3, v5}, Lkru;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Ljkn;->h:Lkru;

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0}, Ljkn;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v0, Ljkn;->g:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v6, v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljkm;

    .line 55
    .line 56
    iget-object v8, v7, Ljkm;->a:Ljem;

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Ljep;->a(Ljem;)Ljel;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v8, Ljem;->a:Ljcp;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljcp;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9}, Ljel;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    iget-object v11, v9, Ljel;->c:Ljgm;

    .line 77
    .line 78
    iput-object v11, v7, Ljkm;->d:Ljgm;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v10}, Ljcp;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v9, v11}, Ljlp;->c(Ljel;Z)Ljjt;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    iget-object v11, v0, Ljkn;->j:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iget-object v12, v10, Ljcp;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    iget-object v13, v7, Ljkm;->b:Ljdg;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljdg;->a()Ljdg;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    :try_start_1
    iget-object v15, v8, Ljem;->c:Ljfp;

    .line 101
    .line 102
    iget-object v8, v8, Ljem;->b:Ljfl;

    .line 103
    .line 104
    iget-object v5, v7, Ljkm;->c:[Ljcv;

    .line 105
    .line 106
    invoke-interface {v9, v15, v8, v10, v5}, Ljjt;->b(Ljfp;Ljfl;Ljcp;[Ljcv;)Ljjq;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v13, v14}, Ljdg;->c(Ljdg;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljkq;->q(Ljjq;)Ljava/lang/Runnable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    if-eqz v12, :cond_2

    .line 120
    .line 121
    move-object v11, v12

    .line 122
    :cond_2
    invoke-interface {v11, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    iget-object v1, v7, Ljkm;->b:Ljdg;

    .line 131
    .line 132
    invoke-virtual {v1, v14}, Ljdg;->c(Ljdg;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v1, v0, Ljkn;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_2
    invoke-virtual {v0}, Ljkn;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    monitor-exit v1

    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljkm;

    .line 166
    .line 167
    iget-object v4, v0, Ljkn;->g:Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object v2, v0, Ljkn;->g:Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Ljkn;->g:Ljava/util/Collection;

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v0}, Ljkn;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    iget-object v2, v0, Ljkn;->b:Ljgr;

    .line 195
    .line 196
    iget-object v3, v0, Ljkn;->d:Ljava/lang/Runnable;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljgr;->b(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Ljkn;->h:Lkru;

    .line 202
    .line 203
    iget-object v3, v3, Lkru;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iget-object v3, v0, Ljkn;->e:Ljava/lang/Runnable;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljgr;->b(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    iput-object v2, v0, Ljkn;->e:Ljava/lang/Runnable;

    .line 216
    .line 217
    :cond_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    iget-object v0, v0, Ljkn;->b:Ljgr;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljgr;->a()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    throw v0

    .line 227
    :cond_a
    :goto_3
    :try_start_4
    monitor-exit v2

    .line 228
    return-void

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    throw v0
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
.end method

.method public final b(Ljfp;Ljfl;Ljcp;[Ljcv;)Ljjq;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljem;

    .line 2
    .line 3
    new-instance v1, Ljoc;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Ljem;-><init>(Ljfp;Ljfl;Ljcp;Ljek;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljkn;->h:Lkru;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Lkru;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljla;

    .line 18
    .line 19
    check-cast p2, Ljgm;

    .line 20
    .line 21
    invoke-direct {p1, p2, p4}, Ljla;-><init>(Ljgm;[Ljcv;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p2, p1, Lkru;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p2, Ljep;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljep;->a(Ljem;)Ljel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, v0, Ljem;->a:Ljcp;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljcp;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p2, v1}, Ljlp;->c(Ljel;Z)Ljjt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Ljem;->c:Ljfp;

    .line 48
    .line 49
    iget-object p2, v0, Ljem;->b:Ljfl;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2, p3, p4}, Ljjt;->b(Ljfp;Ljfl;Ljcp;[Ljcv;)Ljjq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :cond_2
    iget-object p3, p0, Ljkn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    iget-object v1, p0, Ljkn;->h:Lkru;

    .line 61
    .line 62
    if-ne p1, v1, :cond_6

    .line 63
    .line 64
    new-instance p1, Ljkm;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0, p4}, Ljkm;-><init>(Ljkn;Ljem;[Ljcv;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ljem;->a:Ljcp;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljcp;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Ljel;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p2, p2, Ljel;->c:Ljgm;

    .line 86
    .line 87
    iput-object p2, p1, Ljkm;->d:Ljgm;

    .line 88
    .line 89
    :cond_3
    iget-object p2, p0, Ljkn;->g:Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    iget-object p2, p0, Ljkn;->g:Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    :try_start_3
    iget-object p2, p0, Ljkn;->b:Ljgr;

    .line 106
    .line 107
    iget-object v0, p0, Ljkn;->c:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljgr;->b(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    array-length p2, p4

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_1
    if-ge v0, p2, :cond_5

    .line 115
    .line 116
    aget-object v1, p4, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_2
    iget-object p0, p0, Ljkn;->b:Ljgr;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljgr;->a()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :try_start_5
    throw p1

    .line 131
    :cond_6
    monitor-exit p3

    .line 132
    move-object p1, v1

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    iget-object p0, p0, Ljkn;->b:Ljgr;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljgr;->a()V

    .line 141
    .line 142
    .line 143
    throw p1
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

.method public final c()Ljdy;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkn;->i:Ljdy;

    .line 2
    .line 3
    return-object p0
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

.method public final d(Ljnq;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljkn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ljkn;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final q(Ljgm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljkn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljkn;->h:Lkru;

    .line 5
    .line 6
    iget-object v1, v1, Lkru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ljkn;->h:Lkru;

    .line 13
    .line 14
    new-instance v2, Lkru;

    .line 15
    .line 16
    iget-object v1, v1, Lkru;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, p1, v3}, Lkru;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ljkn;->h:Lkru;

    .line 23
    .line 24
    iget-object p1, p0, Ljkn;->b:Ljgr;

    .line 25
    .line 26
    new-instance v1, Ljkh;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, p0, v2}, Ljkh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljgr;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljkn;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ljkn;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljgr;->b(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Ljkn;->e:Ljava/lang/Runnable;

    .line 49
    .line 50
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p0, p0, Ljkn;->b:Ljgr;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljgr;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
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

.method public final r(Ljgm;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljkn;->q(Ljgm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljkn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ljkn;->g:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Ljkn;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Ljkn;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Ljkn;->g:Ljava/util/Collection;

    .line 23
    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljkm;

    .line 42
    .line 43
    new-instance v3, Ljla;

    .line 44
    .line 45
    sget-object v4, Ljjr;->b:Ljjr;

    .line 46
    .line 47
    iget-object v5, v1, Ljkm;->c:[Ljcv;

    .line 48
    .line 49
    invoke-direct {v3, p1, v4, v5}, Ljla;-><init>(Ljgm;Ljjr;[Ljcv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljkq;->q(Ljjq;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Ljkn;->b:Ljgr;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
