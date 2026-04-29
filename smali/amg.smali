.class public final Lamg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final b(Latk;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid postview image format : "

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget v5, v1, Latk;->c:I

    .line 9
    .line 10
    if-ne v5, v2, :cond_a

    .line 11
    .line 12
    iget-object v0, v1, Latk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lajy;

    .line 15
    .line 16
    iget v5, v1, Latk;->f:I

    .line 17
    .line 18
    rem-int/lit16 v6, v5, 0xb4

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move v6, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v3

    .line 26
    :goto_0
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lajy;->b()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Lajy;->c()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    :goto_1
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lajy;->c()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v0}, Lajy;->b()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_2
    new-instance v9, Lakt;

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    invoke-static {v8, v6, v7, v10}, Lafw;->m(IIII)Lapa;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v9, v6}, Lakt;-><init>(Lapa;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {v0}, Lajy;->c()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v0}, Lajy;->b()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    mul-int/2addr v6, v8

    .line 67
    mul-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget v6, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 74
    .line 75
    invoke-interface {v0}, Lajy;->a()I

    .line 76
    .line 77
    .line 78
    move-result v6
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    const-string v8, "ImageProcessingUtil"

    .line 80
    .line 81
    if-ne v6, v2, :cond_8

    .line 82
    .line 83
    :try_start_2
    invoke-interface {v0}, Lajy;->f()[Ltc;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v6, v6

    .line 88
    const/4 v11, 0x3

    .line 89
    if-ne v6, v11, :cond_8

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v21

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const/16 v6, 0x5a

    .line 98
    .line 99
    if-eq v5, v6, :cond_4

    .line 100
    .line 101
    const/16 v6, 0xb4

    .line 102
    .line 103
    if-eq v5, v6, :cond_4

    .line 104
    .line 105
    const/16 v6, 0x10e

    .line 106
    .line 107
    if-ne v5, v6, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-string v5, "Unsupported rotation degrees for rotate RGB"

    .line 111
    .line 112
    invoke-static {v8, v5}, Lakd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v26, v9

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    :goto_3
    invoke-interface {v9}, Lapa;->e()Landroid/view/Surface;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v0}, Lajy;->c()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-interface {v0}, Lajy;->b()I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    invoke-interface {v0}, Lajy;->f()[Ltc;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    aget-object v6, v6, v3

    .line 136
    .line 137
    invoke-virtual {v6}, Ltc;->s()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-interface {v0}, Lajy;->f()[Ltc;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aget-object v12, v12, v7

    .line 146
    .line 147
    invoke-virtual {v12}, Ltc;->s()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-interface {v0}, Lajy;->f()[Ltc;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    aget-object v17, v17, v10

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Ltc;->s()I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    invoke-interface {v0}, Lajy;->f()[Ltc;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    aget-object v18, v18, v3

    .line 166
    .line 167
    invoke-virtual/range {v18 .. v18}, Ltc;->r()I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-interface {v0}, Lajy;->f()[Ltc;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    aget-object v19, v19, v7

    .line 176
    .line 177
    invoke-virtual/range {v19 .. v19}, Ltc;->r()I

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    invoke-interface {v0}, Lajy;->f()[Ltc;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    aget-object v20, v20, v3

    .line 186
    .line 187
    invoke-virtual/range {v20 .. v20}, Ltc;->t()Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    invoke-interface {v0}, Lajy;->f()[Ltc;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    aget-object v23, v23, v7

    .line 196
    .line 197
    invoke-virtual/range {v23 .. v23}, Ltc;->t()Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    invoke-interface {v0}, Lajy;->f()[Ltc;

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    aget-object v10, v24, v10

    .line 206
    .line 207
    invoke-virtual {v10}, Ltc;->t()Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    move/from16 v24, v11

    .line 212
    .line 213
    move/from16 v11, v18

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move-object/from16 v25, v8

    .line 218
    .line 219
    move v8, v12

    .line 220
    move/from16 v12, v19

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object/from16 v26, v9

    .line 225
    .line 226
    move-object v9, v10

    .line 227
    move/from16 v10, v17

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v2, v20

    .line 232
    .line 233
    move/from16 v20, v5

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    move v4, v7

    .line 237
    move-object/from16 v7, v23

    .line 238
    .line 239
    move/from16 v2, v24

    .line 240
    .line 241
    move-object/from16 v3, v25

    .line 242
    .line 243
    :try_start_3
    invoke-static/range {v5 .. v20}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_5

    .line 248
    .line 249
    const-string v2, "YUV to RGB conversion failure"

    .line 250
    .line 251
    invoke-static {v3, v2}, Lakd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    const-string v5, "MH"

    .line 256
    .line 257
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 264
    .line 265
    const-string v5, "Image processing performance profiling, duration: [%d], image count: %d"

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    sub-long v6, v6, v21

    .line 272
    .line 273
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget v7, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v3, v2}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget v2, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 295
    .line 296
    add-int/2addr v2, v4

    .line 297
    sput v2, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 298
    .line 299
    :cond_6
    invoke-interface/range {v26 .. v26}, Lapa;->f()Lajy;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_7

    .line 304
    .line 305
    const-string v2, "YUV to RGB acquireLatestImage failure"

    .line 306
    .line 307
    invoke-static {v3, v2}, Lakd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    new-instance v3, Lakw;

    .line 312
    .line 313
    invoke-direct {v3, v2}, Lakw;-><init>(Lajy;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Laks;

    .line 317
    .line 318
    invoke-direct {v2, v0, v4}, Laks;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Lajo;->g(Lajn;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    move-object v3, v8

    .line 326
    move-object/from16 v26, v9

    .line 327
    .line 328
    const-string v2, "Unsupported format for YUV to RGB"

    .line 329
    .line 330
    invoke-static {v3, v2}, Lakd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    const/4 v3, 0x0

    .line 334
    :goto_5
    invoke-interface {v0}, Lajy;->close()V

    .line 335
    .line 336
    .line 337
    if-eqz v3, :cond_9

    .line 338
    .line 339
    invoke-static {v3}, Larn;->P(Lajy;)Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    invoke-interface {v3}, Lajy;->close()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v4, v26

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_9
    new-instance v0, Lajw;

    .line 349
    .line 350
    const-string v2, "Can\'t covert YUV to RGB"

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-direct {v0, v3, v2, v4}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    goto :goto_6

    .line 360
    :catch_0
    move-exception v0

    .line 361
    goto :goto_7

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    move-object/from16 v26, v9

    .line 364
    .line 365
    :goto_6
    move-object/from16 v4, v26

    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :catch_1
    move-exception v0

    .line 370
    move-object/from16 v26, v9

    .line 371
    .line 372
    :goto_7
    move-object/from16 v4, v26

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_a
    const/4 v4, 0x0

    .line 376
    const/16 v2, 0x100

    .line 377
    .line 378
    if-eq v5, v2, :cond_c

    .line 379
    .line 380
    const/16 v2, 0x1005

    .line 381
    .line 382
    if-ne v5, v2, :cond_b

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_b
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_c
    :goto_8
    iget-object v0, v1, Latk;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lajy;

    .line 406
    .line 407
    invoke-static {v0}, Larn;->P(Lajy;)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v0}, Lajy;->close()V

    .line 412
    .line 413
    .line 414
    iget v0, v1, Latk;->f:I

    .line 415
    .line 416
    new-instance v10, Landroid/graphics/Matrix;

    .line 417
    .line 418
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 419
    .line 420
    .line 421
    int-to-float v0, v0

    .line 422
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    const/4 v11, 0x1

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 437
    .line 438
    .line 439
    :goto_9
    if-eqz v4, :cond_d

    .line 440
    .line 441
    invoke-virtual {v4}, Lakt;->i()V

    .line 442
    .line 443
    .line 444
    :cond_d
    return-void

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    goto :goto_c

    .line 447
    :catch_2
    move-exception v0

    .line 448
    goto :goto_a

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    const/4 v4, 0x0

    .line 451
    goto :goto_c

    .line 452
    :catch_3
    move-exception v0

    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_a
    :try_start_5
    iget v1, v1, Latk;->c:I

    .line 455
    .line 456
    const/16 v2, 0x23

    .line 457
    .line 458
    if-ne v1, v2, :cond_e

    .line 459
    .line 460
    const-string v1, "YUV"

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_e
    const-string v1, "JPEG"

    .line 464
    .line 465
    :goto_b
    new-instance v2, Lajw;

    .line 466
    .line 467
    const-string v3, "Can\'t convert "

    .line 468
    .line 469
    const-string v5, " to bitmap"

    .line 470
    .line 471
    invoke-static {v1, v3, v5}, La;->aX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-direct {v2, v3, v1, v0}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 480
    :goto_c
    if-eqz v4, :cond_f

    .line 481
    .line 482
    invoke-virtual {v4}, Lakt;->i()V

    .line 483
    .line 484
    .line 485
    :cond_f
    throw v0
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

.method private static c(Lajy;)Lana;
    .locals 1

    .line 1
    invoke-interface {p0}, Lajy;->e()Lajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lash;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lajy;->e()Lajx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lash;

    .line 14
    .line 15
    iget-object p0, p0, Lash;->a:Lana;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lamz;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lamg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lami;

    .line 7
    .line 8
    iget-object v1, p1, Lami;->b:Lajy;

    .line 9
    .line 10
    invoke-interface {v1}, Lajy;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Larn;->Q(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object p0, Lare;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1}, Lajy;->f()[Ltc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Ltc;->t()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lare;->c(Ljava/io/InputStream;)Lare;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1}, Lajy;->f()[Ltc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aget-object v0, v2, v0

    .line 59
    .line 60
    invoke-virtual {v0}, Ltc;->t()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    new-instance p1, Lajw;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const-string v1, "Failed to extract EXIF data."

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, p0}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_0
    move-object v2, v0

    .line 81
    :goto_0
    iget-object p0, p1, Lami;->a:Lamk;

    .line 82
    .line 83
    invoke-static {}, Laru;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Lajy;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Larn;->Q(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const-string p1, "JPEG image must have exif."

    .line 100
    .line 101
    invoke-static {v2, p1}, Lbaf;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/util/Size;

    .line 105
    .line 106
    invoke-interface {v1}, Lajy;->c()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v1}, Lajy;->b()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {p1, v0, v3}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lamk;->e:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lare;->b()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int/2addr v0, v3

    .line 124
    invoke-static {v0}, Laro;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Laro;->m(I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    new-instance v3, Landroid/util/Size;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object v3, p1

    .line 149
    :goto_1
    new-instance v4, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-float v5, v5

    .line 156
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-float p1, p1

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v4, v6, v6, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v5, v5

    .line 172
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v7, v7

    .line 177
    invoke-direct {p1, v6, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, p1, v0}, Laro;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lamk;->d:Landroid/graphics/Rect;

    .line 185
    .line 186
    new-instance v4, Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 195
    .line 196
    .line 197
    move-object v0, v4

    .line 198
    new-instance v4, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lare;->b()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object p0, p0, Lamk;->g:Landroid/graphics/Matrix;

    .line 211
    .line 212
    new-instance v6, Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-direct {v6, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lamg;->c(Lajy;)Lana;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static/range {v1 .. v7}, Latk;->b(Lajy;Lare;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lana;)Latk;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_2
    iget-object v3, p0, Lamk;->d:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v4, p0, Lamk;->e:I

    .line 232
    .line 233
    iget-object v5, p0, Lamk;->g:Landroid/graphics/Matrix;

    .line 234
    .line 235
    invoke-static {v1}, Lamg;->c(Lajy;)Lana;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static/range {v1 .. v6}, Latk;->a(Lajy;Lare;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lana;)Latk;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_3
    throw v0
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
