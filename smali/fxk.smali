.class public final Lfxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lbjw;
.implements Lbky;


# static fields
.field public static final a:Lgwc;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public i:Lj$/util/Optional;

.field private final j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/sound/DolphinSoundEventPolicy"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxk;->a:Lgwc;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfxk;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfxk;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfxk;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lgto;

    .line 12
    .line 13
    invoke-direct {v0}, Lgto;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lfrk;->gA:Lfrk;

    .line 17
    .line 18
    new-instance v2, Lfxi;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [Lfrk;

    .line 22
    .line 23
    sget-object v5, Lfrk;->gM:Lfrk;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    sget-object v5, Lfrk;->gL:Lfrk;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v5, v4, v7

    .line 32
    .line 33
    invoke-direct {v2, v4}, Lfxi;-><init>([Lfrk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lfrk;->gI:Lfrk;

    .line 40
    .line 41
    new-instance v2, Lfxi;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v5, v4, [Lfrk;

    .line 45
    .line 46
    aput-object v1, v5, v6

    .line 47
    .line 48
    sget-object v8, Lfrk;->fn:Lfrk;

    .line 49
    .line 50
    aput-object v8, v5, v7

    .line 51
    .line 52
    sget-object v8, Lfrk;->fo:Lfrk;

    .line 53
    .line 54
    aput-object v8, v5, v3

    .line 55
    .line 56
    sget-object v8, Lfrk;->fp:Lfrk;

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    aput-object v8, v5, v9

    .line 60
    .line 61
    invoke-direct {v2, v5}, Lfxi;-><init>([Lfrk;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lfrk;->z:Lfrk;

    .line 68
    .line 69
    new-instance v2, Lfxi;

    .line 70
    .line 71
    new-array v5, v7, [Lfrk;

    .line 72
    .line 73
    aput-object v1, v5, v6

    .line 74
    .line 75
    invoke-direct {v2, v5}, Lfxi;-><init>([Lfrk;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lfrk;->fT:Lfrk;

    .line 82
    .line 83
    new-instance v2, Lfxi;

    .line 84
    .line 85
    new-array v5, v7, [Lfrk;

    .line 86
    .line 87
    aput-object v1, v5, v6

    .line 88
    .line 89
    invoke-direct {v2, v5}, Lfxi;-><init>([Lfrk;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lfrk;->fX:Lfrk;

    .line 96
    .line 97
    new-instance v2, Lfxi;

    .line 98
    .line 99
    new-array v5, v7, [Lfrk;

    .line 100
    .line 101
    aput-object v1, v5, v6

    .line 102
    .line 103
    invoke-direct {v2, v5}, Lfxi;-><init>([Lfrk;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lfrk;->ay:Lfrk;

    .line 110
    .line 111
    new-instance v2, Lfxh;

    .line 112
    .line 113
    invoke-static {v1}, Ldby;->I(Lfrk;)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-array v8, v7, [Lfrk;

    .line 118
    .line 119
    aput-object v1, v8, v6

    .line 120
    .line 121
    invoke-direct {v2, v5, v8}, Lfxh;-><init>(Lj$/time/Duration;[Lfrk;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lfrk;->eE:Lfrk;

    .line 128
    .line 129
    new-instance v2, Lfxh;

    .line 130
    .line 131
    invoke-static {v1}, Ldby;->I(Lfrk;)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-array v4, v4, [Lfrk;

    .line 136
    .line 137
    aput-object v1, v4, v6

    .line 138
    .line 139
    sget-object v8, Lfrk;->eF:Lfrk;

    .line 140
    .line 141
    aput-object v8, v4, v7

    .line 142
    .line 143
    sget-object v8, Lfrk;->eM:Lfrk;

    .line 144
    .line 145
    aput-object v8, v4, v3

    .line 146
    .line 147
    sget-object v3, Lfrk;->gi:Lfrk;

    .line 148
    .line 149
    aput-object v3, v4, v9

    .line 150
    .line 151
    invoke-direct {v2, v5, v4}, Lfxh;-><init>(Lj$/time/Duration;[Lfrk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lfrk;->gB:Lfrk;

    .line 158
    .line 159
    new-instance v2, Lfxi;

    .line 160
    .line 161
    new-array v3, v7, [Lfrk;

    .line 162
    .line 163
    aput-object v1, v3, v6

    .line 164
    .line 165
    invoke-direct {v2, v3}, Lfxi;-><init>([Lfrk;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lfrk;->ip:Lfrk;

    .line 172
    .line 173
    new-instance v2, Lfxi;

    .line 174
    .line 175
    new-array v3, v7, [Lfrk;

    .line 176
    .line 177
    aput-object v1, v3, v6

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lfxi;-><init>([Lfrk;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lgto;->b()Lgtq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lfxk;->f:Ljava/util/Map;

    .line 198
    .line 199
    new-instance v0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lfxk;->g:Ljava/util/Map;

    .line 209
    .line 210
    new-instance v0, Landroid/util/ArraySet;

    .line 211
    .line 212
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lfxk;->h:Ljava/util/Set;

    .line 220
    .line 221
    new-instance v0, Landroid/os/HandlerThread;

    .line 222
    .line 223
    const-string v1, "fxk"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lfxk;->j:Landroid/os/HandlerThread;

    .line 229
    .line 230
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lfxk;->i:Lj$/util/Optional;

    .line 235
    .line 236
    iput-object p1, p0, Lfxk;->d:Landroid/content/Context;

    .line 237
    .line 238
    return-void
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


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfxk;->e:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Lgtq;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onCreate(Lbkk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfxk;->j:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfxk;->k:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p1, p0, Lfxk;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfxk;->l:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDestroy(Lbkk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfxk;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lgqm;->aK(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfxk;->l:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfxk;->j:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final synthetic onPause(Lbkk;)V
    .locals 0

    .line 1
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic onResume(Lbkk;)V
    .locals 0

    .line 1
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfxk;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f13054d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lgqm;->aJ(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lgqm;->aJ(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {v0}, Ldec;->p(Ljava/lang/String;)Ldec;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Ldec;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lfvx;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v1, v0, p2}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lgqm;->aK(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lfxk;->h:Ljava/util/Set;

    .line 71
    .line 72
    iget-object p2, v1, Lfvx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lfxk;->k:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance p2, Lfws;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p2, p0, v1, v0, v2}, Lfws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v1, Lfvx;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lj$/time/Duration;

    .line 89
    .line 90
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
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
.end method

.method public final synthetic onStart(Lbkk;)V
    .locals 0

    .line 1
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic onStop(Lbkk;)V
    .locals 0

    .line 1
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
