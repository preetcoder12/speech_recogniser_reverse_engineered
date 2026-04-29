.class public final Ldto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduc;


# static fields
.field private static volatile y:Ldto;


# instance fields
.field private final A:Ldvk;

.field private final B:Ldqm;

.field private final C:Ldvd;

.field private D:Ljava/lang/Boolean;

.field private E:J

.field private volatile F:Ljava/lang/Boolean;

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Ldrb;

.field public final d:Ldtc;

.field public final e:Ldsq;

.field public final f:Ldtl;

.field public final g:Ldwr;

.field public final h:Ldsl;

.field public final i:Lduz;

.field public final j:Ljava/lang/String;

.field public k:Ldsk;

.field public l:Ldvq;

.field public m:Ldrl;

.field public n:Ldsh;

.field public o:Ldvf;

.field public p:Z

.field public volatile q:Z

.field public r:I

.field public s:I

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field final u:J

.field final v:J

.field public final w:Ldmc;

.field public final x:Leqh;

.field private final z:Ldvz;


# direct methods
.method public constructor <init>(Lduk;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldto;->p:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ldto;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lduk;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Leqh;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Leqh;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ldto;->x:Leqh;

    .line 23
    .line 24
    sput-object v2, Ldby;->f:Leqh;

    .line 25
    .line 26
    iput-object v1, p0, Ldto;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v2, p1, Lduk;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Ldto;->b:Z

    .line 31
    .line 32
    iget-object v2, p1, Lduk;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, p0, Ldto;->F:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p1, Lduk;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Ldto;->j:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Ldto;->q:Z

    .line 42
    .line 43
    invoke-static {v1}, Lepy;->f(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Ldmc;->a:Ldmc;

    .line 47
    .line 48
    iput-object v3, p0, Ldto;->w:Ldmc;

    .line 49
    .line 50
    sget-object v3, Ldyj;->a:Lkkq;

    .line 51
    .line 52
    new-instance v3, Ldyn;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ldyn;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-array v5, v0, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "com.google.android.gms.measurement#"

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4, v0, v5}, Ldyn;->b(Ljava/lang/String;I[Ljava/lang/String;)Ldzq;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lept;->b(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Lduk;->f:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    :goto_0
    iput-wide v3, p0, Ldto;->u:J

    .line 93
    .line 94
    iget-object v3, p1, Lduk;->g:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    :goto_1
    iput-wide v3, p0, Ldto;->v:J

    .line 108
    .line 109
    new-instance v3, Ldrb;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Ldrb;-><init>(Ldto;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Ldto;->c:Ldrb;

    .line 115
    .line 116
    new-instance v3, Ldtc;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Ldtc;-><init>(Ldto;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ldub;->n()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Ldto;->d:Ldtc;

    .line 125
    .line 126
    new-instance v3, Ldsq;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Ldsq;-><init>(Ldto;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ldub;->n()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Ldto;->e:Ldsq;

    .line 135
    .line 136
    new-instance v3, Ldwr;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Ldwr;-><init>(Ldto;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ldub;->n()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Ldto;->g:Ldwr;

    .line 145
    .line 146
    new-instance v3, Ljrd;

    .line 147
    .line 148
    invoke-direct {v3, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ldsl;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Ldsl;-><init>(Ljrd;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Ldto;->h:Ldsl;

    .line 157
    .line 158
    new-instance v3, Ldqm;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Ldqm;-><init>(Ldto;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Ldto;->B:Ldqm;

    .line 164
    .line 165
    new-instance v3, Ldvk;

    .line 166
    .line 167
    invoke-direct {v3, p0}, Ldvk;-><init>(Ldto;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ldqo;->b()V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Ldto;->A:Ldvk;

    .line 174
    .line 175
    new-instance v3, Lduz;

    .line 176
    .line 177
    invoke-direct {v3, p0}, Lduz;-><init>(Ldto;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ldqo;->b()V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Ldto;->i:Lduz;

    .line 184
    .line 185
    new-instance v3, Ldvz;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Ldvz;-><init>(Ldto;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ldqo;->b()V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Ldto;->z:Ldvz;

    .line 194
    .line 195
    new-instance v3, Ldvd;

    .line 196
    .line 197
    invoke-direct {v3, p0}, Ldub;-><init>(Ldto;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ldub;->n()V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Ldto;->C:Ldvd;

    .line 204
    .line 205
    new-instance v3, Ldtl;

    .line 206
    .line 207
    invoke-direct {v3, p0}, Ldtl;-><init>(Ldto;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ldub;->n()V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Ldto;->f:Ldtl;

    .line 214
    .line 215
    iget-object v4, p1, Lduk;->d:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 216
    .line 217
    if-eqz v4, :cond_2

    .line 218
    .line 219
    iget-wide v4, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    .line 220
    .line 221
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    cmp-long v4, v4, v6

    .line 224
    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    move v0, v2

    .line 229
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v1, v1, Landroid/app/Application;

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-virtual {p0}, Ldto;->k()Lduz;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ldua;->aj()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    instance-of v2, v2, Landroid/app/Application;

    .line 250
    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    invoke-virtual {v1}, Ldua;->aj()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/app/Application;

    .line 262
    .line 263
    iget-object v4, v1, Lduz;->a:Lduy;

    .line 264
    .line 265
    if-nez v4, :cond_3

    .line 266
    .line 267
    new-instance v4, Lduy;

    .line 268
    .line 269
    invoke-direct {v4, v1}, Lduy;-><init>(Lduz;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v1, Lduz;->a:Lduy;

    .line 273
    .line 274
    :cond_3
    if-eqz v0, :cond_5

    .line 275
    .line 276
    iget-object v0, v1, Lduz;->a:Lduy;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lduz;->a:Lduy;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ldua;->aJ()Ldsq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Ldsq;->k:Ldso;

    .line 291
    .line 292
    const-string v1, "Registered activity lifecycle callback"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ldso;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_4
    invoke-virtual {p0}, Ldto;->aJ()Ldsq;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Ldsq;->f:Ldso;

    .line 303
    .line 304
    const-string v1, "Application context is not an Application"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ldso;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    :goto_3
    new-instance v0, Ldtn;

    .line 310
    .line 311
    invoke-direct {v0, p0, p1}, Ldtn;-><init>(Ldto;Lduk;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    return-void
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

.method public static final A()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call on client side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method private static final B(Ldqn;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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

.method private static final C(Ldua;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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

.method private static final D(Ldqo;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ldqo;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Component not initialized: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Component not created"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
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

.method public static i(Landroid/content/Context;)Ldto;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Ldto;->j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;Ljava/lang/Long;)Ldto;

    .line 3
    .line 4
    .line 5
    move-result-object p0

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;Ljava/lang/Long;)Ldto;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ldto;->y:Ldto;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Ldto;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Ldto;->y:Ldto;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lduk;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lduk;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ldto;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ldto;-><init>(Lduk;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Ldto;->y:Ldto;

    .line 50
    .line 51
    :cond_1
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-string p1, "dataCollectionDefaultEnabled"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Ldto;->y:Ldto;

    .line 72
    .line 73
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ldto;->y:Ldto;

    .line 77
    .line 78
    const-string p2, "dataCollectionDefaultEnabled"

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Ldto;->u(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    sget-object p0, Ldto;->y:Ldto;

    .line 88
    .line 89
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ldto;->y:Ldto;

    .line 93
    .line 94
    return-object p0
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

.method public static final z(Ldub;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ldub;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Component not initialized: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Component not created"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
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


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldto;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldto;->c:Ldrb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldrb;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldto;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x8

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ldto;->g()Ldtc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ldtc;->g()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_3
    invoke-virtual {v0}, Ldua;->ar()V

    .line 44
    .line 45
    .line 46
    const-string v1, "firebase_analytics_collection_enabled"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldrb;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    const/4 p0, 0x4

    .line 62
    return p0

    .line 63
    :cond_5
    iget-object v0, p0, Ldto;->F:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object p0, p0, Ldto;->F:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    const/4 p0, 0x7

    .line 77
    return p0

    .line 78
    :cond_7
    return v2
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
.end method

.method public final aJ()Ldsq;
    .locals 0

    .line 1
    iget-object p0, p0, Ldto;->e:Ldsq;

    .line 2
    .line 3
    invoke-static {p0}, Ldto;->z(Ldub;)V

    .line 4
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

.method public final aK()Ldtl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldto;->f:Ldtl;

    .line 2
    .line 3
    invoke-static {p0}, Ldto;->z(Ldub;)V

    .line 4
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

.method public final b()Ldqm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldto;->B:Ldqm;

    .line 2
    .line 3
    invoke-static {p0}, Ldto;->B(Ldqn;)V

    .line 4
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

.method public final c()Ldrl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldto;->m:Ldrl;

    .line 2
    .line 3
    invoke-static {v0}, Ldto;->z(Ldub;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldto;->m:Ldrl;

    .line 7
    .line 8
    return-object p0
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

.method public final d()Ldsh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldto;->n:Ldsh;

    .line 2
    .line 3
    invoke-static {v0}, Ldto;->D(Ldqo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldto;->n:Ldsh;

    .line 7
    .line 8
    return-object p0
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

.method public final e()Ldsk;
    .locals 1

    .line 1
    iget-object v0, p0, Ldto;->k:Ldsk;

    .line 2
    .line 3
    invoke-static {v0}, Ldto;->D(Ldqo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldto;->k:Ldsk;

    .line 7
    .line 8
    return-object p0
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

.method public final g()Ldtc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldto;->d:Ldtc;

    .line 2
    .line 3
    invoke-static {p0}, Ldto;->C(Ldua;)V

    .line 4
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

.method public final k()Lduz;
    .locals 0

    .line 1
    iget-object p0, p0, Ldto;->i:Lduz;

    .line 2
    .line 3
    invoke-static {p0}, Ldto;->D(Ldqo;)V

    .line 4
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

.method public final l()Ldvd;
    .locals 0

    .line 1
    iget-object p0, p0, Ldto;->C:Ldvd;

    .line 2
    .line 3
    invoke-static {p0}, Ldto;->z(Ldub;)V

    .line 4
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

.method public final m()Ldvf;
    .locals 1

    .line 1
    iget-object v0, p0, Ldto;->o:Ldvf;

    .line 2
    .line 3
    invoke-static {v0}, Ldto;->B(Ldqn;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldto;->o:Ldvf;

    .line 7
    .line 8
    return-object p0
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

.method public final n()Ldvk;
    .locals 0

    .line 1
    iget-object p0, p0, Ldto;->A:Ldvk;

    .line 2
    .line 3
    invoke-static {p0}, Ldto;->D(Ldqo;)V

    .line 4
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

.method public final o()Ldvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldto;->l:Ldvq;

    .line 2
    .line 3
    invoke-static {v0}, Ldto;->D(Ldqo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldto;->l:Ldvq;

    .line 7
    .line 8
    return-object p0
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

.method public final p()Ldvz;
    .locals 0

    .line 1
    iget-object p0, p0, Ldto;->z:Ldvz;

    .line 2
    .line 3
    invoke-static {p0}, Ldto;->D(Ldqo;)V

    .line 4
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

.method public final q()Ldwr;
    .locals 0

    .line 1
    iget-object p0, p0, Ldto;->g:Ldwr;

    .line 2
    .line 3
    invoke-static {p0}, Ldto;->C(Ldua;)V

    .line 4
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

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldto;->aK()Ldtl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldua;->o()V

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
.end method

.method final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldto;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

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
.end method

.method final t()V
    .locals 1

    .line 1
    iget v0, p0, Ldto;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldto;->r:I

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
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldto;->F:Ljava/lang/Boolean;

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

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldto;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldto;->F:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final w()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldto;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final x()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldto;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Ldto;->q:Z

    .line 5
    .line 6
    return p0
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

.method protected final y()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldto;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ldto;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldto;->D:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Ldto;->E:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Ldto;->E:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Ldto;->E:J

    .line 48
    .line 49
    invoke-virtual {p0}, Ldto;->q()Ldwr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "android.permission.INTERNET"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ldwr;->af(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ldto;->q()Ldwr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ldwr;->af(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Ldto;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Ldmm;->b(Landroid/content/Context;)Lcoq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcoq;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Ldto;->c:Ldrb;

    .line 88
    .line 89
    invoke-virtual {v2}, Ldrb;->z()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, Ldwr;->av(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Ldwr;->aC(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :cond_1
    move v1, v3

    .line 108
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Ldto;->D:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Ldto;->q()Ldwr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Ldto;->d()Ldsh;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ldsh;->t()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ldwr;->X(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Ldto;->D:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_3
    iget-object p0, p0, Ldto;->D:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "AppMeasurement is not initialized"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
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
