.class public final Lave;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lave;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lave;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget p1, p0, Lave;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lasw;

    .line 7
    .line 8
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lasw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Laru;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Laru;->e()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lape;

    .line 37
    .line 38
    invoke-direct {v4, p1, v0, v1}, Lape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v3, "Unable to post to main thread"

    .line 46
    .line 47
    invoke-static {p1, v3}, Lbaf;->C(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v3, 0x7530

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p1, :cond_e

    .line 59
    .line 60
    :goto_0
    move-object p1, p0

    .line 61
    check-cast p1, Lavf;

    .line 62
    .line 63
    invoke-virtual {p1}, Lavf;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    iget-object v0, p1, Lavf;->d:Lajg;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v4, Lqz;

    .line 76
    .line 77
    const/16 v5, 0xd

    .line 78
    .line 79
    invoke-direct {v4, p0, v5}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lajg;->m:Lant;

    .line 83
    .line 84
    iget-object v0, v0, Lant;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljin;->j(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    if-ltz v5, :cond_4

    .line 95
    .line 96
    move v7, v6

    .line 97
    move v8, v7

    .line 98
    :goto_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v4, v9}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v10, v2, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    if-eq v8, v7, :cond_3

    .line 116
    .line 117
    invoke-interface {v0, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    :goto_2
    if-eq v7, v5, :cond_5

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v8, v6

    .line 128
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v8, v4, :cond_6

    .line 133
    .line 134
    invoke-static {v0}, Ljin;->j(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-gt v8, v4, :cond_6

    .line 139
    .line 140
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    if-eq v4, v8, :cond_6

    .line 144
    .line 145
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object v0, p1, Lavf;->d:Lajg;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lajg;->d:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    :try_start_1
    iget-object v5, v0, Lajg;->g:Landroid/os/Handler;

    .line 157
    .line 158
    const-string v7, "retry_token"

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v5, v0, Lajg;->q:I

    .line 164
    .line 165
    add-int/lit8 v7, v5, -0x1

    .line 166
    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    const/4 v5, 0x5

    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    if-eq v7, v2, :cond_a

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    if-eq v7, v2, :cond_7

    .line 176
    .line 177
    if-eq v7, v1, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    iput v5, v0, Lajg;->q:I

    .line 181
    .line 182
    iget-object v1, v0, Lajg;->p:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v2, Lajg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    :try_start_2
    monitor-exit v2

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    sget-object v5, Lajg;->b:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    add-int/lit8 v7, v7, -0x1

    .line 208
    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {}, Lajg;->c()V

    .line 231
    .line 232
    .line 233
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :goto_5
    :try_start_3
    new-instance v1, Lajf;

    .line 235
    .line 236
    invoke-direct {v1, v0, v6}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Laru;->B(Laxv;)Lheo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, Lajg;->o:Lheo;

    .line 244
    .line 245
    :goto_6
    iget-object v0, v0, Lajg;->o:Lheo;

    .line 246
    .line 247
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    goto :goto_7

    .line 249
    :catchall_0
    move-exception p0

    .line 250
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    :try_start_5
    throw p0

    .line 252
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p1, "CameraX could not be shutdown when it is initializing."

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_b
    iput v5, v0, Lajg;->q:I

    .line 261
    .line 262
    invoke-static {v3}, Laru;->o(Ljava/lang/Object;)Lheo;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    monitor-exit v4

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    throw v3

    .line 269
    :catchall_1
    move-exception p0

    .line 270
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    throw p0

    .line 272
    :cond_d
    invoke-static {v3}, Laru;->o(Ljava/lang/Object;)Lheo;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, Lavf;->a:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v1

    .line 282
    :try_start_6
    move-object v2, p0

    .line 283
    check-cast v2, Lavf;

    .line 284
    .line 285
    iput-object v3, v2, Lavf;->b:Lheo;

    .line 286
    .line 287
    move-object v2, p0

    .line 288
    check-cast v2, Lavf;

    .line 289
    .line 290
    iput-object v0, v2, Lavf;->c:Lheo;

    .line 291
    .line 292
    move-object v0, p0

    .line 293
    check-cast v0, Lavf;

    .line 294
    .line 295
    iget-object v0, v0, Lavf;->f:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 298
    .line 299
    .line 300
    check-cast p0, Lavf;

    .line 301
    .line 302
    iget-object p0, p0, Lavf;->g:Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 305
    .line 306
    .line 307
    monitor-exit v1

    .line 308
    invoke-virtual {p1, v3, v3}, Lavf;->b(Lajg;Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_2
    move-exception p0

    .line 313
    monitor-exit v1

    .line 314
    throw p0

    .line 315
    :cond_e
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string p1, "Timeout to wait main thread execution"

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 323
    :catch_0
    move-exception p0

    .line 324
    new-instance p1, Larl;

    .line 325
    .line 326
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw p1
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lave;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    .line 15
    return-void
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
