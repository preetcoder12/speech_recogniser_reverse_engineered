.class public final Lgpc;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final V:Ljava/lang/Runnable;

.field public W:Lgos;

.field public aa:Lgpm;

.field public ab:Lgoz;

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:Lj$/util/Optional;

.field public ah:Landroid/os/Parcelable;

.field public ai:F

.field public aj:Z

.field public final ak:Landroid/util/SparseIntArray;

.field public final al:Lgpl;

.field public final am:Lgpb;

.field private final an:F

.field private final ao:Lgoo;

.field private ap:I

.field private aq:I

.field private final ar:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lgkm;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p2, p0, v0}, Lgkm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgpc;->V:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance p2, Lgoo;

    .line 14
    .line 15
    invoke-direct {p2}, Lgoo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lgpc;->ao:Lgoo;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lgpc;->ag:Lj$/util/Optional;

    .line 25
    .line 26
    const/high16 p2, 0x43160000    # 150.0f

    .line 27
    .line 28
    iput p2, p0, Lgpc;->ai:F

    .line 29
    .line 30
    new-instance p2, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lgpc;->ak:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    new-instance p2, Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {p0}, Lgpc;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lgov;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lgov;-><init>(Lgpc;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lgpc;->ar:Landroid/view/GestureDetector;

    .line 52
    .line 53
    new-instance p2, Lgpa;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->W(Lmg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f070728

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance p2, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lgpc;->an:F

    .line 86
    .line 87
    invoke-virtual {p0}, Lgpc;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 96
    .line 97
    iput p1, p0, Lgpc;->aq:I

    .line 98
    .line 99
    new-instance p1, Lgos;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    iput-wide v0, p1, Lgos;->a:D

    .line 110
    .line 111
    const/16 p2, 0x3c

    .line 112
    .line 113
    iput p2, p1, Lgos;->b:I

    .line 114
    .line 115
    const-wide/16 v0, 0x1f4

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkpi;->b(J)Lkpi;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p1, Lgos;->c:Lkpi;

    .line 122
    .line 123
    const/16 p2, 0x1770

    .line 124
    .line 125
    iput p2, p1, Lgos;->d:I

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    iput-boolean p2, p1, Lgos;->e:Z

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    iput-boolean p2, p1, Lgos;->f:Z

    .line 132
    .line 133
    iput-boolean p2, p1, Lgos;->g:Z

    .line 134
    .line 135
    iput-object p1, p0, Lgpc;->W:Lgos;

    .line 136
    .line 137
    new-instance p1, Lgoz;

    .line 138
    .line 139
    iget-object v0, p0, Lgpc;->W:Lgos;

    .line 140
    .line 141
    invoke-virtual {v0}, Lgos;->a()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    invoke-direct {p1, v0, v1, p0}, Lgoz;-><init>(JLgpc;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lgpc;->ab:Lgoz;

    .line 150
    .line 151
    invoke-virtual {p0}, Lgpc;->az()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p0}, Lgpc;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lgow;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lgow;-><init>(Lgpc;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aq(Lmb;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lgoy;

    .line 169
    .line 170
    invoke-direct {p1, p0, p2}, Lgoy;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->q(Lmi;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lgpl;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lgpl;-><init>(Lgpc;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lgpc;->al:Lgpl;

    .line 182
    .line 183
    new-instance p1, Lgpb;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lgpb;-><init>(Lgpc;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lgpc;->am:Lgpb;

    .line 189
    .line 190
    return-void
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

.method private final aD()D
    .locals 8

    .line 1
    iget v0, p0, Lgpc;->ad:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lgpc;->ap:I

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lgpc;->ak:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lgpc;->ad:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)Lmw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lgpc;->ak:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    iget-object v0, v0, Lmw;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v3, p0, Lgpc;->ad:I

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    move v1, v0

    .line 44
    :goto_1
    const/4 v0, 0x1

    .line 45
    add-int/2addr v2, v1

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v0, v0

    .line 51
    iget-object v2, p0, Lgpc;->am:Lgpb;

    .line 52
    .line 53
    iget-boolean v2, v2, Lgpb;->c:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lgpc;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-double v2, v2

    .line 62
    iget-object v4, p0, Lgpc;->W:Lgos;

    .line 63
    .line 64
    iget-wide v4, v4, Lgos;->a:D

    .line 65
    .line 66
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    sub-double/2addr v6, v4

    .line 69
    mul-double/2addr v2, v6

    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lgpc;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-double v2, v2

    .line 79
    iget-object p0, p0, Lgpc;->W:Lgos;

    .line 80
    .line 81
    iget-wide v4, p0, Lgos;->a:D

    .line 82
    .line 83
    mul-double/2addr v2, v4

    .line 84
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0
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


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgpc;->aB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-direct {p0}, Lgpc;->aD()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 20
    .line 21
    check-cast p0, Lgom;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgom;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lgom;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lgom;->n(I)Lgpp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v3, p0, Lgpp;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lgpp;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget p0, p0, Lgpp;->d:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p0, v4

    .line 60
    :goto_0
    sub-int/2addr v2, p0

    .line 61
    int-to-double v2, v2

    .line 62
    sub-double/2addr v2, v0

    .line 63
    double-to-int p0, v2

    .line 64
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final aA()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgpc;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lgpc;->ab:Lgoz;

    .line 8
    .line 9
    iget-boolean p0, p0, Lgoz;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final aB()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgpc;->au()Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 10
    .line 11
    invoke-virtual {p0}, Llz;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    if-lt v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
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

.method public final aC()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgpc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lgpc;->au()Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lgpc;->au()Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lgpc;->ad:I

    .line 27
    .line 28
    if-gt v1, v3, :cond_0

    .line 29
    .line 30
    if-gt v3, v2, :cond_0

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    iget p0, p0, Lgpc;->an:F

    .line 34
    .line 35
    cmpg-float p0, v0, p0

    .line 36
    .line 37
    if-gtz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
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

.method public final au()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lmg;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    return-object p0
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

.method public final av()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgpc;->ab:Lgoz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgoz;->b()V

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

.method public final aw()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgpc;->aD()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lgpc;->au()Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 10
    .line 11
    invoke-virtual {v3}, Llz;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    double-to-int v0, v0

    .line 18
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->W(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgpc;->ab:Lgoz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgoz;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lgpc;->aa:Lgpm;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lgpm;->F()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final ax(II)V
    .locals 2

    .line 1
    new-instance v0, Lgjt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lgjt;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgpc;->post(Ljava/lang/Runnable;)Z

    .line 8
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

.method public final ay(II)V
    .locals 0

    .line 1
    iput p1, p0, Lgpc;->ap:I

    .line 2
    .line 3
    iput p2, p0, Lgpc;->ad:I

    .line 4
    .line 5
    return-void
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

.method public final az()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgpc;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lgpc;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lgpc;->ai:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    :goto_0
    const/16 v1, 0x96

    .line 24
    .line 25
    div-int/2addr v1, v0

    .line 26
    iput v1, p0, Lgpc;->ac:I

    .line 27
    .line 28
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgpc;->V:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgpc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgpc;->am:Lgpb;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v1, v0, Lgpb;->b:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lgpb;->e:Lgpc;

    .line 25
    .line 26
    iget-object v1, v1, Lgpc;->ab:Lgoz;

    .line 27
    .line 28
    iget-boolean v1, v1, Lgoz;->a:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lgpb;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lgpb;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_7

    .line 42
    .line 43
    if-eq v1, v4, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Lgpc;->ao:Lgoo;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lgoo;->a(FF)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lgpc;->aa:Lgpm;

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    new-instance v3, Lgoo;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lgoo;-><init>(Lgoo;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lgoo;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move v4, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v3}, Lgoo;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    :cond_5
    :goto_0
    invoke-interface {v2, v4}, Lgpm;->ab(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v0, p0, Lgpc;->ao:Lgoo;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lgoo;->c(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    iget-object v0, p0, Lgpc;->ao:Lgoo;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lgoo;->b(FF)V

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_1
    iget-object v0, p0, Lgpc;->ar:Landroid/view/GestureDetector;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lgpc;->al:Lgpl;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object v0, v0, Lgpl;->b:Landroid/view/GestureDetector;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Lgpc;->aq:I

    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lgpc;->aj:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lmg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmg;->N()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgpc;->ah:Landroid/os/Parcelable;

    .line 17
    .line 18
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    iput v0, p0, Lgpc;->aq:I

    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgpc;->aB()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lgpc;->aj:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lfzb;

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    invoke-direct {p3, p0, p1, p4}, Lfzb;-><init>(Lgpc;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lgpc;->aj:Z

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
.end method
