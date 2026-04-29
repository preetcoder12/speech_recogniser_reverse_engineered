.class public final Ljhk;
.super Ljho;
.source "PG"

# interfaces
.implements Ljkb;


# instance fields
.field private final A:Ljrd;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljhg;

.field public final c:Ljhh;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljnq;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field private final v:Ljob;

.field private final w:J

.field private final x:Z

.field private y:I

.field private final z:Ljin;


# direct methods
.method public constructor <init>(Ljhm;Ljgz;Ljju;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ljhm;->c:Ljob;

    .line 2
    .line 3
    iget-object v1, p3, Ljju;->b:Ljcl;

    .line 4
    .line 5
    iget-object v2, p1, Ljhm;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p1, Ljhm;->g:Ljhd;

    .line 8
    .line 9
    sget-object v4, Ljcl;->a:Ljcl;

    .line 10
    .line 11
    new-instance v4, Ljcj;

    .line 12
    .line 13
    sget-object v5, Ljcl;->a:Ljcl;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljcj;-><init>(Ljcl;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Ljlk;->a:Ljck;

    .line 19
    .line 20
    sget-object v6, Ljgh;->a:Ljgh;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Ljcj;->c(Ljck;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Ljlk;->b:Ljck;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v1}, Ljcj;->c(Ljck;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Ljdp;->b:Ljck;

    .line 35
    .line 36
    new-instance v6, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljgz;->a(Landroid/content/ComponentName;)Ljgz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v5, v1}, Ljcj;->c(Ljck;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljdp;->a:Ljck;

    .line 49
    .line 50
    invoke-virtual {v4, v1, p2}, Ljcj;->c(Ljck;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljhk;->i:Ljck;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3}, Ljcj;->c(Ljck;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljcj;->a()Ljcl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Ljhm;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "->"

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v3, Ljhk;

    .line 97
    .line 98
    invoke-static {v3, v2}, Ljdy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljdy;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p0, v0, v1, v2}, Ljho;-><init>(Ljob;Ljcl;Ljdy;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x3e9

    .line 106
    .line 107
    iput v0, p0, Ljhk;->y:I

    .line 108
    .line 109
    iget-object v0, p1, Ljhm;->d:Ljob;

    .line 110
    .line 111
    iput-object v0, p0, Ljhk;->v:Ljob;

    .line 112
    .line 113
    iget-object v1, p1, Ljhm;->e:Ljhg;

    .line 114
    .line 115
    iput-object v1, p0, Ljhk;->b:Ljhg;

    .line 116
    .line 117
    invoke-interface {v0}, Ljob;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Ljhk;->a:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    const-wide/32 v0, 0xea60

    .line 124
    .line 125
    .line 126
    iput-wide v0, p0, Ljhk;->w:J

    .line 127
    .line 128
    iget-object p3, p3, Ljju;->b:Ljcl;

    .line 129
    .line 130
    sget-object v0, Ljha;->c:Ljck;

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ljcl;->a(Ljck;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz p3, :cond_0

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 p3, 0x0

    .line 146
    :goto_0
    iput-boolean p3, p0, Ljhk;->x:Z

    .line 147
    .line 148
    new-instance p3, Ljrd;

    .line 149
    .line 150
    invoke-direct {p3, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Ljhk;->A:Ljrd;

    .line 154
    .line 155
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Ljhk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    new-instance p3, Ljin;

    .line 163
    .line 164
    sget-object v0, Lgsi;->a:Lgsi;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Ljhk;->z:Ljin;

    .line 170
    .line 171
    new-instance v1, Ljil;

    .line 172
    .line 173
    iget-object v2, p1, Ljhm;->b:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    iget-object v3, p1, Ljhm;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget-object p3, p2, Ljgz;->a:Landroid/content/Intent;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, p2, Ljgz;->b:Landroid/os/UserHandle;

    .line 184
    .line 185
    iget-object p1, p1, Ljhm;->f:Ljhc;

    .line 186
    .line 187
    iget v6, p1, Ljhc;->b:I

    .line 188
    .line 189
    move-object v7, p0

    .line 190
    invoke-direct/range {v1 .. v7}, Ljil;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;ILjhk;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v7, Ljhk;->c:Ljhh;

    .line 194
    .line 195
    return-void
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
.end method

.method private static B(Ljgm;Ljcl;[Ljcv;)Ljjq;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljqd;->h([Ljcv;Ljcl;)Ljqd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljqd;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljla;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Ljla;-><init>(Ljgm;[Ljcv;)V

    .line 11
    .line 12
    .line 13
    return-object p1
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


# virtual methods
.method public final a(I)Lheo;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhk;->b:Ljhg;

    .line 2
    .line 3
    instance-of v1, v0, Ljhb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljhb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljhb;->b(I)Lheo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljhi;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Ljhi;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljhk;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lhrn;->L(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lheo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
    .line 27
    .line 28
.end method

.method public final declared-synchronized b(Ljfp;Ljfl;Ljcp;[Ljcv;)Ljjq;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljho;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljho;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ljhk;->p:Ljgm;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ljgm;->l:Ljgm;

    .line 19
    .line 20
    const-string p2, "newStream() before transportReady()"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object p2, p0, Ljhk;->o:Ljcl;

    .line 27
    .line 28
    invoke-static {p1, p2, p4}, Ljhk;->B(Ljgm;Ljcl;[Ljcv;)Ljjq;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v1, p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :try_start_2
    iget v2, p0, Ljhk;->y:I

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iput v0, p0, Ljhk;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    const v1, 0xffffff

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x3e9

    .line 51
    .line 52
    :try_start_3
    iput v0, p0, Ljhk;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    :cond_2
    :try_start_4
    iget-object v0, p0, Ljhk;->o:Ljcl;

    .line 55
    .line 56
    invoke-static {p4, v0}, Ljqd;->h([Ljcv;Ljcl;)Ljqd;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljhs;

    .line 61
    .line 62
    iget-object v0, p0, Ljhk;->o:Ljcl;

    .line 63
    .line 64
    invoke-static {p3}, Ljlp;->h(Ljcp;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {v6, p0, v0, v2, p3}, Ljhs;-><init>(Ljho;Ljcl;IZ)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Ljhk;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    iget-boolean p3, v6, Ljhs;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    :try_start_5
    iget-object p3, p0, Ljhk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    iget-object p3, p0, Ljhk;->e:Ljnq;

    .line 97
    .line 98
    invoke-interface {p3, v0}, Ljnq;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :try_start_6
    new-instance v0, Ljig;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    :try_start_7
    invoke-direct/range {v0 .. v5}, Ljig;-><init>(Ljho;ILjfp;Ljfl;Ljqd;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v3, Ljfp;->a:Ljfo;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljfo;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    new-instance p0, Ljim;

    .line 118
    .line 119
    invoke-direct {p0, v6, v0}, Ljim;-><init>(Ljhs;Ljig;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    .line 121
    .line 122
    monitor-exit v1

    .line 123
    return-object p0

    .line 124
    :cond_4
    :try_start_8
    new-instance p0, Ljic;

    .line 125
    .line 126
    invoke-direct {p0, v6, v0}, Ljic;-><init>(Ljhs;Ljig;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 127
    .line 128
    .line 129
    monitor-exit v1

    .line 130
    return-object p0

    .line 131
    :cond_5
    move-object v1, p0

    .line 132
    :try_start_9
    sget-object p0, Ljgm;->l:Ljgm;

    .line 133
    .line 134
    const-string p1, "Clashing call IDs"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0, v0}, Ljho;->v(Ljgm;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Ljhk;->o:Ljcl;

    .line 144
    .line 145
    invoke-static {p0, p1, p4}, Ljhk;->B(Ljgm;Ljcl;[Ljcv;)Ljjq;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 149
    monitor-exit v1

    .line 150
    return-object p0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v1, p0

    .line 153
    :goto_1
    move-object p1, v0

    .line 154
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 155
    throw p1

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_1
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

.method public final declared-synchronized d(Ljnq;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ljhk;->e:Ljnq;

    .line 3
    .line 4
    new-instance p1, Lhsn;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lhsn;-><init>(Ljava/lang/Object;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
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

.method public final declared-synchronized e(Ljgm;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljho;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljgm;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Ljho;->v(Ljgm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    iget-object p1, p0, Ljhk;->A:Ljrd;

    .line 23
    .line 24
    iget-object p1, p1, Ljrd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljho;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ljho;->y(I)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljhk;

    .line 35
    .line 36
    iget-object v0, v0, Ljhk;->e:Ljnq;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljhk;

    .line 40
    .line 41
    iget-object v1, v1, Ljhk;->o:Ljcl;

    .line 42
    .line 43
    invoke-interface {v0}, Ljnq;->g()V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ljhk;

    .line 48
    .line 49
    iput-object v1, v0, Ljhk;->o:Ljcl;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Ljhk;

    .line 53
    .line 54
    iget-object v0, v0, Ljhk;->e:Ljnq;

    .line 55
    .line 56
    invoke-interface {v0}, Ljnq;->b()V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Ljhk;

    .line 61
    .line 62
    iget-object v0, v0, Ljhk;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    check-cast p1, Ljhk;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p1, Ljhk;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
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
.end method

.method public final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljgm;->l:Ljgm;

    .line 3
    .line 4
    const-string v1, "Could not evaluate SecurityPolicy"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljgm;->d(Ljava/lang/Throwable;)Ljgm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Ljho;->v(Ljgm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final g(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljhk;->z:Ljin;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljin;->f()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final declared-synchronized h(Ljgm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljho;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljgm;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Ljho;->v(Ljgm;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    iget-object p1, p0, Ljhk;->c:Ljhh;

    .line 24
    .line 25
    invoke-interface {p1}, Ljhh;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
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

.method protected final i(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljho;->z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljgm;->m:Ljgm;

    .line 17
    .line 18
    const-string v0, "Wire format version mismatch"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Ljho;->v(Ljgm;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Ljgm;->m:Ljgm;

    .line 35
    .line 36
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v1}, Ljho;->v(Ljgm;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Ljhk;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljif;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Ljif;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ljho;->q:Ljif;

    .line 53
    .line 54
    :try_start_0
    iget-object p1, p1, Ljif;->b:Landroid/os/IBinder;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ljhk;->A:Ljrd;

    .line 61
    .line 62
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Ljho;

    .line 66
    .line 67
    iget-object v1, p1, Ljho;->l:Ljia;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, v1, Ljia;->a:Ljhz;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const-class v4, Ljip;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Ljio;

    .line 88
    .line 89
    invoke-direct {v5, v2, v4, v3}, Ljio;-><init>(ILjava/util/logging/Logger;Ljhz;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v1, Ljia;->a:Ljhz;

    .line 93
    .line 94
    :cond_3
    move-object v1, p0

    .line 95
    check-cast v1, Ljhk;

    .line 96
    .line 97
    iget-object v3, v1, Ljhk;->o:Ljcl;

    .line 98
    .line 99
    new-instance v4, Ljcj;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Ljcj;-><init>(Ljcl;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Ljhk;->h:Ljck;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v3, v5}, Ljcj;->c(Ljck;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Ljlk;->a:Ljck;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v2, v5, :cond_4

    .line 120
    .line 121
    sget-object v5, Ljgh;->c:Ljgh;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object v5, Ljgh;->b:Ljgh;

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v4, v3, v5}, Ljcj;->c(Ljck;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljcj;->a()Ljcl;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v1, Ljhk;->o:Ljcl;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljhk;->a(I)Lheo;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1, v2}, Ljho;->A(Ljava/util/concurrent/Future;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljhj;

    .line 143
    .line 144
    invoke-direct {p1, p0, v0}, Ljhj;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v1, Ljhk;->a:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-static {v2, p1, p0}, Lhrn;->O(Lheo;Lhee;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    sget-object p1, Ljgm;->m:Ljgm;

    .line 154
    .line 155
    const-string v0, "Failed to observe outgoing binder"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1, v1}, Ljho;->v(Ljgm;Z)V

    .line 162
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
.end method

.method public final j(Ljgm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljhk;->e:Ljnq;

    .line 2
    .line 3
    sget-object v0, Ljqc;->f:Ljqc;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Ljnq;->c(Ljgm;Ljkr;)V

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
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljhk;->e:Ljnq;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljnq;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljhk;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ljhk;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ljhk;->c:Ljhh;

    .line 26
    .line 27
    sget-object v1, Ljgm;->c:Ljgm;

    .line 28
    .line 29
    check-cast v0, Ljil;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljil;->c(Ljgm;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljhk;->e:Ljnq;

    .line 35
    .line 36
    invoke-interface {p0}, Ljnq;->d()V

    .line 37
    .line 38
    .line 39
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

.method public final declared-synchronized l(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljhk;->A:Ljrd;

    .line 3
    .line 4
    iget-object v0, v0, Ljrd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Ljhk;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljif;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Ljif;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_1
    invoke-static {}, Ljii;->c()Ljii;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljii;->a()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljii;->a()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljho;

    .line 30
    .line 31
    iget-object v4, v4, Ljho;->l:Ljia;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljif;->a(ILjii;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v2}, Ljii;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_4
    invoke-virtual {v2}, Ljii;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_6
    invoke-static {p1}, Ljho;->t(Landroid/os/RemoteException;)Ljgm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Ljho;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Ljho;->v(Ljgm;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 68
    throw p1
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

.method public final declared-synchronized m()V
    .locals 5

    .line 1
    const-string v0, "Connect timeout "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Ljho;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ljhk;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-wide v1, p0, Ljhk;->w:J

    .line 15
    .line 16
    sget-object v3, Ljgm;->f:Ljgm;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "ms lapsed"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Ljho;->v(Ljgm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
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

.method public final declared-synchronized n(Ljgm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljho;->v(Ljgm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
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

.method public final declared-synchronized o()V
    .locals 6

    .line 1
    const-string v0, "resolveService("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Ljho;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    :try_start_1
    invoke-virtual {p0, v2}, Ljho;->y(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-boolean v2, p0, Ljhk;->x:Z
    :try_end_2
    .catch Ljgn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    iget-object v3, p0, Ljhk;->c:Ljhh;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :try_start_3
    move-object v2, v3

    .line 24
    check-cast v2, Ljil;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljil;->d()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljil;

    .line 36
    .line 37
    iget-object v4, v4, Ljil;->a:Landroid/content/Intent;

    .line 38
    .line 39
    const/high16 v5, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljhk;->a(I)Lheo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljho;->A(Ljava/util/concurrent/Future;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljhj;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Ljhj;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Ljhk;->a:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lhrn;->O(Lheo;Lhee;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, Ljgm;->k:Ljgm;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v3, Ljil;

    .line 78
    .line 79
    iget-object v3, v3, Ljil;->b:Landroid/os/UserHandle;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " / "

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ") was null"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ljgn;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Ljgn;-><init>(Ljgm;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_2
    invoke-interface {v3}, Ljhh;->a()V
    :try_end_3
    .catch Ljgn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_0
    :try_start_4
    iget-object v0, p0, Ljho;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    new-instance v1, Lhsn;

    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v1, p0, v2, v3}, Lhsn;-><init>(Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, p0, Ljhk;->w:J

    .line 134
    .line 135
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Ljhk;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_5
    iget-object v0, v0, Ljgn;->a:Ljgm;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Ljho;->v(Ljgm;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    throw v0
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

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljho;->j:Ljob;

    .line 2
    .line 3
    iget-object v1, p0, Ljho;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljob;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljhk;->v:Ljob;

    .line 9
    .line 10
    iget-object p0, p0, Ljhk;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljob;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized q(Ljgm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ljho;->v(Ljgm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
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

.method public final declared-synchronized r(Ljgm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Ljho;->v(Ljgm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
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
