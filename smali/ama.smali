.class final Lama;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latj;


# instance fields
.field private final a:Ltc;


# direct methods
.method public constructor <init>(Ltc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Ltc;-><init>(Ltc;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lama;->a:Ltc;

    .line 11
    .line 12
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    const-string v0, "K"

    .line 2
    .line 3
    const-string v1, "72/1"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "T"

    .line 10
    .line 11
    const-string v5, "Incorrect image format of the input image proxy: "

    .line 12
    .line 13
    :try_start_0
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lalz;

    .line 16
    .line 17
    iget-object v6, v6, Lalz;->a:Latk;

    .line 18
    .line 19
    iget v10, v6, Latk;->c:I

    .line 20
    .line 21
    const/16 v7, 0x23

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v10, v7, :cond_a

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    if-eq v10, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x1005

    .line 32
    .line 33
    if-ne v10, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object/from16 v0, p0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Unexpected format: "

    .line 41
    .line 42
    invoke-static {v10, v1}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    iget-object v0, v0, Lama;->a:Ltc;

    .line 51
    .line 52
    iget-object v1, v6, Latk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lajy;

    .line 55
    .line 56
    iget-object v0, v0, Ltc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Lajy;->f()[Ltc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v9

    .line 65
    .line 66
    invoke-virtual {v0}, Ltc;->t()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v1, v1, [B

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v8, v1

    .line 83
    goto :goto_6

    .line 84
    :cond_2
    invoke-interface {v1}, Lajy;->f()[Ltc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v9

    .line 89
    .line 90
    invoke-virtual {v0}, Ltc;->t()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-array v2, v1, [B

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move v3, v8

    .line 107
    :goto_2
    add-int/lit8 v4, v3, 0x4

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    if-gt v4, v1, :cond_5

    .line 111
    .line 112
    aget-byte v4, v2, v3

    .line 113
    .line 114
    if-eq v4, v5, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 118
    .line 119
    aget-byte v4, v2, v4

    .line 120
    .line 121
    const/16 v5, -0x26

    .line 122
    .line 123
    if-ne v4, v5, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    add-int/lit8 v4, v3, 0x2

    .line 127
    .line 128
    aget-byte v4, v2, v4

    .line 129
    .line 130
    and-int/lit16 v4, v4, 0xff

    .line 131
    .line 132
    add-int/lit8 v5, v3, 0x3

    .line 133
    .line 134
    aget-byte v5, v2, v5

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    and-int/lit16 v5, v5, 0xff

    .line 139
    .line 140
    or-int/2addr v4, v5

    .line 141
    add-int/2addr v4, v8

    .line 142
    add-int/2addr v3, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    add-int/lit8 v3, v8, 0x1

    .line 145
    .line 146
    if-le v3, v1, :cond_6

    .line 147
    .line 148
    move v9, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    aget-byte v4, v2, v8

    .line 151
    .line 152
    if-ne v4, v5, :cond_9

    .line 153
    .line 154
    aget-byte v4, v2, v3

    .line 155
    .line 156
    const/16 v7, -0x28

    .line 157
    .line 158
    if-eq v4, v7, :cond_7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move v9, v8

    .line 162
    :goto_4
    if-eq v9, v5, :cond_8

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v2, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object v8, v2

    .line 174
    :goto_6
    iget-object v9, v6, Latk;->b:Lare;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v11, v6, Latk;->d:Landroid/util/Size;

    .line 180
    .line 181
    iget-object v12, v6, Latk;->e:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget v13, v6, Latk;->f:I

    .line 184
    .line 185
    iget-object v14, v6, Latk;->g:Landroid/graphics/Matrix;

    .line 186
    .line 187
    iget-object v15, v6, Latk;->h:Lana;

    .line 188
    .line 189
    new-instance v7, Latk;

    .line 190
    .line 191
    invoke-direct/range {v7 .. v15}, Latk;-><init>(Ljava/lang/Object;Lare;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lana;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_9
    :goto_7
    move v8, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    iget-object v10, v6, Latk;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v10, Lajy;

    .line 201
    .line 202
    iget-object v11, v6, Latk;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    :try_start_1
    move-object/from16 v13, p1

    .line 206
    .line 207
    check-cast v13, Lalz;

    .line 208
    .line 209
    iget v13, v13, Lalz;->b:I

    .line 210
    .line 211
    iget v14, v6, Latk;->f:I

    .line 212
    .line 213
    invoke-interface {v10}, Lajy;->a()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-ne v15, v7, :cond_12

    .line 218
    .line 219
    invoke-interface {v10}, Lajy;->f()[Ltc;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    aget-object v5, v5, v9

    .line 224
    .line 225
    invoke-interface {v10}, Lajy;->f()[Ltc;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    aget-object v7, v7, v12

    .line 230
    .line 231
    invoke-interface {v10}, Lajy;->f()[Ltc;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    aget-object v15, v15, v8

    .line 236
    .line 237
    move/from16 v16, v8

    .line 238
    .line 239
    invoke-virtual {v5}, Ltc;->t()Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v7}, Ltc;->t()Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v15}, Ltc;->t()Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    move-object/from16 v17, v5

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-interface {v10}, Lajy;->c()I

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    invoke-interface {v10}, Lajy;->b()I

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    mul-int v18, v18, v19

    .line 275
    .line 276
    div-int/lit8 v18, v18, 0x2

    .line 277
    .line 278
    move-object/from16 v19, v7

    .line 279
    .line 280
    add-int v7, v5, v18

    .line 281
    .line 282
    new-array v7, v7, [B

    .line 283
    .line 284
    move-object/from16 v26, v6

    .line 285
    .line 286
    move-object/from16 v18, v10

    .line 287
    .line 288
    move-object/from16 v20, v15

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    :goto_8
    invoke-interface/range {v18 .. v18}, Lajy;->b()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-ge v10, v6, :cond_b

    .line 297
    .line 298
    invoke-interface/range {v18 .. v18}, Lajy;->c()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v8, v7, v15, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    invoke-interface/range {v18 .. v18}, Lajy;->c()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    add-int/2addr v15, v6

    .line 310
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-interface/range {v18 .. v18}, Lajy;->c()I

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    sub-int v6, v6, v21

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Ltc;->s()I

    .line 321
    .line 322
    .line 323
    move-result v21

    .line 324
    add-int v6, v6, v21

    .line 325
    .line 326
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    invoke-interface/range {v18 .. v18}, Lajy;->b()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    div-int/lit8 v5, v5, 0x2

    .line 341
    .line 342
    invoke-interface/range {v18 .. v18}, Lajy;->c()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    div-int/lit8 v6, v6, 0x2

    .line 347
    .line 348
    invoke-virtual/range {v20 .. v20}, Ltc;->s()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual/range {v19 .. v19}, Ltc;->s()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-virtual/range {v20 .. v20}, Ltc;->r()I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    invoke-virtual/range {v19 .. v19}, Ltc;->r()I

    .line 361
    .line 362
    .line 363
    move-result v19

    .line 364
    move-object/from16 v21, v7

    .line 365
    .line 366
    new-array v7, v8, [B

    .line 367
    .line 368
    move/from16 v20, v15

    .line 369
    .line 370
    new-array v15, v10, [B

    .line 371
    .line 372
    move-object/from16 v27, v11

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    :goto_9
    if-ge v11, v5, :cond_d

    .line 376
    .line 377
    move/from16 v22, v5

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    move/from16 v23, v8

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-virtual {v9, v7, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v12, v15, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    move/from16 v24, v20

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    :goto_a
    if-ge v5, v6, :cond_c

    .line 411
    .line 412
    add-int/lit8 v25, v24, 0x1

    .line 413
    .line 414
    aget-byte v28, v7, v8

    .line 415
    .line 416
    aput-byte v28, v21, v24

    .line 417
    .line 418
    add-int/lit8 v24, v24, 0x2

    .line 419
    .line 420
    aget-byte v28, v15, v20

    .line 421
    .line 422
    aput-byte v28, v21, v25

    .line 423
    .line 424
    add-int v8, v8, v17

    .line 425
    .line 426
    add-int v20, v20, v19

    .line 427
    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 432
    .line 433
    move/from16 v5, v22

    .line 434
    .line 435
    move/from16 v8, v23

    .line 436
    .line 437
    move/from16 v20, v24

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_d
    new-instance v20, Landroid/graphics/YuvImage;

    .line 441
    .line 442
    invoke-interface/range {v18 .. v18}, Lajy;->c()I

    .line 443
    .line 444
    .line 445
    move-result v23

    .line 446
    invoke-interface/range {v18 .. v18}, Lajy;->b()I

    .line 447
    .line 448
    .line 449
    move-result v24

    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v22, 0x11

    .line 453
    .line 454
    invoke-direct/range {v20 .. v25}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v5, v20

    .line 458
    .line 459
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 460
    .line 461
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v7, Lark;

    .line 465
    .line 466
    sget-object v8, Larj;->b:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v8, Lari;

    .line 469
    .line 470
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 471
    .line 472
    invoke-direct {v8, v9}, Lari;-><init>(Ljava/nio/ByteOrder;)V

    .line 473
    .line 474
    .line 475
    const-string v9, "Orientation"

    .line 476
    .line 477
    invoke-virtual {v8, v9, v3}, Lari;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v9, "XResolution"

    .line 481
    .line 482
    invoke-virtual {v8, v9, v1}, Lari;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v9, "YResolution"

    .line 486
    .line 487
    invoke-virtual {v8, v9, v1}, Lari;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "ResolutionUnit"

    .line 491
    .line 492
    invoke-virtual {v8, v1, v2}, Lari;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "YCbCrPositioning"

    .line 496
    .line 497
    invoke-virtual {v8, v1, v3}, Lari;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "Make"

    .line 501
    .line 502
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v8, v1, v9}, Lari;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "Model"

    .line 508
    .line 509
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v8, v1, v9}, Lari;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface/range {v18 .. v18}, Lajy;->e()Lajx;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    invoke-interface/range {v18 .. v18}, Lajy;->e()Lajx;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1, v8}, Lajx;->d(Lari;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    invoke-virtual {v8, v14}, Lari;->d(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface/range {v18 .. v18}, Lajy;->c()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const-string v9, "ImageWidth"

    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v8, v9, v1}, Lari;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-interface/range {v18 .. v18}, Lajy;->b()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const-string v9, "ImageLength"

    .line 548
    .line 549
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v8, v9, v1}, Lari;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v1, "0"

    .line 557
    .line 558
    const-string v9, "3"

    .line 559
    .line 560
    new-instance v10, Larh;

    .line 561
    .line 562
    invoke-direct {v10, v8}, Larh;-><init>(Lari;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v10}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const/4 v11, 0x1

    .line 570
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    check-cast v12, Ljava/util/Map;

    .line 575
    .line 576
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-nez v11, :cond_f

    .line 581
    .line 582
    const-string v11, "ExposureProgram"

    .line 583
    .line 584
    invoke-virtual {v8, v11, v1, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    const-string v11, "ExifVersion"

    .line 588
    .line 589
    const-string v12, "0230"

    .line 590
    .line 591
    invoke-virtual {v8, v11, v12, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    const-string v11, "ComponentsConfiguration"

    .line 595
    .line 596
    sget-object v12, Larj;->b:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v8, v11, v12, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    const-string v11, "MeteringMode"

    .line 602
    .line 603
    invoke-virtual {v8, v11, v1, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    const-string v11, "LightSource"

    .line 607
    .line 608
    invoke-virtual {v8, v11, v1, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    const-string v11, "FlashpixVersion"

    .line 612
    .line 613
    const-string v12, "0100"

    .line 614
    .line 615
    invoke-virtual {v8, v11, v12, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    const-string v11, "FocalPlaneResolutionUnit"

    .line 619
    .line 620
    invoke-virtual {v8, v11, v2, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    const-string v2, "FileSource"

    .line 624
    .line 625
    invoke-virtual {v8, v2, v9, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    const-string v2, "SceneType"

    .line 629
    .line 630
    invoke-virtual {v8, v2, v3, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    const-string v2, "CustomRendered"

    .line 634
    .line 635
    invoke-virtual {v8, v2, v1, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    const-string v2, "SceneCaptureType"

    .line 639
    .line 640
    invoke-virtual {v8, v2, v1, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    const-string v2, "Contrast"

    .line 644
    .line 645
    invoke-virtual {v8, v2, v1, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    const-string v2, "Saturation"

    .line 649
    .line 650
    invoke-virtual {v8, v2, v1, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    const-string v2, "Sharpness"

    .line 654
    .line 655
    invoke-virtual {v8, v2, v1, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    :cond_f
    move/from16 v1, v16

    .line 659
    .line 660
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/util/Map;

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_10

    .line 671
    .line 672
    const-string v1, "GPSVersionID"

    .line 673
    .line 674
    const-string v2, "2300"

    .line 675
    .line 676
    invoke-virtual {v8, v1, v2, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    const-string v1, "GPSSpeedRef"

    .line 680
    .line 681
    invoke-virtual {v8, v1, v0, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "GPSTrackRef"

    .line 685
    .line 686
    invoke-virtual {v8, v1, v4, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    const-string v1, "GPSImgDirectionRef"

    .line 690
    .line 691
    invoke-virtual {v8, v1, v4, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    const-string v1, "GPSDestBearingRef"

    .line 695
    .line 696
    invoke-virtual {v8, v1, v4, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    const-string v1, "GPSDestDistanceRef"

    .line 700
    .line 701
    invoke-virtual {v8, v1, v0, v10}, Lari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    :cond_10
    new-instance v0, Larj;

    .line 705
    .line 706
    iget-object v1, v8, Lari;->c:Ljava/nio/ByteOrder;

    .line 707
    .line 708
    invoke-direct {v0, v1, v10}, Larj;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    invoke-direct {v7, v6, v0}, Lark;-><init>(Ljava/io/OutputStream;Larj;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, v27

    .line 715
    .line 716
    invoke-virtual {v5, v0, v13, v7}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_11

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 723
    .line 724
    .line 725
    move-result-object v8
    :try_end_1
    .catch Lasu; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 727
    .line 728
    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Lare;->c(Ljava/io/InputStream;)Lare;

    .line 732
    .line 733
    .line 734
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 735
    :try_start_3
    new-instance v11, Landroid/util/Size;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-direct {v11, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 746
    .line 747
    .line 748
    new-instance v12, Landroid/graphics/Rect;

    .line 749
    .line 750
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-direct {v12, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v1, v26

    .line 763
    .line 764
    iget v13, v1, Latk;->f:I

    .line 765
    .line 766
    iget-object v2, v1, Latk;->g:Landroid/graphics/Matrix;

    .line 767
    .line 768
    invoke-static {v2, v0}, Laro;->e(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    iget-object v15, v1, Latk;->h:Lana;

    .line 773
    .line 774
    new-instance v7, Latk;

    .line 775
    .line 776
    const/16 v10, 0x100

    .line 777
    .line 778
    invoke-direct/range {v7 .. v15}, Latk;-><init>(Ljava/lang/Object;Lare;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lana;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 779
    .line 780
    .line 781
    :goto_b
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Lalz;

    .line 784
    .line 785
    iget-object v0, v0, Lalz;->a:Latk;

    .line 786
    .line 787
    iget-object v0, v0, Latk;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lajy;

    .line 790
    .line 791
    invoke-interface {v0}, Lajy;->close()V

    .line 792
    .line 793
    .line 794
    return-object v7

    .line 795
    :catch_0
    move-exception v0

    .line 796
    :try_start_4
    new-instance v1, Lajw;

    .line 797
    .line 798
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    invoke-direct {v1, v3, v2, v0}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 805
    :cond_11
    :try_start_5
    new-instance v0, Lasu;

    .line 806
    .line 807
    invoke-direct {v0}, Lasu;-><init>()V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_12
    move-object/from16 v18, v10

    .line 812
    .line 813
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-interface/range {v18 .. v18}, Lajy;->a()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0
    :try_end_5
    .catch Lasu; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 835
    :catch_1
    move-exception v0

    .line 836
    :try_start_6
    new-instance v1, Lajw;

    .line 837
    .line 838
    const-string v2, "Failed to encode the image to JPEG."

    .line 839
    .line 840
    const/4 v11, 0x1

    .line 841
    invoke-direct {v1, v11, v2, v0}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 845
    :catchall_0
    move-exception v0

    .line 846
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Lalz;

    .line 849
    .line 850
    iget-object v1, v1, Lalz;->a:Latk;

    .line 851
    .line 852
    iget-object v1, v1, Latk;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Lajy;

    .line 855
    .line 856
    invoke-interface {v1}, Lajy;->close()V

    .line 857
    .line 858
    .line 859
    throw v0
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
.end method
