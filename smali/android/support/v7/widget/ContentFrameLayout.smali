.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public b:Landroid/util/TypedValue;

.field public c:Landroid/util/TypedValue;

.field public d:Landroid/util/TypedValue;

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public final h:Landroid/graphics/Rect;

.field public i:Ljrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

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
.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ContentFrameLayout;->i:Ljrd;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lfw;

    .line 12
    .line 13
    iget-object v1, v0, Lfw;->p:Lkl;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lkl;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lfw;->s:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lfw;->l:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lfw;->t:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lfw;->s:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    check-cast p0, Lfw;

    .line 44
    .line 45
    iget-object p0, p0, Lfw;->s:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    iput-object p0, v0, Lfw;->s:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lfw;->E()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v0, p0}, Lfw;->P(I)Lfu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lfu;->h:Lhm;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lhm;->close()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v5

    .line 28
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x5

    .line 34
    const/high16 v8, -0x80000000

    .line 35
    .line 36
    const/high16 v9, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne v3, v8, :cond_4

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v10, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v10, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 46
    .line 47
    :goto_1
    if-eqz v10, :cond_4

    .line 48
    .line 49
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 50
    .line 51
    if-eqz v11, :cond_4

    .line 52
    .line 53
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 54
    .line 55
    if-ne v11, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    :goto_2
    float-to-int v10, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 64
    .line 65
    if-ne v11, v6, :cond_3

    .line 66
    .line 67
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    int-to-float v11, v11

    .line 70
    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    int-to-float v12, v12

    .line 73
    invoke-virtual {v10, v11, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v10, v5

    .line 79
    :goto_3
    if-lez v10, :cond_4

    .line 80
    .line 81
    iget-object v11, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    add-int/2addr v12, v11

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-int/2addr v10, v12

    .line 93
    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    move v10, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v10, v5

    .line 104
    :goto_4
    if-ne v2, v8, :cond_8

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 112
    .line 113
    :goto_5
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget v11, v2, Landroid/util/TypedValue;->type:I

    .line 116
    .line 117
    if-eqz v11, :cond_8

    .line 118
    .line 119
    iget v11, v2, Landroid/util/TypedValue;->type:I

    .line 120
    .line 121
    if-ne v11, v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_6
    float-to-int v2, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_6
    iget v11, v2, Landroid/util/TypedValue;->type:I

    .line 130
    .line 131
    if-ne v11, v6, :cond_7

    .line 132
    .line 133
    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    int-to-float v11, v11

    .line 136
    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 137
    .line 138
    int-to-float v12, v12

    .line 139
    invoke-virtual {v2, v11, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move v2, v5

    .line 145
    :goto_7
    if-lez v2, :cond_8

    .line 146
    .line 147
    iget-object v11, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    add-int/2addr v12, v11

    .line 154
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-int/2addr v2, v12

    .line 159
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v10, :cond_d

    .line 179
    .line 180
    if-ne v3, v8, :cond_d

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 188
    .line 189
    :goto_8
    if-eqz v1, :cond_d

    .line 190
    .line 191
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 196
    .line 197
    if-ne v3, v7, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_9
    float-to-int v0, v0

    .line 204
    goto :goto_a

    .line 205
    :cond_a
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 206
    .line 207
    if-ne v3, v6, :cond_b

    .line 208
    .line 209
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 210
    .line 211
    int-to-float v3, v3

    .line 212
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    invoke-virtual {v1, v3, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    move v0, v5

    .line 221
    :goto_a
    if-lez v0, :cond_c

    .line 222
    .line 223
    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    add-int/2addr v3, v1

    .line 230
    sub-int/2addr v0, v3

    .line 231
    :cond_c
    if-ge p1, v0, :cond_d

    .line 232
    .line 233
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_b

    .line 238
    :cond_d
    move v4, v5

    .line 239
    :goto_b
    if-eqz v4, :cond_e

    .line 240
    .line 241
    invoke-super {p0, v2, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 242
    .line 243
    .line 244
    :cond_e
    return-void
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
