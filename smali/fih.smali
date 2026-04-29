.class public final Lfih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjl;

.field public static final b:Lbjl;

.field public static final c:Lbjl;

.field public static final d:Lbjl;

.field public static final e:Lbjl;

.field public static final f:Lbjl;

.field public static final g:Lbjl;

.field private static final h:Lbiz;

.field private static final i:Lbiz;

.field private static final j:Lbiz;

.field private static final k:Lbiz;

.field private static final l:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lbiz;

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lbiz;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfih;->h:Lbiz;

    .line 11
    .line 12
    new-instance v1, Lbiz;

    .line 13
    .line 14
    const v3, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lbiz;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lfih;->i:Lbiz;

    .line 21
    .line 22
    new-instance v3, Lbiz;

    .line 23
    .line 24
    const v4, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, Lbiz;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lfih;->j:Lbiz;

    .line 31
    .line 32
    new-instance v4, Lbiz;

    .line 33
    .line 34
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-direct {v4, v5, v2}, Lbiz;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lfih;->k:Lbiz;

    .line 40
    .line 41
    new-instance v6, Lbiz;

    .line 42
    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v6, v7, v2}, Lbiz;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lfih;->l:Lbiz;

    .line 49
    .line 50
    const/16 v8, 0xe

    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    invoke-static {v9, v8}, Lbff;->d(II)Lbjl;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lfih;->c(Lbjl;)Lbjl;

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v7, v3, v8}, Lbff;->e(FLbiz;Ljava/util/List;)Lbjl;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lfih;->c(Lbjl;)Lbjl;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljcj;

    .line 75
    .line 76
    new-instance v10, Landroid/graphics/PointF;

    .line 77
    .line 78
    const v11, 0x3f7851ec    # 0.97f

    .line 79
    .line 80
    .line 81
    const v12, 0x3f6d0e56    # 0.926f

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lbiz;

    .line 88
    .line 89
    const v13, 0x3e418937    # 0.189f

    .line 90
    .line 91
    .line 92
    const v14, 0x3f4f9db2    # 0.811f

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, v13, v14}, Lbiz;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v10, v11}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v8, Ljcj;

    .line 105
    .line 106
    new-instance v10, Landroid/graphics/PointF;

    .line 107
    .line 108
    const v11, -0x4353f7cf    # -0.021f

    .line 109
    .line 110
    .line 111
    const v13, 0x3f778d50    # 0.967f

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lbiz;

    .line 118
    .line 119
    const v13, 0x3d6978d5    # 0.057f

    .line 120
    .line 121
    .line 122
    const v14, 0x3e3f7cee    # 0.187f

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, v14, v13}, Lbiz;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v10, v11}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static {v3, v8, v10}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lfih;->c(Lbjl;)Lbjl;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lbiz;->a:Lbiz;

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    new-array v13, v11, [Lbiz;

    .line 147
    .line 148
    aput-object v6, v13, v10

    .line 149
    .line 150
    const/4 v15, 0x1

    .line 151
    aput-object v6, v13, v15

    .line 152
    .line 153
    aput-object v1, v13, v8

    .line 154
    .line 155
    const/4 v12, 0x3

    .line 156
    aput-object v1, v13, v12

    .line 157
    .line 158
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v11, v7, v3, v13}, Lbff;->i(IFLbiz;Ljava/util/List;)Lbjl;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/high16 v13, -0x3cf90000    # -135.0f

    .line 167
    .line 168
    invoke-static {v13}, Lfih;->a(F)Landroid/graphics/Matrix;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v3, v13}, Lbfg;->c(Lbjl;Landroid/graphics/Matrix;)Lbjl;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lfih;->c(Lbjl;)Lbjl;

    .line 177
    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v13, Ljcj;

    .line 185
    .line 186
    new-instance v14, Landroid/graphics/PointF;

    .line 187
    .line 188
    invoke-direct {v14, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lbiz;

    .line 192
    .line 193
    move/from16 v16, v12

    .line 194
    .line 195
    const v12, 0x3ed58106    # 0.417f

    .line 196
    .line 197
    .line 198
    move/from16 v17, v8

    .line 199
    .line 200
    const v8, 0x3e178d50    # 0.148f

    .line 201
    .line 202
    .line 203
    invoke-direct {v9, v8, v12}, Lbiz;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v13, v14, v9}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v9, Ljcj;

    .line 213
    .line 214
    new-instance v12, Landroid/graphics/PointF;

    .line 215
    .line 216
    invoke-direct {v12, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Lbiz;

    .line 220
    .line 221
    const v14, 0x3e1a9fbe    # 0.151f

    .line 222
    .line 223
    .line 224
    invoke-direct {v13, v14, v2}, Lbiz;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v9, v12, v13}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v9, Ljcj;

    .line 234
    .line 235
    new-instance v12, Landroid/graphics/PointF;

    .line 236
    .line 237
    invoke-direct {v12, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    new-instance v13, Lbiz;

    .line 241
    .line 242
    invoke-direct {v13, v8, v2}, Lbiz;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v9, v12, v13}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v9, Ljcj;

    .line 252
    .line 253
    new-instance v12, Landroid/graphics/PointF;

    .line 254
    .line 255
    const v13, 0x3f7a5e35    # 0.978f

    .line 256
    .line 257
    .line 258
    const v14, 0x3ca3d70a    # 0.02f

    .line 259
    .line 260
    .line 261
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    new-instance v13, Lbiz;

    .line 265
    .line 266
    const v14, 0x3f4d9168    # 0.803f

    .line 267
    .line 268
    .line 269
    invoke-direct {v13, v14, v2}, Lbiz;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v9, v12, v13}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v15, v10}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lfih;->c(Lbjl;)Lbjl;

    .line 283
    .line 284
    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v9, Ljcj;

    .line 291
    .line 292
    new-instance v12, Landroid/graphics/PointF;

    .line 293
    .line 294
    const v13, 0x3f645a1d    # 0.892f

    .line 295
    .line 296
    .line 297
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    new-instance v13, Lbiz;

    .line 301
    .line 302
    const v14, 0x3ea04189    # 0.313f

    .line 303
    .line 304
    .line 305
    invoke-direct {v13, v14, v2}, Lbiz;-><init>(FF)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v9, v12, v13}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v9, Ljcj;

    .line 315
    .line 316
    new-instance v12, Landroid/graphics/PointF;

    .line 317
    .line 318
    const v13, -0x41a2d0e5    # -0.216f

    .line 319
    .line 320
    .line 321
    const v14, 0x3f866666    # 1.05f

    .line 322
    .line 323
    .line 324
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    new-instance v13, Lbiz;

    .line 328
    .line 329
    const v14, 0x3e53f7cf    # 0.207f

    .line 330
    .line 331
    .line 332
    invoke-direct {v13, v14, v2}, Lbiz;-><init>(FF)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v9, v12, v13}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v9, Ljcj;

    .line 342
    .line 343
    new-instance v12, Landroid/graphics/PointF;

    .line 344
    .line 345
    const v13, 0x3eff7cee    # 0.499f

    .line 346
    .line 347
    .line 348
    const v14, -0x41dc28f6    # -0.16f

    .line 349
    .line 350
    .line 351
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 352
    .line 353
    .line 354
    new-instance v13, Lbiz;

    .line 355
    .line 356
    const v14, 0x3e5c28f6    # 0.215f

    .line 357
    .line 358
    .line 359
    invoke-direct {v13, v14, v7}, Lbiz;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v9, v12, v13}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v9, Ljcj;

    .line 369
    .line 370
    new-instance v12, Landroid/graphics/PointF;

    .line 371
    .line 372
    const v13, 0x3f9ccccd    # 1.225f

    .line 373
    .line 374
    .line 375
    const v14, 0x3f87ae14    # 1.06f

    .line 376
    .line 377
    .line 378
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 379
    .line 380
    .line 381
    new-instance v13, Lbiz;

    .line 382
    .line 383
    const v14, 0x3e581062    # 0.211f

    .line 384
    .line 385
    .line 386
    invoke-direct {v13, v14, v2}, Lbiz;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v9, v12, v13}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v15, v10}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Lfih;->c(Lbjl;)Lbjl;

    .line 400
    .line 401
    .line 402
    sget-object v3, Lbiz;->a:Lbiz;

    .line 403
    .line 404
    new-array v9, v11, [Lbiz;

    .line 405
    .line 406
    aput-object v1, v9, v10

    .line 407
    .line 408
    aput-object v1, v9, v15

    .line 409
    .line 410
    aput-object v6, v9, v17

    .line 411
    .line 412
    aput-object v6, v9, v16

    .line 413
    .line 414
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const v12, 0x3fcccccd    # 1.6f

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v3, v9}, Lbff;->e(FLbiz;Ljava/util/List;)Lbjl;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Lfih;->c(Lbjl;)Lbjl;

    .line 426
    .line 427
    .line 428
    const/16 v3, 0xf

    .line 429
    .line 430
    invoke-static {v10, v3}, Lbff;->d(II)Lbjl;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const v9, 0x3f23d70a    # 0.64f

    .line 435
    .line 436
    .line 437
    invoke-static {v7, v9}, Lfih;->b(FF)Landroid/graphics/Matrix;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v3, v9}, Lbfg;->c(Lbjl;Landroid/graphics/Matrix;)Lbjl;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/high16 v9, -0x3dcc0000    # -45.0f

    .line 446
    .line 447
    invoke-static {v9}, Lfih;->a(F)Landroid/graphics/Matrix;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v3, v9}, Lbfg;->c(Lbjl;Landroid/graphics/Matrix;)Lbjl;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, Lfih;->c(Lbjl;)Lbjl;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sput-object v3, Lfih;->a:Lbjl;

    .line 460
    .line 461
    new-instance v3, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v9, Ljcj;

    .line 467
    .line 468
    new-instance v12, Landroid/graphics/PointF;

    .line 469
    .line 470
    const v13, 0x3f760419    # 0.961f

    .line 471
    .line 472
    .line 473
    const v14, 0x3d1fbe77    # 0.039f

    .line 474
    .line 475
    .line 476
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 477
    .line 478
    .line 479
    new-instance v13, Lbiz;

    .line 480
    .line 481
    const v14, 0x3eda1cac    # 0.426f

    .line 482
    .line 483
    .line 484
    invoke-direct {v13, v14, v2}, Lbiz;-><init>(FF)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v9, v12, v13}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v9, Ljcj;

    .line 494
    .line 495
    new-instance v12, Landroid/graphics/PointF;

    .line 496
    .line 497
    const v13, 0x3f8020c5    # 1.001f

    .line 498
    .line 499
    .line 500
    const v14, 0x3edb22d1    # 0.428f

    .line 501
    .line 502
    .line 503
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v9, v12}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v9, Ljcj;

    .line 513
    .line 514
    new-instance v12, Landroid/graphics/PointF;

    .line 515
    .line 516
    const v13, 0x3f1be76d    # 0.609f

    .line 517
    .line 518
    .line 519
    invoke-direct {v12, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v9, v12, v6}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move/from16 v9, v17

    .line 529
    .line 530
    invoke-static {v3, v9, v15}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Lfih;->c(Lbjl;)Lbjl;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sput-object v3, Lfih;->b:Lbjl;

    .line 539
    .line 540
    move/from16 v3, v16

    .line 541
    .line 542
    invoke-static {v3, v7, v1}, Lbff;->j(IFLbiz;)Lbjl;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 547
    .line 548
    invoke-static {v3}, Lfih;->a(F)Landroid/graphics/Matrix;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v1, v9}, Lbfg;->c(Lbjl;Landroid/graphics/Matrix;)Lbjl;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, Lfih;->c(Lbjl;)Lbjl;

    .line 557
    .line 558
    .line 559
    new-instance v1, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v9, Ljcj;

    .line 565
    .line 566
    new-instance v12, Landroid/graphics/PointF;

    .line 567
    .line 568
    const v13, 0x3f8c49ba    # 1.096f

    .line 569
    .line 570
    .line 571
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 572
    .line 573
    .line 574
    new-instance v13, Lbiz;

    .line 575
    .line 576
    const v14, 0x3e1a9fbe    # 0.151f

    .line 577
    .line 578
    .line 579
    move/from16 v16, v3

    .line 580
    .line 581
    const v3, 0x3f0624dd    # 0.524f

    .line 582
    .line 583
    .line 584
    invoke-direct {v13, v14, v3}, Lbiz;-><init>(FF)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v9, v12, v13}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v3, Ljcj;

    .line 594
    .line 595
    new-instance v9, Landroid/graphics/PointF;

    .line 596
    .line 597
    const v12, 0x3d23d70a    # 0.04f

    .line 598
    .line 599
    .line 600
    invoke-direct {v9, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 601
    .line 602
    .line 603
    new-instance v12, Lbiz;

    .line 604
    .line 605
    const v13, 0x3e22d0e5    # 0.159f

    .line 606
    .line 607
    .line 608
    invoke-direct {v12, v13, v2}, Lbiz;-><init>(FF)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v3, v9, v12}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    const/4 v9, 0x2

    .line 618
    invoke-static {v1, v9, v10}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Lfih;->c(Lbjl;)Lbjl;

    .line 623
    .line 624
    .line 625
    new-instance v1, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v3, Ljcj;

    .line 631
    .line 632
    new-instance v9, Landroid/graphics/PointF;

    .line 633
    .line 634
    const v12, 0x3e2f1aa0    # 0.171f

    .line 635
    .line 636
    .line 637
    const v14, 0x3f574bc7    # 0.841f

    .line 638
    .line 639
    .line 640
    invoke-direct {v9, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 641
    .line 642
    .line 643
    new-instance v12, Lbiz;

    .line 644
    .line 645
    invoke-direct {v12, v13, v2}, Lbiz;-><init>(FF)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v3, v9, v12}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    new-instance v3, Ljcj;

    .line 655
    .line 656
    new-instance v9, Landroid/graphics/PointF;

    .line 657
    .line 658
    const v12, -0x435c28f6    # -0.02f

    .line 659
    .line 660
    .line 661
    invoke-direct {v9, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 662
    .line 663
    .line 664
    new-instance v12, Lbiz;

    .line 665
    .line 666
    const v14, 0x3e0f5c29    # 0.14f

    .line 667
    .line 668
    .line 669
    invoke-direct {v12, v14, v2}, Lbiz;-><init>(FF)V

    .line 670
    .line 671
    .line 672
    invoke-direct {v3, v9, v12}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    new-instance v3, Ljcj;

    .line 679
    .line 680
    new-instance v9, Landroid/graphics/PointF;

    .line 681
    .line 682
    const v12, 0x3e2e147b    # 0.17f

    .line 683
    .line 684
    .line 685
    invoke-direct {v9, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 686
    .line 687
    .line 688
    new-instance v14, Lbiz;

    .line 689
    .line 690
    invoke-direct {v14, v13, v2}, Lbiz;-><init>(FF)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v3, v9, v14}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    const/4 v9, 0x2

    .line 700
    invoke-static {v1, v9, v10}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Lfih;->c(Lbjl;)Lbjl;

    .line 705
    .line 706
    .line 707
    new-instance v1, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    new-instance v3, Ljcj;

    .line 713
    .line 714
    new-instance v9, Landroid/graphics/PointF;

    .line 715
    .line 716
    const v13, -0x43ec8b44    # -0.009f

    .line 717
    .line 718
    .line 719
    invoke-direct {v9, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 720
    .line 721
    .line 722
    new-instance v13, Lbiz;

    .line 723
    .line 724
    const v14, 0x3e3020c5    # 0.172f

    .line 725
    .line 726
    .line 727
    invoke-direct {v13, v14, v2}, Lbiz;-><init>(FF)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v3, v9, v13}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    const/4 v3, 0x5

    .line 737
    invoke-static {v1, v3, v10}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1}, Lfih;->c(Lbjl;)Lbjl;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sput-object v1, Lfih;->c:Lbjl;

    .line 746
    .line 747
    new-instance v1, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    new-instance v3, Ljcj;

    .line 753
    .line 754
    new-instance v9, Landroid/graphics/PointF;

    .line 755
    .line 756
    const v13, 0x3eff7cee    # 0.499f

    .line 757
    .line 758
    .line 759
    const v14, 0x3f82f1aa    # 1.023f

    .line 760
    .line 761
    .line 762
    invoke-direct {v9, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 763
    .line 764
    .line 765
    new-instance v13, Lbiz;

    .line 766
    .line 767
    const v14, 0x3e76c8b4    # 0.241f

    .line 768
    .line 769
    .line 770
    const v12, 0x3f472b02    # 0.778f

    .line 771
    .line 772
    .line 773
    invoke-direct {v13, v14, v12}, Lbiz;-><init>(FF)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v3, v9, v13}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    new-instance v3, Ljcj;

    .line 783
    .line 784
    new-instance v9, Landroid/graphics/PointF;

    .line 785
    .line 786
    const v12, -0x445c28f6    # -0.005f

    .line 787
    .line 788
    .line 789
    const v13, 0x3f4ac083    # 0.792f

    .line 790
    .line 791
    .line 792
    invoke-direct {v9, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 793
    .line 794
    .line 795
    new-instance v12, Lbiz;

    .line 796
    .line 797
    const v13, 0x3e54fdf4    # 0.208f

    .line 798
    .line 799
    .line 800
    invoke-direct {v12, v13, v2}, Lbiz;-><init>(FF)V

    .line 801
    .line 802
    .line 803
    invoke-direct {v3, v9, v12}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    new-instance v3, Ljcj;

    .line 810
    .line 811
    new-instance v9, Landroid/graphics/PointF;

    .line 812
    .line 813
    const v12, 0x3d958106    # 0.073f

    .line 814
    .line 815
    .line 816
    const v13, 0x3e841893    # 0.258f

    .line 817
    .line 818
    .line 819
    invoke-direct {v9, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 820
    .line 821
    .line 822
    new-instance v12, Lbiz;

    .line 823
    .line 824
    const v13, 0x3e6978d5    # 0.228f

    .line 825
    .line 826
    .line 827
    invoke-direct {v12, v13, v2}, Lbiz;-><init>(FF)V

    .line 828
    .line 829
    .line 830
    invoke-direct {v3, v9, v12}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    new-instance v3, Ljcj;

    .line 837
    .line 838
    new-instance v9, Landroid/graphics/PointF;

    .line 839
    .line 840
    const v12, 0x3eddb22d    # 0.433f

    .line 841
    .line 842
    .line 843
    invoke-direct {v9, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 844
    .line 845
    .line 846
    new-instance v12, Lbiz;

    .line 847
    .line 848
    const v13, 0x3efb645a    # 0.491f

    .line 849
    .line 850
    .line 851
    invoke-direct {v12, v13, v2}, Lbiz;-><init>(FF)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v3, v9, v12}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v15, v15}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static/range {v16 .. v16}, Lfih;->a(F)Landroid/graphics/Matrix;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v1, v3}, Lbfg;->c(Lbjl;Landroid/graphics/Matrix;)Lbjl;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v1}, Lfih;->c(Lbjl;)Lbjl;

    .line 873
    .line 874
    .line 875
    const/16 v1, 0x8

    .line 876
    .line 877
    const v3, 0x3f4ccccd    # 0.8f

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v3, v0}, Lbff;->f(IFLbiz;)Lbjl;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sput-object v0, Lfih;->d:Lbjl;

    .line 889
    .line 890
    new-instance v0, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    new-instance v9, Ljcj;

    .line 896
    .line 897
    new-instance v12, Landroid/graphics/PointF;

    .line 898
    .line 899
    const v13, 0x3f8a3d71    # 1.08f

    .line 900
    .line 901
    .line 902
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 903
    .line 904
    .line 905
    new-instance v13, Lbiz;

    .line 906
    .line 907
    const v14, 0x3dae147b    # 0.085f

    .line 908
    .line 909
    .line 910
    invoke-direct {v13, v14, v2}, Lbiz;-><init>(FF)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v9, v12, v13}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    new-instance v9, Ljcj;

    .line 920
    .line 921
    new-instance v12, Landroid/graphics/PointF;

    .line 922
    .line 923
    const v13, 0x3eb74bc7    # 0.358f

    .line 924
    .line 925
    .line 926
    const v14, 0x3f57ced9    # 0.843f

    .line 927
    .line 928
    .line 929
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 930
    .line 931
    .line 932
    new-instance v13, Lbiz;

    .line 933
    .line 934
    const v8, 0x3dae147b    # 0.085f

    .line 935
    .line 936
    .line 937
    invoke-direct {v13, v8, v2}, Lbiz;-><init>(FF)V

    .line 938
    .line 939
    .line 940
    invoke-direct {v9, v12, v13}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v1, v10}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 951
    .line 952
    .line 953
    new-instance v0, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    new-instance v8, Ljcj;

    .line 959
    .line 960
    new-instance v9, Landroid/graphics/PointF;

    .line 961
    .line 962
    const v12, 0x3f9e5604    # 1.237f

    .line 963
    .line 964
    .line 965
    const v13, 0x3f9e353f    # 1.236f

    .line 966
    .line 967
    .line 968
    invoke-direct {v9, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 969
    .line 970
    .line 971
    new-instance v12, Lbiz;

    .line 972
    .line 973
    const v13, 0x3e841893    # 0.258f

    .line 974
    .line 975
    .line 976
    invoke-direct {v12, v13, v2}, Lbiz;-><init>(FF)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v8, v9, v12}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    new-instance v8, Ljcj;

    .line 986
    .line 987
    new-instance v9, Landroid/graphics/PointF;

    .line 988
    .line 989
    const v12, 0x3f6b020c    # 0.918f

    .line 990
    .line 991
    .line 992
    invoke-direct {v9, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 993
    .line 994
    .line 995
    new-instance v12, Lbiz;

    .line 996
    .line 997
    const v13, 0x3e6e978d    # 0.233f

    .line 998
    .line 999
    .line 1000
    invoke-direct {v12, v13, v2}, Lbiz;-><init>(FF)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v8, v9, v12}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0, v11, v10}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    sput-object v0, Lfih;->e:Lbjl;

    .line 1018
    .line 1019
    new-instance v0, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    new-instance v8, Ljcj;

    .line 1025
    .line 1026
    new-instance v9, Landroid/graphics/PointF;

    .line 1027
    .line 1028
    const v12, 0x3f391687    # 0.723f

    .line 1029
    .line 1030
    .line 1031
    const v13, 0x3f624dd3    # 0.884f

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v9, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v12, Lbiz;

    .line 1038
    .line 1039
    const v13, 0x3ec9ba5e    # 0.394f

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v12, v13, v2}, Lbiz;-><init>(FF)V

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v8, v9, v12}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    new-instance v8, Ljcj;

    .line 1052
    .line 1053
    new-instance v9, Landroid/graphics/PointF;

    .line 1054
    .line 1055
    const v12, 0x3f8cac08    # 1.099f

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v9, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v12, Lbiz;

    .line 1062
    .line 1063
    const v13, 0x3ecbc6a8    # 0.398f

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v12, v13, v2}, Lbiz;-><init>(FF)V

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v8, v9, v12}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    const/4 v8, 0x6

    .line 1076
    invoke-static {v0, v8, v10}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 1081
    .line 1082
    .line 1083
    const/4 v0, 0x7

    .line 1084
    const/high16 v8, 0x3f400000    # 0.75f

    .line 1085
    .line 1086
    invoke-static {v0, v8, v4}, Lbff;->f(IFLbiz;)Lbjl;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static/range {v16 .. v16}, Lfih;->a(F)Landroid/graphics/Matrix;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    invoke-static {v0, v8}, Lbfg;->c(Lbjl;Landroid/graphics/Matrix;)Lbjl;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 1099
    .line 1100
    .line 1101
    const/16 v0, 0x9

    .line 1102
    .line 1103
    invoke-static {v0, v3, v4}, Lbff;->f(IFLbiz;)Lbjl;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static/range {v16 .. v16}, Lfih;->a(F)Landroid/graphics/Matrix;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-static {v0, v8}, Lbfg;->c(Lbjl;Landroid/graphics/Matrix;)Lbjl;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    sput-object v0, Lfih;->f:Lbjl;

    .line 1120
    .line 1121
    const/16 v0, 0xc

    .line 1122
    .line 1123
    invoke-static {v0, v3, v4}, Lbff;->f(IFLbiz;)Lbjl;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static/range {v16 .. v16}, Lfih;->a(F)Landroid/graphics/Matrix;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-static {v0, v3}, Lbfg;->c(Lbjl;Landroid/graphics/Matrix;)Lbjl;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 1136
    .line 1137
    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    new-instance v3, Ljcj;

    .line 1144
    .line 1145
    new-instance v4, Landroid/graphics/PointF;

    .line 1146
    .line 1147
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v3, v4, v6}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, Ljcj;

    .line 1157
    .line 1158
    new-instance v4, Landroid/graphics/PointF;

    .line 1159
    .line 1160
    invoke-direct {v4, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v3, v4, v6}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    new-instance v3, Ljcj;

    .line 1170
    .line 1171
    new-instance v4, Landroid/graphics/PointF;

    .line 1172
    .line 1173
    const v8, 0x3f91eb85    # 1.14f

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v8, Lbiz;

    .line 1180
    .line 1181
    const v9, 0x3e820c4a    # 0.254f

    .line 1182
    .line 1183
    .line 1184
    const v12, 0x3dd91687    # 0.106f

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v8, v9, v12}, Lbiz;-><init>(FF)V

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    new-instance v3, Ljcj;

    .line 1197
    .line 1198
    new-instance v4, Landroid/graphics/PointF;

    .line 1199
    .line 1200
    const v8, 0x3f133333    # 0.575f

    .line 1201
    .line 1202
    .line 1203
    const v9, 0x3f67ef9e    # 0.906f

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v8, Lbiz;

    .line 1210
    .line 1211
    const v9, 0x3e818937    # 0.253f

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v8, v9, v2}, Lbiz;-><init>(FF)V

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v15, v15}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 1228
    .line 1229
    .line 1230
    new-instance v0, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    new-instance v3, Ljcj;

    .line 1236
    .line 1237
    new-instance v4, Landroid/graphics/PointF;

    .line 1238
    .line 1239
    const v8, 0x3d978d50    # 0.074f

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    new-instance v3, Ljcj;

    .line 1252
    .line 1253
    new-instance v4, Landroid/graphics/PointF;

    .line 1254
    .line 1255
    const v8, 0x3f39999a    # 0.725f

    .line 1256
    .line 1257
    .line 1258
    const v9, -0x42353f7d    # -0.099f

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v8, Lbiz;

    .line 1265
    .line 1266
    const v9, 0x3ef3b646    # 0.476f

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v8, v9, v2}, Lbiz;-><init>(FF)V

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v11, v15}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 1283
    .line 1284
    .line 1285
    new-instance v0, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    new-instance v3, Ljcj;

    .line 1291
    .line 1292
    new-instance v4, Landroid/graphics/PointF;

    .line 1293
    .line 1294
    const v8, 0x3d1374bc    # 0.036f

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    new-instance v3, Ljcj;

    .line 1307
    .line 1308
    new-instance v4, Landroid/graphics/PointF;

    .line 1309
    .line 1310
    const v8, 0x3f420c4a    # 0.758f

    .line 1311
    .line 1312
    .line 1313
    const v9, -0x423126e9    # -0.101f

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v8, Lbiz;

    .line 1320
    .line 1321
    const v9, 0x3e560419    # 0.209f

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v8, v9, v2}, Lbiz;-><init>(FF)V

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, v1, v10}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    new-instance v3, Ljcj;

    .line 1346
    .line 1347
    new-instance v4, Landroid/graphics/PointF;

    .line 1348
    .line 1349
    const v8, -0x443b645a    # -0.006f

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v8, Lbiz;

    .line 1356
    .line 1357
    const v9, 0x3bc49ba6    # 0.006f

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {v8, v9, v2}, Lbiz;-><init>(FF)V

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    new-instance v3, Ljcj;

    .line 1370
    .line 1371
    new-instance v4, Landroid/graphics/PointF;

    .line 1372
    .line 1373
    const v8, 0x3f178d50    # 0.592f

    .line 1374
    .line 1375
    .line 1376
    const v9, 0x3e21cac1    # 0.158f

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v8, Lbiz;

    .line 1383
    .line 1384
    const v9, 0x3bc49ba6    # 0.006f

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v8, v9, v2}, Lbiz;-><init>(FF)V

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    const/16 v3, 0xc

    .line 1397
    .line 1398
    invoke-static {v0, v3, v10}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 1403
    .line 1404
    .line 1405
    new-instance v0, Ljava/util/ArrayList;

    .line 1406
    .line 1407
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    new-instance v3, Ljcj;

    .line 1411
    .line 1412
    new-instance v4, Landroid/graphics/PointF;

    .line 1413
    .line 1414
    const v8, 0x3e45a1cb    # 0.193f

    .line 1415
    .line 1416
    .line 1417
    const v9, 0x3e8dd2f2    # 0.277f

    .line 1418
    .line 1419
    .line 1420
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v8, Lbiz;

    .line 1424
    .line 1425
    const v9, 0x3d591687    # 0.053f

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {v8, v9, v2}, Lbiz;-><init>(FF)V

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    new-instance v3, Ljcj;

    .line 1438
    .line 1439
    new-instance v4, Landroid/graphics/PointF;

    .line 1440
    .line 1441
    const v8, 0x3e343958    # 0.176f

    .line 1442
    .line 1443
    .line 1444
    const v12, 0x3d6147ae    # 0.055f

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v4, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v8, Lbiz;

    .line 1451
    .line 1452
    invoke-direct {v8, v9, v2}, Lbiz;-><init>(FF)V

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    const/16 v3, 0xa

    .line 1462
    .line 1463
    invoke-static {v0, v3, v10}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    sput-object v0, Lfih;->g:Lbjl;

    .line 1472
    .line 1473
    new-instance v0, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    new-instance v3, Ljcj;

    .line 1479
    .line 1480
    new-instance v4, Landroid/graphics/PointF;

    .line 1481
    .line 1482
    const v8, 0x3ee9fbe7    # 0.457f

    .line 1483
    .line 1484
    .line 1485
    const v12, 0x3e978d50    # 0.296f

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {v4, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v8, Lbiz;

    .line 1492
    .line 1493
    const v13, 0x3be56042    # 0.007f

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v8, v13, v2}, Lbiz;-><init>(FF)V

    .line 1497
    .line 1498
    .line 1499
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    new-instance v3, Ljcj;

    .line 1506
    .line 1507
    new-instance v4, Landroid/graphics/PointF;

    .line 1508
    .line 1509
    const v8, -0x42af1aa0    # -0.051f

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v8, Lbiz;

    .line 1516
    .line 1517
    invoke-direct {v8, v13, v2}, Lbiz;-><init>(FF)V

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    const/16 v3, 0xf

    .line 1527
    .line 1528
    invoke-static {v0, v3, v10}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 1533
    .line 1534
    .line 1535
    new-instance v0, Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    new-instance v3, Ljcj;

    .line 1541
    .line 1542
    new-instance v4, Landroid/graphics/PointF;

    .line 1543
    .line 1544
    const v8, 0x3f3ba5e3    # 0.733f

    .line 1545
    .line 1546
    .line 1547
    const v10, 0x3ee872b0    # 0.454f

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    new-instance v3, Ljcj;

    .line 1560
    .line 1561
    new-instance v4, Landroid/graphics/PointF;

    .line 1562
    .line 1563
    const v8, 0x3f56c8b4    # 0.839f

    .line 1564
    .line 1565
    .line 1566
    const v10, 0x3edfbe77    # 0.437f

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v8, Lbiz;

    .line 1573
    .line 1574
    const v10, 0x3f083127    # 0.532f

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v8, v10, v2}, Lbiz;-><init>(FF)V

    .line 1578
    .line 1579
    .line 1580
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    new-instance v3, Ljcj;

    .line 1587
    .line 1588
    new-instance v4, Landroid/graphics/PointF;

    .line 1589
    .line 1590
    const v8, 0x3f72f1aa    # 0.949f

    .line 1591
    .line 1592
    .line 1593
    const v10, 0x3ee5e354    # 0.449f

    .line 1594
    .line 1595
    .line 1596
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v8, Lbiz;

    .line 1600
    .line 1601
    const v10, 0x3ee0c49c    # 0.439f

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {v8, v10, v7}, Lbiz;-><init>(FF)V

    .line 1605
    .line 1606
    .line 1607
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    new-instance v3, Ljcj;

    .line 1614
    .line 1615
    new-instance v4, Landroid/graphics/PointF;

    .line 1616
    .line 1617
    const v8, 0x3f7f7cee    # 0.998f

    .line 1618
    .line 1619
    .line 1620
    const v13, 0x3ef4bc6a    # 0.478f

    .line 1621
    .line 1622
    .line 1623
    invoke-direct {v4, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v8, Lbiz;

    .line 1627
    .line 1628
    const v13, 0x3e322d0e    # 0.174f

    .line 1629
    .line 1630
    .line 1631
    invoke-direct {v8, v13, v2}, Lbiz;-><init>(FF)V

    .line 1632
    .line 1633
    .line 1634
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    const/16 v3, 0x10

    .line 1641
    .line 1642
    invoke-static {v0, v3, v15}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 1647
    .line 1648
    .line 1649
    new-instance v0, Ljava/util/ArrayList;

    .line 1650
    .line 1651
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    new-instance v3, Ljcj;

    .line 1655
    .line 1656
    new-instance v4, Landroid/graphics/PointF;

    .line 1657
    .line 1658
    const v8, 0x3ebd70a4    # 0.37f

    .line 1659
    .line 1660
    .line 1661
    const v13, 0x3e3f7cee    # 0.187f

    .line 1662
    .line 1663
    .line 1664
    invoke-direct {v4, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1665
    .line 1666
    .line 1667
    invoke-direct {v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    new-instance v3, Ljcj;

    .line 1674
    .line 1675
    new-instance v4, Landroid/graphics/PointF;

    .line 1676
    .line 1677
    const v8, 0x3ed4fdf4    # 0.416f

    .line 1678
    .line 1679
    .line 1680
    const v13, 0x3d48b439    # 0.049f

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {v4, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v8, Lbiz;

    .line 1687
    .line 1688
    const v13, 0x3ec3126f    # 0.381f

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {v8, v13, v2}, Lbiz;-><init>(FF)V

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    new-instance v3, Ljcj;

    .line 1701
    .line 1702
    new-instance v4, Landroid/graphics/PointF;

    .line 1703
    .line 1704
    const v8, 0x3ef53f7d    # 0.479f

    .line 1705
    .line 1706
    .line 1707
    invoke-direct {v4, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v8, Lbiz;

    .line 1711
    .line 1712
    const v13, 0x3dc28f5c    # 0.095f

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v8, v13, v2}, Lbiz;-><init>(FF)V

    .line 1716
    .line 1717
    .line 1718
    invoke-direct {v3, v4, v8}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v0, v1, v15}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 1729
    .line 1730
    .line 1731
    new-instance v0, Ljava/util/ArrayList;

    .line 1732
    .line 1733
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    new-instance v1, Ljcj;

    .line 1737
    .line 1738
    new-instance v3, Landroid/graphics/PointF;

    .line 1739
    .line 1740
    invoke-direct {v3, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1741
    .line 1742
    .line 1743
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    new-instance v1, Ljcj;

    .line 1750
    .line 1751
    new-instance v3, Landroid/graphics/PointF;

    .line 1752
    .line 1753
    const v4, 0x3f0b851f    # 0.545f

    .line 1754
    .line 1755
    .line 1756
    const v8, -0x42dc28f6    # -0.04f

    .line 1757
    .line 1758
    .line 1759
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v4, Lbiz;

    .line 1763
    .line 1764
    const v8, 0x3ecf5c29    # 0.405f

    .line 1765
    .line 1766
    .line 1767
    invoke-direct {v4, v8, v2}, Lbiz;-><init>(FF)V

    .line 1768
    .line 1769
    .line 1770
    invoke-direct {v1, v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    new-instance v1, Ljcj;

    .line 1777
    .line 1778
    new-instance v3, Landroid/graphics/PointF;

    .line 1779
    .line 1780
    const v4, 0x3f2b851f    # 0.67f

    .line 1781
    .line 1782
    .line 1783
    const v8, -0x42f0a3d7    # -0.035f

    .line 1784
    .line 1785
    .line 1786
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v4, Lbiz;

    .line 1790
    .line 1791
    const v8, 0x3eda1cac    # 0.426f

    .line 1792
    .line 1793
    .line 1794
    invoke-direct {v4, v8, v2}, Lbiz;-><init>(FF)V

    .line 1795
    .line 1796
    .line 1797
    invoke-direct {v1, v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    new-instance v1, Ljcj;

    .line 1804
    .line 1805
    new-instance v3, Landroid/graphics/PointF;

    .line 1806
    .line 1807
    const v4, 0x3f378d50    # 0.717f

    .line 1808
    .line 1809
    .line 1810
    const v8, 0x3d872b02    # 0.066f

    .line 1811
    .line 1812
    .line 1813
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v4, Lbiz;

    .line 1817
    .line 1818
    const v8, 0x3f12f1aa    # 0.574f

    .line 1819
    .line 1820
    .line 1821
    invoke-direct {v4, v8, v2}, Lbiz;-><init>(FF)V

    .line 1822
    .line 1823
    .line 1824
    invoke-direct {v1, v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    new-instance v1, Ljcj;

    .line 1831
    .line 1832
    new-instance v3, Landroid/graphics/PointF;

    .line 1833
    .line 1834
    const v4, 0x3f38d4fe    # 0.722f

    .line 1835
    .line 1836
    .line 1837
    const v8, 0x3e03126f    # 0.128f

    .line 1838
    .line 1839
    .line 1840
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1841
    .line 1842
    .line 1843
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    new-instance v1, Ljcj;

    .line 1850
    .line 1851
    new-instance v3, Landroid/graphics/PointF;

    .line 1852
    .line 1853
    const v4, 0x3f46e979    # 0.777f

    .line 1854
    .line 1855
    .line 1856
    const v8, 0x3b03126f    # 0.002f

    .line 1857
    .line 1858
    .line 1859
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v4, Lbiz;

    .line 1863
    .line 1864
    const v8, 0x3eb851ec    # 0.36f

    .line 1865
    .line 1866
    .line 1867
    invoke-direct {v4, v8, v2}, Lbiz;-><init>(FF)V

    .line 1868
    .line 1869
    .line 1870
    invoke-direct {v1, v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    new-instance v1, Ljcj;

    .line 1877
    .line 1878
    new-instance v3, Landroid/graphics/PointF;

    .line 1879
    .line 1880
    const v4, 0x3f69fbe7    # 0.914f

    .line 1881
    .line 1882
    .line 1883
    const v8, 0x3e189375    # 0.149f

    .line 1884
    .line 1885
    .line 1886
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v4, Lbiz;

    .line 1890
    .line 1891
    const v8, 0x3f28f5c3    # 0.66f

    .line 1892
    .line 1893
    .line 1894
    invoke-direct {v4, v8, v2}, Lbiz;-><init>(FF)V

    .line 1895
    .line 1896
    .line 1897
    invoke-direct {v1, v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    new-instance v1, Ljcj;

    .line 1904
    .line 1905
    new-instance v3, Landroid/graphics/PointF;

    .line 1906
    .line 1907
    const v4, 0x3e93f7cf    # 0.289f

    .line 1908
    .line 1909
    .line 1910
    const v8, 0x3f6d0e56    # 0.926f

    .line 1911
    .line 1912
    .line 1913
    invoke-direct {v3, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v4, Lbiz;

    .line 1917
    .line 1918
    const v8, 0x3f28f5c3    # 0.66f

    .line 1919
    .line 1920
    .line 1921
    invoke-direct {v4, v8, v2}, Lbiz;-><init>(FF)V

    .line 1922
    .line 1923
    .line 1924
    invoke-direct {v1, v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    new-instance v1, Ljcj;

    .line 1931
    .line 1932
    new-instance v3, Landroid/graphics/PointF;

    .line 1933
    .line 1934
    const v4, 0x3f618937    # 0.881f

    .line 1935
    .line 1936
    .line 1937
    const v8, 0x3eb126e9    # 0.346f

    .line 1938
    .line 1939
    .line 1940
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1941
    .line 1942
    .line 1943
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    new-instance v1, Ljcj;

    .line 1950
    .line 1951
    new-instance v3, Landroid/graphics/PointF;

    .line 1952
    .line 1953
    const v4, 0x3f70a3d7    # 0.94f

    .line 1954
    .line 1955
    .line 1956
    const v8, 0x3eb020c5    # 0.344f

    .line 1957
    .line 1958
    .line 1959
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v4, Lbiz;

    .line 1963
    .line 1964
    const v9, 0x3e010625    # 0.126f

    .line 1965
    .line 1966
    .line 1967
    invoke-direct {v4, v9, v2}, Lbiz;-><init>(FF)V

    .line 1968
    .line 1969
    .line 1970
    invoke-direct {v1, v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    new-instance v1, Ljcj;

    .line 1977
    .line 1978
    new-instance v3, Landroid/graphics/PointF;

    .line 1979
    .line 1980
    const v4, 0x3f80624e    # 1.003f

    .line 1981
    .line 1982
    .line 1983
    const v9, 0x3edfbe77    # 0.437f

    .line 1984
    .line 1985
    .line 1986
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v4, Lbiz;

    .line 1990
    .line 1991
    const v9, 0x3e828f5c    # 0.255f

    .line 1992
    .line 1993
    .line 1994
    invoke-direct {v4, v9, v2}, Lbiz;-><init>(FF)V

    .line 1995
    .line 1996
    .line 1997
    invoke-direct {v1, v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    const/4 v9, 0x2

    .line 2004
    invoke-static {v0, v9, v15}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    const v1, 0x3f3df3b6    # 0.742f

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v7, v1}, Lfih;->b(FF)Landroid/graphics/Matrix;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-static {v0, v1}, Lbfg;->c(Lbjl;Landroid/graphics/Matrix;)Lbjl;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 2020
    .line 2021
    .line 2022
    new-instance v0, Ljava/util/ArrayList;

    .line 2023
    .line 2024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    new-instance v1, Ljcj;

    .line 2028
    .line 2029
    new-instance v3, Landroid/graphics/PointF;

    .line 2030
    .line 2031
    const v4, 0x3f5eb852    # 0.87f

    .line 2032
    .line 2033
    .line 2034
    const v9, 0x3e051eb8    # 0.13f

    .line 2035
    .line 2036
    .line 2037
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v4, Lbiz;

    .line 2041
    .line 2042
    const v9, 0x3e158106    # 0.146f

    .line 2043
    .line 2044
    .line 2045
    invoke-direct {v4, v9, v2}, Lbiz;-><init>(FF)V

    .line 2046
    .line 2047
    .line 2048
    invoke-direct {v1, v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    new-instance v1, Ljcj;

    .line 2055
    .line 2056
    new-instance v3, Landroid/graphics/PointF;

    .line 2057
    .line 2058
    const v4, 0x3f516873    # 0.818f

    .line 2059
    .line 2060
    .line 2061
    const v9, 0x3eb6c8b4    # 0.357f

    .line 2062
    .line 2063
    .line 2064
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2065
    .line 2066
    .line 2067
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    new-instance v1, Ljcj;

    .line 2074
    .line 2075
    new-instance v3, Landroid/graphics/PointF;

    .line 2076
    .line 2077
    const v4, 0x3ea9fbe7    # 0.332f

    .line 2078
    .line 2079
    .line 2080
    invoke-direct {v3, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v4, Lbiz;

    .line 2084
    .line 2085
    const v9, 0x3f5a5e35    # 0.853f

    .line 2086
    .line 2087
    .line 2088
    invoke-direct {v4, v9, v2}, Lbiz;-><init>(FF)V

    .line 2089
    .line 2090
    .line 2091
    invoke-direct {v1, v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v0, v11, v15}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 2102
    .line 2103
    .line 2104
    new-instance v0, Ljava/util/ArrayList;

    .line 2105
    .line 2106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2107
    .line 2108
    .line 2109
    new-instance v1, Ljcj;

    .line 2110
    .line 2111
    new-instance v3, Landroid/graphics/PointF;

    .line 2112
    .line 2113
    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2114
    .line 2115
    .line 2116
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    new-instance v1, Ljcj;

    .line 2123
    .line 2124
    new-instance v3, Landroid/graphics/PointF;

    .line 2125
    .line 2126
    const v4, 0x3f343958    # 0.704f

    .line 2127
    .line 2128
    .line 2129
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2130
    .line 2131
    .line 2132
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    new-instance v1, Ljcj;

    .line 2139
    .line 2140
    new-instance v3, Landroid/graphics/PointF;

    .line 2141
    .line 2142
    const v9, 0x3d851eb8    # 0.065f

    .line 2143
    .line 2144
    .line 2145
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2146
    .line 2147
    .line 2148
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    new-instance v1, Ljcj;

    .line 2155
    .line 2156
    new-instance v3, Landroid/graphics/PointF;

    .line 2157
    .line 2158
    const v4, 0x3d851eb8    # 0.065f

    .line 2159
    .line 2160
    .line 2161
    invoke-direct {v3, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2162
    .line 2163
    .line 2164
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    new-instance v1, Ljcj;

    .line 2171
    .line 2172
    new-instance v3, Landroid/graphics/PointF;

    .line 2173
    .line 2174
    const v4, 0x3e178d50    # 0.148f

    .line 2175
    .line 2176
    .line 2177
    invoke-direct {v3, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2178
    .line 2179
    .line 2180
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    new-instance v1, Ljcj;

    .line 2187
    .line 2188
    new-instance v3, Landroid/graphics/PointF;

    .line 2189
    .line 2190
    const v9, 0x3f6d0e56    # 0.926f

    .line 2191
    .line 2192
    .line 2193
    invoke-direct {v3, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2194
    .line 2195
    .line 2196
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    new-instance v1, Ljcj;

    .line 2203
    .line 2204
    new-instance v3, Landroid/graphics/PointF;

    .line 2205
    .line 2206
    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2207
    .line 2208
    .line 2209
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    new-instance v1, Ljcj;

    .line 2216
    .line 2217
    new-instance v3, Landroid/graphics/PointF;

    .line 2218
    .line 2219
    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2220
    .line 2221
    .line 2222
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    const/4 v9, 0x2

    .line 2229
    invoke-static {v0, v9, v15}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 2234
    .line 2235
    .line 2236
    new-instance v0, Ljava/util/ArrayList;

    .line 2237
    .line 2238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2239
    .line 2240
    .line 2241
    new-instance v1, Ljcj;

    .line 2242
    .line 2243
    new-instance v3, Landroid/graphics/PointF;

    .line 2244
    .line 2245
    const v4, 0x3de147ae    # 0.11f

    .line 2246
    .line 2247
    .line 2248
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2249
    .line 2250
    .line 2251
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    new-instance v1, Ljcj;

    .line 2258
    .line 2259
    new-instance v3, Landroid/graphics/PointF;

    .line 2260
    .line 2261
    const v4, 0x3de76c8b    # 0.113f

    .line 2262
    .line 2263
    .line 2264
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2265
    .line 2266
    .line 2267
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    new-instance v1, Ljcj;

    .line 2274
    .line 2275
    new-instance v3, Landroid/graphics/PointF;

    .line 2276
    .line 2277
    const v4, 0x3e92f1aa    # 0.287f

    .line 2278
    .line 2279
    .line 2280
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2281
    .line 2282
    .line 2283
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    new-instance v1, Ljcj;

    .line 2290
    .line 2291
    new-instance v3, Landroid/graphics/PointF;

    .line 2292
    .line 2293
    const v9, 0x3db22d0e    # 0.087f

    .line 2294
    .line 2295
    .line 2296
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2297
    .line 2298
    .line 2299
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    new-instance v1, Ljcj;

    .line 2306
    .line 2307
    new-instance v3, Landroid/graphics/PointF;

    .line 2308
    .line 2309
    const v4, 0x3ed78d50    # 0.421f

    .line 2310
    .line 2311
    .line 2312
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2313
    .line 2314
    .line 2315
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    new-instance v1, Ljcj;

    .line 2322
    .line 2323
    new-instance v3, Landroid/graphics/PointF;

    .line 2324
    .line 2325
    const v9, 0x3e2e147b    # 0.17f

    .line 2326
    .line 2327
    .line 2328
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2329
    .line 2330
    .line 2331
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    new-instance v1, Ljcj;

    .line 2338
    .line 2339
    new-instance v3, Landroid/graphics/PointF;

    .line 2340
    .line 2341
    const v4, 0x3f0f5c29    # 0.56f

    .line 2342
    .line 2343
    .line 2344
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2345
    .line 2346
    .line 2347
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    new-instance v1, Ljcj;

    .line 2354
    .line 2355
    new-instance v3, Landroid/graphics/PointF;

    .line 2356
    .line 2357
    const v9, 0x3e87ae14    # 0.265f

    .line 2358
    .line 2359
    .line 2360
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2361
    .line 2362
    .line 2363
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    new-instance v1, Ljcj;

    .line 2370
    .line 2371
    new-instance v3, Landroid/graphics/PointF;

    .line 2372
    .line 2373
    const v4, 0x3f2c8b44    # 0.674f

    .line 2374
    .line 2375
    .line 2376
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2377
    .line 2378
    .line 2379
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    new-instance v1, Ljcj;

    .line 2386
    .line 2387
    new-instance v3, Landroid/graphics/PointF;

    .line 2388
    .line 2389
    const v4, 0x3f2ccccd    # 0.675f

    .line 2390
    .line 2391
    .line 2392
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2393
    .line 2394
    .line 2395
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    new-instance v1, Ljcj;

    .line 2402
    .line 2403
    new-instance v3, Landroid/graphics/PointF;

    .line 2404
    .line 2405
    const v4, 0x3f49fbe7    # 0.789f

    .line 2406
    .line 2407
    .line 2408
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2409
    .line 2410
    .line 2411
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    new-instance v1, Ljcj;

    .line 2418
    .line 2419
    new-instance v3, Landroid/graphics/PointF;

    .line 2420
    .line 2421
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2422
    .line 2423
    .line 2424
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    new-instance v1, Ljcj;

    .line 2431
    .line 2432
    new-instance v3, Landroid/graphics/PointF;

    .line 2433
    .line 2434
    const v4, 0x3f6353f8    # 0.888f

    .line 2435
    .line 2436
    .line 2437
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2438
    .line 2439
    .line 2440
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v0, v15, v15}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 2451
    .line 2452
    .line 2453
    new-instance v0, Ljava/util/ArrayList;

    .line 2454
    .line 2455
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2456
    .line 2457
    .line 2458
    new-instance v1, Ljcj;

    .line 2459
    .line 2460
    new-instance v3, Landroid/graphics/PointF;

    .line 2461
    .line 2462
    const v4, 0x3f4bc6a8    # 0.796f

    .line 2463
    .line 2464
    .line 2465
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2466
    .line 2467
    .line 2468
    invoke-direct {v1, v3}, Ljcj;-><init>(Landroid/graphics/PointF;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    new-instance v1, Ljcj;

    .line 2475
    .line 2476
    new-instance v3, Landroid/graphics/PointF;

    .line 2477
    .line 2478
    const v4, 0x3f5a5e35    # 0.853f

    .line 2479
    .line 2480
    .line 2481
    const v8, 0x3f049ba6    # 0.518f

    .line 2482
    .line 2483
    .line 2484
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2485
    .line 2486
    .line 2487
    invoke-direct {v1, v3, v6}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    new-instance v1, Ljcj;

    .line 2494
    .line 2495
    new-instance v3, Landroid/graphics/PointF;

    .line 2496
    .line 2497
    const v4, 0x3f7df3b6    # 0.992f

    .line 2498
    .line 2499
    .line 2500
    const v8, 0x3f218937    # 0.631f

    .line 2501
    .line 2502
    .line 2503
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2504
    .line 2505
    .line 2506
    invoke-direct {v1, v3, v6}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    new-instance v1, Ljcj;

    .line 2513
    .line 2514
    new-instance v3, Landroid/graphics/PointF;

    .line 2515
    .line 2516
    const v4, 0x3f77ced9    # 0.968f

    .line 2517
    .line 2518
    .line 2519
    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2520
    .line 2521
    .line 2522
    invoke-direct {v1, v3, v6}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    const/4 v9, 0x2

    .line 2529
    invoke-static {v0, v9, v15}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 2534
    .line 2535
    .line 2536
    new-instance v0, Ljava/util/ArrayList;

    .line 2537
    .line 2538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2539
    .line 2540
    .line 2541
    new-instance v1, Ljcj;

    .line 2542
    .line 2543
    new-instance v3, Landroid/graphics/PointF;

    .line 2544
    .line 2545
    const v4, 0x3e89374c    # 0.268f

    .line 2546
    .line 2547
    .line 2548
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2549
    .line 2550
    .line 2551
    new-instance v4, Lbiz;

    .line 2552
    .line 2553
    const v5, 0x3c83126f    # 0.016f

    .line 2554
    .line 2555
    .line 2556
    invoke-direct {v4, v5, v2}, Lbiz;-><init>(FF)V

    .line 2557
    .line 2558
    .line 2559
    invoke-direct {v1, v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    new-instance v1, Ljcj;

    .line 2566
    .line 2567
    new-instance v3, Landroid/graphics/PointF;

    .line 2568
    .line 2569
    const v4, 0x3f4ac083    # 0.792f

    .line 2570
    .line 2571
    .line 2572
    const v5, -0x4278d4fe    # -0.066f

    .line 2573
    .line 2574
    .line 2575
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2576
    .line 2577
    .line 2578
    new-instance v4, Lbiz;

    .line 2579
    .line 2580
    const v5, 0x3f753f7d    # 0.958f

    .line 2581
    .line 2582
    .line 2583
    invoke-direct {v4, v5, v2}, Lbiz;-><init>(FF)V

    .line 2584
    .line 2585
    .line 2586
    invoke-direct {v1, v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 2587
    .line 2588
    .line 2589
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    new-instance v1, Ljcj;

    .line 2593
    .line 2594
    new-instance v3, Landroid/graphics/PointF;

    .line 2595
    .line 2596
    const v4, 0x3f883127    # 1.064f

    .line 2597
    .line 2598
    .line 2599
    const v5, 0x3e8d4fdf    # 0.276f

    .line 2600
    .line 2601
    .line 2602
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2603
    .line 2604
    .line 2605
    invoke-direct {v1, v3, v6}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    new-instance v1, Ljcj;

    .line 2612
    .line 2613
    new-instance v3, Landroid/graphics/PointF;

    .line 2614
    .line 2615
    const v4, 0x3f004189    # 0.501f

    .line 2616
    .line 2617
    .line 2618
    const v5, 0x3f722d0e    # 0.946f

    .line 2619
    .line 2620
    .line 2621
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2622
    .line 2623
    .line 2624
    new-instance v4, Lbiz;

    .line 2625
    .line 2626
    const v5, 0x3e041893    # 0.129f

    .line 2627
    .line 2628
    .line 2629
    invoke-direct {v4, v5, v2}, Lbiz;-><init>(FF)V

    .line 2630
    .line 2631
    .line 2632
    invoke-direct {v1, v3, v4}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 2633
    .line 2634
    .line 2635
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v0, v15, v15}, Lfih;->e(Ljava/util/List;IZ)Lbjl;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    invoke-static {v0}, Lfih;->c(Lbjl;)Lbjl;

    .line 2643
    .line 2644
    .line 2645
    return-void
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
.end method

.method static a(F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method static b(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static c(Lbjl;)Lbjl;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lfih;->d(Lbjl;Landroid/graphics/RectF;)Lbjl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static d(Lbjl;Landroid/graphics/RectF;)Lbjl;
    .locals 11

    .line 1
    iget-object v0, p0, Lbjl;->c:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljvz;

    .line 5
    .line 6
    iget v1, v1, Ljvz;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lbja;

    .line 18
    .line 19
    invoke-virtual {v5}, Lbja;->a()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Lbjl;->a()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-float/2addr v6, v7

    .line 28
    invoke-virtual {v5}, Lbja;->b()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Lbjl;->b()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-float/2addr v7, v8

    .line 37
    sget v8, Lbjn;->a:F

    .line 38
    .line 39
    const/high16 v8, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {v5, v8}, Lbja;->i(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v8, v9}, Lbeb;->i(J)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0}, Lbjl;->a()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sub-float/2addr v5, v10

    .line 54
    invoke-static {v8, v9}, Lbeb;->j(J)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {p0}, Lbjl;->b()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-float/2addr v8, v9

    .line 63
    mul-float/2addr v5, v5

    .line 64
    mul-float/2addr v8, v8

    .line 65
    mul-float/2addr v6, v6

    .line 66
    mul-float/2addr v7, v7

    .line 67
    add-float/2addr v6, v7

    .line 68
    add-float/2addr v5, v8

    .line 69
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    float-to-double v0, v3

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    .line 86
    invoke-virtual {p0}, Lbjl;->a()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-float/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Lbjl;->b()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-float/2addr v3, v0

    .line 96
    invoke-virtual {p0}, Lbjl;->a()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-float/2addr v4, v0

    .line 101
    invoke-virtual {p0}, Lbjl;->b()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-float/2addr v5, v0

    .line 106
    const/4 v0, 0x4

    .line 107
    new-array v0, v0, [F

    .line 108
    .line 109
    aput v1, v0, v2

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aput v3, v0, v1

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    aput v4, v0, v3

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    aput v5, v0, v4

    .line 119
    .line 120
    new-instance v4, Landroid/graphics/RectF;

    .line 121
    .line 122
    aget v2, v0, v2

    .line 123
    .line 124
    aget v1, v0, v1

    .line 125
    .line 126
    aget v0, v0, v3

    .line 127
    .line 128
    invoke-direct {v4, v2, v1, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-float/2addr v0, v1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    div-float/2addr v1, v2

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v0}, Lfih;->b(FF)Landroid/graphics/Matrix;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    neg-float v1, v1

    .line 162
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    neg-float v2, v2

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, Lbfg;->c(Lbjl;Landroid/graphics/Matrix;)Lbjl;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
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

.method private static e(Ljava/util/List;IZ)Lbjl;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljcj;

    .line 24
    .line 25
    iget-object v3, v2, Ljcj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/graphics/PointF;

    .line 28
    .line 29
    const/high16 v4, -0x41000000    # -0.5f

    .line 30
    .line 31
    invoke-virtual {v3, v4, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Ljcj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    iget-object v5, v2, Ljcj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    float-to-double v5, v5

    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    iget-object v4, v2, Ljcj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    float-to-double v4, v4

    .line 60
    iget-object v6, v2, Ljcj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    float-to-double v6, v6

    .line 67
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float v4, v4

    .line 72
    iget-object v5, v2, Ljcj;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroid/graphics/PointF;

    .line 75
    .line 76
    iput v3, v5, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget-object v2, v2, Ljcj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/graphics/PointF;

    .line 81
    .line 82
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    int-to-double v3, p1

    .line 91
    div-double/2addr v1, v3

    .line 92
    double-to-float v1, v1

    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    add-int/2addr p1, p1

    .line 98
    const/high16 p2, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v1, p2

    .line 101
    move p2, v3

    .line 102
    :goto_1
    if-ge p2, p1, :cond_9

    .line 103
    .line 104
    move v4, v3

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_6

    .line 110
    .line 111
    rem-int/lit8 v5, p2, 0x2

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    move v5, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    move v5, v3

    .line 118
    :goto_3
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/lit8 v6, v6, -0x1

    .line 125
    .line 126
    sub-int/2addr v6, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    move v6, v4

    .line 129
    :goto_4
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljcj;

    .line 134
    .line 135
    if-gtz v6, :cond_3

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    :cond_3
    int-to-float v6, p2

    .line 140
    mul-float/2addr v6, v1

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    iget-object v5, v7, Ljcj;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    sub-float v5, v1, v5

    .line 150
    .line 151
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljcj;

    .line 156
    .line 157
    iget-object v8, v8, Ljcj;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Landroid/graphics/PointF;

    .line 160
    .line 161
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    add-float/2addr v8, v8

    .line 164
    add-float/2addr v5, v8

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    iget-object v5, v7, Ljcj;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Landroid/graphics/PointF;

    .line 169
    .line 170
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    :goto_5
    add-float/2addr v6, v5

    .line 173
    new-instance v5, Landroid/graphics/PointF;

    .line 174
    .line 175
    iget-object v8, v7, Ljcj;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Ljcj;

    .line 185
    .line 186
    iget-object v7, v7, Ljcj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Lbiz;

    .line 189
    .line 190
    invoke-direct {v6, v5, v7}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move p2, v3

    .line 203
    :goto_6
    if-ge p2, p1, :cond_9

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljcj;

    .line 220
    .line 221
    int-to-float v6, p2

    .line 222
    mul-float/2addr v6, v1

    .line 223
    iget-object v7, v5, Ljcj;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Landroid/graphics/PointF;

    .line 226
    .line 227
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    add-float/2addr v6, v7

    .line 230
    new-instance v7, Landroid/graphics/PointF;

    .line 231
    .line 232
    iget-object v8, v5, Ljcj;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Landroid/graphics/PointF;

    .line 235
    .line 236
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    invoke-direct {v7, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Ljcj;

    .line 242
    .line 243
    iget-object v5, v5, Ljcj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Lbiz;

    .line 246
    .line 247
    invoke-direct {v6, v7, v5}, Ljcj;-><init>(Landroid/graphics/PointF;Lbiz;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljcj;

    .line 272
    .line 273
    iget-object p2, p1, Ljcj;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Landroid/graphics/PointF;

    .line 276
    .line 277
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    float-to-double v4, p2

    .line 280
    iget-object p2, p1, Ljcj;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Landroid/graphics/PointF;

    .line 283
    .line 284
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 285
    .line 286
    float-to-double v6, p2

    .line 287
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    mul-double/2addr v4, v6

    .line 292
    iget-object p2, p1, Ljcj;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Landroid/graphics/PointF;

    .line 295
    .line 296
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    float-to-double v6, p2

    .line 299
    iget-object p2, p1, Ljcj;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Landroid/graphics/PointF;

    .line 302
    .line 303
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 304
    .line 305
    float-to-double v8, p2

    .line 306
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    mul-double/2addr v6, v8

    .line 311
    iget-object p2, p1, Ljcj;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Landroid/graphics/PointF;

    .line 314
    .line 315
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 316
    .line 317
    add-double/2addr v4, v8

    .line 318
    double-to-float v1, v4

    .line 319
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 320
    .line 321
    iget-object p1, p1, Ljcj;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Landroid/graphics/PointF;

    .line 324
    .line 325
    add-double/2addr v6, v8

    .line 326
    double-to-float p2, v6

    .line 327
    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    add-int/2addr p0, p0

    .line 335
    new-array p0, p0, [F

    .line 336
    .line 337
    move p1, v3

    .line 338
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-ge p1, p2, :cond_b

    .line 343
    .line 344
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Ljcj;

    .line 349
    .line 350
    iget-object p2, p2, Ljcj;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Landroid/graphics/PointF;

    .line 353
    .line 354
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 355
    .line 356
    add-int v1, p1, p1

    .line 357
    .line 358
    aput p2, p0, v1

    .line 359
    .line 360
    add-int/2addr v1, v2

    .line 361
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljcj;

    .line 366
    .line 367
    iget-object p2, p2, Ljcj;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, Landroid/graphics/PointF;

    .line 370
    .line 371
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 372
    .line 373
    aput p2, p0, v1

    .line 374
    .line 375
    add-int/lit8 p1, p1, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-ge v3, p2, :cond_c

    .line 388
    .line 389
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Ljcj;

    .line 394
    .line 395
    iget-object p2, p2, Ljcj;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_c
    sget-object p2, Lbiz;->a:Lbiz;

    .line 404
    .line 405
    const/high16 v0, 0x3f000000    # 0.5f

    .line 406
    .line 407
    invoke-static {p0, p2, p1, v0, v0}, Lbff;->h([FLbiz;Ljava/util/List;FF)Lbjl;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0
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
.end method
