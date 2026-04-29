.class public Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;
.super Lgoj;
.source "PG"


# static fields
.field private static final o:Landroid/graphics/Rect;


# instance fields
.field public final f:Lgpg;

.field public g:I

.field public h:I

.field final i:I

.field final j:D

.field public k:I

.field public l:I

.field public final m:Lgph;

.field public final n:Lbhq;

.field private p:Z

.field private final q:Lgoo;

.field private final r:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->o:Landroid/graphics/Rect;

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lgoj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbhq;

    .line 5
    .line 6
    new-instance p2, Lbhs;

    .line 7
    .line 8
    invoke-direct {p2}, Lbhs;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lbhq;-><init>(Lbhs;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->n:Lbhq;

    .line 15
    .line 16
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->r:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v0, Lgpg;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide v1, 0x3fe51eb851eb851fL    # 0.66

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v1, v0, Lgpg;->a:D

    .line 34
    .line 35
    const/16 v1, 0x3c

    .line 36
    .line 37
    iput v1, v0, Lgpg;->b:I

    .line 38
    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    iput v1, v0, Lgpg;->c:F

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v1, v0, Lgpg;->d:F

    .line 46
    .line 47
    const-wide/16 v1, 0x1f4

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkpi;->b(J)Lkpi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lgpg;->e:Lkpi;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    iput v1, v0, Lgpg;->f:I

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f:Lgpg;

    .line 59
    .line 60
    iget-wide v2, v0, Lgpg;->a:D

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->j:D

    .line 63
    .line 64
    iget v2, v0, Lgpg;->b:I

    .line 65
    .line 66
    const/16 v3, 0x3e8

    .line 67
    .line 68
    div-int/2addr v3, v2

    .line 69
    iput v3, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->i:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput v2, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->h:I

    .line 73
    .line 74
    new-instance v2, Lgph;

    .line 75
    .line 76
    int-to-long v3, v3

    .line 77
    invoke-direct {v2, v3, v4, p0}, Lgph;-><init>(JLcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->m:Lgph;

    .line 81
    .line 82
    invoke-virtual {v2}, Lgph;->a()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lgoo;

    .line 86
    .line 87
    invoke-direct {v2}, Lgoo;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->q:Lgoo;

    .line 91
    .line 92
    new-instance v2, Lgpe;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lgpe;-><init>(Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lbho;->i(Lbhm;)V

    .line 98
    .line 99
    .line 100
    iget v0, v0, Lgpg;->c:F

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    cmpg-float v2, v0, v2

    .line 104
    .line 105
    if-lez v2, :cond_0

    .line 106
    .line 107
    iget-object p1, p1, Lbhq;->p:Lbhp;

    .line 108
    .line 109
    const v2, -0x3f79999a    # -4.2f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v0, v2

    .line 113
    iput v0, p1, Lbhp;->a:F

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lgoj;->e:I

    .line 120
    .line 121
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lbeh;

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Lbeh;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lgpf;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lgpf;-><init>(Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lgpi;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lgpi;-><init>(Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "Friction must be positive"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
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
.end method

.method private final i(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f:Lgpg;

    .line 5
    .line 6
    iget-object v0, v0, Lgpg;->e:Lkpi;

    .line 7
    .line 8
    iget-wide v0, v0, Lkqc;->b:J

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->r:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    filled-new-array {p0, p1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->r:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->n:Lbhq;

    .line 13
    .line 14
    iget-boolean v0, p0, Lbho;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbho;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->j()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->h()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    invoke-super {p0}, Lgoj;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
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

.method protected final d(D)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmpl-double v6, v2, v4

    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    if-ltz v6, :cond_0

    .line 20
    .line 21
    cmpl-double v2, p1, v2

    .line 22
    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->m:Lgph;

    .line 26
    .line 27
    iget-boolean v2, v2, Lgph;->a:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v2, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->c:I

    .line 36
    .line 37
    int-to-double v2, v2

    .line 38
    cmpg-double v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-wide v4, p1

    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    double-to-int p2, v4

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->scrollTo(II)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method protected final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_0

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

.method public final f()D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v3, v0

    .line 19
    iget v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->c:I

    .line 20
    .line 21
    int-to-double v5, v0

    .line 22
    iget-wide v7, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->j:D

    .line 23
    .line 24
    mul-double/2addr v5, v7

    .line 25
    sub-double/2addr v3, v5

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
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

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    move-wide v0, v2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    double-to-int v0, v0

    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->m:Lgph;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgph;->a()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->i(I)V

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
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgoj;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->m:Lgph;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgph;->b()V

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
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lgoj;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->o:Landroid/graphics/Rect;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :goto_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLayout()Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLayout()Landroid/text/Layout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLayout()Landroid/text/Layout;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v1, v2

    .line 63
    move v2, p1

    .line 64
    :goto_1
    if-nez v1, :cond_2

    .line 65
    .line 66
    iput v2, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->k:I

    .line 67
    .line 68
    iput v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->l:I

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->m:Lgph;

    .line 71
    .line 72
    iget-boolean p1, p1, Lgph;->a:Z

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->r:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-double v0, p1

    .line 89
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmpl-double p1, v0, v2

    .line 94
    .line 95
    if-ltz p1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p0, p0, Lgoj;->b:Lgpm;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lgpm;->G()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_2
    iget-object p0, p0, Lgoj;->b:Lgpm;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-interface {p0}, Lgpm;->F()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0
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

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgoj;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->c:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->h:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontSpacing()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p1, p2

    .line 22
    float-to-double p1, p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    iput p1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->h:I

    .line 29
    .line 30
    :goto_0
    const/16 p2, 0x64

    .line 31
    .line 32
    div-int/2addr p2, p1

    .line 33
    iput p2, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->g:I

    .line 34
    .line 35
    return-void
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

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgoj;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-double p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    cmpl-double p1, p1, p3

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->q:Lgoo;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lgoo;->a(FF)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-double v2, v2

    .line 38
    add-double/2addr v2, v0

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmpg-double v7, v2, v5

    .line 42
    .line 43
    if-ltz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    cmpg-double v8, v2, v8

    .line 50
    .line 51
    if-gtz v8, :cond_1

    .line 52
    .line 53
    double-to-int v0, v0

    .line 54
    invoke-virtual {p0, v4, v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->scrollBy(II)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    cmpl-double v0, v2, v0

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    cmpl-double v0, v0, v5

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-int v0, v0

    .line 80
    invoke-virtual {p0, v4, v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->scrollTo(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-gez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0, v4, v4}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->scrollTo(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->q:Lgoo;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lgoo;->c(FF)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->p:Z

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLayout()Landroid/text/Layout;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getScrollY()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-double v1, v1

    .line 110
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    cmpl-double v1, v1, v5

    .line 115
    .line 116
    if-ltz v1, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->m:Lgph;

    .line 120
    .line 121
    invoke-virtual {v1}, Lgph;->b()V

    .line 122
    .line 123
    .line 124
    iget-wide v1, v0, Lgoo;->a:D

    .line 125
    .line 126
    invoke-virtual {v0}, Lgoo;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    neg-double v1, v1

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->n:Lbhq;

    .line 134
    .line 135
    double-to-float v1, v1

    .line 136
    iput v1, v0, Lbho;->g:F

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    double-to-float v1, v1

    .line 143
    iput v1, v0, Lbho;->m:F

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iput v1, v0, Lbho;->n:F

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f:Lgpg;

    .line 149
    .line 150
    iget v1, v1, Lgpg;->d:F

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbho;->j(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getScrollY()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    invoke-virtual {v0, v1}, Lbho;->k(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lbho;->f()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->m:Lgph;

    .line 168
    .line 169
    invoke-virtual {v0}, Lgph;->a()V

    .line 170
    .line 171
    .line 172
    :goto_1
    iput-boolean v4, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->p:Z

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iput-boolean v3, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->p:Z

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->q:Lgoo;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lgoo;->b(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->m:Lgph;

    .line 183
    .line 184
    invoke-virtual {v0}, Lgph;->b()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->j()V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Lgoj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0
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

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLineHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLayout()Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLayout()Landroid/text/Layout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    :goto_0
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v2, v0

    .line 52
    const/16 v0, 0x1000

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x2000

    .line 58
    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    invoke-super {p0, p1, p2}, Lgoj;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_1
    if-ltz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLayout()Landroid/text/Layout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->i(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->m:Lgph;

    .line 82
    .line 83
    invoke-virtual {p0}, Lgph;->b()V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLineCount()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLayout()Landroid/text/Layout;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    double-to-int p1, p1

    .line 107
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->i(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->m:Lgph;

    .line 111
    .line 112
    invoke-virtual {p0}, Lgph;->b()V

    .line 113
    .line 114
    .line 115
    return v3
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
