.class public abstract Ldep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldey;


# instance fields
.field public final a:Ldeo;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Set;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ldew;

.field public final j:Lheo;

.field public k:Z

.field public l:I

.field public final m:Lihs;


# direct methods
.method protected constructor <init>(Ldeo;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liqz;->a:Liqz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lihs;

    .line 11
    .line 12
    iput-object v0, p0, Ldep;->m:Lihs;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Ldep;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Ldep;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v2, p0, Ldep;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Ldep;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v1, p0, Ldep;->k:Z

    .line 25
    .line 26
    iput-object p1, p0, Ldep;->a:Ldeo;

    .line 27
    .line 28
    iget-object v1, p1, Ldeo;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Ldep;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Ldeo;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Ldep;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Ldeo;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Ldeu;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, Ldeo;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ldeu;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Ldev;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ldeu;

    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ldeu;->a()Ldew;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v3, v2

    .line 71
    :goto_1
    const/4 v4, 0x2

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iput-object v2, p0, Ldep;->i:Ldew;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    invoke-virtual {v3}, Ldew;->b()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v5, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Ldew;->b()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x3

    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v3}, Ldew;->b()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-static {v3}, Lipk;->c(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "null"

    .line 103
    .line 104
    :goto_2
    invoke-static {v4}, Lipk;->c(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v6}, Lipk;->c(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v8, "The provided ProductIdOrigin "

    .line 115
    .line 116
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, " is not one of the process-level expected values: "

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " or "

    .line 131
    .line 132
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v5, "AbstractLogEventBuilder"

    .line 143
    .line 144
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Ldep;->i:Ldew;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_3
    iput-object v3, p0, Ldep;->i:Ldew;

    .line 151
    .line 152
    :goto_4
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v1}, Ldeu;->b()Lheo;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_6
    iput-object v2, p0, Ldep;->j:Lheo;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 165
    .line 166
    invoke-virtual {p0}, Lihv;->E()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Lihq;->p()V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object p0, v0, Lihs;->b:Lihv;

    .line 176
    .line 177
    check-cast p0, Liqz;

    .line 178
    .line 179
    iget v3, p0, Liqz;->b:I

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    or-int/2addr v3, v5

    .line 183
    iput v3, p0, Liqz;->b:I

    .line 184
    .line 185
    iput-wide v1, p0, Liqz;->c:J

    .line 186
    .line 187
    iget-object p0, v0, Lihs;->b:Lihv;

    .line 188
    .line 189
    check-cast p0, Liqz;

    .line 190
    .line 191
    iget-wide v1, p0, Liqz;->c:J

    .line 192
    .line 193
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    int-to-long v1, p0

    .line 202
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    const-wide/16 v6, 0x3e8

    .line 205
    .line 206
    div-long/2addr v1, v6

    .line 207
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 208
    .line 209
    invoke-virtual {p0}, Lihv;->E()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Lihq;->p()V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object p0, v0, Lihs;->b:Lihv;

    .line 219
    .line 220
    check-cast p0, Liqz;

    .line 221
    .line 222
    iget v3, p0, Liqz;->b:I

    .line 223
    .line 224
    const/high16 v6, 0x20000

    .line 225
    .line 226
    or-int/2addr v3, v6

    .line 227
    iput v3, p0, Liqz;->b:I

    .line 228
    .line 229
    iput-wide v1, p0, Liqz;->g:J

    .line 230
    .line 231
    iget-object p0, p1, Ldeo;->e:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {p0}, Lect;->f(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_a

    .line 238
    .line 239
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 240
    .line 241
    invoke-virtual {p0}, Lihv;->E()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0}, Lihq;->p()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object p0, v0, Lihs;->b:Lihv;

    .line 251
    .line 252
    check-cast p0, Liqz;

    .line 253
    .line 254
    iget p1, p0, Liqz;->b:I

    .line 255
    .line 256
    const/high16 v1, 0x800000

    .line 257
    .line 258
    or-int/2addr p1, v1

    .line 259
    iput p1, p0, Liqz;->b:I

    .line 260
    .line 261
    iput-boolean v5, p0, Liqz;->h:Z

    .line 262
    .line 263
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide p0

    .line 267
    const-wide/16 v1, 0x0

    .line 268
    .line 269
    cmp-long v1, p0, v1

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 274
    .line 275
    invoke-virtual {v1}, Lihv;->E()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0}, Lihq;->p()V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v0, v0, Lihs;->b:Lihv;

    .line 285
    .line 286
    check-cast v0, Liqz;

    .line 287
    .line 288
    iget v1, v0, Liqz;->b:I

    .line 289
    .line 290
    or-int/2addr v1, v4

    .line 291
    iput v1, v0, Liqz;->b:I

    .line 292
    .line 293
    iput-wide p0, v0, Liqz;->d:J

    .line 294
    .line 295
    :cond_c
    return-void
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
.method public abstract a()Ldep;
.end method

.method public abstract b()Lcom/google/android/gms/clearcut/LogEventParcelable;
.end method

.method public abstract c()Ldzq;
.end method

.method public final d(Ldew;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ldep;->m:Lihs;

    .line 2
    .line 3
    iget-object v0, p0, Lihs;->b:Lihv;

    .line 4
    .line 5
    check-cast v0, Liqz;

    .line 6
    .line 7
    iget-object v0, v0, Liqz;->k:Lira;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lira;->a:Lira;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lihq;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lihq;->r(Lihv;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lihs;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldew;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 31
    .line 32
    invoke-virtual {v4}, Lihv;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lihq;->p()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, v3, Lihs;->b:Lihv;

    .line 42
    .line 43
    check-cast v4, Lira;

    .line 44
    .line 45
    add-int/lit8 v5, v0, -0x1

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iput v5, v4, Lira;->d:I

    .line 50
    .line 51
    iget v0, v4, Lira;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    iput v0, v4, Lira;->b:I

    .line 56
    .line 57
    iget-object v0, v4, Lira;->c:Lilc;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lilc;->a:Lilc;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v1, v2}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lihq;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lihq;->r(Lihv;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lihq;->b:Lihv;

    .line 73
    .line 74
    check-cast v0, Lilc;

    .line 75
    .line 76
    iget-object v0, v0, Lilc;->c:Lilb;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lilb;->a:Lilb;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0, v1, v2}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lihq;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lihq;->r(Lihv;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ldew;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, v1, Lihq;->b:Lihv;

    .line 96
    .line 97
    invoke-virtual {v0}, Lihv;->E()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lihq;->p()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, v1, Lihq;->b:Lihv;

    .line 107
    .line 108
    check-cast v0, Lilb;

    .line 109
    .line 110
    iget v2, v0, Lilb;->b:I

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    iput v2, v0, Lilb;->b:I

    .line 115
    .line 116
    iput p1, v0, Lilb;->c:I

    .line 117
    .line 118
    iget-object p1, v4, Lihq;->b:Lihv;

    .line 119
    .line 120
    invoke-virtual {p1}, Lihv;->E()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Lihq;->p()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p1, v4, Lihq;->b:Lihv;

    .line 130
    .line 131
    check-cast p1, Lilc;

    .line 132
    .line 133
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lilb;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Lilc;->c:Lilb;

    .line 143
    .line 144
    iget v0, p1, Lilc;->b:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iput v0, p1, Lilc;->b:I

    .line 149
    .line 150
    iget-object p1, v3, Lihq;->b:Lihv;

    .line 151
    .line 152
    invoke-virtual {p1}, Lihv;->E()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Lihq;->p()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p1, v3, Lihs;->b:Lihv;

    .line 162
    .line 163
    check-cast p1, Lira;

    .line 164
    .line 165
    invoke-virtual {v4}, Lihq;->j()Lihv;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lilc;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Lira;->c:Lilc;

    .line 175
    .line 176
    iget v0, p1, Lira;->b:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    iput v0, p1, Lira;->b:I

    .line 181
    .line 182
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lira;

    .line 187
    .line 188
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 189
    .line 190
    invoke-virtual {v0}, Lihv;->E()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Lihq;->p()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object p0, p0, Lihs;->b:Lihv;

    .line 200
    .line 201
    check-cast p0, Liqz;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Liqz;->k:Lira;

    .line 207
    .line 208
    iget p1, p0, Liqz;->b:I

    .line 209
    .line 210
    const/high16 v0, 0x10000000

    .line 211
    .line 212
    or-int/2addr p1, v0

    .line 213
    iput p1, p0, Liqz;->b:I

    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    throw v2
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
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Ldep;->l:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldep;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logSourceName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldep;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", qosTier: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ldep;->e()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", veMessage: null, testCodes: null, mendelPackages: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ldep;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Ldeo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v2

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", experimentIds: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ldep;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Ldeo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", experimentTokens: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ldep;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Ldeo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ", addPhenotype: true]"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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
