.class public final synthetic Lfmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfmj;


# direct methods
.method public synthetic constructor <init>(Lfmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmh;->a:Lfmj;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object p0, p0, Lfmh;->a:Lfmj;

    .line 2
    .line 3
    iget-object v0, p0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lfmj;->m:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lfmj;->n:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lfmj;->b()Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lfmj;->c()Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lfmj;->d()Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lfmj;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iget-object v4, p0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const v5, 0x800005

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, Lfmj;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v4}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lfma;->M:Lfma;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lfmc;->u(Lfma;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v4, v6}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    float-to-int v5, v5

    .line 66
    iput v5, p0, Lfmj;->A:I

    .line 67
    .line 68
    :cond_1
    iget v5, p0, Lfmj;->o:I

    .line 69
    .line 70
    sub-int/2addr v0, v5

    .line 71
    iget v5, p0, Lfmj;->p:I

    .line 72
    .line 73
    sub-int/2addr v0, v5

    .line 74
    iget v5, p0, Lfmj;->A:I

    .line 75
    .line 76
    sub-int/2addr v0, v5

    .line 77
    invoke-static {v4}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lfma;->R:Lfma;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lfmc;->u(Lfma;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v4}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v4, v6}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    float-to-int v4, v4

    .line 96
    invoke-virtual {p0}, Lfmj;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    move v5, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v5, v8

    .line 109
    :goto_0
    sget-object v6, Lfmj;->D:Ldfg;

    .line 110
    .line 111
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget v12, p0, Lfmj;->v:I

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    filled-new-array {v10, v11, v13}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "validLandMiddleHorizontalSpacing: %s, configuredLandHorizontalSpacing: %d, landMiddleHorizontalSpacing: %d"

    .line 132
    .line 133
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v6, v9}, Ldfg;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    sub-int/2addr v4, v12

    .line 143
    div-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v4, v8

    .line 147
    :goto_1
    sub-int/2addr v0, v4

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    move v4, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v4, v8

    .line 159
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v9, "isTertiaryButtonVisible="

    .line 162
    .line 163
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v6, v5}, Ldfg;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-static {v1, v2}, Lfmj;->s(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    iget-object v4, p0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    instance-of v5, v4, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 187
    .line 188
    if-eqz v5, :cond_14

    .line 189
    .line 190
    check-cast v4, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 191
    .line 192
    invoke-virtual {p0}, Lfmj;->l()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    .line 196
    .line 197
    .line 198
    iget v4, p0, Lfmj;->B:I

    .line 199
    .line 200
    div-int/lit8 v4, v4, 0x2

    .line 201
    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v1, v0, v4, v5}, Lfmj;->t(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v2, v0, v4, v1}, Lfmj;->u(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 223
    .line 224
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 225
    .line 226
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_5
    invoke-static {v1, v2}, Lfmj;->s(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    div-int/lit8 v3, v0, 0x2

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/widget/Button;->getTextSize()F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingLeft()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    int-to-float v5, v5

    .line 277
    add-float/2addr v4, v5

    .line 278
    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingRight()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    int-to-float v5, v5

    .line 283
    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingStart()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    int-to-float v9, v9

    .line 288
    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingEnd()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    int-to-float v10, v10

    .line 293
    new-instance v11, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v12, "isPrimaryButtonTextOverFlowing= "

    .line 296
    .line 297
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    add-float/2addr v4, v5

    .line 301
    add-float/2addr v4, v9

    .line 302
    add-float/2addr v4, v10

    .line 303
    int-to-float v3, v3

    .line 304
    cmpl-float v5, v4, v3

    .line 305
    .line 306
    if-lez v5, :cond_6

    .line 307
    .line 308
    move v5, v7

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    move v5, v8

    .line 311
    :goto_3
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v9, ", primaryButtonWidth= "

    .line 315
    .line 316
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v4, ", maxButtonWidth= "

    .line 323
    .line 324
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v6, v9}, Ldfg;->n(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    new-instance v10, Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/widget/Button;->getTextSize()F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingLeft()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    int-to-float v10, v10

    .line 373
    add-float/2addr v9, v10

    .line 374
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingRight()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    int-to-float v10, v10

    .line 379
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingStart()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    int-to-float v11, v11

    .line 384
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingEnd()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    int-to-float v12, v12

    .line 389
    new-instance v13, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v14, "isSecondaryButtonTextOverFlowing= "

    .line 392
    .line 393
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    add-float/2addr v9, v10

    .line 397
    add-float/2addr v9, v11

    .line 398
    add-float/2addr v9, v12

    .line 399
    cmpl-float v10, v9, v3

    .line 400
    .line 401
    if-lez v10, :cond_7

    .line 402
    .line 403
    move v10, v7

    .line 404
    goto :goto_4

    .line 405
    :cond_7
    move v10, v8

    .line 406
    :goto_4
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v11, ", secondaryButtonWidth= "

    .line 410
    .line 411
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v6, v3}, Ldfg;->n(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-nez v5, :cond_9

    .line 431
    .line 432
    if-eqz v10, :cond_8

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_8
    iget-object v3, p0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    instance-of v4, v3, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 438
    .line 439
    if-eqz v4, :cond_a

    .line 440
    .line 441
    check-cast v3, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 442
    .line 443
    invoke-virtual {v3, v8}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    .line 444
    .line 445
    .line 446
    iget v3, p0, Lfmj;->A:I

    .line 447
    .line 448
    div-int/lit8 v3, v3, 0x2

    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v1, v0, v8, v3}, Lfmj;->t(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 459
    .line 460
    .line 461
    iget v3, p0, Lfmj;->A:I

    .line 462
    .line 463
    div-int/lit8 v3, v3, 0x2

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v2, v0, v8, v3}, Lfmj;->u(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_9
    :goto_5
    iget-object v3, p0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    instance-of v4, v3, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 480
    .line 481
    if-eqz v4, :cond_a

    .line 482
    .line 483
    check-cast v3, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 484
    .line 485
    invoke-virtual {p0}, Lfmj;->l()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v7}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    .line 489
    .line 490
    .line 491
    iget v3, p0, Lfmj;->B:I

    .line 492
    .line 493
    div-int/lit8 v3, v3, 0x2

    .line 494
    .line 495
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v1, v0, v3, v4}, Lfmj;->t(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v2, v0, v3, v1}, Lfmj;->u(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_a
    :goto_6
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    sub-int/2addr v0, v3

    .line 528
    invoke-virtual {v4}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    sub-int/2addr v0, v3

    .line 533
    div-int/lit8 v0, v0, 0x2

    .line 534
    .line 535
    iget v3, p0, Lfmj;->A:I

    .line 536
    .line 537
    div-int/lit8 v3, v3, 0x2

    .line 538
    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v1, v0, v8, v3}, Lfmj;->t(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 548
    .line 549
    .line 550
    iget v1, p0, Lfmj;->A:I

    .line 551
    .line 552
    div-int/lit8 v1, v1, 0x2

    .line 553
    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v2, v0, v8, v1}, Lfmj;->u(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_d

    .line 566
    .line 567
    :cond_b
    if-eqz v1, :cond_c

    .line 568
    .line 569
    if-nez v2, :cond_c

    .line 570
    .line 571
    move v3, v7

    .line 572
    goto :goto_7

    .line 573
    :cond_c
    move v3, v8

    .line 574
    :goto_7
    if-eqz v1, :cond_d

    .line 575
    .line 576
    if-eqz v2, :cond_d

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_d

    .line 583
    .line 584
    move v4, v7

    .line 585
    goto :goto_8

    .line 586
    :cond_d
    move v4, v8

    .line 587
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v9, "isPrimaryOnly="

    .line 590
    .line 591
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v9, ", isPrimaryOnlyButSecondaryInvisible="

    .line 598
    .line 599
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v6, v5}, Ldfg;->n(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    if-nez v3, :cond_13

    .line 613
    .line 614
    if-eqz v4, :cond_e

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_e
    if-eqz v2, :cond_f

    .line 618
    .line 619
    if-nez v1, :cond_f

    .line 620
    .line 621
    move v3, v7

    .line 622
    goto :goto_9

    .line 623
    :cond_f
    move v3, v8

    .line 624
    :goto_9
    if-eqz v2, :cond_10

    .line 625
    .line 626
    if-eqz v1, :cond_10

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_10

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_10
    move v7, v8

    .line 636
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v4, "isSecondaryOnly="

    .line 639
    .line 640
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v4, ", isSecondaryOnlyButPrimaryInvisible="

    .line 647
    .line 648
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v6, v1}, Ldfg;->n(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    if-nez v3, :cond_12

    .line 662
    .line 663
    if-eqz v7, :cond_11

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_11
    const-string v0, "There are no button visible in the footer bar."

    .line 667
    .line 668
    invoke-virtual {v6, v0}, Ldfg;->o(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_12
    :goto_b
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 677
    .line 678
    if-eqz v1, :cond_14

    .line 679
    .line 680
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_13
    :goto_c
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 691
    .line 692
    if-eqz v2, :cond_14

    .line 693
    .line 694
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    :cond_14
    :goto_d
    iget-object v0, p0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 700
    .line 701
    iget p0, p0, Lfmj;->y:I

    .line 702
    .line 703
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    return-void
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
