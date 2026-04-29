.class public final Lffo;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Lffq;

.field final b:Landroid/graphics/Paint;

.field c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lfic;

.field private final f:Landroid/content/Context;

.field private final g:Lffr;

.field private final h:Lffn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lffr;Lffq;Lffn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffo;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lffo;->g:Lffr;

    .line 7
    .line 8
    iput-object p3, p0, Lffo;->a:Lffq;

    .line 9
    .line 10
    iput-object p4, p0, Lffo;->h:Lffn;

    .line 11
    .line 12
    new-instance p1, Lfic;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lfic;-><init>([C)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lffo;->e:Lfic;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lffo;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    iput-object p0, p4, Lffn;->i:Lffo;

    .line 28
    .line 29
    const/16 p1, 0xff

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lffo;->setAlpha(I)V

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

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lffo;->e:Lfic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lffo;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lfic;->q(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
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
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lffo;->h:Lffn;

    .line 6
    .line 7
    iget-object v1, v0, Lffn;->f:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lffn;->g:Lbht;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lbht;->m()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    invoke-direct {p0}, Lffo;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    iget-object p0, v0, Lffn;->g:Lbht;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lbht;

    .line 36
    .line 37
    sget-object p1, Lffn;->b:Lbhr;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lbht;-><init>(Ljava/lang/Object;Lbhr;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbhu;

    .line 43
    .line 44
    invoke-direct {p1}, Lbhu;-><init>()V

    .line 45
    .line 46
    .line 47
    const/high16 p3, 0x43480000    # 200.0f

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lbhu;->e(F)V

    .line 50
    .line 51
    .line 52
    const p3, 0x3f19999a    # 0.6f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lbhu;->c(F)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbht;->p:Lbhu;

    .line 59
    .line 60
    const p1, 0x3c23d70a    # 0.01f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbho;->j(F)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lffn;->g:Lbht;

    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Lffn;->f:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lffn;->a:Landroid/util/Property;

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    new-array p1, p1, [F

    .line 76
    .line 77
    fill-array-data p1, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lffn;->f:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    iget-object p0, v0, Lffn;->f:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    const-wide/16 v1, 0x28a

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lffn;->f:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Lffn;->f:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lffn;->f:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    new-instance p1, Lffk;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lffk;-><init>(Lffn;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 p0, 0x1

    .line 116
    iput p0, v0, Lffn;->c:I

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    invoke-virtual {v0, p0}, Lffn;->a(F)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lffn;->j:Lffp;

    .line 123
    .line 124
    iget-object p1, v0, Lffn;->h:Lffr;

    .line 125
    .line 126
    iget-object p1, p1, Lffr;->d:[I

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    aget p1, p1, p3

    .line 130
    .line 131
    iput p1, p0, Lffp;->a:I

    .line 132
    .line 133
    iget-object p0, v0, Lffn;->g:Lbht;

    .line 134
    .line 135
    iget p1, v0, Lffn;->c:I

    .line 136
    .line 137
    int-to-float p1, p1

    .line 138
    invoke-virtual {p0, p1}, Lbht;->l(F)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v0, Lffn;->f:Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return p2

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lffo;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_b

    .line 19
    .line 20
    invoke-virtual {v0}, Lffo;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-direct {v0}, Lffo;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lffo;->d:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lffo;->d:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v3, v0, Lffo;->g:Lffr;

    .line 52
    .line 53
    iget-object v3, v3, Lffr;->d:[I

    .line 54
    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lffo;->d:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lffo;->a:Lffq;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lffq;->a:Lffr;

    .line 85
    .line 86
    invoke-virtual {v2}, Lffq;->b()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    neg-int v5, v5

    .line 91
    invoke-virtual {v2}, Lffq;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    neg-int v6, v6

    .line 96
    invoke-virtual {v2}, Lffq;->b()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v7, v7

    .line 101
    invoke-virtual {v2}, Lffq;->a()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-float v8, v8

    .line 106
    int-to-float v6, v6

    .line 107
    int-to-float v5, v5

    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v5, v9

    .line 111
    div-float/2addr v6, v9

    .line 112
    div-float/2addr v7, v9

    .line 113
    div-float/2addr v8, v9

    .line 114
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 115
    .line 116
    .line 117
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lffo;->b:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget-object v6, v0, Lffo;->g:Lffr;

    .line 125
    .line 126
    iget v6, v6, Lffr;->e:I

    .line 127
    .line 128
    iget v7, v0, Lffo;->c:I

    .line 129
    .line 130
    iget v8, v3, Lffr;->b:I

    .line 131
    .line 132
    iget v10, v3, Lffr;->c:I

    .line 133
    .line 134
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-float v11, v11

    .line 139
    invoke-static {v6, v7}, Lfdt;->c(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    int-to-float v6, v10

    .line 152
    int-to-float v7, v8

    .line 153
    neg-int v10, v10

    .line 154
    int-to-float v10, v10

    .line 155
    neg-int v8, v8

    .line 156
    int-to-float v8, v8

    .line 157
    new-instance v12, Landroid/graphics/RectF;

    .line 158
    .line 159
    div-float/2addr v8, v9

    .line 160
    div-float/2addr v10, v9

    .line 161
    div-float/2addr v7, v9

    .line 162
    div-float/2addr v6, v9

    .line 163
    invoke-direct {v12, v8, v10, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    div-float/2addr v11, v9

    .line 167
    invoke-virtual {v1, v12, v11, v11, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, Lffo;->h:Lffn;

    .line 171
    .line 172
    iget-object v6, v6, Lffn;->j:Lffp;

    .line 173
    .line 174
    iget v0, v0, Lffo;->c:I

    .line 175
    .line 176
    iget v7, v6, Lffp;->a:I

    .line 177
    .line 178
    invoke-static {v7, v0}, Lfdt;->c(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    iget v0, v6, Lffp;->c:F

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 196
    .line 197
    .line 198
    iget-object v10, v2, Lffq;->b:Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 201
    .line 202
    .line 203
    iget v0, v6, Lffp;->b:F

    .line 204
    .line 205
    float-to-double v7, v0

    .line 206
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    double-to-int v0, v7

    .line 211
    sget-object v7, Lffq;->d:[Lkkq;

    .line 212
    .line 213
    array-length v8, v7

    .line 214
    xor-int/lit8 v8, v0, 0x7

    .line 215
    .line 216
    div-int/lit8 v11, v0, 0x7

    .line 217
    .line 218
    if-gez v8, :cond_3

    .line 219
    .line 220
    mul-int/lit8 v8, v11, 0x7

    .line 221
    .line 222
    if-eq v8, v0, :cond_3

    .line 223
    .line 224
    add-int/lit8 v11, v11, -0x1

    .line 225
    .line 226
    :cond_3
    mul-int/lit8 v11, v11, 0x7

    .line 227
    .line 228
    iget v6, v6, Lffp;->b:F

    .line 229
    .line 230
    int-to-float v8, v0

    .line 231
    sub-float/2addr v6, v8

    .line 232
    sub-int/2addr v0, v11

    .line 233
    aget-object v0, v7, v0

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v7, Ljvz;

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-direct {v7, v8}, Ljvz;-><init>([B)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lkkq;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    move v13, v4

    .line 251
    move-object v12, v8

    .line 252
    :goto_1
    if-ge v13, v11, :cond_7

    .line 253
    .line 254
    const/16 v14, 0x8

    .line 255
    .line 256
    new-array v15, v14, [F

    .line 257
    .line 258
    :goto_2
    if-ge v4, v14, :cond_4

    .line 259
    .line 260
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    move/from16 v17, v9

    .line 265
    .line 266
    move-object/from16 v9, v16

    .line 267
    .line 268
    check-cast v9, Ljuo;

    .line 269
    .line 270
    iget-object v9, v9, Ljuo;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Lbja;

    .line 273
    .line 274
    iget-object v9, v9, Lbja;->a:[F

    .line 275
    .line 276
    aget v9, v9, v4

    .line 277
    .line 278
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    move-object/from16 v14, v16

    .line 283
    .line 284
    check-cast v14, Ljuo;

    .line 285
    .line 286
    iget-object v14, v14, Ljuo;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, Lbja;

    .line 289
    .line 290
    iget-object v14, v14, Lbja;->a:[F

    .line 291
    .line 292
    aget v14, v14, v4

    .line 293
    .line 294
    invoke-static {v9, v14, v6}, Lbjn;->b(FFF)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    aput v9, v15, v4

    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    move/from16 v9, v17

    .line 303
    .line 304
    const/16 v14, 0x8

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_4
    move/from16 v17, v9

    .line 308
    .line 309
    new-instance v4, Lbja;

    .line 310
    .line 311
    invoke-direct {v4, v15}, Lbja;-><init>([F)V

    .line 312
    .line 313
    .line 314
    if-nez v12, :cond_5

    .line 315
    .line 316
    move-object v12, v4

    .line 317
    :cond_5
    if-eqz v8, :cond_6

    .line 318
    .line 319
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 323
    .line 324
    move-object v8, v4

    .line 325
    move/from16 v9, v17

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    goto :goto_1

    .line 329
    :cond_7
    move/from16 v17, v9

    .line 330
    .line 331
    if-eqz v8, :cond_8

    .line 332
    .line 333
    if-eqz v12, :cond_8

    .line 334
    .line 335
    invoke-virtual {v8}, Lbja;->a()F

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    invoke-virtual {v8}, Lbja;->b()F

    .line 340
    .line 341
    .line 342
    move-result v19

    .line 343
    invoke-virtual {v8}, Lbja;->e()F

    .line 344
    .line 345
    .line 346
    move-result v20

    .line 347
    invoke-virtual {v8}, Lbja;->f()F

    .line 348
    .line 349
    .line 350
    move-result v21

    .line 351
    invoke-virtual {v8}, Lbja;->g()F

    .line 352
    .line 353
    .line 354
    move-result v22

    .line 355
    invoke-virtual {v8}, Lbja;->h()F

    .line 356
    .line 357
    .line 358
    move-result v23

    .line 359
    invoke-virtual {v12}, Lbja;->a()F

    .line 360
    .line 361
    .line 362
    move-result v24

    .line 363
    invoke-virtual {v12}, Lbja;->b()F

    .line 364
    .line 365
    .line 366
    move-result v25

    .line 367
    invoke-static/range {v18 .. v25}, Lbdz;->f(FFFFFFFF)Lbja;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-static {v7}, Ljin;->h(Ljava/util/List;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 379
    .line 380
    .line 381
    move-object v4, v0

    .line 382
    check-cast v4, Ljvz;

    .line 383
    .line 384
    iget v4, v4, Ljvz;->c:I

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    const/4 v7, 0x0

    .line 388
    :goto_3
    if-ge v7, v4, :cond_a

    .line 389
    .line 390
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Lbja;

    .line 395
    .line 396
    if-eqz v6, :cond_9

    .line 397
    .line 398
    invoke-virtual {v8}, Lbja;->a()F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-virtual {v8}, Lbja;->b()F

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v10, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 407
    .line 408
    .line 409
    :cond_9
    invoke-virtual {v8}, Lbja;->e()F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v8}, Lbja;->f()F

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-virtual {v8}, Lbja;->g()F

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-virtual {v8}, Lbja;->h()F

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-virtual {v8}, Lbja;->c()F

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    invoke-virtual {v8}, Lbja;->d()F

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v7, v7, 0x1

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    goto :goto_3

    .line 440
    :cond_a
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, Lffq;->c:Landroid/graphics/Matrix;

    .line 444
    .line 445
    iget v2, v3, Lffr;->a:I

    .line 446
    .line 447
    int-to-float v2, v2

    .line 448
    div-float v2, v2, v17

    .line 449
    .line 450
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 463
    .line 464
    .line 465
    :cond_b
    :goto_4
    return-void
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

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lffo;->c:I

    .line 2
    .line 3
    return p0
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

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lffo;->a:Lffq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lffq;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lffo;->a:Lffq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lffq;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
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

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lffo;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lffo;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lffo;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lffo;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lffo;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffo;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lffo;->invalidateSelf()V

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

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Lffo;->a(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lffo;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
