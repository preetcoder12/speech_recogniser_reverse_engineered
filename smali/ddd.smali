.class public final Lddd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldec;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final d:Ldbg;

.field public final e:Ldag;

.field public final f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final g:Landroid/content/ComponentName;

.field public final h:Ldcs;

.field public final i:Ldcs;

.field public j:Ldcq;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Ler;

.field public m:Lej;

.field public n:Z

.field public final o:Ldby;

.field private final p:Landroid/content/ComponentName;

.field private q:Ldcz;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/lang/Runnable;

.field private t:Leu;

.field private u:Leu;

.field private v:Leu;

.field private w:Leu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldec;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lddd;->a:Ldec;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ldbg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddd;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lddd;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lddd;->d:Ldbg;

    .line 9
    .line 10
    invoke-static {}, Lczd;->a()Lczd;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lczd;->d()Ldag;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    iput-object p3, p0, Lddd;->e:Ldag;

    .line 24
    .line 25
    iget-object p3, p2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 32
    .line 33
    :goto_1
    iput-object v1, p0, Lddd;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34
    .line 35
    new-instance v1, Lddc;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lddc;-><init>(Lddd;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lddd;->o:Ldby;

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v2, v0

    .line 61
    :goto_3
    iput-object v2, p0, Lddd;->p:Landroid/content/ComponentName;

    .line 62
    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    move-object p3, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    .line 68
    .line 69
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object v1, v0

    .line 82
    :goto_5
    iput-object v1, p0, Lddd;->g:Landroid/content/ComponentName;

    .line 83
    .line 84
    new-instance p3, Ldcs;

    .line 85
    .line 86
    invoke-direct {p3, p1}, Ldcs;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lddd;->h:Ldcs;

    .line 90
    .line 91
    new-instance v1, Ldda;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p0, v2}, Ldda;-><init>(Lddd;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p3, Ldcs;->c:Ldcr;

    .line 98
    .line 99
    new-instance p3, Ldcs;

    .line 100
    .line 101
    invoke-direct {p3, p1}, Ldcs;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lddd;->i:Ldcs;

    .line 105
    .line 106
    new-instance v1, Ldda;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v2}, Ldda;-><init>(Lddd;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p3, Ldcs;->c:Ldcr;

    .line 113
    .line 114
    new-instance p3, Ldot;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p3, v1}, Ldot;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Lddd;->r:Landroid/os/Handler;

    .line 124
    .line 125
    sget-object p3, Ldcz;->a:Ldec;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :cond_6
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 134
    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_7
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Ldbs;

    .line 140
    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_8
    invoke-static {p2}, Ldde;->e(Ldbs;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p2}, Ldde;->f(Ldbs;)[I

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p3, :cond_9

    .line 153
    .line 154
    move v1, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_6
    const-string v3, "dby"

    .line 161
    .line 162
    if-eqz p3, :cond_11

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    const/4 v4, 0x5

    .line 176
    if-le p3, v4, :cond_b

    .line 177
    .line 178
    const-class p1, Ldby;

    .line 179
    .line 180
    sget-object p1, Ldcz;->a:Ldec;

    .line 181
    .line 182
    new-array p2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string p3, " provides more than 5 actions."

    .line 185
    .line 186
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p1, p3, p2}, Ldec;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_b
    if-eqz p2, :cond_10

    .line 195
    .line 196
    array-length p3, p2

    .line 197
    if-nez p3, :cond_c

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_c
    move v4, v2

    .line 201
    :goto_7
    if-ge v4, p3, :cond_f

    .line 202
    .line 203
    aget v5, p2, v4

    .line 204
    .line 205
    if-ltz v5, :cond_e

    .line 206
    .line 207
    if-lt v5, v1, :cond_d

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    :goto_8
    const-class p1, Ldby;

    .line 214
    .line 215
    sget-object p1, Ldcz;->a:Ldec;

    .line 216
    .line 217
    new-array p2, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string p3, "provides a compact view action whose index is out of bounds."

    .line 220
    .line 221
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p1, p3, p2}, Ldec;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_f
    :goto_9
    new-instance v0, Ldcz;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Ldcz;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_10
    :goto_a
    const-class p1, Ldby;

    .line 236
    .line 237
    sget-object p1, Ldcz;->a:Ldec;

    .line 238
    .line 239
    new-array p2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string p3, " doesn\'t provide any actions for compact view."

    .line 242
    .line 243
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p1, p3, p2}, Ldec;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_11
    :goto_b
    const-class p1, Ldby;

    .line 252
    .line 253
    sget-object p1, Ldcz;->a:Ldec;

    .line 254
    .line 255
    new-array p2, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    const-string p3, " doesn\'t provide any action."

    .line 258
    .line 259
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p1, p3, p2}, Ldec;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_c
    iput-object v0, p0, Lddd;->q:Ldcz;

    .line 267
    .line 268
    new-instance p1, Lcqw;

    .line 269
    .line 270
    const/16 p2, 0xa

    .line 271
    .line 272
    invoke-direct {p1, p0, p2}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lddd;->s:Ljava/lang/Runnable;

    .line 276
    .line 277
    return-void
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

.method private final g(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const p0, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_d

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    if-ne p2, p0, :cond_1

    .line 35
    .line 36
    const-wide/16 p1, 0x202

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 p0, 0x200

    .line 40
    .line 41
    move-wide v5, p0

    .line 42
    move p0, p2

    .line 43
    move-wide p1, v5

    .line 44
    :goto_0
    const/4 p3, 0x2

    .line 45
    if-eq p0, p3, :cond_2

    .line 46
    .line 47
    return-wide p1

    .line 48
    :cond_2
    const-wide/16 p0, 0x204

    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_3
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_d

    .line 58
    .line 59
    iget-object p0, p0, Lddd;->j:Ldcq;

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Ldcq;->n()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, Ldcq;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p1, 0x80

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/MediaStatus;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-wide/16 v0, 0x10

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    return-wide v0

    .line 88
    :cond_5
    iget p1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget p1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lez p0, :cond_7

    .line 105
    .line 106
    :cond_6
    return-wide v0

    .line 107
    :cond_7
    :goto_1
    const-string p0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 108
    .line 109
    invoke-virtual {p3, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-wide v3

    .line 113
    :cond_8
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_d

    .line 120
    .line 121
    iget-object p0, p0, Lddd;->j:Ldcq;

    .line 122
    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p0}, Ldcq;->n()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {p0}, Ldcq;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 p1, 0x40

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/MediaStatus;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const-wide/16 v0, 0x20

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_a
    iget p1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    iget p1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    add-int/lit8 p0, p0, -0x1

    .line 171
    .line 172
    if-ge p1, p0, :cond_c

    .line 173
    .line 174
    :cond_b
    return-wide v0

    .line 175
    :cond_c
    :goto_2
    const-string p0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 176
    .line 177
    invoke-virtual {p3, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :cond_d
    :goto_3
    return-wide v3
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

.method private final h(Let;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "You must specify an icon resource id to build a CustomAction"

    .line 6
    .line 7
    const-string v2, "You must specify a name to build a CustomAction"

    .line 8
    .line 9
    const-string v3, "You must specify an action to build a CustomAction"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_10

    .line 24
    .line 25
    iget-object p2, p0, Lddd;->t:Leu;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lddd;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p3, p0, Lddd;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-wide v5, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 36
    .line 37
    invoke-static {p2, v5, v6}, Ldde;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {p2, v5, v6}, Ldde;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    new-instance v1, Leu;

    .line 68
    .line 69
    invoke-direct {v1, v0, p3, p2, v4}, Leu;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lddd;->t:Leu;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_0
    iget-object v4, p0, Lddd;->t:Leu;

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_10

    .line 104
    .line 105
    iget-object p2, p0, Lddd;->w:Leu;

    .line 106
    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    iget-object p2, p0, Lddd;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p3, p0, Lddd;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget v5, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 120
    .line 121
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    iget p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    new-instance v1, Leu;

    .line 142
    .line 143
    invoke-direct {v1, v0, p3, p2, v4}, Leu;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lddd;->w:Leu;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_7
    :goto_1
    iget-object v4, p0, Lddd;->w:Leu;

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_10

    .line 178
    .line 179
    iget-object p2, p0, Lddd;->v:Leu;

    .line 180
    .line 181
    if-nez p2, :cond_b

    .line 182
    .line 183
    iget-object p2, p0, Lddd;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    iget-object p3, p0, Lddd;->b:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget v5, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 194
    .line 195
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    iget p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 212
    .line 213
    if-eqz p2, :cond_8

    .line 214
    .line 215
    new-instance v1, Leu;

    .line 216
    .line 217
    invoke-direct {v1, v0, p3, p2, v4}, Leu;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lddd;->v:Leu;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_b
    :goto_2
    iget-object v4, p0, Lddd;->v:Leu;

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_10

    .line 252
    .line 253
    iget-object p2, p0, Lddd;->u:Leu;

    .line 254
    .line 255
    if-nez p2, :cond_f

    .line 256
    .line 257
    iget-object p2, p0, Lddd;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 258
    .line 259
    if-eqz p2, :cond_f

    .line 260
    .line 261
    iget-object p3, p0, Lddd;->b:Landroid/content/Context;

    .line 262
    .line 263
    iget-wide v5, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 264
    .line 265
    invoke-static {p2, v5, v6}, Ldde;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {p2, v5, v6}, Ldde;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_e

    .line 286
    .line 287
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_d

    .line 292
    .line 293
    if-eqz p2, :cond_c

    .line 294
    .line 295
    new-instance v1, Leu;

    .line 296
    .line 297
    invoke-direct {v1, v0, p3, p2, v4}, Leu;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, p0, Lddd;->u:Leu;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_f
    :goto_3
    iget-object v4, p0, Lddd;->u:Leu;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_10
    :goto_4
    if-eqz p3, :cond_14

    .line 325
    .line 326
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_13

    .line 331
    .line 332
    iget-object p0, p3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    iget p3, p3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    .line 341
    .line 342
    if-eqz p3, :cond_11

    .line 343
    .line 344
    new-instance v0, Leu;

    .line 345
    .line 346
    invoke-direct {v0, p2, p0, p3, v4}, Leu;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    move-object v4, v0

    .line 350
    goto :goto_5

    .line 351
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_14
    :goto_5
    if-eqz v4, :cond_15

    .line 370
    .line 371
    iget-object p0, p1, Let;->a:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_15
    return-void

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
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

.method private static final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
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
.end method

.method private final j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lddd;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lfdt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lfdt;->bb(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/common/images/WebImage;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p0, v0

    .line 38
    :goto_1
    if-nez p0, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    .line 42
    .line 43
    return-object p0
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

.method private final k()Lbdf;
    .locals 1

    .line 1
    iget-object p0, p0, Lddd;->l:Ler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Ler;->b:Lbdf;

    .line 8
    .line 9
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkkp;

    .line 12
    .line 13
    iget-object p0, p0, Lkkp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ldu;->a(Ljava/lang/Object;)Ldu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    new-instance p0, Lbdf;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lbdf;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-direct {p0, v0}, Lbdf;-><init>(Ldu;)V

    .line 36
    .line 37
    .line 38
    return-object p0
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


# virtual methods
.method final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lddd;->l:Ler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v2, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lddd;->k()Lbdf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Ldu;->a:Lawp;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, p2}, Laxf;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Laxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "The "

    .line 67
    .line 68
    const-string v0, " key cannot be used to put a Bitmap"

    .line 69
    .line 70
    invoke-static {p2, p1, v0}, La;->aX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_1
    iget-object v1, p0, Lbdf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbdf;->c()Ldu;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ler;->g(Ldu;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lddd;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lddd;->s:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lddd;->r:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lddd;->b:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v2, Ldad;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lddd;->r:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p0, p0, Lddd;->s:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lddd;->q:Ldcz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lddd;->a:Ldec;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldcz;->c:Ldcs;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldcs;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldcz;->b:Landroid/app/NotificationManager;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string v0, "castMediaNotification"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddd;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lddd;->r:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lddd;->s:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lddd;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Ldad;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final e(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v9, v0, Lddd;->l:Ler;

    .line 6
    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    new-instance v10, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Let;

    .line 17
    .line 18
    invoke-direct {v1}, Let;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lddd;->j:Ldcq;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    iget-object v3, v0, Lddd;->q:Ldcz;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ldcq;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ldcq;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Ldcq;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    move-wide v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    move/from16 v2, p1

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Let;->b(IJFJ)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Let;->a()Lev;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_4
    iget-object v3, v0, Lddd;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Ldbs;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v4, v11

    .line 80
    :goto_2
    iget-object v5, v0, Lddd;->j:Ldcq;

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v5}, Ldcq;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    iget-object v5, v0, Lddd;->j:Ldcq;

    .line 91
    .line 92
    invoke-virtual {v5}, Ldcq;->t()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const-wide/16 v5, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_3
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    :goto_4
    if-eqz v4, :cond_9

    .line 105
    .line 106
    invoke-static {v4}, Ldde;->e(Ldbs;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 127
    .line 128
    iget-object v7, v4, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7}, Lddd;->i(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_8

    .line 135
    .line 136
    invoke-direct {v0, v7, v2, v10}, Lddd;->g(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    or-long/2addr v5, v14

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-direct {v0, v1, v7, v4}, Lddd;->h(Let;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    if-eqz v3, :cond_b

    .line 147
    .line 148
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, Lddd;->i(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    invoke-direct {v0, v4, v2, v10}, Lddd;->g(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    or-long/2addr v5, v14

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    invoke-direct {v0, v1, v4, v11}, Lddd;->h(Let;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    iput-wide v5, v1, Let;->b:J

    .line 183
    .line 184
    invoke-virtual {v1}, Let;->a()Lev;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    :goto_7
    move/from16 v2, p1

    .line 190
    .line 191
    invoke-virtual {v1}, Let;->a()Lev;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_8
    iget-object v3, v9, Ler;->a:Lek;

    .line 196
    .line 197
    iput-object v1, v3, Lek;->e:Lev;

    .line 198
    .line 199
    iget-object v4, v3, Lek;->c:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v4

    .line 202
    :try_start_0
    iget-object v5, v3, Lek;->d:Landroid/os/RemoteCallbackList;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :catch_0
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 209
    .line 210
    if-ltz v6, :cond_d

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ldy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    :try_start_1
    invoke-interface {v7, v1}, Ldy;->a(Lev;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_d
    :try_start_2
    iget-object v5, v3, Lek;->d:Landroid/os/RemoteCallbackList;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 225
    .line 226
    .line 227
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    iget-object v3, v3, Lek;->a:Landroid/media/session/MediaSession;

    .line 229
    .line 230
    iget-object v4, v1, Lev;->l:Landroid/media/session/PlaybackState;

    .line 231
    .line 232
    if-nez v4, :cond_10

    .line 233
    .line 234
    new-instance v14, Landroid/media/session/PlaybackState$Builder;

    .line 235
    .line 236
    invoke-direct {v14}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget v15, v1, Lev;->a:I

    .line 240
    .line 241
    iget-wide v4, v1, Lev;->b:J

    .line 242
    .line 243
    iget v6, v1, Lev;->d:F

    .line 244
    .line 245
    iget-wide v12, v1, Lev;->h:J

    .line 246
    .line 247
    move-wide/from16 v16, v4

    .line 248
    .line 249
    move/from16 v18, v6

    .line 250
    .line 251
    move-wide/from16 v19, v12

    .line 252
    .line 253
    invoke-virtual/range {v14 .. v20}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 254
    .line 255
    .line 256
    iget-wide v4, v1, Lev;->c:J

    .line 257
    .line 258
    invoke-virtual {v14, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 259
    .line 260
    .line 261
    iget-wide v4, v1, Lev;->e:J

    .line 262
    .line 263
    invoke-virtual {v14, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Lev;->g:Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-virtual {v14, v4}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 269
    .line 270
    .line 271
    iget-object v4, v1, Lev;->i:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Leu;

    .line 288
    .line 289
    iget-object v6, v5, Leu;->e:Landroid/media/session/PlaybackState$CustomAction;

    .line 290
    .line 291
    if-eqz v6, :cond_e

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_e
    iget-object v6, v5, Leu;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v7, v5, Leu;->b:Ljava/lang/CharSequence;

    .line 297
    .line 298
    iget v12, v5, Leu;->c:I

    .line 299
    .line 300
    new-instance v13, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 301
    .line 302
    invoke-direct {v13, v6, v7, v12}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v5, Leu;->d:Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-virtual {v13, v5}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_b
    invoke-virtual {v14, v6}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_f
    iget-wide v4, v1, Lev;->j:J

    .line 319
    .line 320
    invoke-virtual {v14, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 321
    .line 322
    .line 323
    iget-object v4, v1, Lev;->k:Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-virtual {v14, v4}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v1, Lev;->l:Landroid/media/session/PlaybackState;

    .line 333
    .line 334
    :cond_10
    iget-object v1, v1, Lev;->l:Landroid/media/session/PlaybackState;

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lddd;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    iget-boolean v5, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Z

    .line 345
    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 349
    .line 350
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    :cond_11
    if-eqz v1, :cond_12

    .line 354
    .line 355
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Z

    .line 356
    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 360
    .line 361
    invoke-virtual {v10, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    :cond_12
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 365
    .line 366
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_13

    .line 371
    .line 372
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 373
    .line 374
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    :cond_13
    invoke-virtual {v3, v10}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    if-eqz v2, :cond_1f

    .line 384
    .line 385
    iget-object v1, v0, Lddd;->j:Ldcq;

    .line 386
    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    iget-object v1, v0, Lddd;->p:Landroid/content/ComponentName;

    .line 390
    .line 391
    if-nez v1, :cond_15

    .line 392
    .line 393
    move-object v1, v11

    .line 394
    goto :goto_c

    .line 395
    :cond_15
    new-instance v2, Landroid/content/Intent;

    .line 396
    .line 397
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lddd;->b:Landroid/content/Context;

    .line 404
    .line 405
    sget v4, Ldop;->a:I

    .line 406
    .line 407
    const/high16 v4, 0xc000000

    .line 408
    .line 409
    invoke-static {v1, v2, v4}, Ldop;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_c
    if-eqz v1, :cond_16

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 416
    .line 417
    .line 418
    :cond_16
    iget-object v1, v0, Lddd;->j:Ldcq;

    .line 419
    .line 420
    if-eqz v1, :cond_1e

    .line 421
    .line 422
    iget-object v2, v0, Lddd;->l:Ler;

    .line 423
    .line 424
    if-eqz v2, :cond_1e

    .line 425
    .line 426
    if-eqz v8, :cond_1e

    .line 427
    .line 428
    iget-object v3, v8, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 429
    .line 430
    if-eqz v3, :cond_1e

    .line 431
    .line 432
    invoke-virtual {v1}, Ldcq;->p()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    const-wide/16 v12, 0x0

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_17
    iget-wide v12, v8, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 442
    .line 443
    :goto_d
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-direct {v0}, Lddd;->k()Lbdf;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sget-object v6, Ldu;->a:Lawp;

    .line 460
    .line 461
    const-string v7, "android.media.metadata.DURATION"

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Laxf;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_19

    .line 468
    .line 469
    invoke-virtual {v6, v7}, Laxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_18

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    const-string v1, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_19
    :goto_e
    iget-object v6, v5, Lbdf;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v6, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-virtual {v6, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 495
    .line 496
    .line 497
    if-eqz v1, :cond_1a

    .line 498
    .line 499
    const-string v6, "android.media.metadata.TITLE"

    .line 500
    .line 501
    invoke-virtual {v5, v6, v1}, Lbdf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    .line 505
    .line 506
    invoke-virtual {v5, v6, v1}, Lbdf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_1a
    if-eqz v4, :cond_1b

    .line 510
    .line 511
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 512
    .line 513
    invoke-virtual {v5, v1, v4}, Lbdf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_1b
    invoke-virtual {v5}, Lbdf;->c()Ldu;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v2, v1}, Ler;->g(Ldu;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v3}, Lddd;->j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_1c

    .line 528
    .line 529
    iget-object v2, v0, Lddd;->h:Ldcs;

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ldcs;->b(Landroid/net/Uri;)V

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1c
    const/4 v1, 0x0

    .line 536
    invoke-virtual {v0, v11, v1}, Lddd;->a(Landroid/graphics/Bitmap;I)V

    .line 537
    .line 538
    .line 539
    :goto_f
    invoke-direct {v0, v3}, Lddd;->j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_1d

    .line 544
    .line 545
    iget-object v0, v0, Lddd;->i:Ldcs;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ldcs;->b(Landroid/net/Uri;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_1d
    const/4 v1, 0x3

    .line 552
    invoke-virtual {v0, v11, v1}, Lddd;->a(Landroid/graphics/Bitmap;I)V

    .line 553
    .line 554
    .line 555
    :cond_1e
    :goto_10
    return-void

    .line 556
    :cond_1f
    new-instance v0, Lbdf;

    .line 557
    .line 558
    invoke-direct {v0}, Lbdf;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lbdf;->c()Ldu;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v9, v0}, Ler;->g(Ldu;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 571
    throw v0
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final f()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lddd;->j:Ldcq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Ldcq;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ldcq;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ldcq;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ldcq;->g()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_1
    invoke-virtual {v0, v2, v3}, Lddd;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ldcq;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lddd;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lddd;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v2, :cond_f

    .line 51
    .line 52
    iget-object v2, v0, Lddd;->q:Ldcz;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_e

    .line 56
    .line 57
    sget-object v4, Lddd;->a:Ldec;

    .line 58
    .line 59
    const-string v5, "Update media notification."

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    new-array v7, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v7}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lddd;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 68
    .line 69
    iget-object v5, v0, Lddd;->j:Ldcq;

    .line 70
    .line 71
    iget-object v7, v0, Lddd;->l:Ler;

    .line 72
    .line 73
    if-eqz v4, :cond_e

    .line 74
    .line 75
    if-eqz v5, :cond_e

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v5}, Ldcq;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_e

    .line 86
    .line 87
    iget-object v9, v8, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 88
    .line 89
    if-eqz v9, :cond_e

    .line 90
    .line 91
    invoke-virtual {v5}, Ldcq;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x2

    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    iget v12, v10, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 99
    .line 100
    if-eq v12, v3, :cond_6

    .line 101
    .line 102
    if-eq v12, v11, :cond_6

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    if-eq v12, v13, :cond_6

    .line 106
    .line 107
    iget v12, v10, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 108
    .line 109
    invoke-virtual {v10, v12}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eqz v12, :cond_7

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-lez v13, :cond_4

    .line 120
    .line 121
    move v13, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v13, v6

    .line 124
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    add-int/lit8 v10, v10, -0x1

    .line 133
    .line 134
    if-ge v12, v10, :cond_5

    .line 135
    .line 136
    move/from16 v20, v3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move/from16 v20, v6

    .line 140
    .line 141
    :goto_1
    move/from16 v21, v13

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move/from16 v20, v3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move/from16 v20, v6

    .line 148
    .line 149
    :goto_2
    move/from16 v21, v20

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v5}, Ldcq;->c()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ne v5, v11, :cond_8

    .line 156
    .line 157
    move v15, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v15, v6

    .line 160
    :goto_4
    new-instance v14, Ldcy;

    .line 161
    .line 162
    iget v5, v8, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 163
    .line 164
    const-string v8, "com.google.android.gms.cast.metadata.TITLE"

    .line 165
    .line 166
    invoke-virtual {v9, v8}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-virtual {v7}, Ler;->b()Leq;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    move/from16 v16, v5

    .line 179
    .line 180
    invoke-direct/range {v14 .. v21}, Ldcy;-><init>(ZILjava/lang/String;Ljava/lang/String;Leq;ZZ)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v2, Ldcz;->e:Ldcy;

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    iget-boolean v5, v14, Ldcy;->b:Z

    .line 188
    .line 189
    iget-boolean v7, v4, Ldcy;->b:Z

    .line 190
    .line 191
    if-ne v5, v7, :cond_9

    .line 192
    .line 193
    iget v5, v14, Ldcy;->c:I

    .line 194
    .line 195
    iget v7, v4, Ldcy;->c:I

    .line 196
    .line 197
    if-ne v5, v7, :cond_9

    .line 198
    .line 199
    iget-object v5, v14, Ldcy;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v7, v4, Ldcy;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5, v7}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    iget-object v5, v14, Ldcy;->e:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, v4, Ldcy;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v5, v7}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    iget-boolean v5, v14, Ldcy;->f:Z

    .line 220
    .line 221
    iget-boolean v7, v4, Ldcy;->f:Z

    .line 222
    .line 223
    if-ne v5, v7, :cond_9

    .line 224
    .line 225
    iget-boolean v5, v14, Ldcy;->g:Z

    .line 226
    .line 227
    iget-boolean v4, v4, Ldcy;->g:Z

    .line 228
    .line 229
    if-eq v5, v4, :cond_a

    .line 230
    .line 231
    :cond_9
    iput-object v14, v2, Ldcz;->e:Ldcy;

    .line 232
    .line 233
    invoke-virtual {v2}, Ldcz;->a()V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v4, v2, Ldcz;->g:Lfdt;

    .line 237
    .line 238
    new-instance v5, Litd;

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    iget-object v4, v2, Ldcz;->d:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 243
    .line 244
    invoke-static {v9, v4}, Lfdt;->bc(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaMetadata;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    iget-object v4, v9, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/google/android/gms/common/images/WebImage;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    const/4 v4, 0x0

    .line 265
    :goto_5
    invoke-direct {v5, v4}, Litd;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v2, Ldcz;->f:Litd;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    iget-object v6, v5, Litd;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v4, v4, Litd;->b:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v6, v4}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_e

    .line 281
    .line 282
    :cond_d
    iget-object v4, v2, Ldcz;->c:Ldcs;

    .line 283
    .line 284
    new-instance v6, Ldcx;

    .line 285
    .line 286
    invoke-direct {v6, v2, v5}, Ldcx;-><init>(Ldcz;Litd;)V

    .line 287
    .line 288
    .line 289
    iput-object v6, v4, Ldcs;->c:Ldcr;

    .line 290
    .line 291
    iget-object v2, v5, Litd;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Landroid/net/Uri;

    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ldcs;->b(Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    :goto_6
    invoke-virtual {v1}, Ldcq;->q()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lddd;->b(Z)V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_7
    return-void
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
