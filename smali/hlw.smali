.class public final Lhlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lhlw;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhlw;->b:[I

    .line 16
    .line 17
    const v0, 0x3ffffff

    .line 18
    .line 19
    .line 20
    const v1, 0x1ffffff

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhlw;->c:[I

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    filled-new-array {v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lhlw;->d:[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
    .line 66
    .line 67
    .line 68
.end method

.method public static a([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lhlw;->b([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lhlw;->c([J[J)V

    .line 9
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

.method public static b([J[J[J)V
    .locals 56

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    mul-long/2addr v1, v3

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    aget-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v4, p2, v3

    .line 13
    .line 14
    mul-long/2addr v4, v1

    .line 15
    aget-wide v6, p1, v3

    .line 16
    .line 17
    aget-wide v8, p2, v0

    .line 18
    .line 19
    mul-long/2addr v6, v8

    .line 20
    add-long/2addr v4, v6

    .line 21
    aput-wide v4, p0, v3

    .line 22
    .line 23
    aget-wide v4, p1, v3

    .line 24
    .line 25
    add-long v6, v4, v4

    .line 26
    .line 27
    aget-wide v10, p2, v3

    .line 28
    .line 29
    mul-long/2addr v6, v10

    .line 30
    const/4 v0, 0x2

    .line 31
    aget-wide v12, p2, v0

    .line 32
    .line 33
    mul-long/2addr v12, v1

    .line 34
    aget-wide v14, p1, v0

    .line 35
    .line 36
    mul-long/2addr v14, v8

    .line 37
    add-long/2addr v6, v12

    .line 38
    add-long/2addr v6, v14

    .line 39
    aput-wide v6, p0, v0

    .line 40
    .line 41
    aget-wide v6, p2, v0

    .line 42
    .line 43
    mul-long v12, v4, v6

    .line 44
    .line 45
    aget-wide v14, p1, v0

    .line 46
    .line 47
    mul-long v16, v14, v10

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aget-wide v18, p2, v0

    .line 51
    .line 52
    mul-long v18, v18, v1

    .line 53
    .line 54
    aget-wide v20, p1, v0

    .line 55
    .line 56
    mul-long v20, v20, v8

    .line 57
    .line 58
    add-long v12, v12, v16

    .line 59
    .line 60
    add-long v12, v12, v18

    .line 61
    .line 62
    add-long v12, v12, v20

    .line 63
    .line 64
    aput-wide v12, p0, v0

    .line 65
    .line 66
    mul-long v12, v14, v6

    .line 67
    .line 68
    aget-wide v16, p2, v0

    .line 69
    .line 70
    mul-long v18, v4, v16

    .line 71
    .line 72
    aget-wide v20, p1, v0

    .line 73
    .line 74
    mul-long v22, v20, v10

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aget-wide v24, p2, v0

    .line 78
    .line 79
    mul-long v24, v24, v1

    .line 80
    .line 81
    aget-wide v26, p1, v0

    .line 82
    .line 83
    mul-long v26, v26, v8

    .line 84
    .line 85
    add-long v18, v18, v22

    .line 86
    .line 87
    add-long v18, v18, v18

    .line 88
    .line 89
    add-long v12, v12, v18

    .line 90
    .line 91
    add-long v12, v12, v24

    .line 92
    .line 93
    add-long v12, v12, v26

    .line 94
    .line 95
    aput-wide v12, p0, v0

    .line 96
    .line 97
    mul-long v12, v14, v16

    .line 98
    .line 99
    mul-long v18, v20, v6

    .line 100
    .line 101
    aget-wide v22, p2, v0

    .line 102
    .line 103
    mul-long v24, v4, v22

    .line 104
    .line 105
    aget-wide v26, p1, v0

    .line 106
    .line 107
    mul-long v28, v26, v10

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aget-wide v30, p2, v0

    .line 111
    .line 112
    mul-long v30, v30, v1

    .line 113
    .line 114
    aget-wide v32, p1, v0

    .line 115
    .line 116
    mul-long v32, v32, v8

    .line 117
    .line 118
    add-long v12, v12, v18

    .line 119
    .line 120
    add-long v12, v12, v24

    .line 121
    .line 122
    add-long v12, v12, v28

    .line 123
    .line 124
    add-long v12, v12, v30

    .line 125
    .line 126
    add-long v12, v12, v32

    .line 127
    .line 128
    aput-wide v12, p0, v0

    .line 129
    .line 130
    mul-long v12, v20, v16

    .line 131
    .line 132
    aget-wide v18, p2, v0

    .line 133
    .line 134
    mul-long v24, v4, v18

    .line 135
    .line 136
    aget-wide v28, p1, v0

    .line 137
    .line 138
    mul-long v30, v28, v10

    .line 139
    .line 140
    mul-long v32, v14, v22

    .line 141
    .line 142
    mul-long v34, v26, v6

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aget-wide v36, p2, v0

    .line 146
    .line 147
    mul-long v36, v36, v1

    .line 148
    .line 149
    aget-wide v38, p1, v0

    .line 150
    .line 151
    mul-long v38, v38, v8

    .line 152
    .line 153
    add-long v12, v12, v24

    .line 154
    .line 155
    add-long v12, v12, v30

    .line 156
    .line 157
    add-long/2addr v12, v12

    .line 158
    add-long v12, v12, v32

    .line 159
    .line 160
    add-long v12, v12, v34

    .line 161
    .line 162
    add-long v12, v12, v36

    .line 163
    .line 164
    add-long v12, v12, v38

    .line 165
    .line 166
    aput-wide v12, p0, v0

    .line 167
    .line 168
    mul-long v12, v20, v22

    .line 169
    .line 170
    mul-long v24, v26, v16

    .line 171
    .line 172
    mul-long v30, v14, v18

    .line 173
    .line 174
    mul-long v32, v28, v6

    .line 175
    .line 176
    aget-wide v34, p2, v0

    .line 177
    .line 178
    mul-long v36, v4, v34

    .line 179
    .line 180
    aget-wide v38, p1, v0

    .line 181
    .line 182
    mul-long v40, v38, v10

    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    aget-wide v42, p2, v0

    .line 186
    .line 187
    mul-long v42, v42, v1

    .line 188
    .line 189
    aget-wide v44, p1, v0

    .line 190
    .line 191
    mul-long v44, v44, v8

    .line 192
    .line 193
    add-long v12, v12, v24

    .line 194
    .line 195
    add-long v12, v12, v30

    .line 196
    .line 197
    add-long v12, v12, v32

    .line 198
    .line 199
    add-long v12, v12, v36

    .line 200
    .line 201
    add-long v12, v12, v40

    .line 202
    .line 203
    add-long v12, v12, v42

    .line 204
    .line 205
    add-long v12, v12, v44

    .line 206
    .line 207
    aput-wide v12, p0, v0

    .line 208
    .line 209
    mul-long v12, v26, v22

    .line 210
    .line 211
    mul-long v24, v20, v18

    .line 212
    .line 213
    mul-long v30, v28, v16

    .line 214
    .line 215
    aget-wide v32, p2, v0

    .line 216
    .line 217
    mul-long v36, v4, v32

    .line 218
    .line 219
    aget-wide v40, p1, v0

    .line 220
    .line 221
    mul-long v42, v40, v10

    .line 222
    .line 223
    mul-long v44, v14, v34

    .line 224
    .line 225
    mul-long v46, v38, v6

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    aget-wide v48, p2, v0

    .line 230
    .line 231
    mul-long v48, v48, v1

    .line 232
    .line 233
    aget-wide v50, p1, v0

    .line 234
    .line 235
    mul-long v50, v50, v8

    .line 236
    .line 237
    add-long v24, v24, v30

    .line 238
    .line 239
    add-long v24, v24, v36

    .line 240
    .line 241
    add-long v24, v24, v42

    .line 242
    .line 243
    add-long v24, v24, v24

    .line 244
    .line 245
    add-long v12, v12, v24

    .line 246
    .line 247
    add-long v12, v12, v44

    .line 248
    .line 249
    add-long v12, v12, v46

    .line 250
    .line 251
    add-long v12, v12, v48

    .line 252
    .line 253
    add-long v12, v12, v50

    .line 254
    .line 255
    aput-wide v12, p0, v0

    .line 256
    .line 257
    mul-long v12, v26, v18

    .line 258
    .line 259
    mul-long v24, v28, v22

    .line 260
    .line 261
    mul-long v30, v20, v34

    .line 262
    .line 263
    mul-long v36, v38, v16

    .line 264
    .line 265
    mul-long v42, v14, v32

    .line 266
    .line 267
    mul-long v44, v40, v6

    .line 268
    .line 269
    aget-wide v46, p2, v0

    .line 270
    .line 271
    mul-long v48, v4, v46

    .line 272
    .line 273
    aget-wide v50, p1, v0

    .line 274
    .line 275
    mul-long v52, v50, v10

    .line 276
    .line 277
    const/16 v0, 0x9

    .line 278
    .line 279
    aget-wide v54, p2, v0

    .line 280
    .line 281
    mul-long v1, v1, v54

    .line 282
    .line 283
    aget-wide v54, p1, v0

    .line 284
    .line 285
    mul-long v54, v54, v8

    .line 286
    .line 287
    add-long v12, v12, v24

    .line 288
    .line 289
    add-long v12, v12, v30

    .line 290
    .line 291
    add-long v12, v12, v36

    .line 292
    .line 293
    add-long v12, v12, v42

    .line 294
    .line 295
    add-long v12, v12, v44

    .line 296
    .line 297
    add-long v12, v12, v48

    .line 298
    .line 299
    add-long v12, v12, v52

    .line 300
    .line 301
    add-long/2addr v12, v1

    .line 302
    add-long v12, v12, v54

    .line 303
    .line 304
    aput-wide v12, p0, v0

    .line 305
    .line 306
    mul-long v1, v28, v18

    .line 307
    .line 308
    mul-long v8, v20, v32

    .line 309
    .line 310
    mul-long v12, v40, v16

    .line 311
    .line 312
    aget-wide v24, p2, v0

    .line 313
    .line 314
    mul-long v4, v4, v24

    .line 315
    .line 316
    aget-wide v30, p1, v0

    .line 317
    .line 318
    mul-long v10, v10, v30

    .line 319
    .line 320
    mul-long v36, v26, v34

    .line 321
    .line 322
    mul-long v42, v38, v22

    .line 323
    .line 324
    mul-long v44, v14, v46

    .line 325
    .line 326
    mul-long v48, v50, v6

    .line 327
    .line 328
    add-long/2addr v1, v8

    .line 329
    add-long/2addr v1, v12

    .line 330
    add-long/2addr v1, v4

    .line 331
    add-long/2addr v1, v10

    .line 332
    add-long/2addr v1, v1

    .line 333
    add-long v1, v1, v36

    .line 334
    .line 335
    add-long v1, v1, v42

    .line 336
    .line 337
    add-long v1, v1, v44

    .line 338
    .line 339
    add-long v1, v1, v48

    .line 340
    .line 341
    const/16 v0, 0xa

    .line 342
    .line 343
    aput-wide v1, p0, v0

    .line 344
    .line 345
    mul-long v0, v28, v34

    .line 346
    .line 347
    mul-long v2, v38, v18

    .line 348
    .line 349
    mul-long v4, v26, v32

    .line 350
    .line 351
    mul-long v8, v40, v22

    .line 352
    .line 353
    mul-long v10, v20, v46

    .line 354
    .line 355
    mul-long v12, v50, v16

    .line 356
    .line 357
    mul-long v14, v14, v24

    .line 358
    .line 359
    mul-long v6, v6, v30

    .line 360
    .line 361
    add-long/2addr v0, v2

    .line 362
    add-long/2addr v0, v4

    .line 363
    add-long/2addr v0, v8

    .line 364
    add-long/2addr v0, v10

    .line 365
    add-long/2addr v0, v12

    .line 366
    add-long/2addr v0, v14

    .line 367
    add-long/2addr v0, v6

    .line 368
    const/16 v2, 0xb

    .line 369
    .line 370
    aput-wide v0, p0, v2

    .line 371
    .line 372
    mul-long v0, v38, v34

    .line 373
    .line 374
    mul-long v2, v28, v32

    .line 375
    .line 376
    mul-long v4, v40, v18

    .line 377
    .line 378
    mul-long v20, v20, v24

    .line 379
    .line 380
    mul-long v16, v16, v30

    .line 381
    .line 382
    mul-long v6, v26, v46

    .line 383
    .line 384
    mul-long v8, v50, v22

    .line 385
    .line 386
    add-long/2addr v2, v4

    .line 387
    add-long v2, v2, v20

    .line 388
    .line 389
    add-long v2, v2, v16

    .line 390
    .line 391
    add-long/2addr v2, v2

    .line 392
    add-long/2addr v0, v2

    .line 393
    add-long/2addr v0, v6

    .line 394
    add-long/2addr v0, v8

    .line 395
    const/16 v2, 0xc

    .line 396
    .line 397
    aput-wide v0, p0, v2

    .line 398
    .line 399
    mul-long v0, v38, v32

    .line 400
    .line 401
    mul-long v2, v40, v34

    .line 402
    .line 403
    mul-long v4, v28, v46

    .line 404
    .line 405
    mul-long v6, v50, v18

    .line 406
    .line 407
    mul-long v26, v26, v24

    .line 408
    .line 409
    mul-long v22, v22, v30

    .line 410
    .line 411
    add-long/2addr v0, v2

    .line 412
    add-long/2addr v0, v4

    .line 413
    add-long/2addr v0, v6

    .line 414
    add-long v0, v0, v26

    .line 415
    .line 416
    add-long v0, v0, v22

    .line 417
    .line 418
    const/16 v2, 0xd

    .line 419
    .line 420
    aput-wide v0, p0, v2

    .line 421
    .line 422
    mul-long v0, v40, v32

    .line 423
    .line 424
    mul-long v28, v28, v24

    .line 425
    .line 426
    mul-long v18, v18, v30

    .line 427
    .line 428
    mul-long v2, v38, v46

    .line 429
    .line 430
    mul-long v4, v50, v34

    .line 431
    .line 432
    add-long v0, v0, v28

    .line 433
    .line 434
    add-long v0, v0, v18

    .line 435
    .line 436
    add-long/2addr v0, v0

    .line 437
    add-long/2addr v0, v2

    .line 438
    add-long/2addr v0, v4

    .line 439
    const/16 v2, 0xe

    .line 440
    .line 441
    aput-wide v0, p0, v2

    .line 442
    .line 443
    mul-long v0, v40, v46

    .line 444
    .line 445
    mul-long v2, v50, v32

    .line 446
    .line 447
    mul-long v38, v38, v24

    .line 448
    .line 449
    mul-long v34, v34, v30

    .line 450
    .line 451
    add-long/2addr v0, v2

    .line 452
    add-long v0, v0, v38

    .line 453
    .line 454
    add-long v0, v0, v34

    .line 455
    .line 456
    const/16 v2, 0xf

    .line 457
    .line 458
    aput-wide v0, p0, v2

    .line 459
    .line 460
    mul-long v0, v50, v46

    .line 461
    .line 462
    mul-long v40, v40, v24

    .line 463
    .line 464
    mul-long v32, v32, v30

    .line 465
    .line 466
    add-long v40, v40, v32

    .line 467
    .line 468
    add-long v40, v40, v40

    .line 469
    .line 470
    add-long v0, v0, v40

    .line 471
    .line 472
    const/16 v2, 0x10

    .line 473
    .line 474
    aput-wide v0, p0, v2

    .line 475
    .line 476
    mul-long v50, v50, v24

    .line 477
    .line 478
    mul-long v46, v46, v30

    .line 479
    .line 480
    add-long v50, v50, v46

    .line 481
    .line 482
    const/16 v0, 0x11

    .line 483
    .line 484
    aput-wide v50, p0, v0

    .line 485
    .line 486
    add-long v30, v30, v30

    .line 487
    .line 488
    mul-long v30, v30, v24

    .line 489
    .line 490
    const/16 v0, 0x12

    .line 491
    .line 492
    aput-wide v30, p0, v0

    .line 493
    .line 494
    return-void
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

.method static c([J[J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lhlw;->e([J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhlw;->d([J)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static d([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    add-long v12, v10, v10

    .line 63
    .line 64
    add-long/2addr v8, v12

    .line 65
    aput-wide v8, p0, v3

    .line 66
    .line 67
    add-long/2addr v8, v10

    .line 68
    aput-wide v8, p0, v3

    .line 69
    .line 70
    aput-wide v1, p0, v0

    .line 71
    .line 72
    div-long v0, v8, v6

    .line 73
    .line 74
    shl-long v4, v0, v5

    .line 75
    .line 76
    sub-long/2addr v8, v4

    .line 77
    aput-wide v8, p0, v3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aget-wide v3, p0, v2

    .line 81
    .line 82
    add-long/2addr v3, v0

    .line 83
    aput-wide v3, p0, v2

    .line 84
    .line 85
    return-void
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
.end method

.method public static e([J)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    aget-wide v3, p0, v3

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    shl-long v6, v3, v5

    .line 11
    .line 12
    add-long/2addr v1, v6

    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    add-long v6, v3, v3

    .line 16
    .line 17
    add-long/2addr v1, v6

    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    aput-wide v1, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    aget-wide v1, p0, v0

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    aget-wide v3, p0, v3

    .line 29
    .line 30
    shl-long v6, v3, v5

    .line 31
    .line 32
    add-long/2addr v1, v6

    .line 33
    aput-wide v1, p0, v0

    .line 34
    .line 35
    add-long v6, v3, v3

    .line 36
    .line 37
    add-long/2addr v1, v6

    .line 38
    aput-wide v1, p0, v0

    .line 39
    .line 40
    add-long/2addr v1, v3

    .line 41
    aput-wide v1, p0, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aget-wide v1, p0, v0

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    aget-wide v3, p0, v3

    .line 49
    .line 50
    shl-long v6, v3, v5

    .line 51
    .line 52
    add-long/2addr v1, v6

    .line 53
    aput-wide v1, p0, v0

    .line 54
    .line 55
    add-long v6, v3, v3

    .line 56
    .line 57
    add-long/2addr v1, v6

    .line 58
    aput-wide v1, p0, v0

    .line 59
    .line 60
    add-long/2addr v1, v3

    .line 61
    aput-wide v1, p0, v0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aget-wide v1, p0, v0

    .line 65
    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    aget-wide v3, p0, v3

    .line 69
    .line 70
    shl-long v6, v3, v5

    .line 71
    .line 72
    add-long/2addr v1, v6

    .line 73
    aput-wide v1, p0, v0

    .line 74
    .line 75
    add-long v6, v3, v3

    .line 76
    .line 77
    add-long/2addr v1, v6

    .line 78
    aput-wide v1, p0, v0

    .line 79
    .line 80
    add-long/2addr v1, v3

    .line 81
    aput-wide v1, p0, v0

    .line 82
    .line 83
    aget-wide v0, p0, v5

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    aget-wide v2, p0, v2

    .line 88
    .line 89
    shl-long v6, v2, v5

    .line 90
    .line 91
    add-long/2addr v0, v6

    .line 92
    aput-wide v0, p0, v5

    .line 93
    .line 94
    add-long v6, v2, v2

    .line 95
    .line 96
    add-long/2addr v0, v6

    .line 97
    aput-wide v0, p0, v5

    .line 98
    .line 99
    add-long/2addr v0, v2

    .line 100
    aput-wide v0, p0, v5

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aget-wide v1, p0, v0

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    aget-wide v3, p0, v3

    .line 108
    .line 109
    shl-long v6, v3, v5

    .line 110
    .line 111
    add-long/2addr v1, v6

    .line 112
    aput-wide v1, p0, v0

    .line 113
    .line 114
    add-long v6, v3, v3

    .line 115
    .line 116
    add-long/2addr v1, v6

    .line 117
    aput-wide v1, p0, v0

    .line 118
    .line 119
    add-long/2addr v1, v3

    .line 120
    aput-wide v1, p0, v0

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aget-wide v1, p0, v0

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    aget-wide v3, p0, v3

    .line 128
    .line 129
    shl-long v6, v3, v5

    .line 130
    .line 131
    add-long/2addr v1, v6

    .line 132
    aput-wide v1, p0, v0

    .line 133
    .line 134
    add-long v6, v3, v3

    .line 135
    .line 136
    add-long/2addr v1, v6

    .line 137
    aput-wide v1, p0, v0

    .line 138
    .line 139
    add-long/2addr v1, v3

    .line 140
    aput-wide v1, p0, v0

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aget-wide v1, p0, v0

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    aget-wide v3, p0, v3

    .line 148
    .line 149
    shl-long v6, v3, v5

    .line 150
    .line 151
    add-long/2addr v1, v6

    .line 152
    aput-wide v1, p0, v0

    .line 153
    .line 154
    add-long v6, v3, v3

    .line 155
    .line 156
    add-long/2addr v1, v6

    .line 157
    aput-wide v1, p0, v0

    .line 158
    .line 159
    add-long/2addr v1, v3

    .line 160
    aput-wide v1, p0, v0

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    aget-wide v1, p0, v0

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    aget-wide v3, p0, v3

    .line 168
    .line 169
    shl-long v5, v3, v5

    .line 170
    .line 171
    add-long/2addr v1, v5

    .line 172
    aput-wide v1, p0, v0

    .line 173
    .line 174
    add-long v5, v3, v3

    .line 175
    .line 176
    add-long/2addr v1, v5

    .line 177
    aput-wide v1, p0, v0

    .line 178
    .line 179
    add-long/2addr v1, v3

    .line 180
    aput-wide v1, p0, v0

    .line 181
    .line 182
    return-void
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

.method public static f([J[JJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    mul-long/2addr v1, p2

    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
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

.method public static g([J[J)V
    .locals 58

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    mul-long v3, v1, v1

    .line 5
    .line 6
    add-long v5, v1, v1

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    aget-wide v8, p1, v7

    .line 10
    .line 11
    mul-long/2addr v5, v8

    .line 12
    mul-long v10, v8, v8

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    aget-wide v13, p1, v12

    .line 16
    .line 17
    mul-long v15, v1, v13

    .line 18
    .line 19
    add-long/2addr v10, v15

    .line 20
    add-long/2addr v10, v10

    .line 21
    mul-long v15, v8, v13

    .line 22
    .line 23
    const/16 v17, 0x3

    .line 24
    .line 25
    aget-wide v18, p1, v17

    .line 26
    .line 27
    mul-long v20, v1, v18

    .line 28
    .line 29
    add-long v15, v15, v20

    .line 30
    .line 31
    add-long/2addr v15, v15

    .line 32
    mul-long v20, v13, v13

    .line 33
    .line 34
    const-wide/16 v22, 0x4

    .line 35
    .line 36
    mul-long v24, v8, v22

    .line 37
    .line 38
    mul-long v24, v24, v18

    .line 39
    .line 40
    add-long v26, v1, v1

    .line 41
    .line 42
    const/16 v28, 0x4

    .line 43
    .line 44
    aget-wide v29, p1, v28

    .line 45
    .line 46
    mul-long v26, v26, v29

    .line 47
    .line 48
    add-long v20, v20, v24

    .line 49
    .line 50
    add-long v20, v20, v26

    .line 51
    .line 52
    mul-long v24, v13, v18

    .line 53
    .line 54
    mul-long v26, v8, v29

    .line 55
    .line 56
    const/16 v31, 0x5

    .line 57
    .line 58
    aget-wide v32, p1, v31

    .line 59
    .line 60
    mul-long v34, v1, v32

    .line 61
    .line 62
    add-long v24, v24, v26

    .line 63
    .line 64
    add-long v24, v24, v34

    .line 65
    .line 66
    add-long v24, v24, v24

    .line 67
    .line 68
    mul-long v26, v18, v18

    .line 69
    .line 70
    mul-long v34, v13, v29

    .line 71
    .line 72
    const/16 v36, 0x6

    .line 73
    .line 74
    aget-wide v37, p1, v36

    .line 75
    .line 76
    mul-long v39, v1, v37

    .line 77
    .line 78
    add-long v41, v8, v8

    .line 79
    .line 80
    mul-long v41, v41, v32

    .line 81
    .line 82
    add-long v26, v26, v34

    .line 83
    .line 84
    add-long v26, v26, v39

    .line 85
    .line 86
    add-long v26, v26, v41

    .line 87
    .line 88
    add-long v26, v26, v26

    .line 89
    .line 90
    mul-long v34, v18, v29

    .line 91
    .line 92
    mul-long v39, v13, v32

    .line 93
    .line 94
    mul-long v41, v8, v37

    .line 95
    .line 96
    add-long v34, v34, v39

    .line 97
    .line 98
    const/16 v39, 0x7

    .line 99
    .line 100
    aget-wide v43, p1, v39

    .line 101
    .line 102
    mul-long v45, v1, v43

    .line 103
    .line 104
    add-long v34, v34, v41

    .line 105
    .line 106
    add-long v34, v34, v45

    .line 107
    .line 108
    add-long v34, v34, v34

    .line 109
    .line 110
    mul-long v40, v29, v29

    .line 111
    .line 112
    mul-long v45, v13, v37

    .line 113
    .line 114
    const/16 v42, 0x8

    .line 115
    .line 116
    aget-wide v47, p1, v42

    .line 117
    .line 118
    mul-long v49, v1, v47

    .line 119
    .line 120
    mul-long v51, v8, v43

    .line 121
    .line 122
    mul-long v53, v18, v32

    .line 123
    .line 124
    add-long v51, v51, v53

    .line 125
    .line 126
    add-long v45, v45, v49

    .line 127
    .line 128
    add-long v51, v51, v51

    .line 129
    .line 130
    add-long v45, v45, v51

    .line 131
    .line 132
    add-long v45, v45, v45

    .line 133
    .line 134
    add-long v40, v40, v45

    .line 135
    .line 136
    mul-long v45, v29, v32

    .line 137
    .line 138
    mul-long v49, v18, v37

    .line 139
    .line 140
    mul-long v51, v13, v43

    .line 141
    .line 142
    mul-long v53, v8, v47

    .line 143
    .line 144
    const/16 v55, 0x9

    .line 145
    .line 146
    aget-wide v56, p1, v55

    .line 147
    .line 148
    mul-long v1, v1, v56

    .line 149
    .line 150
    add-long v45, v45, v49

    .line 151
    .line 152
    add-long v45, v45, v51

    .line 153
    .line 154
    add-long v45, v45, v53

    .line 155
    .line 156
    add-long v45, v45, v1

    .line 157
    .line 158
    add-long v45, v45, v45

    .line 159
    .line 160
    mul-long v1, v32, v32

    .line 161
    .line 162
    mul-long v49, v29, v37

    .line 163
    .line 164
    mul-long v51, v13, v47

    .line 165
    .line 166
    mul-long v53, v18, v43

    .line 167
    .line 168
    mul-long v8, v8, v56

    .line 169
    .line 170
    add-long v53, v53, v8

    .line 171
    .line 172
    add-long v1, v1, v49

    .line 173
    .line 174
    add-long v1, v1, v51

    .line 175
    .line 176
    add-long v53, v53, v53

    .line 177
    .line 178
    add-long v1, v1, v53

    .line 179
    .line 180
    add-long/2addr v1, v1

    .line 181
    mul-long v8, v32, v37

    .line 182
    .line 183
    mul-long v49, v29, v43

    .line 184
    .line 185
    mul-long v51, v18, v47

    .line 186
    .line 187
    mul-long v13, v13, v56

    .line 188
    .line 189
    add-long v8, v8, v49

    .line 190
    .line 191
    add-long v8, v8, v51

    .line 192
    .line 193
    add-long/2addr v8, v13

    .line 194
    add-long/2addr v8, v8

    .line 195
    mul-long v13, v37, v37

    .line 196
    .line 197
    mul-long v49, v29, v47

    .line 198
    .line 199
    mul-long v51, v32, v43

    .line 200
    .line 201
    mul-long v18, v18, v56

    .line 202
    .line 203
    add-long v51, v51, v18

    .line 204
    .line 205
    add-long v51, v51, v51

    .line 206
    .line 207
    add-long v49, v49, v51

    .line 208
    .line 209
    add-long v49, v49, v49

    .line 210
    .line 211
    add-long v13, v13, v49

    .line 212
    .line 213
    mul-long v18, v37, v43

    .line 214
    .line 215
    mul-long v49, v32, v47

    .line 216
    .line 217
    mul-long v29, v29, v56

    .line 218
    .line 219
    add-long v18, v18, v49

    .line 220
    .line 221
    add-long v18, v18, v29

    .line 222
    .line 223
    add-long v18, v18, v18

    .line 224
    .line 225
    mul-long v29, v43, v43

    .line 226
    .line 227
    mul-long v49, v37, v47

    .line 228
    .line 229
    add-long v32, v32, v32

    .line 230
    .line 231
    mul-long v32, v32, v56

    .line 232
    .line 233
    add-long v29, v29, v49

    .line 234
    .line 235
    add-long v29, v29, v32

    .line 236
    .line 237
    add-long v29, v29, v29

    .line 238
    .line 239
    mul-long v32, v43, v47

    .line 240
    .line 241
    mul-long v37, v37, v56

    .line 242
    .line 243
    add-long v32, v32, v37

    .line 244
    .line 245
    add-long v32, v32, v32

    .line 246
    .line 247
    mul-long v37, v47, v47

    .line 248
    .line 249
    mul-long v43, v43, v22

    .line 250
    .line 251
    mul-long v43, v43, v56

    .line 252
    .line 253
    add-long v37, v37, v43

    .line 254
    .line 255
    add-long v47, v47, v47

    .line 256
    .line 257
    mul-long v47, v47, v56

    .line 258
    .line 259
    add-long v22, v56, v56

    .line 260
    .line 261
    mul-long v22, v22, v56

    .line 262
    .line 263
    move/from16 v43, v0

    .line 264
    .line 265
    const/16 v0, 0x13

    .line 266
    .line 267
    new-array v0, v0, [J

    .line 268
    .line 269
    aput-wide v3, v0, v43

    .line 270
    .line 271
    aput-wide v5, v0, v7

    .line 272
    .line 273
    aput-wide v10, v0, v12

    .line 274
    .line 275
    aput-wide v15, v0, v17

    .line 276
    .line 277
    aput-wide v20, v0, v28

    .line 278
    .line 279
    aput-wide v24, v0, v31

    .line 280
    .line 281
    aput-wide v26, v0, v36

    .line 282
    .line 283
    aput-wide v34, v0, v39

    .line 284
    .line 285
    aput-wide v40, v0, v42

    .line 286
    .line 287
    aput-wide v45, v0, v55

    .line 288
    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    aput-wide v1, v0, v3

    .line 292
    .line 293
    const/16 v1, 0xb

    .line 294
    .line 295
    aput-wide v8, v0, v1

    .line 296
    .line 297
    const/16 v1, 0xc

    .line 298
    .line 299
    aput-wide v13, v0, v1

    .line 300
    .line 301
    const/16 v1, 0xd

    .line 302
    .line 303
    aput-wide v18, v0, v1

    .line 304
    .line 305
    const/16 v1, 0xe

    .line 306
    .line 307
    aput-wide v29, v0, v1

    .line 308
    .line 309
    const/16 v1, 0xf

    .line 310
    .line 311
    aput-wide v32, v0, v1

    .line 312
    .line 313
    const/16 v1, 0x10

    .line 314
    .line 315
    aput-wide v37, v0, v1

    .line 316
    .line 317
    const/16 v1, 0x11

    .line 318
    .line 319
    aput-wide v47, v0, v1

    .line 320
    .line 321
    const/16 v1, 0x12

    .line 322
    .line 323
    aput-wide v22, v0, v1

    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    invoke-static {v0, v1}, Lhlw;->c([J[J)V

    .line 328
    .line 329
    .line 330
    return-void
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

.method public static h([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
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

.method public static i([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
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

.method public static j([J)[B
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-wide/16 v4, 0x13

    .line 12
    .line 13
    const/16 v6, 0x19

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/16 v8, 0x1f

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    if-ge v3, v9, :cond_1

    .line 21
    .line 22
    move v9, v2

    .line 23
    :goto_1
    if-ge v9, v7, :cond_0

    .line 24
    .line 25
    aget-wide v10, v1, v9

    .line 26
    .line 27
    shr-long v12, v10, v8

    .line 28
    .line 29
    and-long/2addr v12, v10

    .line 30
    and-int/lit8 v14, v9, 0x1

    .line 31
    .line 32
    sget-object v15, Lhlw;->d:[I

    .line 33
    .line 34
    aget v14, v15, v14

    .line 35
    .line 36
    shr-long/2addr v12, v14

    .line 37
    long-to-int v12, v12

    .line 38
    neg-int v12, v12

    .line 39
    shl-int v13, v12, v14

    .line 40
    .line 41
    int-to-long v13, v13

    .line 42
    add-long/2addr v10, v13

    .line 43
    aput-wide v10, v1, v9

    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    aget-wide v10, v1, v9

    .line 48
    .line 49
    int-to-long v12, v12

    .line 50
    sub-long/2addr v10, v12

    .line 51
    aput-wide v10, v1, v9

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget-wide v9, v1, v7

    .line 55
    .line 56
    shr-long v11, v9, v8

    .line 57
    .line 58
    and-long/2addr v11, v9

    .line 59
    shr-long/2addr v11, v6

    .line 60
    long-to-int v6, v11

    .line 61
    neg-int v6, v6

    .line 62
    shl-int/lit8 v8, v6, 0x19

    .line 63
    .line 64
    int-to-long v11, v8

    .line 65
    add-long/2addr v9, v11

    .line 66
    aput-wide v9, v1, v7

    .line 67
    .line 68
    aget-wide v7, v1, v2

    .line 69
    .line 70
    int-to-long v9, v6

    .line 71
    mul-long/2addr v9, v4

    .line 72
    sub-long/2addr v7, v9

    .line 73
    aput-wide v7, v1, v2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    aget-wide v10, v1, v2

    .line 79
    .line 80
    shr-long v12, v10, v8

    .line 81
    .line 82
    and-long/2addr v12, v10

    .line 83
    const/16 v3, 0x1a

    .line 84
    .line 85
    shr-long/2addr v12, v3

    .line 86
    long-to-int v3, v12

    .line 87
    neg-int v3, v3

    .line 88
    shl-int/lit8 v12, v3, 0x1a

    .line 89
    .line 90
    int-to-long v12, v12

    .line 91
    add-long/2addr v10, v12

    .line 92
    aput-wide v10, v1, v2

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    aget-wide v11, v1, v10

    .line 96
    .line 97
    int-to-long v13, v3

    .line 98
    sub-long/2addr v11, v13

    .line 99
    aput-wide v11, v1, v10

    .line 100
    .line 101
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v9, :cond_3

    .line 103
    .line 104
    move v11, v2

    .line 105
    :goto_3
    if-ge v11, v7, :cond_2

    .line 106
    .line 107
    aget-wide v12, v1, v11

    .line 108
    .line 109
    and-int/lit8 v14, v11, 0x1

    .line 110
    .line 111
    sget-object v15, Lhlw;->d:[I

    .line 112
    .line 113
    aget v15, v15, v14

    .line 114
    .line 115
    move/from16 p0, v2

    .line 116
    .line 117
    move/from16 v16, v3

    .line 118
    .line 119
    shr-long v2, v12, v15

    .line 120
    .line 121
    sget-object v15, Lhlw;->c:[I

    .line 122
    .line 123
    aget v14, v15, v14

    .line 124
    .line 125
    int-to-long v14, v14

    .line 126
    and-long/2addr v12, v14

    .line 127
    aput-wide v12, v1, v11

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    aget-wide v12, v1, v11

    .line 132
    .line 133
    long-to-int v2, v2

    .line 134
    int-to-long v2, v2

    .line 135
    add-long/2addr v12, v2

    .line 136
    aput-wide v12, v1, v11

    .line 137
    .line 138
    move/from16 v2, p0

    .line 139
    .line 140
    move/from16 v3, v16

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move/from16 p0, v2

    .line 144
    .line 145
    move/from16 v16, v3

    .line 146
    .line 147
    add-int/lit8 v3, v16, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move/from16 p0, v2

    .line 151
    .line 152
    aget-wide v2, v1, v7

    .line 153
    .line 154
    shr-long v11, v2, v6

    .line 155
    .line 156
    const-wide/32 v13, 0x1ffffff

    .line 157
    .line 158
    .line 159
    and-long/2addr v2, v13

    .line 160
    aput-wide v2, v1, v7

    .line 161
    .line 162
    aget-wide v2, v1, p0

    .line 163
    .line 164
    long-to-int v6, v11

    .line 165
    int-to-long v6, v6

    .line 166
    mul-long/2addr v6, v4

    .line 167
    add-long/2addr v2, v6

    .line 168
    aput-wide v2, v1, p0

    .line 169
    .line 170
    long-to-int v2, v2

    .line 171
    const v3, -0x3ffffed

    .line 172
    .line 173
    .line 174
    add-int/2addr v2, v3

    .line 175
    shr-int/2addr v2, v8

    .line 176
    not-int v2, v2

    .line 177
    move v3, v10

    .line 178
    :goto_4
    if-ge v3, v0, :cond_4

    .line 179
    .line 180
    aget-wide v4, v1, v3

    .line 181
    .line 182
    long-to-int v4, v4

    .line 183
    and-int/lit8 v5, v3, 0x1

    .line 184
    .line 185
    sget-object v6, Lhlw;->c:[I

    .line 186
    .line 187
    aget v5, v6, v5

    .line 188
    .line 189
    xor-int/2addr v4, v5

    .line 190
    not-int v4, v4

    .line 191
    shl-int/lit8 v5, v4, 0x10

    .line 192
    .line 193
    and-int/2addr v4, v5

    .line 194
    shl-int/lit8 v5, v4, 0x8

    .line 195
    .line 196
    and-int/2addr v4, v5

    .line 197
    shl-int/lit8 v5, v4, 0x4

    .line 198
    .line 199
    and-int/2addr v4, v5

    .line 200
    shl-int/lit8 v5, v4, 0x2

    .line 201
    .line 202
    and-int/2addr v4, v5

    .line 203
    add-int v5, v4, v4

    .line 204
    .line 205
    and-int/2addr v4, v5

    .line 206
    shr-int/2addr v4, v8

    .line 207
    and-int/2addr v2, v4

    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    aget-wide v3, v1, p0

    .line 212
    .line 213
    const v5, 0x3ffffed

    .line 214
    .line 215
    .line 216
    and-int/2addr v5, v2

    .line 217
    int-to-long v5, v5

    .line 218
    sub-long/2addr v3, v5

    .line 219
    aput-wide v3, v1, p0

    .line 220
    .line 221
    aget-wide v3, v1, v10

    .line 222
    .line 223
    const v5, 0x1ffffff

    .line 224
    .line 225
    .line 226
    and-int/2addr v5, v2

    .line 227
    int-to-long v5, v5

    .line 228
    sub-long/2addr v3, v5

    .line 229
    aput-wide v3, v1, v10

    .line 230
    .line 231
    :goto_5
    if-ge v9, v0, :cond_5

    .line 232
    .line 233
    aget-wide v3, v1, v9

    .line 234
    .line 235
    const v7, 0x3ffffff

    .line 236
    .line 237
    .line 238
    and-int/2addr v7, v2

    .line 239
    int-to-long v7, v7

    .line 240
    sub-long/2addr v3, v7

    .line 241
    aput-wide v3, v1, v9

    .line 242
    .line 243
    add-int/lit8 v3, v9, 0x1

    .line 244
    .line 245
    aget-wide v7, v1, v3

    .line 246
    .line 247
    sub-long/2addr v7, v5

    .line 248
    aput-wide v7, v1, v3

    .line 249
    .line 250
    add-int/lit8 v9, v9, 0x2

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    move/from16 v2, p0

    .line 254
    .line 255
    :goto_6
    if-ge v2, v0, :cond_6

    .line 256
    .line 257
    aget-wide v3, v1, v2

    .line 258
    .line 259
    sget-object v5, Lhlw;->b:[I

    .line 260
    .line 261
    aget v5, v5, v2

    .line 262
    .line 263
    shl-long/2addr v3, v5

    .line 264
    aput-wide v3, v1, v2

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_6
    const/16 v2, 0x20

    .line 270
    .line 271
    new-array v2, v2, [B

    .line 272
    .line 273
    move/from16 v3, p0

    .line 274
    .line 275
    :goto_7
    if-ge v3, v0, :cond_7

    .line 276
    .line 277
    sget-object v4, Lhlw;->a:[I

    .line 278
    .line 279
    aget v4, v4, v3

    .line 280
    .line 281
    aget-byte v5, v2, v4

    .line 282
    .line 283
    int-to-long v5, v5

    .line 284
    aget-wide v7, v1, v3

    .line 285
    .line 286
    const-wide/16 v9, 0xff

    .line 287
    .line 288
    and-long v11, v7, v9

    .line 289
    .line 290
    or-long/2addr v5, v11

    .line 291
    long-to-int v5, v5

    .line 292
    int-to-byte v5, v5

    .line 293
    aput-byte v5, v2, v4

    .line 294
    .line 295
    add-int/lit8 v5, v4, 0x1

    .line 296
    .line 297
    aget-byte v6, v2, v5

    .line 298
    .line 299
    int-to-long v11, v6

    .line 300
    const/16 v6, 0x8

    .line 301
    .line 302
    shr-long v13, v7, v6

    .line 303
    .line 304
    and-long/2addr v13, v9

    .line 305
    or-long/2addr v11, v13

    .line 306
    long-to-int v6, v11

    .line 307
    int-to-byte v6, v6

    .line 308
    aput-byte v6, v2, v5

    .line 309
    .line 310
    add-int/lit8 v5, v4, 0x2

    .line 311
    .line 312
    aget-byte v6, v2, v5

    .line 313
    .line 314
    int-to-long v11, v6

    .line 315
    const/16 v6, 0x10

    .line 316
    .line 317
    shr-long v13, v7, v6

    .line 318
    .line 319
    and-long/2addr v13, v9

    .line 320
    or-long/2addr v11, v13

    .line 321
    long-to-int v6, v11

    .line 322
    int-to-byte v6, v6

    .line 323
    aput-byte v6, v2, v5

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x3

    .line 326
    .line 327
    aget-byte v5, v2, v4

    .line 328
    .line 329
    int-to-long v5, v5

    .line 330
    const/16 v11, 0x18

    .line 331
    .line 332
    shr-long/2addr v7, v11

    .line 333
    and-long/2addr v7, v9

    .line 334
    or-long/2addr v5, v7

    .line 335
    long-to-int v5, v5

    .line 336
    int-to-byte v5, v5

    .line 337
    aput-byte v5, v2, v4

    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_7
    return-object v2
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
