.class public final Ldfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Ldfg;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldfg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 253
    sget v0, Ldfj;->l:I

    new-instance v0, Lhdu;

    .line 254
    const-string v1, "CAST_SENDER_SDK"

    invoke-direct {v0, p1, v1}, Lhdu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    sget-object p1, Ldfe;->b:Ldfe;

    invoke-virtual {v0, p1}, Lhdu;->e(Ldfe;)V

    new-instance p1, Ldfj;

    iget-object v2, v0, Lhdu;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhdu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhdu;->c:Ljava/lang/Object;

    check-cast v0, Ldfe;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    .line 256
    invoke-direct {p1, v2, v3, v0}, Ldfj;-><init>(Landroid/content/Context;Ljava/lang/String;Ldfe;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 259
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Ldfg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ldns;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Ldns;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lgza;->ai(Lgsc;)Lgsc;

    move-result-object p1

    iput-object p1, p0, Ldfg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Ldfg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgea;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lgea;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p0, v0

    .line 16
    check-cast p0, Lgea;

    .line 17
    .line 18
    iput-object p1, v0, Lgea;->f:Landroid/view/View;

    .line 19
    .line 20
    new-instance p0, Landroid/widget/PopupWindow;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lgea;->d:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lgea;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Ldfg;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Ldfg;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array p1, v2, [I

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v3}, Ldfg;->u(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .line 71
    invoke-static {p2}, Ldfg;->u(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    aget p1, p1, p0

    .line 75
    .line 76
    if-ge v3, p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v8, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p0}, Ldfg;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    :goto_0
    move v8, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p0, p2}, Ldfg;->d(ILandroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-array v3, v2, [I

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v4}, Ldfg;->v(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    invoke-static {p2}, Ldfg;->v(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x5

    .line 120
    const/4 v8, 0x3

    .line 121
    if-ne p1, v7, :cond_4

    .line 122
    .line 123
    aget p1, v3, v1

    .line 124
    .line 125
    if-ge v4, p1, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sub-int/2addr v5, v6

    .line 129
    aget p1, v3, v1

    .line 130
    .line 131
    sub-int/2addr v5, p1

    .line 132
    if-ge v4, v5, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_1
    move-object p1, v0

    .line 136
    check-cast p1, Lgea;

    .line 137
    .line 138
    iput-object p2, v0, Lgea;->h:Landroid/view/View;

    .line 139
    .line 140
    iput v8, v0, Lgea;->g:I

    .line 141
    .line 142
    iput v2, v0, Lgea;->j:I

    .line 143
    .line 144
    iget-object p1, v0, Lgea;->a:[I

    .line 145
    .line 146
    iget-object p2, v0, Lgea;->h:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    .line 189
    .line 190
    aget v1, p1, v1

    .line 191
    .line 192
    aget p1, p1, p0

    .line 193
    .line 194
    add-int/2addr v3, v1

    .line 195
    add-int/2addr p2, p1

    .line 196
    invoke-direct {v4, v1, p1, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v0, Lgea;->i:Landroid/graphics/Rect;

    .line 200
    .line 201
    if-ne v8, p0, :cond_8

    .line 202
    .line 203
    iget-object p0, v0, Lgea;->i:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    iget p2, v0, Lgea;->c:I

    .line 208
    .line 209
    sub-int/2addr p1, p2

    .line 210
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    iget-object p0, v0, Lgea;->i:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    iget p2, v0, Lgea;->c:I

    .line 217
    .line 218
    sub-int/2addr p1, p2

    .line 219
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    if-ne v8, v2, :cond_9

    .line 223
    .line 224
    iget-object p0, v0, Lgea;->i:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    iget p2, v0, Lgea;->c:I

    .line 229
    .line 230
    add-int/2addr p1, p2

    .line 231
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    iget-object p0, v0, Lgea;->i:Landroid/graphics/Rect;

    .line 234
    .line 235
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    iget p2, v0, Lgea;->c:I

    .line 238
    .line 239
    add-int/2addr p1, p2

    .line 240
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    :cond_9
    :goto_4
    move-object p0, v0

    .line 243
    check-cast p0, Lgea;

    .line 244
    .line 245
    iget-object p0, v0, Lgea;->b:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    return-void
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

.method public constructor <init>(Ldwn;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ldwn;->h:Ldto;

    iput-object p1, p0, Ldfg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 262
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldfg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "["

    const-string v1, "] "

    invoke-static {p1, v0, v1}, La;->aX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldfg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgqm;->g(Z)V

    .line 267
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 268
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghh;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghh;

    iget-object v2, v2, Lghi;->k:Ljava/lang/String;

    iput-object v2, v0, Lghi;->k:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {p1}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    move-result-object p1

    iput-object p1, p0, Ldfg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljuh;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ldfg;
    .locals 2

    .line 1
    sget-object v0, Ldfg;->b:Ldfg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldfg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldfg;->b:Ldfg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldfg;

    .line 13
    .line 14
    invoke-direct {v1}, Ldfg;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldfg;->b:Ldfg;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Ldfg;->b:Ldfg;

    .line 25
    .line 26
    return-object v0
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

.method public static c(Landroid/util/DisplayMetrics;I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    add-double/2addr p0, v0

    .line 9
    double-to-int p0, p0

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

.method public static d(ILandroid/view/View;)I
    .locals 4

    .line 1
    sget-object v0, Lbec;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    return v3

    .line 35
    :cond_4
    return v1

    .line 36
    :cond_5
    return v0
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

.method public static i(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
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

.method private static u(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static v(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldfg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Ldto;

    .line 6
    .line 7
    iget-object v2, v2, Ldto;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Ldmm;->b(Landroid/content/Context;)Lcoq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ldto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldto;->aJ()Ldsq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Ldsq;->k:Ldso;

    .line 22
    .line 23
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ldso;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const-string v1, "com.android.vending"

    .line 30
    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lcoq;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const v1, 0x4d17ab4

    .line 40
    .line 41
    .line 42
    if-lt p0, v1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ldto;

    .line 51
    .line 52
    invoke-virtual {p0}, Ldto;->aJ()Ldsq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Ldsq;->k:Ldso;

    .line 57
    .line 58
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgea;

    .line 4
    .line 5
    iget-object p0, p0, Lgea;->d:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgea;

    .line 4
    .line 5
    iput-boolean p1, p0, Lgea;->e:Z

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

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgea;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgea;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final h()V
    .locals 5

    .line 1
    :try_start_0
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lgea;

    .line 5
    .line 6
    iget-object v0, v0, Lgea;->d:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lgea;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgea;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x10f0002

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Lgea;

    .line 32
    .line 33
    iget-object v2, v2, Lgea;->d:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Lgea;

    .line 40
    .line 41
    iget-object v2, v2, Lgea;->d:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lgea;

    .line 48
    .line 49
    iget-object v0, v0, Lgea;->d:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Lgea;

    .line 55
    .line 56
    iget-object v3, v3, Lgea;->h:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lgea;

    .line 72
    .line 73
    iget-object v0, v0, Lgea;->d:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, Lgea;

    .line 77
    .line 78
    iget-boolean v2, v2, Lgea;->e:Z

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 81
    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Lgea;

    .line 85
    .line 86
    iget-object v0, v0, Lgea;->d:Landroid/widget/PopupWindow;

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    check-cast v2, Lgea;

    .line 90
    .line 91
    iget-object v2, v2, Lgea;->h:Landroid/view/View;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    check-cast v3, Lgea;

    .line 95
    .line 96
    iget-object v3, v3, Lgea;->i:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    check-cast p0, Lgea;

    .line 101
    .line 102
    iget-object p0, p0, Lgea;->i:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :catchall_0
    return-void
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

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserForeground()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "SetupLibrary"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "SetupLibrary"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "SetupLibrary"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "SetupLibrary"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "SetupLibrary"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "SetupLibrary"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final t()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "SurveyPseudonymousIdProviderZwieback"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ldyt;->a:Ldgb;

    .line 6
    .line 7
    new-instance v1, Ldhp;

    .line 8
    .line 9
    sget-object v2, Ldyt;->c:Lkkq;

    .line 10
    .line 11
    sget-object v3, Ldhk;->q:Ldhj;

    .line 12
    .line 13
    sget-object v4, Ldho;->a:Ldho;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v3, v4}, Ldhp;-><init>(Landroid/content/Context;Lkkq;Ldhk;Ldho;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ldju;

    .line 22
    .line 23
    invoke-direct {v2}, Ldju;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcys;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v3, v4}, Lcys;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Ldju;->a:Ldjq;

    .line 33
    .line 34
    const/16 v3, 0xf3d

    .line 35
    .line 36
    iput v3, v2, Ldju;->c:I

    .line 37
    .line 38
    invoke-virtual {v2}, Ldju;->a()Ldjv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ldhp;->r(Ldjv;)Ldzq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Lexx;->l(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v2, p0, :cond_0

    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v2, 0xbb8

    .line 59
    .line 60
    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-static {v1, v2, v3, p0}, Ldga;->t(Ldzq;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "NID="

    .line 71
    .line 72
    invoke-static {p0, v1}, La;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    const-string v1, "Task timed out while fetching Zwieback ID."

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    const-string v1, "Task failed while fetching Zwieback ID."

    .line 86
    .line 87
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_2
    move-exception p0

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Task was interrupted while fetching Zwieback ID."

    .line 100
    .line 101
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_1
    const-string p0, ""

    .line 105
    .line 106
    return-object p0
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
