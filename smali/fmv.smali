.class public final Lfmv;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/SoftReference;

.field private static b:[Landroid/graphics/Path;

.field private static c:[I


# instance fields
.field private final d:I

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfmv;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v2, 0xcc

    .line 25
    .line 26
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lfmv;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lfmv;->invalidateSelf()V

    .line 33
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
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lfmv;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, Lfmv;->a:Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    :goto_0
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-le v3, v7, :cond_1

    .line 41
    .line 42
    int-to-float v7, v7

    .line 43
    const v9, 0x45001000    # 2049.0f

    .line 44
    .line 45
    .line 46
    cmpg-float v7, v7, v9

    .line 47
    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-le v4, v8, :cond_2

    .line 52
    .line 53
    int-to-float v7, v8

    .line 54
    const/high16 v8, 0x44900000    # 1152.0f

    .line 55
    .line 56
    cmpg-float v7, v7, v8

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v6, v5

    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    iget-object v6, v0, Lfmv;->e:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 68
    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    int-to-float v4, v4

    .line 72
    const v7, 0x44aac000    # 1366.0f

    .line 73
    .line 74
    .line 75
    div-float/2addr v3, v7

    .line 76
    const/high16 v8, 0x44400000    # 768.0f

    .line 77
    .line 78
    div-float/2addr v4, v8

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-float v4, v3, v7

    .line 90
    .line 91
    mul-float v9, v3, v8

    .line 92
    .line 93
    float-to-int v4, v4

    .line 94
    float-to-int v9, v9

    .line 95
    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    invoke-static {v4, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v9, Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 113
    .line 114
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-direct {v3, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lfmv;->b:[Landroid/graphics/Path;

    .line 123
    .line 124
    const/4 v10, 0x7

    .line 125
    const/4 v11, 0x0

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    new-array v3, v10, [Landroid/graphics/Path;

    .line 129
    .line 130
    sput-object v3, Lfmv;->b:[Landroid/graphics/Path;

    .line 131
    .line 132
    new-array v12, v10, [I

    .line 133
    .line 134
    fill-array-data v12, :array_0

    .line 135
    .line 136
    .line 137
    sput-object v12, Lfmv;->c:[I

    .line 138
    .line 139
    new-instance v12, Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 142
    .line 143
    .line 144
    aput-object v12, v3, v11

    .line 145
    .line 146
    const v3, 0x4480accd    # 1029.4f

    .line 147
    .line 148
    .line 149
    const v13, 0x43b2c000    # 357.5f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v3, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    .line 154
    .line 155
    const v3, 0x443dc666    # 759.1f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    .line 163
    .line 164
    const v3, 0x448e3666    # 1137.7f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lfmv;->b:[Landroid/graphics/Path;

    .line 174
    .line 175
    new-instance v12, Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    aput-object v12, v3, v7

    .line 182
    .line 183
    const v3, 0x448e4333    # 1138.1f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 187
    .line 188
    .line 189
    const v3, -0x3cef3333    # -144.8f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 193
    .line 194
    .line 195
    const v3, 0x43ba599a    # 372.7f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v3, -0x3bfd0000    # -524.0f

    .line 202
    .line 203
    invoke-virtual {v12, v5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 204
    .line 205
    .line 206
    const v17, 0x44935666    # 1178.7f

    .line 207
    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const v13, 0x44a15666    # 1290.7f

    .line 212
    .line 213
    .line 214
    const v14, 0x42f33333    # 121.6f

    .line 215
    .line 216
    .line 217
    const v15, 0x44986666    # 1219.2f

    .line 218
    .line 219
    .line 220
    const v16, 0x42246666    # 41.1f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lfmv;->b:[Landroid/graphics/Path;

    .line 230
    .line 231
    new-instance v12, Landroid/graphics/Path;

    .line 232
    .line 233
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    aput-object v12, v3, v7

    .line 238
    .line 239
    const v3, 0x446d7333    # 949.8f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 243
    .line 244
    .line 245
    const v17, 0x4386b333    # 269.4f

    .line 246
    .line 247
    .line 248
    const/high16 v18, -0x3bc00000    # -768.0f

    .line 249
    .line 250
    const v13, 0x42b93333    # 92.6f

    .line 251
    .line 252
    .line 253
    const v14, -0x3cd56666    # -170.6f

    .line 254
    .line 255
    .line 256
    const/high16 v15, 0x43550000    # 213.0f

    .line 257
    .line 258
    const v16, -0x3c23d99a    # -440.3f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v3, 0x44124000    # 585.0f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    .line 269
    .line 270
    const v3, 0x40066666    # 2.1f

    .line 271
    .line 272
    .line 273
    const v7, 0x443f8000    # 766.0f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v3, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lfmv;->b:[Landroid/graphics/Path;

    .line 283
    .line 284
    new-instance v12, Landroid/graphics/Path;

    .line 285
    .line 286
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x3

    .line 290
    aput-object v12, v3, v7

    .line 291
    .line 292
    const v3, 0x43eb8ccd    # 471.1f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 296
    .line 297
    .line 298
    const v3, 0x44302000    # 704.5f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 302
    .line 303
    .line 304
    const v17, 0x44560ccd    # 856.2f

    .line 305
    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const v13, 0x448c7333    # 1123.6f

    .line 310
    .line 311
    .line 312
    const v14, 0x440cd333    # 563.3f

    .line 313
    .line 314
    .line 315
    const v15, 0x44806ccd    # 1027.4f

    .line 316
    .line 317
    .line 318
    const v16, 0x4389999a    # 275.2f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v3, 0x43ee3333    # 476.4f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    .line 329
    .line 330
    const v3, -0x3f566666    # -5.3f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lfmv;->b:[Landroid/graphics/Path;

    .line 340
    .line 341
    new-instance v12, Landroid/graphics/Path;

    .line 342
    .line 343
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x4

    .line 347
    aput-object v12, v3, v7

    .line 348
    .line 349
    const v3, 0x43a18ccd    # 323.1f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 353
    .line 354
    .line 355
    const v7, 0x44426000    # 777.5f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 359
    .line 360
    .line 361
    const v17, 0x43c8999a    # 401.2f

    .line 362
    .line 363
    .line 364
    const v18, 0x41cb3333    # 25.4f

    .line 365
    .line 366
    .line 367
    const v13, 0x4425799a    # 661.9f

    .line 368
    .line 369
    .line 370
    const v14, 0x43ae6666    # 348.8f

    .line 371
    .line 372
    .line 373
    const v15, 0x43d5999a    # 427.2f

    .line 374
    .line 375
    .line 376
    const v16, 0x41ab3333    # 21.4f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 386
    .line 387
    .line 388
    sget-object v3, Lfmv;->b:[Landroid/graphics/Path;

    .line 389
    .line 390
    new-instance v12, Landroid/graphics/Path;

    .line 391
    .line 392
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x5

    .line 396
    aput-object v12, v3, v7

    .line 397
    .line 398
    const v3, 0x4332715f

    .line 399
    .line 400
    .line 401
    const v7, 0x443fb6db

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 405
    .line 406
    .line 407
    const v3, 0x439a599a    # 308.7f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 411
    .line 412
    .line 413
    const v17, 0x440c8ccd    # 562.2f

    .line 414
    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const v13, 0x43bed99a    # 381.7f

    .line 419
    .line 420
    .line 421
    const v14, 0x44172666    # 604.6f

    .line 422
    .line 423
    .line 424
    const v15, 0x43f0cccd    # 481.6f

    .line 425
    .line 426
    .line 427
    const v16, 0x43ac2666    # 344.3f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 437
    .line 438
    .line 439
    sget-object v3, Lfmv;->b:[Landroid/graphics/Path;

    .line 440
    .line 441
    new-instance v12, Landroid/graphics/Path;

    .line 442
    .line 443
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x6

    .line 447
    aput-object v12, v3, v7

    .line 448
    .line 449
    const/high16 v3, 0x43120000    # 146.0f

    .line 450
    .line 451
    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458
    .line 459
    .line 460
    const v3, 0x43c5199a    # 394.2f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    .line 465
    .line 466
    const/high16 v17, 0x43120000    # 146.0f

    .line 467
    .line 468
    const v13, 0x43a3d99a    # 327.7f

    .line 469
    .line 470
    .line 471
    const v14, 0x43eda666    # 475.3f

    .line 472
    .line 473
    .line 474
    const v15, 0x43648000    # 228.5f

    .line 475
    .line 476
    .line 477
    const/high16 v16, 0x43490000    # 201.0f

    .line 478
    .line 479
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 483
    .line 484
    .line 485
    :cond_3
    :goto_2
    if-ge v11, v10, :cond_4

    .line 486
    .line 487
    sget-object v3, Lfmv;->c:[I

    .line 488
    .line 489
    aget v3, v3, v11

    .line 490
    .line 491
    shl-int/lit8 v3, v3, 0x18

    .line 492
    .line 493
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Lfmv;->b:[Landroid/graphics/Path;

    .line 497
    .line 498
    aget-object v3, v3, v11

    .line 499
    .line 500
    invoke-virtual {v9, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v11, v11, 0x1

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 510
    .line 511
    .line 512
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 513
    .line 514
    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sput-object v3, Lfmv;->a:Ljava/lang/ref/SoftReference;

    .line 518
    .line 519
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 520
    .line 521
    .line 522
    move-object v6, v4

    .line 523
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    int-to-float v7, v7

    .line 542
    int-to-float v3, v3

    .line 543
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    int-to-float v2, v2

    .line 548
    int-to-float v4, v4

    .line 549
    div-float/2addr v7, v3

    .line 550
    div-float/2addr v2, v4

    .line 551
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 552
    .line 553
    .line 554
    cmpl-float v8, v2, v7

    .line 555
    .line 556
    const/high16 v9, 0x3f800000    # 1.0f

    .line 557
    .line 558
    if-lez v8, :cond_6

    .line 559
    .line 560
    div-float/2addr v2, v7

    .line 561
    const v4, 0x3e158106    # 0.146f

    .line 562
    .line 563
    .line 564
    mul-float/2addr v3, v4

    .line 565
    invoke-virtual {v1, v2, v9, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_6
    cmpl-float v3, v7, v2

    .line 570
    .line 571
    if-lez v3, :cond_7

    .line 572
    .line 573
    div-float/2addr v7, v2

    .line 574
    const v2, 0x3e6978d5    # 0.228f

    .line 575
    .line 576
    .line 577
    mul-float/2addr v4, v2

    .line 578
    invoke-virtual {v1, v9, v7, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 579
    .line 580
    .line 581
    :cond_7
    :goto_3
    const/high16 v2, -0x1000000

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lfmv;->e:Landroid/graphics/Paint;

    .line 587
    .line 588
    const/4 v3, -0x1

    .line 589
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 593
    .line 594
    .line 595
    iget v0, v0, Lfmv;->d:I

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    nop

    .line 605
    :array_0
    .array-data 4
        0xa
        0x28
        0x33
        0x42
        0x5b
        0x70
        0x82
    .end array-data
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

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final setAlpha(I)V
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
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
