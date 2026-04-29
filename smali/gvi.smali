.class public final Lgvi;
.super Lgtq;
.source "PG"


# static fields
.field public static final b:Lgtq;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field private final transient e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgvi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lgvi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgvi;->b:Lgtq;

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
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgtq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvi;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgvi;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lgvi;->d:I

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

.method public static l(I[Ljava/lang/Object;)Lgvi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lgvi;->m(I[Ljava/lang/Object;Lgto;)Lgvi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method static m(I[Ljava/lang/Object;Lgto;)Lgvi;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgvi;->b:Lgtq;

    .line 10
    .line 11
    check-cast v0, Lgvi;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    aget-object v2, v1, v5

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lgza;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lgvi;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v5}, Lgvi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    invoke-static {v0, v6}, Lgqm;->w(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lgtx;->j(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x2

    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    aget-object v0, v1, v4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    aget-object v6, v1, v5

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6}, Lgza;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move/from16 v16, v4

    .line 64
    .line 65
    move v0, v5

    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    :goto_0
    move/from16 v18, v7

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 73
    .line 74
    const/16 v9, 0x80

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    const/4 v11, -0x1

    .line 78
    if-gt v6, v9, :cond_8

    .line 79
    .line 80
    new-array v6, v6, [B

    .line 81
    .line 82
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 83
    .line 84
    .line 85
    move v9, v4

    .line 86
    move v11, v9

    .line 87
    :goto_1
    if-ge v9, v0, :cond_6

    .line 88
    .line 89
    add-int v12, v11, v11

    .line 90
    .line 91
    add-int v13, v9, v9

    .line 92
    .line 93
    aget-object v14, v1, v13

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    xor-int/2addr v13, v5

    .line 99
    aget-object v13, v1, v13

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v13}, Lgza;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-static {v15}, Lgza;->ab(I)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    :goto_2
    and-int/2addr v15, v8

    .line 116
    move/from16 v16, v4

    .line 117
    .line 118
    aget-byte v4, v6, v15

    .line 119
    .line 120
    move/from16 v17, v5

    .line 121
    .line 122
    const/16 v5, 0xff

    .line 123
    .line 124
    and-int/2addr v4, v5

    .line 125
    if-ne v4, v5, :cond_4

    .line 126
    .line 127
    int-to-byte v4, v12

    .line 128
    aput-byte v4, v6, v15

    .line 129
    .line 130
    if-ge v11, v9, :cond_3

    .line 131
    .line 132
    aput-object v14, v1, v12

    .line 133
    .line 134
    xor-int/lit8 v4, v12, 0x1

    .line 135
    .line 136
    aput-object v13, v1, v4

    .line 137
    .line 138
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    aget-object v5, v1, v4

    .line 142
    .line 143
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    xor-int/lit8 v3, v4, 0x1

    .line 150
    .line 151
    new-instance v4, Lkkq;

    .line 152
    .line 153
    aget-object v5, v1, v3

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v14, v13, v5}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    aput-object v13, v1, v3

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    move/from16 v4, v16

    .line 167
    .line 168
    move/from16 v5, v17

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    move/from16 v4, v16

    .line 174
    .line 175
    move/from16 v5, v17

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move/from16 v16, v4

    .line 179
    .line 180
    move/from16 v17, v5

    .line 181
    .line 182
    if-ne v11, v0, :cond_7

    .line 183
    .line 184
    move-object v3, v6

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v6, v4, v16

    .line 189
    .line 190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v4, v17

    .line 195
    .line 196
    aput-object v3, v4, v7

    .line 197
    .line 198
    :goto_4
    move-object v3, v4

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    move/from16 v16, v4

    .line 202
    .line 203
    move/from16 v17, v5

    .line 204
    .line 205
    const v4, 0x8000

    .line 206
    .line 207
    .line 208
    if-gt v6, v4, :cond_e

    .line 209
    .line 210
    new-array v4, v6, [S

    .line 211
    .line 212
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 213
    .line 214
    .line 215
    move/from16 v5, v16

    .line 216
    .line 217
    move v6, v5

    .line 218
    :goto_5
    if-ge v5, v0, :cond_c

    .line 219
    .line 220
    add-int v9, v6, v6

    .line 221
    .line 222
    add-int v11, v5, v5

    .line 223
    .line 224
    aget-object v12, v1, v11

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    xor-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    aget-object v11, v1, v11

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v11}, Lgza;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-static {v13}, Lgza;->ab(I)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    :goto_6
    and-int/2addr v13, v8

    .line 248
    aget-short v14, v4, v13

    .line 249
    .line 250
    int-to-char v14, v14

    .line 251
    const v15, 0xffff

    .line 252
    .line 253
    .line 254
    if-ne v14, v15, :cond_a

    .line 255
    .line 256
    int-to-short v14, v9

    .line 257
    aput-short v14, v4, v13

    .line 258
    .line 259
    if-ge v6, v5, :cond_9

    .line 260
    .line 261
    aput-object v12, v1, v9

    .line 262
    .line 263
    xor-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    aput-object v11, v1, v9

    .line 266
    .line 267
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    aget-object v15, v1, v14

    .line 271
    .line 272
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_b

    .line 277
    .line 278
    xor-int/lit8 v3, v14, 0x1

    .line 279
    .line 280
    new-instance v9, Lkkq;

    .line 281
    .line 282
    aget-object v13, v1, v3

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v12, v11, v13}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    aput-object v11, v1, v3

    .line 291
    .line 292
    move-object v3, v9

    .line 293
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    if-ne v6, v0, :cond_d

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v4, v5, v16

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aput-object v4, v5, v17

    .line 311
    .line 312
    aput-object v3, v5, v7

    .line 313
    .line 314
    move-object v3, v5

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_e
    new-array v4, v6, [I

    .line 318
    .line 319
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 320
    .line 321
    .line 322
    move/from16 v5, v16

    .line 323
    .line 324
    move v6, v5

    .line 325
    :goto_8
    if-ge v5, v0, :cond_12

    .line 326
    .line 327
    add-int v9, v6, v6

    .line 328
    .line 329
    add-int v12, v5, v5

    .line 330
    .line 331
    aget-object v13, v1, v12

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    xor-int/lit8 v12, v12, 0x1

    .line 337
    .line 338
    aget-object v12, v1, v12

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v13, v12}, Lgza;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    invoke-static {v14}, Lgza;->ab(I)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    :goto_9
    and-int/2addr v14, v8

    .line 355
    aget v15, v4, v14

    .line 356
    .line 357
    if-ne v15, v11, :cond_10

    .line 358
    .line 359
    aput v9, v4, v14

    .line 360
    .line 361
    if-ge v6, v5, :cond_f

    .line 362
    .line 363
    aput-object v13, v1, v9

    .line 364
    .line 365
    xor-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    aput-object v12, v1, v9

    .line 368
    .line 369
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    move/from16 v18, v7

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_10
    move/from16 v18, v7

    .line 375
    .line 376
    aget-object v7, v1, v15

    .line 377
    .line 378
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_11

    .line 383
    .line 384
    xor-int/lit8 v3, v15, 0x1

    .line 385
    .line 386
    new-instance v7, Lkkq;

    .line 387
    .line 388
    aget-object v9, v1, v3

    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-direct {v7, v13, v12, v9}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    aput-object v12, v1, v3

    .line 397
    .line 398
    move-object v3, v7

    .line 399
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    move/from16 v7, v18

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 405
    .line 406
    move/from16 v7, v18

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    move/from16 v18, v7

    .line 410
    .line 411
    if-ne v6, v0, :cond_13

    .line 412
    .line 413
    move-object v3, v4

    .line 414
    goto :goto_b

    .line 415
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v4, v5, v16

    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    aput-object v4, v5, v17

    .line 424
    .line 425
    aput-object v3, v5, v18

    .line 426
    .line 427
    move-object v3, v5

    .line 428
    :goto_b
    instance-of v4, v3, [Ljava/lang/Object;

    .line 429
    .line 430
    if-eqz v4, :cond_15

    .line 431
    .line 432
    check-cast v3, [Ljava/lang/Object;

    .line 433
    .line 434
    aget-object v0, v3, v18

    .line 435
    .line 436
    check-cast v0, Lkkq;

    .line 437
    .line 438
    if-eqz v2, :cond_14

    .line 439
    .line 440
    iput-object v0, v2, Lgto;->c:Lkkq;

    .line 441
    .line 442
    aget-object v0, v3, v16

    .line 443
    .line 444
    aget-object v2, v3, v17

    .line 445
    .line 446
    check-cast v2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    add-int v3, v2, v2

    .line 453
    .line 454
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v3, v0

    .line 459
    move v0, v2

    .line 460
    goto :goto_c

    .line 461
    :cond_14
    invoke-virtual {v0}, Lkkq;->l()Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_15
    :goto_c
    new-instance v2, Lgvi;

    .line 467
    .line 468
    invoke-direct {v2, v3, v1, v0}, Lgvi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    return-object v2
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


# virtual methods
.method public final a()Lgtf;
    .locals 3

    .line 1
    iget v0, p0, Lgvi;->d:I

    .line 2
    .line 3
    new-instance v1, Lgvh;

    .line 4
    .line 5
    iget-object p0, p0, Lgvi;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2, v0}, Lgvh;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public final g()Lgtx;
    .locals 3

    .line 1
    iget-object v0, p0, Lgvi;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lgvi;->d:I

    .line 4
    .line 5
    new-instance v2, Lgvf;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lgvf;-><init>(Lgtq;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v2
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p0, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget v1, p0, Lgvi;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lgvi;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, v2, p0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    aget-object p0, v2, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lgvi;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v1, p0, [B

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, [B

    .line 45
    .line 46
    array-length p0, v1

    .line 47
    add-int/lit8 v5, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lgza;->ab(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    and-int/2addr p0, v5

    .line 58
    aget-byte v4, v1, p0

    .line 59
    .line 60
    const/16 v6, 0xff

    .line 61
    .line 62
    and-int/2addr v4, v6

    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v6, v2, v4

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p0, v4, 0x1

    .line 75
    .line 76
    aget-object p0, v2, p0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v1, p0, [S

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, [S

    .line 88
    .line 89
    array-length p0, v1

    .line 90
    add-int/lit8 v5, p0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lgza;->ab(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_2
    and-int/2addr p0, v5

    .line 101
    aget-short v4, v1, p0

    .line 102
    .line 103
    int-to-char v4, v4

    .line 104
    const v6, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v4, v6, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v6, v2, v4

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p0, v4, 0x1

    .line 119
    .line 120
    aget-object p0, v2, p0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast p0, [I

    .line 127
    .line 128
    array-length v1, p0

    .line 129
    add-int/2addr v1, v4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lgza;->ab(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    and-int/2addr v5, v1

    .line 139
    aget v6, p0, v5

    .line 140
    .line 141
    if-ne v6, v4, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v2, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p0, v6, 0x1

    .line 154
    .line 155
    aget-object p0, v2, p0

    .line 156
    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
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

.method public final h()Lgtx;
    .locals 4

    .line 1
    iget v0, p0, Lgvi;->d:I

    .line 2
    .line 3
    new-instance v1, Lgvh;

    .line 4
    .line 5
    iget-object v2, p0, Lgvi;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lgvh;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgvg;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lgvg;-><init>(Lgtq;Lgtn;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final k()Z
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

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lgvi;->d:I

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

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lgtq;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
