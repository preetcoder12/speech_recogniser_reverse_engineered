.class public final Lgvz;
.super Lgwi;
.source "PG"

# interfaces
.implements Lgwq;
.implements Lgwa;


# instance fields
.field final synthetic a:Lgwc;


# direct methods
.method public constructor <init>(Lgwc;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvz;->a:Lgwc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgwi;-><init>(Ljava/util/logging/Level;)V

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
.method protected final a()Lgzp;
    .locals 0

    .line 1
    sget-object p0, Lgzn;->a:Lgzr;

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

.method protected final b(Lgwm;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lgwi;->l()Lgxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgxp;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lgxp;->c(I)Lgwt;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lgwt;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "eye3tag"

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    sget-object v1, Lgwg;->a:Lgwt;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgxp;->d(Lgwt;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lgwg;->i:Lgwt;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgxp;->d(Lgwt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lgxd;->a:Lgxd;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lgwi;->p(Lgwt;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lgwi;->c:Lgwh;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_12

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    iget-wide v4, p0, Lgwi;->b:J

    .line 57
    .line 58
    sget-object v6, Lgvy;->a:Lgwn;

    .line 59
    .line 60
    sget-object v6, Lgwg;->d:Lgwt;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lgxp;->d(Lgwt;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lgvx;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v7, Lgvy;->a:Lgwn;

    .line 73
    .line 74
    invoke-virtual {v7, p1, v0}, Lgwn;->b(Lgwm;Lgxp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lgvy;

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v9, v4, v7

    .line 83
    .line 84
    if-ltz v9, :cond_3

    .line 85
    .line 86
    move v9, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v9, v2

    .line 89
    :goto_2
    const-string v10, "timestamp cannot be negative"

    .line 90
    .line 91
    invoke-static {v9, v10}, Lgza;->d(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, Lgvy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    cmp-long v12, v10, v7

    .line 101
    .line 102
    if-ltz v12, :cond_5

    .line 103
    .line 104
    iget v12, v6, Lgvx;->a:I

    .line 105
    .line 106
    iget-object v6, v6, Lgvx;->b:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    int-to-long v12, v12

    .line 109
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    add-long/2addr v12, v10

    .line 114
    cmp-long v6, v12, v7

    .line 115
    .line 116
    if-ltz v6, :cond_4

    .line 117
    .line 118
    cmp-long v6, v4, v12

    .line 119
    .line 120
    if-gez v6, :cond_5

    .line 121
    .line 122
    :cond_4
    sget-object v0, Lgvy;->c:Lgwy;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    neg-long v4, v4

    .line 126
    invoke-virtual {v9, v10, v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object v4, p0, Lgwi;->c:Lgwh;

    .line 130
    .line 131
    sget-object v5, Lgvv;->a:Lgwn;

    .line 132
    .line 133
    sget-object v5, Lgwg;->b:Lgwt;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lgxp;->d(Lgwt;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    sget-object v6, Lgvv;->a:Lgwn;

    .line 146
    .line 147
    invoke-virtual {v6, p1, v4}, Lgwn;->b(Lgwm;Lgxp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lgvv;

    .line 152
    .line 153
    iget-object v6, v4, Lgvv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-long v7, v5

    .line 160
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    cmp-long v5, v5, v7

    .line 165
    .line 166
    if-gez v5, :cond_7

    .line 167
    .line 168
    sget-object v4, Lgvv;->c:Lgwy;

    .line 169
    .line 170
    :cond_7
    :goto_4
    invoke-static {v0, v4}, Lgwy;->b(Lgwy;Lgwy;)Lgwy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v4, p0, Lgwi;->c:Lgwh;

    .line 175
    .line 176
    sget-object v5, Lgxb;->a:Lgwn;

    .line 177
    .line 178
    sget-object v5, Lgwg;->c:Lgwt;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lgxp;->d(Lgwt;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-gtz v6, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    sget-object v6, Lgxb;->a:Lgwn;

    .line 196
    .line 197
    invoke-virtual {v6, p1, v4}, Lgwn;->b(Lgwm;Lgxp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lgxb;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sget-object v5, Lgxb;->b:Ljava/lang/ThreadLocal;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/util/Random;

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    iget-object v4, p1, Lgxb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-object v4, p1, Lgxb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    :goto_5
    if-lez v4, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    sget-object p1, Lgxb;->c:Lgwy;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    :goto_6
    move-object p1, v3

    .line 241
    :goto_7
    invoke-static {v0, p1}, Lgwy;->b(Lgwy;Lgwy;)Lgwy;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lgwi;->d:Lgwy;

    .line 246
    .line 247
    sget-object v0, Lgwy;->c:Lgwy;

    .line 248
    .line 249
    if-ne p1, v0, :cond_c

    .line 250
    .line 251
    return v2

    .line 252
    :cond_c
    iget-object p1, p0, Lgwi;->c:Lgwh;

    .line 253
    .line 254
    sget-object v0, Lgwg;->i:Lgwt;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lgwh;->d(Lgwt;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lgxd;

    .line 261
    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    iget-object v2, p0, Lgwi;->c:Lgwh;

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lgwh;->a(Lgwt;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-ltz v4, :cond_f

    .line 273
    .line 274
    add-int/2addr v4, v4

    .line 275
    add-int/lit8 v5, v4, 0x2

    .line 276
    .line 277
    :goto_8
    iget v6, v2, Lgwh;->b:I

    .line 278
    .line 279
    add-int v7, v6, v6

    .line 280
    .line 281
    if-ge v5, v7, :cond_e

    .line 282
    .line 283
    iget-object v6, v2, Lgwh;->a:[Ljava/lang/Object;

    .line 284
    .line 285
    aget-object v6, v6, v5

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_d

    .line 292
    .line 293
    iget-object v7, v2, Lgwh;->a:[Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v6, v7, v4

    .line 296
    .line 297
    add-int/lit8 v6, v4, 0x1

    .line 298
    .line 299
    add-int/lit8 v8, v5, 0x1

    .line 300
    .line 301
    aget-object v8, v7, v8

    .line 302
    .line 303
    aput-object v8, v7, v6

    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x2

    .line 306
    .line 307
    :cond_d
    add-int/lit8 v5, v5, 0x2

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    sub-int v0, v5, v4

    .line 311
    .line 312
    shr-int/2addr v0, v1

    .line 313
    sub-int/2addr v6, v0

    .line 314
    iput v6, v2, Lgwh;->b:I

    .line 315
    .line 316
    :goto_9
    if-ge v4, v5, :cond_f

    .line 317
    .line 318
    iget-object v0, v2, Lgwh;->a:[Ljava/lang/Object;

    .line 319
    .line 320
    add-int/lit8 v6, v4, 0x1

    .line 321
    .line 322
    aput-object v3, v0, v4

    .line 323
    .line 324
    move v4, v6

    .line 325
    goto :goto_9

    .line 326
    :cond_f
    new-instance v0, Lgwo;

    .line 327
    .line 328
    invoke-virtual {p0}, Lgwi;->l()Lgxp;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, Lgwg;->a:Lgwt;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lgxp;->d(Lgwt;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Throwable;

    .line 339
    .line 340
    iget v4, p1, Lgxd;->f:I

    .line 341
    .line 342
    sget-object v5, Lgzs;->a:Lgzv;

    .line 343
    .line 344
    if-gtz v4, :cond_11

    .line 345
    .line 346
    const/4 v5, -0x1

    .line 347
    if-ne v4, v5, :cond_10

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string p1, "invalid maximum depth: 0"

    .line 353
    .line 354
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_11
    :goto_a
    sget-object v5, Lgzs;->a:Lgzv;

    .line 359
    .line 360
    const-class v6, Lgwi;

    .line 361
    .line 362
    invoke-interface {v5, v6, v4}, Lgzv;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v0, v2, p1, v4}, Lgwo;-><init>(Ljava/lang/Throwable;Lgxd;[Ljava/lang/StackTraceElement;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v3, v0}, Lgwi;->p(Lgwt;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    return v1
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

.method protected final synthetic c()Lgvt;
    .locals 0

    .line 1
    iget-object p0, p0, Lgvz;->a:Lgwc;

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

.method protected final bridge synthetic d()Lgwq;
    .locals 0

    .line 1
    return-object p0
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
