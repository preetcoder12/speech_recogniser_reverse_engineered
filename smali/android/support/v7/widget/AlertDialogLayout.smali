.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Llk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llk;-><init>(Landroid/content/Context;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Llk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    .line 1
    sget-object v0, Lbec;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
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


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 11
    .line 12
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Llk;->f:I

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x70

    .line 29
    .line 30
    const v4, 0x800007

    .line 31
    .line 32
    .line 33
    and-int/2addr v2, v4

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x50

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, p5

    .line 52
    sub-int/2addr v3, p3

    .line 53
    sub-int p3, v3, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr p5, p3

    .line 61
    sub-int/2addr p5, v0

    .line 62
    div-int/lit8 p5, p5, 0x2

    .line 63
    .line 64
    add-int p3, v3, p5

    .line 65
    .line 66
    :goto_0
    iget-object p5, p0, Llk;->g:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez p5, :cond_2

    .line 70
    .line 71
    move p5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    :goto_1
    if-ge v0, v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Llj;

    .line 106
    .line 107
    iget v7, v6, Llj;->gravity:I

    .line 108
    .line 109
    if-gez v7, :cond_3

    .line 110
    .line 111
    move v7, v2

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getLayoutDirection()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    and-int/lit8 v7, v7, 0x7

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-eq v7, v8, :cond_5

    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    if-eq v7, v8, :cond_4

    .line 127
    .line 128
    iget v7, v6, Llj;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v7, p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sub-int v7, p2, v4

    .line 133
    .line 134
    iget v8, v6, Llj;->rightMargin:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sub-int v7, p4, v4

    .line 138
    .line 139
    div-int/lit8 v7, v7, 0x2

    .line 140
    .line 141
    add-int/2addr v7, p1

    .line 142
    iget v8, v6, Llj;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v7, v8

    .line 145
    iget v8, v6, Llj;->rightMargin:I

    .line 146
    .line 147
    :goto_2
    sub-int/2addr v7, v8

    .line 148
    :goto_3
    invoke-virtual {p0, v0}, Llk;->s(I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    add-int/2addr p3, p5

    .line 155
    :cond_6
    iget v8, v6, Llj;->topMargin:I

    .line 156
    .line 157
    add-int/2addr p3, v8

    .line 158
    add-int/2addr v4, v7

    .line 159
    add-int v8, p3, v5

    .line 160
    .line 161
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    iget v3, v6, Llj;->bottomMargin:I

    .line 165
    .line 166
    add-int/2addr v5, v3

    .line 167
    add-int/2addr p3, v5

    .line 168
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    return-void
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

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v2

    .line 12
    move-object v5, v3

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v7

    .line 15
    :goto_0
    const/16 v9, 0x8

    .line 16
    .line 17
    if-ge v4, v6, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eq v11, v9, :cond_4

    .line 28
    .line 29
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const v11, 0x7f0b0461

    .line 34
    .line 35
    .line 36
    if-ne v9, v11, :cond_0

    .line 37
    .line 38
    move-object v5, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const v11, 0x7f0b00b0

    .line 41
    .line 42
    .line 43
    if-ne v9, v11, :cond_1

    .line 44
    .line 45
    move-object v7, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v11, 0x7f0b00f1

    .line 48
    .line 49
    .line 50
    if-eq v9, v11, :cond_2

    .line 51
    .line 52
    const v11, 0x7f0b0101

    .line 53
    .line 54
    .line 55
    if-ne v9, v11, :cond_3

    .line 56
    .line 57
    :cond_2
    if-nez v8, :cond_3

    .line 58
    .line 59
    move-object v8, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-super/range {p0 .. p2}, Llk;->onMeasure(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    add-int/2addr v12, v13

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    add-int/2addr v12, v13

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v2, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v5, v2

    .line 109
    :goto_2
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    sub-int/2addr v14, v13

    .line 123
    add-int/2addr v12, v13

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v5, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v13, v2

    .line 134
    move v14, v13

    .line 135
    :goto_3
    if-eqz v8, :cond_9

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    move v3, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sub-int v3, v10, v12

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_4
    invoke-virtual {v8, v1, v3}, Landroid/view/View;->measure(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v12, v3

    .line 159
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-static {v5, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move/from16 v16, v5

    .line 168
    .line 169
    move v5, v3

    .line 170
    move-object v3, v8

    .line 171
    move/from16 v8, v16

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move v8, v5

    .line 175
    move v5, v2

    .line 176
    :goto_5
    sub-int/2addr v10, v12

    .line 177
    const/high16 v15, 0x40000000    # 2.0f

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    sub-int/2addr v12, v13

    .line 182
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-lez v14, :cond_a

    .line 187
    .line 188
    sub-int/2addr v10, v14

    .line 189
    add-int/2addr v13, v14

    .line 190
    :cond_a
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v7, v1, v13}, Landroid/view/View;->measure(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    add-int/2addr v12, v13

    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v8, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    :cond_b
    if-eqz v3, :cond_c

    .line 211
    .line 212
    if-lez v10, :cond_c

    .line 213
    .line 214
    sub-int/2addr v12, v5

    .line 215
    add-int/2addr v5, v10

    .line 216
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    add-int/2addr v12, v4

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    :cond_c
    move v3, v2

    .line 237
    move v4, v3

    .line 238
    :goto_6
    if-ge v3, v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eq v7, v9, :cond_d

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    add-int/2addr v3, v5

    .line 270
    add-int/2addr v4, v3

    .line 271
    invoke-static {v4, v1, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    move/from16 v4, p2

    .line 276
    .line 277
    invoke-static {v12, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 282
    .line 283
    .line 284
    if-eq v11, v15, :cond_10

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move v7, v2

    .line 295
    :goto_7
    if-ge v7, v6, :cond_10

    .line 296
    .line 297
    move v2, v1

    .line 298
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eq v3, v9, :cond_f

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v8, v3

    .line 313
    check-cast v8, Llj;

    .line 314
    .line 315
    iget v3, v8, Llj;->width:I

    .line 316
    .line 317
    const/4 v5, -0x1

    .line 318
    if-ne v3, v5, :cond_f

    .line 319
    .line 320
    iget v10, v8, Llj;->height:I

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iput v3, v8, Llj;->height:I

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 331
    .line 332
    .line 333
    iput v10, v8, Llj;->height:I

    .line 334
    .line 335
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    move/from16 v4, p2

    .line 340
    .line 341
    move v1, v2

    .line 342
    goto :goto_7

    .line 343
    :cond_10
    return-void
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
