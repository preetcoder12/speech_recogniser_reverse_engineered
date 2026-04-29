.class public final Lms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lmg;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Z

.field protected final h:Landroid/view/animation/LinearInterpolator;

.field protected final i:Landroid/view/animation/DecelerateInterpolator;

.field protected j:Landroid/graphics/PointF;

.field protected k:I

.field protected l:I

.field private final m:Lmq;

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lms;->a:I

    .line 6
    .line 7
    new-instance v0, Lmq;

    .line 8
    .line 9
    invoke-direct {v0}, Lmq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lms;->m:Lmq;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lms;->h:Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lms;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lms;->o:Z

    .line 30
    .line 31
    iput v0, p0, Lms;->k:I

    .line 32
    .line 33
    iput v0, p0, Lms;->l:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lms;->n:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
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

.method public static e(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sub-int/2addr p3, p1

    .line 7
    return p3

    .line 8
    :cond_0
    sub-int/2addr p2, p0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    return p2

    .line 12
    :cond_1
    sub-int/2addr p3, p1

    .line 13
    if-gez p3, :cond_2

    .line 14
    .line 15
    return p3

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_3
    sub-int/2addr p2, p0

    .line 19
    return p2
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
.end method

.method public static final f(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmw;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
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

.method private static g(II)I
    .locals 0

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
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
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, Lms;->c:Lmg;

    .line 2
    .line 3
    instance-of v0, p0, Lmr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lmr;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lmr;->M(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-class p0, Lmr;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

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
    const-string p1, "RecyclerView"

    .line 25
    .line 26
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
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

.method final b(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lms;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lms;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lms;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lms;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lms;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lms;->c:Lmg;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lms;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lms;->a(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v5, v5, v4

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v5, v5, v4

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    float-to-int v5, v5

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v5, v1, v3}, Landroid/support/v7/widget/RecyclerView;->S(II[I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lms;->d:Z

    .line 66
    .line 67
    iget-object v5, p0, Lms;->f:Landroid/view/View;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v5, :cond_10

    .line 71
    .line 72
    invoke-static {v5}, Lms;->f(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v7, p0, Lms;->a:I

    .line 77
    .line 78
    if-ne v5, v7, :cond_f

    .line 79
    .line 80
    iget-object v3, p0, Lms;->f:Landroid/view/View;

    .line 81
    .line 82
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmt;

    .line 83
    .line 84
    iget-object v5, p0, Lms;->m:Lmq;

    .line 85
    .line 86
    iget-object v7, p0, Lms;->j:Landroid/graphics/PointF;

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    cmpl-float v7, v7, v4

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v7, p0, Lms;->j:Landroid/graphics/PointF;

    .line 98
    .line 99
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    cmpl-float v7, v7, v4

    .line 102
    .line 103
    if-lez v7, :cond_5

    .line 104
    .line 105
    move v7, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v7, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_0
    move v7, v1

    .line 110
    :goto_1
    iget-object v8, p0, Lms;->c:Lmg;

    .line 111
    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    invoke-virtual {v8}, Lmg;->Z()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lmh;

    .line 126
    .line 127
    invoke-static {v3}, Lmg;->bq(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iget v11, v9, Lmh;->leftMargin:I

    .line 132
    .line 133
    sub-int/2addr v10, v11

    .line 134
    invoke-static {v3}, Lmg;->br(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget v9, v9, Lmh;->rightMargin:I

    .line 139
    .line 140
    add-int/2addr v11, v9

    .line 141
    invoke-virtual {v8}, Lmg;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget v12, v8, Lmg;->C:I

    .line 146
    .line 147
    invoke-virtual {v8}, Lmg;->getPaddingRight()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sub-int/2addr v12, v8

    .line 152
    invoke-static {v10, v11, v9, v12, v7}, Lms;->e(IIIII)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_2
    move v7, v1

    .line 158
    :goto_3
    iget-object v8, p0, Lms;->j:Landroid/graphics/PointF;

    .line 159
    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    cmpl-float v8, v8, v4

    .line 165
    .line 166
    if-nez v8, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget-object v8, p0, Lms;->j:Landroid/graphics/PointF;

    .line 170
    .line 171
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    cmpl-float v8, v8, v4

    .line 174
    .line 175
    if-lez v8, :cond_b

    .line 176
    .line 177
    move v2, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    :goto_4
    move v2, v1

    .line 180
    :cond_b
    :goto_5
    iget-object v8, p0, Lms;->c:Lmg;

    .line 181
    .line 182
    if-eqz v8, :cond_d

    .line 183
    .line 184
    invoke-virtual {v8}, Lmg;->aa()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_c

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lmh;

    .line 196
    .line 197
    invoke-static {v3}, Lmg;->bs(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iget v10, v1, Lmh;->topMargin:I

    .line 202
    .line 203
    sub-int/2addr v9, v10

    .line 204
    invoke-static {v3}, Lmg;->bp(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget v1, v1, Lmh;->bottomMargin:I

    .line 209
    .line 210
    add-int/2addr v3, v1

    .line 211
    invoke-virtual {v8}, Lmg;->getPaddingTop()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget v10, v8, Lmg;->D:I

    .line 216
    .line 217
    invoke-virtual {v8}, Lmg;->getPaddingBottom()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    sub-int/2addr v10, v8

    .line 222
    invoke-static {v9, v3, v1, v10, v2}, Lms;->e(IIIII)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :cond_d
    :goto_6
    mul-int v2, v7, v7

    .line 227
    .line 228
    mul-int v3, v1, v1

    .line 229
    .line 230
    add-int/2addr v2, v3

    .line 231
    int-to-double v2, v2

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    double-to-int v2, v2

    .line 237
    invoke-virtual {p0, v2}, Lms;->d(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-double v2, v2

    .line 242
    const-wide v8, 0x3fd57a786c22680aL    # 0.3356

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    div-double/2addr v2, v8

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    double-to-int v2, v2

    .line 253
    if-lez v2, :cond_e

    .line 254
    .line 255
    neg-int v3, v7

    .line 256
    neg-int v1, v1

    .line 257
    iget-object v7, p0, Lms;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 258
    .line 259
    invoke-virtual {v5, v3, v1, v2, v7}, Lmq;->b(IIILandroid/view/animation/Interpolator;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-virtual {v5, v0}, Lmq;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lms;->c()V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    const-string v1, "RecyclerView"

    .line 270
    .line 271
    const-string v2, "Passed over target position while smooth scrolling."

    .line 272
    .line 273
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    iput-object v3, p0, Lms;->f:Landroid/view/View;

    .line 277
    .line 278
    :cond_10
    :goto_7
    iget-boolean v1, p0, Lms;->e:Z

    .line 279
    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmt;

    .line 283
    .line 284
    iget-object v1, p0, Lms;->m:Lmq;

    .line 285
    .line 286
    iget-object v2, p0, Lms;->b:Landroid/support/v7/widget/RecyclerView;

    .line 287
    .line 288
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lmg;

    .line 289
    .line 290
    invoke-virtual {v2}, Lmg;->ao()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_11

    .line 295
    .line 296
    invoke-virtual {p0}, Lms;->c()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_11
    iget v2, p0, Lms;->k:I

    .line 302
    .line 303
    invoke-static {v2, p1}, Lms;->g(II)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iput p1, p0, Lms;->k:I

    .line 308
    .line 309
    iget v2, p0, Lms;->l:I

    .line 310
    .line 311
    invoke-static {v2, p2}, Lms;->g(II)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    iput p2, p0, Lms;->l:I

    .line 316
    .line 317
    if-nez p1, :cond_14

    .line 318
    .line 319
    if-nez p2, :cond_14

    .line 320
    .line 321
    iget p1, p0, Lms;->a:I

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lms;->a(I)Landroid/graphics/PointF;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_13

    .line 328
    .line 329
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 330
    .line 331
    cmpl-float p2, p2, v4

    .line 332
    .line 333
    if-nez p2, :cond_12

    .line 334
    .line 335
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 336
    .line 337
    cmpl-float p2, p2, v4

    .line 338
    .line 339
    if-nez p2, :cond_12

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_12
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 343
    .line 344
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 345
    .line 346
    mul-float/2addr p2, v2

    .line 347
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 348
    .line 349
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 350
    .line 351
    mul-float/2addr v2, v3

    .line 352
    add-float/2addr p2, v2

    .line 353
    float-to-double v2, p2

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    double-to-float p2, v2

    .line 359
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 360
    .line 361
    div-float/2addr v2, p2

    .line 362
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 363
    .line 364
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 365
    .line 366
    div-float/2addr v2, p2

    .line 367
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 368
    .line 369
    iput-object p1, p0, Lms;->j:Landroid/graphics/PointF;

    .line 370
    .line 371
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 372
    .line 373
    const v2, 0x461c4000    # 10000.0f

    .line 374
    .line 375
    .line 376
    mul-float/2addr p2, v2

    .line 377
    float-to-int p2, p2

    .line 378
    iput p2, p0, Lms;->k:I

    .line 379
    .line 380
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 381
    .line 382
    mul-float/2addr p1, v2

    .line 383
    float-to-int p1, p1

    .line 384
    iput p1, p0, Lms;->l:I

    .line 385
    .line 386
    const/16 p1, 0x2710

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lms;->d(I)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iget p2, p0, Lms;->k:I

    .line 393
    .line 394
    int-to-float p2, p2

    .line 395
    iget v2, p0, Lms;->l:I

    .line 396
    .line 397
    int-to-float v2, v2

    .line 398
    int-to-float p1, p1

    .line 399
    iget-object v3, p0, Lms;->h:Landroid/view/animation/LinearInterpolator;

    .line 400
    .line 401
    const v4, 0x3f99999a    # 1.2f

    .line 402
    .line 403
    .line 404
    mul-float/2addr p2, v4

    .line 405
    float-to-int p2, p2

    .line 406
    mul-float/2addr v2, v4

    .line 407
    float-to-int v2, v2

    .line 408
    mul-float/2addr p1, v4

    .line 409
    float-to-int p1, p1

    .line 410
    invoke-virtual {v1, p2, v2, p1, v3}, Lmq;->b(IIILandroid/view/animation/Interpolator;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    :goto_8
    iget p1, p0, Lms;->a:I

    .line 415
    .line 416
    iput p1, v1, Lmq;->a:I

    .line 417
    .line 418
    invoke-virtual {p0}, Lms;->c()V

    .line 419
    .line 420
    .line 421
    :cond_14
    :goto_9
    iget p1, v1, Lmq;->a:I

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lmq;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 424
    .line 425
    .line 426
    if-ltz p1, :cond_15

    .line 427
    .line 428
    iget-boolean p1, p0, Lms;->e:Z

    .line 429
    .line 430
    if-eqz p1, :cond_15

    .line 431
    .line 432
    iput-boolean v6, p0, Lms;->d:Z

    .line 433
    .line 434
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->F:Lmv;

    .line 435
    .line 436
    invoke-virtual {p0}, Lmv;->b()V

    .line 437
    .line 438
    .line 439
    :cond_15
    return-void
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

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lms;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lms;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lms;->l:I

    .line 10
    .line 11
    iput v0, p0, Lms;->k:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lms;->j:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lms;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Lmt;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lmt;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Lms;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Lms;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lms;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Lms;->c:Lmg;

    .line 30
    .line 31
    iget-object v2, v0, Lmg;->t:Lms;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lmg;->t:Lms;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lms;->c:Lmg;

    .line 38
    .line 39
    iput-object v1, p0, Lms;->b:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    return-void
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

.method protected final d(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lms;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lms;->n:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x41c80000    # 25.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, Lms;->p:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lms;->o:Z

    .line 22
    .line 23
    :cond_0
    iget p0, p0, Lms;->p:F

    .line 24
    .line 25
    mul-float/2addr p1, p0

    .line 26
    float-to-double p0, p1

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    double-to-int p0, p0

    .line 32
    return p0
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
