.class public final Lrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ltc;

.field private final B:Ltc;

.field private final C:Lcaw;

.field public final a:Lzc;

.field public final b:Z

.field public c:Laql;

.field public final d:Lvm;

.field public final e:Lxy;

.field public final f:Ldec;

.field private final g:Laon;

.field private final h:Lalm;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private t:Z

.field private u:Z

.field private final v:Z

.field private final w:Z

.field private x:Z

.field private y:Z

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzc;Laon;Lalm;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lrm;->a:Lzc;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Lrm;->g:Laon;

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    iput-object v2, v0, Lrm;->h:Lalm;

    .line 17
    .line 18
    invoke-interface {v1}, Lzc;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lrm;->i:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Lzc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v4

    .line 44
    :goto_0
    iput v3, v0, Lrm;->j:I

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, v0, Lrm;->k:Ljava/util/List;

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v6, v0, Lrm;->l:Ljava/util/List;

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v7, v0, Lrm;->m:Ljava/util/List;

    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v8, v0, Lrm;->n:Ljava/util/List;

    .line 73
    .line 74
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v9, v0, Lrm;->o:Ljava/util/List;

    .line 80
    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v10, v0, Lrm;->p:Ljava/util/List;

    .line 87
    .line 88
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v10, v0, Lrm;->q:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v10, v0, Lrm;->r:Ljava/util/List;

    .line 101
    .line 102
    new-instance v11, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v11, v0, Lrm;->s:Ljava/util/List;

    .line 108
    .line 109
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v12, 0x21

    .line 112
    .line 113
    if-lt v11, v12, :cond_2

    .line 114
    .line 115
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v11}, Lzc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, [I

    .line 125
    .line 126
    if-nez v11, :cond_1

    .line 127
    .line 128
    sget-object v11, Lzb;->b:[I

    .line 129
    .line 130
    :cond_1
    invoke-static {v11, v4}, Ljin;->aj([II)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v11, 0x0

    .line 136
    :goto_1
    iput-boolean v11, v0, Lrm;->b:Z

    .line 137
    .line 138
    new-instance v14, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v14, v0, Lrm;->z:Ljava/util/List;

    .line 144
    .line 145
    invoke-direct {v0}, Lrm;->v()Lcaw;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iput-object v14, v0, Lrm;->C:Lcaw;

    .line 150
    .line 151
    new-instance v14, Ltc;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-direct {v14, v15, v15}, Ltc;-><init>([B[B)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v0, Lrm;->B:Ltc;

    .line 158
    .line 159
    move/from16 p3, v4

    .line 160
    .line 161
    sget-object v4, Lvm;->e:Lmb;

    .line 162
    .line 163
    move-object/from16 v13, p1

    .line 164
    .line 165
    const/16 p4, 0x0

    .line 166
    .line 167
    invoke-virtual {v4, v13}, Lmb;->ab(Landroid/content/Context;)Lvm;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v0, Lrm;->d:Lvm;

    .line 172
    .line 173
    new-instance v4, Ltc;

    .line 174
    .line 175
    invoke-direct {v4, v15}, Ltc;-><init>([B)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v0, Lrm;->A:Ltc;

    .line 179
    .line 180
    new-instance v4, Ldec;

    .line 181
    .line 182
    invoke-direct {v4, v1}, Ldec;-><init>(Lzc;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v0, Lrm;->f:Ldec;

    .line 186
    .line 187
    new-instance v12, Lxy;

    .line 188
    .line 189
    invoke-direct {v12, v1}, Lxy;-><init>(Lzc;)V

    .line 190
    .line 191
    .line 192
    iput-object v12, v0, Lrm;->e:Lxy;

    .line 193
    .line 194
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v12}, Lzc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, [I

    .line 204
    .line 205
    const/4 v15, 0x3

    .line 206
    move/from16 v18, v11

    .line 207
    .line 208
    if-eqz v12, :cond_3

    .line 209
    .line 210
    invoke-static {v12, v15}, Ljin;->aj([II)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iput-boolean v11, v0, Lrm;->t:Z

    .line 215
    .line 216
    const/4 v11, 0x6

    .line 217
    invoke-static {v12, v11}, Ljin;->aj([II)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    iput-boolean v15, v0, Lrm;->u:Z

    .line 222
    .line 223
    const/16 v11, 0x10

    .line 224
    .line 225
    invoke-static {v12, v11}, Ljin;->aj([II)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iput-boolean v11, v0, Lrm;->x:Z

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    invoke-static {v12, v11}, Ljin;->aj([II)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    iput-boolean v12, v0, Lrm;->y:Z

    .line 237
    .line 238
    :cond_3
    iget-boolean v11, v0, Lrm;->t:Z

    .line 239
    .line 240
    iget-boolean v12, v0, Lrm;->u:Z

    .line 241
    .line 242
    new-instance v15, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    move/from16 v21, v11

    .line 248
    .line 249
    new-instance v11, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    move/from16 v22, v12

    .line 255
    .line 256
    new-instance v12, Ltc;

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-direct {v12, v13, v13}, Ltc;-><init>([B[S)V

    .line 260
    .line 261
    .line 262
    sget-object v16, Laqk;->a:Laqh;

    .line 263
    .line 264
    sget-object v13, Laqj;->a:Laqj;

    .line 265
    .line 266
    move-object/from16 v23, v7

    .line 267
    .line 268
    sget-object v7, Laqi;->k:Laqi;

    .line 269
    .line 270
    invoke-static {v13, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v12, v1}, Ltc;->n(Laqk;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v1, Ltc;

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-direct {v1, v12, v12}, Ltc;-><init>([B[S)V

    .line 284
    .line 285
    .line 286
    sget-object v12, Laqj;->c:Laqj;

    .line 287
    .line 288
    move-object/from16 v24, v9

    .line 289
    .line 290
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v1, v9}, Ltc;->n(Laqk;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v1, Ltc;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-direct {v1, v9, v9}, Ltc;-><init>([B[S)V

    .line 304
    .line 305
    .line 306
    sget-object v9, Laqj;->b:Laqj;

    .line 307
    .line 308
    move-object/from16 v25, v10

    .line 309
    .line 310
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v1, v10}, Ltc;->n(Laqk;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v1, Ltc;

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-direct {v1, v10, v10}, Ltc;-><init>([B[S)V

    .line 324
    .line 325
    .line 326
    sget-object v10, Laqi;->d:Laqi;

    .line 327
    .line 328
    move-object/from16 v26, v4

    .line 329
    .line 330
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v1, v4}, Ltc;->n(Laqk;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v1, v4}, Ltc;->n(Laqk;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v1, Ltc;

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-direct {v1, v4, v4}, Ltc;-><init>([B[S)V

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v1, v4}, Ltc;->n(Laqk;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v1, v4}, Ltc;->n(Laqk;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v1, Ltc;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-direct {v1, v4, v4}, Ltc;-><init>([B[S)V

    .line 374
    .line 375
    .line 376
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v1, v4}, Ltc;->n(Laqk;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v1, v4}, Ltc;->n(Laqk;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v1, Ltc;

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-direct {v1, v4, v4}, Ltc;-><init>([B[S)V

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v1, v4}, Ltc;->n(Laqk;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v1, v4}, Ltc;->n(Laqk;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v1, Ltc;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-direct {v1, v4, v4}, Ltc;-><init>([B[S)V

    .line 420
    .line 421
    .line 422
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1, v4}, Ltc;->n(Laqk;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1, v4}, Ltc;->n(Laqk;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v1, v4}, Ltc;->n(Laqk;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-interface {v15, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x4

    .line 450
    if-eqz v3, :cond_4

    .line 451
    .line 452
    const/4 v11, 0x1

    .line 453
    if-eq v3, v11, :cond_4

    .line 454
    .line 455
    const/4 v4, 0x3

    .line 456
    if-eq v3, v4, :cond_4

    .line 457
    .line 458
    if-eq v3, v1, :cond_4

    .line 459
    .line 460
    move/from16 v27, v1

    .line 461
    .line 462
    move-object/from16 v28, v5

    .line 463
    .line 464
    :goto_2
    const/4 v11, 0x1

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v11, Ltc;

    .line 473
    .line 474
    move/from16 v27, v1

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-direct {v11, v1, v1}, Ltc;-><init>([B[S)V

    .line 478
    .line 479
    .line 480
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v11, v1}, Ltc;->n(Laqk;)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Laqi;->j:Laqi;

    .line 488
    .line 489
    move-object/from16 v28, v5

    .line 490
    .line 491
    invoke-static {v13, v1}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v11, v5}, Ltc;->n(Laqk;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v5, Ltc;

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 505
    .line 506
    .line 507
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v5, v11}, Ltc;->n(Laqk;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v1}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v5, v11}, Ltc;->n(Laqk;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v5, Ltc;

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 528
    .line 529
    .line 530
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-virtual {v5, v11}, Ltc;->n(Laqk;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9, v1}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v5, v11}, Ltc;->n(Laqk;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    new-instance v5, Ltc;

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v5, v11}, Ltc;->n(Laqk;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v1}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v5, v11}, Ltc;->n(Laqk;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v12, v1}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v5, v11}, Ltc;->n(Laqk;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v5, Ltc;

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 581
    .line 582
    .line 583
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v5, v11}, Ltc;->n(Laqk;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v1}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-virtual {v5, v11}, Ltc;->n(Laqk;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v12, v1}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v5, v1}, Ltc;->n(Laqk;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-instance v1, Ltc;

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-direct {v1, v11, v11}, Ltc;-><init>([B[S)V

    .line 611
    .line 612
    .line 613
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v1, v5}, Ltc;->n(Laqk;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v1, v5}, Ltc;->n(Laqk;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v1, v5}, Ltc;->n(Laqk;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-interface {v15, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 638
    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :goto_3
    if-eq v3, v11, :cond_5

    .line 643
    .line 644
    const/4 v4, 0x3

    .line 645
    if-eq v3, v4, :cond_5

    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v4, Ltc;

    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-direct {v4, v11, v11}, Ltc;-><init>([B[S)V

    .line 658
    .line 659
    .line 660
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v4, v5}, Ltc;->n(Laqk;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v13, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v4, v5}, Ltc;->n(Laqk;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v4, Ltc;

    .line 678
    .line 679
    invoke-direct {v4, v11, v11}, Ltc;-><init>([B[S)V

    .line 680
    .line 681
    .line 682
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v4, v5}, Ltc;->n(Laqk;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v4, v5}, Ltc;->n(Laqk;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    new-instance v4, Ltc;

    .line 700
    .line 701
    invoke-direct {v4, v11, v11}, Ltc;-><init>([B[S)V

    .line 702
    .line 703
    .line 704
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v4, v5}, Ltc;->n(Laqk;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v4, v5}, Ltc;->n(Laqk;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    new-instance v4, Ltc;

    .line 722
    .line 723
    invoke-direct {v4, v11, v11}, Ltc;-><init>([B[S)V

    .line 724
    .line 725
    .line 726
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v4, v5}, Ltc;->n(Laqk;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v4, v5}, Ltc;->n(Laqk;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v4, v5}, Ltc;->n(Laqk;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    new-instance v4, Ltc;

    .line 751
    .line 752
    invoke-direct {v4, v11, v11}, Ltc;-><init>([B[S)V

    .line 753
    .line 754
    .line 755
    sget-object v5, Laqi;->a:Laqi;

    .line 756
    .line 757
    invoke-static {v9, v5}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v4, Ltc;

    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    invoke-direct {v4, v11, v11}, Ltc;-><init>([B[S)V

    .line 785
    .line 786
    .line 787
    invoke-static {v9, v5}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v4, v5}, Ltc;->n(Laqk;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v4, v5}, Ltc;->n(Laqk;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v4, v5}, Ltc;->n(Laqk;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 812
    .line 813
    .line 814
    :goto_4
    if-eqz v21, :cond_6

    .line 815
    .line 816
    new-instance v1, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    new-instance v4, Ltc;

    .line 822
    .line 823
    const/4 v11, 0x0

    .line 824
    invoke-direct {v4, v11, v11}, Ltc;-><init>([B[S)V

    .line 825
    .line 826
    .line 827
    sget-object v5, Laqj;->e:Laqj;

    .line 828
    .line 829
    invoke-static {v5, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    new-instance v4, Ltc;

    .line 840
    .line 841
    const/4 v11, 0x0

    .line 842
    invoke-direct {v4, v11, v11}, Ltc;-><init>([B[S)V

    .line 843
    .line 844
    .line 845
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v5, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    new-instance v4, Ltc;

    .line 863
    .line 864
    const/4 v11, 0x0

    .line 865
    invoke-direct {v4, v11, v11}, Ltc;-><init>([B[S)V

    .line 866
    .line 867
    .line 868
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v5, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    new-instance v4, Ltc;

    .line 886
    .line 887
    const/4 v11, 0x0

    .line 888
    invoke-direct {v4, v11, v11}, Ltc;-><init>([B[S)V

    .line 889
    .line 890
    .line 891
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v5, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    new-instance v4, Ltc;

    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    invoke-direct {v4, v11, v11}, Ltc;-><init>([B[S)V

    .line 919
    .line 920
    .line 921
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v5, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    new-instance v4, Ltc;

    .line 946
    .line 947
    const/4 v11, 0x0

    .line 948
    invoke-direct {v4, v11, v11}, Ltc;-><init>([B[S)V

    .line 949
    .line 950
    .line 951
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v5, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    new-instance v4, Ltc;

    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    invoke-direct {v4, v11, v11}, Ltc;-><init>([B[S)V

    .line 979
    .line 980
    .line 981
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v5, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    new-instance v4, Ltc;

    .line 1006
    .line 1007
    const/4 v11, 0x0

    .line 1008
    invoke-direct {v4, v11, v11}, Ltc;-><init>([B[S)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-virtual {v4, v11}, Ltc;->n(Laqk;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v5, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v4, v5}, Ltc;->n(Laqk;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1036
    .line 1037
    .line 1038
    :cond_6
    if-eqz v22, :cond_7

    .line 1039
    .line 1040
    if-nez v3, :cond_7

    .line 1041
    .line 1042
    new-instance v1, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, Ltc;

    .line 1048
    .line 1049
    const/4 v11, 0x0

    .line 1050
    invoke-direct {v3, v11, v11}, Ltc;-><init>([B[S)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v3, v4}, Ltc;->n(Laqk;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v13, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-virtual {v3, v4}, Ltc;->n(Laqk;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, Ltc;

    .line 1071
    .line 1072
    invoke-direct {v3, v11, v11}, Ltc;-><init>([B[S)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v3, v4}, Ltc;->n(Laqk;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v3, v4}, Ltc;->n(Laqk;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v3, Ltc;

    .line 1093
    .line 1094
    invoke-direct {v3, v11, v11}, Ltc;-><init>([B[S)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-virtual {v3, v4}, Ltc;->n(Laqk;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v3, v4}, Ltc;->n(Laqk;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_5

    .line 1118
    :cond_7
    const/4 v4, 0x3

    .line 1119
    if-ne v3, v4, :cond_8

    .line 1120
    .line 1121
    new-instance v1, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    new-instance v3, Ltc;

    .line 1127
    .line 1128
    const/4 v11, 0x0

    .line 1129
    invoke-direct {v3, v11, v11}, Ltc;-><init>([B[S)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v3, v4}, Ltc;->n(Laqk;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v4, Laqi;->a:Laqi;

    .line 1140
    .line 1141
    invoke-static {v13, v4}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-virtual {v3, v5}, Ltc;->n(Laqk;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-virtual {v3, v5}, Ltc;->n(Laqk;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v5, Laqj;->e:Laqj;

    .line 1156
    .line 1157
    invoke-static {v5, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    invoke-virtual {v3, v11}, Ltc;->n(Laqk;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    new-instance v3, Ltc;

    .line 1168
    .line 1169
    const/4 v11, 0x0

    .line 1170
    invoke-direct {v3, v11, v11}, Ltc;-><init>([B[S)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    invoke-virtual {v3, v11}, Ltc;->n(Laqk;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v13, v4}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-virtual {v3, v4}, Ltc;->n(Laqk;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v3, v4}, Ltc;->n(Laqk;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v5, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v3, v4}, Ltc;->n(Laqk;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_8
    :goto_5
    invoke-interface {v6, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v14, Ltc;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    if-eqz v1, :cond_b

    .line 1213
    .line 1214
    invoke-static {}, La;->aw()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_9

    .line 1219
    .line 1220
    new-instance v1, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    const-string v3, "1"

    .line 1226
    .line 1227
    invoke-static {v2, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_c

    .line 1232
    .line 1233
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ltc;

    .line 1234
    .line 1235
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    goto :goto_6

    .line 1239
    :cond_9
    invoke-static {}, La;->ax()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-nez v1, :cond_a

    .line 1244
    .line 1245
    invoke-static {}, La;->ay()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_b

    .line 1250
    .line 1251
    :cond_a
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ltc;

    .line 1252
    .line 1253
    invoke-static {v1}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    goto :goto_6

    .line 1258
    :cond_b
    sget-object v1, Ljvo;->a:Ljvo;

    .line 1259
    .line 1260
    :cond_c
    :goto_6
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1261
    .line 1262
    .line 1263
    iget-boolean v1, v0, Lrm;->x:Z

    .line 1264
    .line 1265
    if-eqz v1, :cond_d

    .line 1266
    .line 1267
    new-instance v1, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    new-instance v2, Ltc;

    .line 1273
    .line 1274
    const/4 v11, 0x0

    .line 1275
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v3, Laqi;->n:Laqi;

    .line 1279
    .line 1280
    invoke-static {v9, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v4, Laqi;->j:Laqi;

    .line 1295
    .line 1296
    invoke-static {v13, v4}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v2, v5}, Ltc;->n(Laqk;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Ltc;

    .line 1307
    .line 1308
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v12, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    invoke-virtual {v2, v5}, Ltc;->n(Laqk;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    invoke-virtual {v2, v5}, Ltc;->n(Laqk;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v13, v4}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-virtual {v2, v5}, Ltc;->n(Laqk;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Ltc;

    .line 1336
    .line 1337
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v5, Laqj;->e:Laqj;

    .line 1341
    .line 1342
    invoke-static {v5, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    invoke-virtual {v2, v6}, Ltc;->n(Laqk;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    invoke-virtual {v2, v6}, Ltc;->n(Laqk;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v13, v4}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    new-instance v2, Ltc;

    .line 1367
    .line 1368
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v9, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, Ltc;

    .line 1396
    .line 1397
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v12, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    new-instance v2, Ltc;

    .line 1425
    .line 1426
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v5, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    new-instance v2, Ltc;

    .line 1454
    .line 1455
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v9, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    new-instance v2, Ltc;

    .line 1483
    .line 1484
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v12, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    new-instance v2, Ltc;

    .line 1512
    .line 1513
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v5, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    new-instance v2, Ltc;

    .line 1541
    .line 1542
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v9, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v5, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    new-instance v2, Ltc;

    .line 1570
    .line 1571
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v12, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v5, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    new-instance v2, Ltc;

    .line 1599
    .line 1600
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v5, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v5, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1628
    .line 1629
    .line 1630
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    const-string v2, "android.hardware.camera.concurrent"

    .line 1635
    .line 1636
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    iput-boolean v1, v0, Lrm;->v:Z

    .line 1641
    .line 1642
    if-eqz v1, :cond_e

    .line 1643
    .line 1644
    new-instance v1, Ljava/util/ArrayList;

    .line 1645
    .line 1646
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    new-instance v2, Ltc;

    .line 1650
    .line 1651
    const/4 v11, 0x0

    .line 1652
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v3, Laqi;->g:Laqi;

    .line 1656
    .line 1657
    invoke-static {v9, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    new-instance v2, Ltc;

    .line 1668
    .line 1669
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v13, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    new-instance v2, Ltc;

    .line 1683
    .line 1684
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v12, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    new-instance v2, Ltc;

    .line 1698
    .line 1699
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v4, Laqi;->c:Laqi;

    .line 1703
    .line 1704
    invoke-static {v9, v4}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    invoke-virtual {v2, v5}, Ltc;->n(Laqk;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v12, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    invoke-virtual {v2, v5}, Ltc;->n(Laqk;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    new-instance v2, Ltc;

    .line 1722
    .line 1723
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v13, v4}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    invoke-virtual {v2, v5}, Ltc;->n(Laqk;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v12, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    invoke-virtual {v2, v5}, Ltc;->n(Laqk;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    new-instance v2, Ltc;

    .line 1744
    .line 1745
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v9, v4}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    invoke-virtual {v2, v5}, Ltc;->n(Laqk;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v9, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    invoke-virtual {v2, v5}, Ltc;->n(Laqk;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    new-instance v2, Ltc;

    .line 1766
    .line 1767
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v9, v4}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    invoke-virtual {v2, v5}, Ltc;->n(Laqk;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v13, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    invoke-virtual {v2, v5}, Ltc;->n(Laqk;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    new-instance v2, Ltc;

    .line 1788
    .line 1789
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v13, v4}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    invoke-virtual {v2, v5}, Ltc;->n(Laqk;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v9, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    invoke-virtual {v2, v5}, Ltc;->n(Laqk;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    new-instance v2, Ltc;

    .line 1810
    .line 1811
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v13, v4}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-virtual {v2, v4}, Ltc;->n(Laqk;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v13, v3}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-object/from16 v2, v28

    .line 1832
    .line 1833
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1834
    .line 1835
    .line 1836
    :cond_e
    move-object/from16 v1, v26

    .line 1837
    .line 1838
    iget-boolean v1, v1, Ldec;->a:Z

    .line 1839
    .line 1840
    const/4 v2, 0x7

    .line 1841
    const/4 v3, 0x5

    .line 1842
    const/16 v4, 0x8

    .line 1843
    .line 1844
    if-eqz v1, :cond_f

    .line 1845
    .line 1846
    new-array v1, v4, [Ltc;

    .line 1847
    .line 1848
    new-instance v5, Ltc;

    .line 1849
    .line 1850
    const/4 v11, 0x0

    .line 1851
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v13, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    invoke-virtual {v5, v6}, Ltc;->n(Laqk;)V

    .line 1859
    .line 1860
    .line 1861
    aput-object v5, v1, p4

    .line 1862
    .line 1863
    new-instance v5, Ltc;

    .line 1864
    .line 1865
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    invoke-virtual {v5, v6}, Ltc;->n(Laqk;)V

    .line 1873
    .line 1874
    .line 1875
    const/16 v19, 0x1

    .line 1876
    .line 1877
    aput-object v5, v1, v19

    .line 1878
    .line 1879
    new-instance v5, Ltc;

    .line 1880
    .line 1881
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    invoke-virtual {v5, v6}, Ltc;->n(Laqk;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    invoke-virtual {v5, v6}, Ltc;->n(Laqk;)V

    .line 1896
    .line 1897
    .line 1898
    aput-object v5, v1, p3

    .line 1899
    .line 1900
    new-instance v5, Ltc;

    .line 1901
    .line 1902
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    invoke-virtual {v5, v6}, Ltc;->n(Laqk;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v6

    .line 1916
    invoke-virtual {v5, v6}, Ltc;->n(Laqk;)V

    .line 1917
    .line 1918
    .line 1919
    const/16 v20, 0x3

    .line 1920
    .line 1921
    aput-object v5, v1, v20

    .line 1922
    .line 1923
    new-instance v5, Ltc;

    .line 1924
    .line 1925
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    invoke-virtual {v5, v6}, Ltc;->n(Laqk;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    invoke-virtual {v5, v6}, Ltc;->n(Laqk;)V

    .line 1940
    .line 1941
    .line 1942
    aput-object v5, v1, v27

    .line 1943
    .line 1944
    new-instance v5, Ltc;

    .line 1945
    .line 1946
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    invoke-virtual {v5, v6}, Ltc;->n(Laqk;)V

    .line 1954
    .line 1955
    .line 1956
    sget-object v6, Laqi;->j:Laqi;

    .line 1957
    .line 1958
    invoke-static {v13, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 1963
    .line 1964
    .line 1965
    aput-object v5, v1, v3

    .line 1966
    .line 1967
    new-instance v5, Ltc;

    .line 1968
    .line 1969
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v8

    .line 1976
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v13, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v8

    .line 1983
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v9, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v8

    .line 1990
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 1991
    .line 1992
    .line 1993
    const/16 v17, 0x6

    .line 1994
    .line 1995
    aput-object v5, v1, v17

    .line 1996
    .line 1997
    new-instance v5, Ltc;

    .line 1998
    .line 1999
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v8

    .line 2006
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v13, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v8

    .line 2013
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v12, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v6

    .line 2020
    invoke-virtual {v5, v6}, Ltc;->n(Laqk;)V

    .line 2021
    .line 2022
    .line 2023
    aput-object v5, v1, v2

    .line 2024
    .line 2025
    invoke-static {v1}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    move-object/from16 v5, v25

    .line 2030
    .line 2031
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2032
    .line 2033
    .line 2034
    :cond_f
    if-eqz v18, :cond_10

    .line 2035
    .line 2036
    new-instance v1, Ljava/util/ArrayList;

    .line 2037
    .line 2038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2039
    .line 2040
    .line 2041
    new-instance v5, Ltc;

    .line 2042
    .line 2043
    const/4 v11, 0x0

    .line 2044
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2045
    .line 2046
    .line 2047
    sget-object v6, Laqi;->g:Laqi;

    .line 2048
    .line 2049
    invoke-static {v13, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v8

    .line 2053
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    new-instance v5, Ltc;

    .line 2060
    .line 2061
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v9, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v8

    .line 2068
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    new-instance v5, Ltc;

    .line 2075
    .line 2076
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v13, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v8

    .line 2090
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    new-instance v5, Ltc;

    .line 2097
    .line 2098
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v9, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v8

    .line 2105
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v12, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v8

    .line 2112
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    new-instance v5, Ltc;

    .line 2119
    .line 2120
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v13, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v8

    .line 2127
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v8

    .line 2134
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    new-instance v5, Ltc;

    .line 2141
    .line 2142
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v9, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v8

    .line 2149
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v9, v7}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v8

    .line 2156
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    new-instance v5, Ltc;

    .line 2163
    .line 2164
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v8

    .line 2171
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v13, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v8

    .line 2178
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    new-instance v5, Ltc;

    .line 2185
    .line 2186
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v8

    .line 2193
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v13, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v8

    .line 2200
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    new-instance v5, Ltc;

    .line 2207
    .line 2208
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v13, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v8

    .line 2215
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v9, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v8

    .line 2222
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    new-instance v5, Ltc;

    .line 2229
    .line 2230
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v9, v10}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    invoke-virtual {v5, v8}, Ltc;->n(Laqk;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v9, v6}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v6

    .line 2244
    invoke-virtual {v5, v6}, Ltc;->n(Laqk;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-object/from16 v5, v24

    .line 2251
    .line 2252
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2253
    .line 2254
    .line 2255
    :cond_10
    sget-object v1, Lxz;->a:Laog;

    .line 2256
    .line 2257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2258
    .line 2259
    const/16 v5, 0x21

    .line 2260
    .line 2261
    if-ge v1, v5, :cond_12

    .line 2262
    .line 2263
    :cond_11
    :goto_7
    move/from16 v11, p4

    .line 2264
    .line 2265
    goto :goto_8

    .line 2266
    :cond_12
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2271
    .line 2272
    .line 2273
    move-object/from16 v5, p2

    .line 2274
    .line 2275
    invoke-interface {v5, v1}, Lzc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    check-cast v1, [J

    .line 2280
    .line 2281
    if-eqz v1, :cond_11

    .line 2282
    .line 2283
    array-length v1, v1

    .line 2284
    if-nez v1, :cond_13

    .line 2285
    .line 2286
    goto :goto_7

    .line 2287
    :cond_13
    const/4 v11, 0x1

    .line 2288
    :goto_8
    iput-boolean v11, v0, Lrm;->w:Z

    .line 2289
    .line 2290
    if-eqz v11, :cond_14

    .line 2291
    .line 2292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2293
    .line 2294
    const/16 v5, 0x21

    .line 2295
    .line 2296
    if-lt v1, v5, :cond_14

    .line 2297
    .line 2298
    const/16 v1, 0xe

    .line 2299
    .line 2300
    new-array v1, v1, [Ltc;

    .line 2301
    .line 2302
    new-instance v5, Ltc;

    .line 2303
    .line 2304
    const/4 v11, 0x0

    .line 2305
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2306
    .line 2307
    .line 2308
    sget-object v6, Laqi;->g:Laqi;

    .line 2309
    .line 2310
    sget-object v8, Laqh;->f:Laqh;

    .line 2311
    .line 2312
    invoke-static {v13, v6, v8}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v14

    .line 2316
    invoke-virtual {v5, v14}, Ltc;->n(Laqk;)V

    .line 2317
    .line 2318
    .line 2319
    aput-object v5, v1, p4

    .line 2320
    .line 2321
    new-instance v5, Ltc;

    .line 2322
    .line 2323
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v9, v6, v8}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v6

    .line 2330
    invoke-virtual {v5, v6}, Ltc;->n(Laqk;)V

    .line 2331
    .line 2332
    .line 2333
    const/16 v19, 0x1

    .line 2334
    .line 2335
    aput-object v5, v1, v19

    .line 2336
    .line 2337
    new-instance v5, Ltc;

    .line 2338
    .line 2339
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2340
    .line 2341
    .line 2342
    sget-object v6, Laqi;->j:Laqi;

    .line 2343
    .line 2344
    sget-object v8, Laqh;->c:Laqh;

    .line 2345
    .line 2346
    invoke-static {v13, v6, v8}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v14

    .line 2350
    invoke-virtual {v5, v14}, Ltc;->n(Laqk;)V

    .line 2351
    .line 2352
    .line 2353
    aput-object v5, v1, p3

    .line 2354
    .line 2355
    new-instance v5, Ltc;

    .line 2356
    .line 2357
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v9, v6, v8}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v14

    .line 2364
    invoke-virtual {v5, v14}, Ltc;->n(Laqk;)V

    .line 2365
    .line 2366
    .line 2367
    const/16 v20, 0x3

    .line 2368
    .line 2369
    aput-object v5, v1, v20

    .line 2370
    .line 2371
    new-instance v5, Ltc;

    .line 2372
    .line 2373
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2374
    .line 2375
    .line 2376
    sget-object v14, Laqh;->d:Laqh;

    .line 2377
    .line 2378
    invoke-static {v12, v7, v14}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v15

    .line 2382
    invoke-virtual {v5, v15}, Ltc;->n(Laqk;)V

    .line 2383
    .line 2384
    .line 2385
    aput-object v5, v1, v27

    .line 2386
    .line 2387
    new-instance v5, Ltc;

    .line 2388
    .line 2389
    invoke-direct {v5, v11, v11}, Ltc;-><init>([B[S)V

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v9, v7, v14}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v15

    .line 2396
    invoke-virtual {v5, v15}, Ltc;->n(Laqk;)V

    .line 2397
    .line 2398
    .line 2399
    aput-object v5, v1, v3

    .line 2400
    .line 2401
    new-instance v3, Ltc;

    .line 2402
    .line 2403
    invoke-direct {v3, v11, v11}, Ltc;-><init>([B[S)V

    .line 2404
    .line 2405
    .line 2406
    sget-object v5, Laqh;->b:Laqh;

    .line 2407
    .line 2408
    invoke-static {v13, v10, v5}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v15

    .line 2412
    invoke-virtual {v3, v15}, Ltc;->n(Laqk;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v12, v7, v14}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v15

    .line 2419
    invoke-virtual {v3, v15}, Ltc;->n(Laqk;)V

    .line 2420
    .line 2421
    .line 2422
    const/16 v17, 0x6

    .line 2423
    .line 2424
    aput-object v3, v1, v17

    .line 2425
    .line 2426
    new-instance v3, Ltc;

    .line 2427
    .line 2428
    invoke-direct {v3, v11, v11}, Ltc;-><init>([B[S)V

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v13, v10, v5}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v15

    .line 2435
    invoke-virtual {v3, v15}, Ltc;->n(Laqk;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v9, v7, v14}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v15

    .line 2442
    invoke-virtual {v3, v15}, Ltc;->n(Laqk;)V

    .line 2443
    .line 2444
    .line 2445
    aput-object v3, v1, v2

    .line 2446
    .line 2447
    new-instance v2, Ltc;

    .line 2448
    .line 2449
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v13, v10, v5}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-static {v13, v6, v8}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2464
    .line 2465
    .line 2466
    aput-object v2, v1, v4

    .line 2467
    .line 2468
    new-instance v2, Ltc;

    .line 2469
    .line 2470
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v13, v10, v5}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v9, v6, v8}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2485
    .line 2486
    .line 2487
    const/16 v3, 0x9

    .line 2488
    .line 2489
    aput-object v2, v1, v3

    .line 2490
    .line 2491
    new-instance v2, Ltc;

    .line 2492
    .line 2493
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v13, v10, v5}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v9, v10, v5}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2508
    .line 2509
    .line 2510
    const/16 v3, 0xa

    .line 2511
    .line 2512
    aput-object v2, v1, v3

    .line 2513
    .line 2514
    new-instance v2, Ltc;

    .line 2515
    .line 2516
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v13, v10, v5}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v13, v6, v8}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2531
    .line 2532
    .line 2533
    invoke-static {v12, v6, v14}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2538
    .line 2539
    .line 2540
    const/16 v3, 0xb

    .line 2541
    .line 2542
    aput-object v2, v1, v3

    .line 2543
    .line 2544
    new-instance v2, Ltc;

    .line 2545
    .line 2546
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v13, v10, v5}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v9, v6, v8}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v12, v6, v14}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2568
    .line 2569
    .line 2570
    const/16 v3, 0xc

    .line 2571
    .line 2572
    aput-object v2, v1, v3

    .line 2573
    .line 2574
    new-instance v2, Ltc;

    .line 2575
    .line 2576
    invoke-direct {v2, v11, v11}, Ltc;-><init>([B[S)V

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v13, v10, v5}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v3

    .line 2583
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v9, v10, v5}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v12, v7, v14}, Larn;->v(Laqj;Laqi;Laqh;)Laqk;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v3

    .line 2597
    invoke-virtual {v2, v3}, Ltc;->n(Laqk;)V

    .line 2598
    .line 2599
    .line 2600
    const/16 v3, 0xd

    .line 2601
    .line 2602
    aput-object v2, v1, v3

    .line 2603
    .line 2604
    invoke-static {v1}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    move-object/from16 v2, v23

    .line 2609
    .line 2610
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2611
    .line 2612
    .line 2613
    :cond_14
    invoke-virtual {v0}, Lrm;->c()V

    .line 2614
    .line 2615
    .line 2616
    return-void
.end method

.method public static synthetic e(Lrm;Lrl;Ljava/util/List;)Z
    .locals 6

    .line 1
    sget-object v3, Ljvp;->a:Ljvp;

    .line 2
    .line 3
    sget-object v4, Ljvo;->a:Ljvo;

    .line 4
    .line 5
    move-object v5, v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lrm;->d(Lrl;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

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

.method public static final f(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "All isStrictFpsRequired should be the same"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
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

.method public static final g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Ljin;->aB(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    instance-of v2, v0, Ljup;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    check-cast v0, [Landroid/util/Size;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-eqz p3, :cond_6

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v3, v0

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_1
    if-ge v5, v3, :cond_4

    .line 50
    .line 51
    aget-object v6, v0, v5

    .line 52
    .line 53
    invoke-static {v6, p3}, Laqx;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-array p3, v4, [Landroid/util/Size;

    .line 66
    .line 67
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v0, p3

    .line 72
    check-cast v0, [Landroid/util/Size;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v0, v1

    .line 76
    :cond_6
    :goto_2
    if-eqz v0, :cond_a

    .line 77
    .line 78
    array-length p3, v0

    .line 79
    if-eqz p3, :cond_a

    .line 80
    .line 81
    new-instance p3, Laqz;

    .line 82
    .line 83
    invoke-direct {p3}, Laqz;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/Size;

    .line 95
    .line 96
    sget-object v2, Lasv;->a:Landroid/util/Size;

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_7
    if-eqz v1, :cond_9

    .line 107
    .line 108
    array-length p0, v1

    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    invoke-static {v1}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v2, p0

    .line 121
    check-cast v2, Landroid/util/Size;

    .line 122
    .line 123
    :cond_9
    :goto_3
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/util/Size;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    return-object v1
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
.end method

.method public static final h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Laqg;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lbaf;->C(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    :goto_0
    return-object p1
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

.method public static synthetic k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lrm;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

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

.method private final m(IILandroid/util/Size;ZI)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lrm;->n(ILandroid/util/Size;ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private final n(ILandroid/util/Size;ZI)I
    .locals 6

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    const/16 p3, 0x22

    .line 7
    .line 8
    if-ne p1, p3, :cond_5

    .line 9
    .line 10
    iget-object p0, p0, Lrm;->e:Lxy;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lxy;->a(Landroid/util/Size;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "No supported high speed  fps for "

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "HighSpeedResolver"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lakd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/util/Range;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/util/Range;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-gez p3, :cond_2

    .line 94
    .line 95
    move-object p1, p2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "Check failed."

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    invoke-direct {p0}, Lrm;->v()Lcaw;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    :try_start_0
    iget-object p3, p3, Lcaw;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p3, Lsc;

    .line 132
    .line 133
    invoke-virtual {p3, p1, p2}, Lsc;->a(ILandroid/util/Size;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p3

    .line 139
    invoke-static {}, Lakd;->l()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "Unable to get min frame duration for format = "

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, " and size = "

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v0, v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_7
    move-wide v4, v2

    .line 171
    :goto_1
    cmp-long p3, v4, v2

    .line 172
    .line 173
    if-gtz p3, :cond_9

    .line 174
    .line 175
    iget-boolean p0, p0, Lrm;->y:Z

    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    invoke-static {}, Lakd;->l()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p3, "minFrameDuration: "

    .line 188
    .line 189
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p3, " is invalid for imageFormat = "

    .line 196
    .line 197
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ", size = "

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const v1, 0x7fffffff

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    long-to-double p2, v4

    .line 229
    div-double/2addr p0, p2

    .line 230
    double-to-int v1, p0

    .line 231
    :cond_a
    :goto_2
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
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
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
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
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
.end method

.method private final o(Lrl;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lxz;->a:Laog;

    .line 10
    .line 11
    iget v4, v1, Lrl;->b:I

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v4, v5, :cond_7

    .line 17
    .line 18
    iget-boolean v1, v1, Lrl;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    iget-object v1, v0, Lrm;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ltc;

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ltc;->m(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_0
    const/4 v10, 0x1

    .line 55
    if-ge v9, v7, :cond_6

    .line 56
    .line 57
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Laqk;

    .line 62
    .line 63
    iget-object v11, v11, Laqk;->f:Laqh;

    .line 64
    .line 65
    iget-wide v11, v11, Laqh;->h:J

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Lamt;

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v13, v13, Lamt;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-ne v14, v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Laqt;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v14, Laqt;->e:Laqt;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v11, v12, v13}, Lxz;->b(Laqt;JLjava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v13, Laqr;

    .line 127
    .line 128
    invoke-interface {v13}, Laqr;->l()Laqt;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v13}, Laqr;->l()Laqt;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    sget-object v8, Laqt;->e:Laqt;

    .line 140
    .line 141
    if-ne v15, v8, :cond_3

    .line 142
    .line 143
    check-cast v13, Laus;

    .line 144
    .line 145
    invoke-virtual {v13}, Laus;->D()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    sget-object v8, Ljvo;->a:Ljvo;

    .line 154
    .line 155
    :goto_2
    invoke-static {v14, v11, v12, v8}, Lxz;->b(Laqt;JLjava/util/List;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 168
    .line 169
    const-string v1, "SurfaceConfig does not map to any use case"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    move v8, v10

    .line 176
    :goto_3
    new-instance v7, Labe;

    .line 177
    .line 178
    invoke-direct {v7, v0, v4, v10, v6}, Labe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Ljus;

    .line 182
    .line 183
    invoke-direct {v9, v7}, Ljus;-><init>(Ljxp;)V

    .line 184
    .line 185
    .line 186
    if-eqz v8, :cond_0

    .line 187
    .line 188
    invoke-interface {v9}, Ljul;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_0

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_7
    return-object v6
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
.end method

.method private final p(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrm;->C:Lcaw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcaw;->r()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p2, v0, p3}, Lrm;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method private final q(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrm;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lrm;->C:Lcaw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcaw;->r()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p3, v0}, Lrm;->k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    filled-new-array {p2, p0}, [Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p2, Laqz;

    .line 32
    .line 33
    invoke-direct {p2}, Laqz;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Landroid/util/Size;

    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
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

.method private static final r(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p1, p0

    .line 92
    return p1

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "Ranges must not intersect"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
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
.end method

.method private static final s(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
    .line 28
.end method

.method private static final t(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Laqg;->a:Landroid/util/Range;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v4, Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v6, v2

    .line 74
    move v5, v3

    .line 75
    :goto_0
    array-length v7, v1

    .line 76
    if-ge v3, v7, :cond_d

    .line 77
    .line 78
    aget-object v7, v1, v3

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-lt v0, v8, :cond_c

    .line 91
    .line 92
    invoke-static {v6, v2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x1

    .line 97
    if-ne v9, v8, :cond_2

    .line 98
    .line 99
    move-object v6, v7

    .line 100
    :cond_2
    invoke-static {v7, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    move-object v6, v7

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lrm;->s(Landroid/util/Range;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    move-object v6, v7

    .line 123
    move v5, v8

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    if-lt v8, v5, :cond_c

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lrm;->s(Landroid/util/Range;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-double v8, v8

    .line 143
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lrm;->s(Landroid/util/Range;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    int-to-double v10, v10

    .line 155
    invoke-static {v7}, Lrm;->s(Landroid/util/Range;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    int-to-double v12, v12

    .line 160
    div-double v12, v10, v12

    .line 161
    .line 162
    invoke-static {v6}, Lrm;->s(Landroid/util/Range;)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-double v14, v14

    .line 167
    div-double v14, v8, v14

    .line 168
    .line 169
    cmpl-double v16, v10, v8

    .line 170
    .line 171
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 172
    .line 173
    if-lez v16, :cond_5

    .line 174
    .line 175
    cmpl-double v8, v12, v17

    .line 176
    .line 177
    if-gez v8, :cond_8

    .line 178
    .line 179
    cmpl-double v8, v12, v14

    .line 180
    .line 181
    if-ltz v8, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    cmpg-double v8, v10, v8

    .line 185
    .line 186
    if-nez v8, :cond_7

    .line 187
    .line 188
    cmpl-double v8, v12, v14

    .line 189
    .line 190
    if-lez v8, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    cmpg-double v8, v12, v14

    .line 194
    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-le v8, v9, :cond_9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    cmpg-double v8, v14, v17

    .line 221
    .line 222
    if-gez v8, :cond_9

    .line 223
    .line 224
    cmpl-double v8, v12, v14

    .line 225
    .line 226
    if-lez v8, :cond_9

    .line 227
    .line 228
    :cond_8
    :goto_1
    move-object v6, v7

    .line 229
    :cond_9
    invoke-virtual {v4, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Lrm;->s(Landroid/util/Range;)I

    .line 237
    .line 238
    .line 239
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_3

    .line 241
    :catch_0
    if-nez v5, :cond_c

    .line 242
    .line 243
    invoke-static {v7, v4}, Lrm;->r(Landroid/util/Range;Landroid/util/Range;)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v4}, Lrm;->r(Landroid/util/Range;Landroid/util/Range;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-ge v8, v9, :cond_a

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    invoke-static {v7, v4}, Lrm;->r(Landroid/util/Range;Landroid/util/Range;)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v6, v4}, Lrm;->r(Landroid/util/Range;Landroid/util/Range;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-ne v8, v9, :cond_c

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-le v8, v9, :cond_b

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    invoke-static {v7}, Lrm;->s(Landroid/util/Range;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v6}, Lrm;->s(Landroid/util/Range;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-ge v8, v9, :cond_c

    .line 299
    .line 300
    :goto_2
    move-object v6, v7

    .line 301
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_d
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    return-object v6
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
.end method

.method private final u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lamt;

    .line 21
    .line 22
    iget-object v2, v1, Lamt;->a:Laqk;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    add-int/lit8 p5, p2, 0x1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/util/Size;

    .line 59
    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Laqr;

    .line 75
    .line 76
    invoke-interface {p2}, Laqr;->b()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {p2}, Laqr;->k()Laqh;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Laqk;->a:Laqh;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lrm;->b(I)Laql;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eq v5, p7, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    :cond_1
    invoke-static {v2, v1, v4, v5, v3}, Larn;->y(ILandroid/util/Size;Laql;ILaqh;)Laqk;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move p2, p5

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-object v0
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
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
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
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
.end method

.method private final v()Lcaw;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrm;->a:Lzc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lzc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcaw;

    .line 17
    .line 18
    new-instance v2, Lcaw;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcaw;-><init>(Lzc;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcaw;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcaw;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
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
.end method


# virtual methods
.method public final a()Laql;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm;->c:Laql;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p0}, Ljyv;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
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

.method public final b(I)Laql;
    .locals 5

    .line 1
    iget-object v0, p0, Lrm;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lrm;->a()Laql;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Laql;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v3, Lasv;->d:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v3, p1}, Lrm;->q(Ljava/util/Map;Landroid/util/Size;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lrm;->a()Laql;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Laql;->d:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v3, Lasv;->f:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v3, p1}, Lrm;->q(Ljava/util/Map;Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lrm;->a()Laql;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Laql;->f:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, v2, p1, v3}, Lrm;->p(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lrm;->a()Laql;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Laql;->g:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v3, Laqx;->a:Landroid/util/Rational;

    .line 58
    .line 59
    invoke-direct {p0, v2, p1, v3}, Lrm;->p(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lrm;->a()Laql;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Laql;->h:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v3, Laqx;->c:Landroid/util/Rational;

    .line 69
    .line 70
    invoke-direct {p0, v2, p1, v3}, Lrm;->p(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lrm;->a()Laql;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Laql;->i:Ljava/util/Map;

    .line 78
    .line 79
    iget-boolean v3, p0, Lrm;->x:Z

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v3, p0, Lrm;->a:Lzc;

    .line 85
    .line 86
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4}, Lzc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-static {v3, p1, v4}, Lrm;->k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lrm;->a()Laql;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
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

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lrm;->d:Lvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvm;->b()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lrm;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, p0, Lrm;->g:Laon;

    .line 87
    .line 88
    invoke-interface {v6, v5}, Laon;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-interface {v6, v5}, Laon;->b(I)Laop;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    iget-object v5, v5, Laop;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_0

    .line 107
    .line 108
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v0, Laoq;

    .line 116
    .line 117
    invoke-virtual {v0}, Laoq;->a()Landroid/util/Size;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v0, v3

    .line 123
    :goto_0
    if-eqz v0, :cond_2

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_0
    :cond_2
    iget-object v0, p0, Lrm;->C:Lcaw;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcaw;->r()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :try_start_1
    const-class v5, Landroid/media/MediaRecorder;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-static {v0}, Ljin;->aB(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v0, v3

    .line 148
    :goto_1
    instance-of v5, v0, Ljup;

    .line 149
    .line 150
    if-ne v2, v5, :cond_4

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    :cond_4
    check-cast v0, [Landroid/util/Size;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance v5, Laqz;

    .line 159
    .line 160
    invoke-direct {v5, v2}, Laqz;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    array-length v2, v0

    .line 167
    if-ge v1, v2, :cond_7

    .line 168
    .line 169
    aget-object v2, v0, v1

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sget-object v6, Lasv;->e:Landroid/util/Size;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-gt v5, v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-gt v5, v6, :cond_6

    .line 192
    .line 193
    move-object v3, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 199
    .line 200
    sget-object v0, Lasv;->c:Landroid/util/Size;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :goto_4
    move-object v6, v0

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-object v6, v3

    .line 208
    :goto_5
    sget-object v2, Lasv;->b:Landroid/util/Size;

    .line 209
    .line 210
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v1, Laql;

    .line 241
    .line 242
    invoke-direct/range {v1 .. v10}, Laql;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lrm;->c:Laql;

    .line 246
    .line 247
    return-void
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
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

.method public final d(Lrl;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lrm;->q:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "Required value was null."

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-boolean v11, v1, Lrl;->g:Z

    .line 40
    .line 41
    if-eqz v11, :cond_4

    .line 42
    .line 43
    iget-object v11, v0, Lrm;->a:Lzc;

    .line 44
    .line 45
    iget v12, v1, Lrl;->j:I

    .line 46
    .line 47
    new-instance v13, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v15, 0x23

    .line 55
    .line 56
    if-lt v14, v15, :cond_3

    .line 57
    .line 58
    invoke-static {}, Loh$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v11, v14}, Lzc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    check-cast v11, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-lt v11, v15, :cond_1

    .line 78
    .line 79
    if-eq v12, v8, :cond_1

    .line 80
    .line 81
    sget-object v14, Lrf;->a:Ljul;

    .line 82
    .line 83
    invoke-interface {v14}, Ljul;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    const/16 v14, 0x24

    .line 93
    .line 94
    if-lt v11, v14, :cond_3

    .line 95
    .line 96
    if-eq v12, v9, :cond_3

    .line 97
    .line 98
    sget-object v11, Lrf;->b:Ljul;

    .line 99
    .line 100
    invoke-interface {v11}, Ljul;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v13, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_0
    invoke-interface {v5, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    iget-boolean v11, v1, Lrl;->d:Z

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    iget-object v11, v0, Lrm;->s:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    new-instance v12, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v13, Ltc;

    .line 139
    .line 140
    invoke-direct {v13, v10, v10}, Ltc;-><init>([B[S)V

    .line 141
    .line 142
    .line 143
    sget-object v14, Laqk;->a:Laqh;

    .line 144
    .line 145
    sget-object v14, Laqj;->d:Laqj;

    .line 146
    .line 147
    sget-object v15, Laqi;->k:Laqi;

    .line 148
    .line 149
    invoke-static {v14, v15}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v13, v8}, Ltc;->n(Laqk;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v8, Ltc;

    .line 160
    .line 161
    invoke-direct {v8, v10, v10}, Ltc;-><init>([B[S)V

    .line 162
    .line 163
    .line 164
    sget-object v13, Laqj;->a:Laqj;

    .line 165
    .line 166
    sget-object v9, Laqi;->d:Laqi;

    .line 167
    .line 168
    invoke-static {v13, v9}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v8, v9}, Ltc;->n(Laqk;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v14, v15}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v8, v9}, Ltc;->n(Laqk;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_6
    iget-boolean v8, v1, Lrl;->e:Z

    .line 194
    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    iget-object v8, v0, Lrm;->p:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    iget-object v9, v0, Lrm;->e:Lxy;

    .line 206
    .line 207
    invoke-virtual {v9}, Lxy;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v9, v9, Lxy;->c:Ljul;

    .line 218
    .line 219
    invoke-interface {v9}, Ljul;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroid/util/Size;

    .line 224
    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    const/16 v11, 0x22

    .line 228
    .line 229
    invoke-virtual {v0, v11}, Lrm;->b(I)Laql;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v13, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v14, Laqk;->a:Laqh;

    .line 242
    .line 243
    invoke-static {v11, v9, v12, v7, v14}, Larn;->y(ILandroid/util/Size;Laql;ILaqh;)Laqk;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    new-instance v11, Ltc;

    .line 248
    .line 249
    invoke-direct {v11, v10, v10}, Ltc;-><init>([B[S)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v9}, Ltc;->n(Laqk;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v11, Ltc;

    .line 259
    .line 260
    invoke-direct {v11, v10, v10}, Ltc;-><init>([B[S)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v9}, Ltc;->n(Laqk;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v9}, Ltc;->n(Laqk;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_1
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    iget v8, v1, Lrl;->b:I

    .line 280
    .line 281
    const/16 v9, 0x8

    .line 282
    .line 283
    if-ne v8, v9, :cond_b

    .line 284
    .line 285
    iget v8, v1, Lrl;->j:I

    .line 286
    .line 287
    const/4 v9, 0x4

    .line 288
    if-ne v8, v9, :cond_a

    .line 289
    .line 290
    iget-object v8, v0, Lrm;->o:Ljava/util/List;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    iget-object v8, v0, Lrm;->l:Ljava/util/List;

    .line 294
    .line 295
    :goto_2
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    const/16 v9, 0xa

    .line 300
    .line 301
    if-ne v8, v9, :cond_c

    .line 302
    .line 303
    iget-object v8, v0, Lrm;->r:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_3
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-object v4, v5

    .line 312
    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/4 v8, 0x0

    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    :cond_d
    move v4, v8

    .line 320
    goto :goto_5

    .line 321
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_d

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ltc;

    .line 336
    .line 337
    invoke-virtual {v5, v2}, Ltc;->m(Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    :goto_5
    if-eqz v4, :cond_20

    .line 345
    .line 346
    iget-boolean v5, v1, Lrl;->g:Z

    .line 347
    .line 348
    if-eqz v5, :cond_20

    .line 349
    .line 350
    new-instance v4, Laqa;

    .line 351
    .line 352
    invoke-direct {v4}, Laqa;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_1e

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    add-int/lit8 v12, v8, 0x1

    .line 370
    .line 371
    if-gez v8, :cond_10

    .line 372
    .line 373
    invoke-static {}, Ljin;->m()V

    .line 374
    .line 375
    .line 376
    :cond_10
    check-cast v11, Laqk;

    .line 377
    .line 378
    iget v13, v11, Laqk;->g:I

    .line 379
    .line 380
    invoke-virtual {v0, v13}, Lrm;->b(I)Laql;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v15, v11, Laqk;->e:Laqi;

    .line 388
    .line 389
    invoke-virtual {v15}, Laqi;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    const/4 v7, 0x3

    .line 394
    if-eq v10, v7, :cond_11

    .line 395
    .line 396
    packed-switch v10, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    iget-object v7, v15, Laqi;->q:Landroid/util/Size;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v1, "Not supported config size"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :pswitch_1
    invoke-virtual {v14, v13}, Laql;->b(I)Landroid/util/Size;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    goto :goto_7

    .line 415
    :pswitch_2
    iget-object v7, v14, Laql;->f:Ljava/util/Map;

    .line 416
    .line 417
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Landroid/util/Size;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :pswitch_3
    iget-object v7, v14, Laql;->f:Ljava/util/Map;

    .line 429
    .line 430
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Landroid/util/Size;

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :pswitch_4
    invoke-virtual {v14, v13}, Laql;->a(I)Landroid/util/Size;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    goto :goto_7

    .line 446
    :pswitch_5
    iget-object v7, v14, Laql;->e:Landroid/util/Size;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_11
    iget-object v7, v14, Laql;->c:Landroid/util/Size;

    .line 450
    .line 451
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-object/from16 v10, p5

    .line 455
    .line 456
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Laqr;

    .line 471
    .line 472
    move-object/from16 v13, p3

    .line 473
    .line 474
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    if-eqz v14, :cond_1d

    .line 479
    .line 480
    check-cast v14, Lajl;

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-interface {v8}, Laqr;->b()I

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    new-instance v9, Lall;

    .line 490
    .line 491
    invoke-direct {v9, v7, v15}, Laom;-><init>(Landroid/util/Size;I)V

    .line 492
    .line 493
    .line 494
    sget-object v15, Laln;->a:Laln;

    .line 495
    .line 496
    invoke-interface {v8}, Laqr;->l()Laqt;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    sget v16, Lalp;->a:I

    .line 501
    .line 502
    invoke-virtual {v15}, Laqt;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    if-eqz v15, :cond_16

    .line 507
    .line 508
    move-object/from16 v16, v5

    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    if-eq v15, v5, :cond_15

    .line 512
    .line 513
    const/4 v5, 0x2

    .line 514
    if-eq v15, v5, :cond_14

    .line 515
    .line 516
    const/4 v5, 0x3

    .line 517
    if-eq v15, v5, :cond_13

    .line 518
    .line 519
    const/4 v5, 0x4

    .line 520
    if-eq v15, v5, :cond_12

    .line 521
    .line 522
    sget-object v5, Laln;->f:Laln;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_12
    sget-object v5, Laln;->e:Laln;

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_13
    sget-object v5, Laln;->d:Laln;

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_14
    sget-object v5, Laln;->c:Laln;

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_15
    sget-object v5, Laln;->a:Laln;

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_16
    move-object/from16 v16, v5

    .line 538
    .line 539
    sget-object v5, Laln;->b:Laln;

    .line 540
    .line 541
    :goto_8
    iget-object v5, v5, Laln;->g:Ljava/lang/Class;

    .line 542
    .line 543
    if-eqz v5, :cond_17

    .line 544
    .line 545
    iput-object v5, v9, Laom;->n:Ljava/lang/Class;

    .line 546
    .line 547
    :cond_17
    invoke-static {v8, v7}, Lapv;->b(Laqr;Landroid/util/Size;)Lapv;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5, v9, v14}, Lapv;->p(Laom;Lajl;)V

    .line 552
    .line 553
    .line 554
    iget-object v7, v1, Lrl;->h:Landroid/util/Range;

    .line 555
    .line 556
    sget-object v9, Laqg;->a:Landroid/util/Range;

    .line 557
    .line 558
    invoke-static {v7, v9}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    const/4 v14, 0x1

    .line 563
    xor-int/2addr v9, v14

    .line 564
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    if-eq v14, v9, :cond_18

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    :cond_18
    if-nez v7, :cond_19

    .line 575
    .line 576
    sget-object v7, Lalq;->a:Landroid/util/Range;

    .line 577
    .line 578
    :cond_19
    invoke-virtual {v5, v7}, Lapv;->l(Landroid/util/Range;)V

    .line 579
    .line 580
    .line 581
    iget v7, v1, Lrl;->j:I

    .line 582
    .line 583
    const/4 v9, 0x4

    .line 584
    if-ne v7, v9, :cond_1a

    .line 585
    .line 586
    const/4 v15, 0x2

    .line 587
    invoke-virtual {v5, v15}, Lapv;->m(I)V

    .line 588
    .line 589
    .line 590
    const/4 v9, 0x3

    .line 591
    goto :goto_9

    .line 592
    :cond_1a
    const/4 v9, 0x3

    .line 593
    const/4 v15, 0x2

    .line 594
    if-ne v7, v9, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v5, v15}, Lapv;->o(I)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    :goto_9
    invoke-virtual {v5}, Lapv;->a()Laqb;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v4, v5}, Laqa;->r(Laqb;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Laqa;->s()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    new-instance v7, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v9, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 613
    .line 614
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v8, " with "

    .line 621
    .line 622
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v8, " due to ["

    .line 629
    .line 630
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-boolean v8, v4, Laqa;->k:Z

    .line 634
    .line 635
    if-nez v8, :cond_1c

    .line 636
    .line 637
    const-string v8, "Template is not set"

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_1c
    iget-object v8, v4, Laqa;->j:Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v8, "]; surfaceConfigList = "

    .line 650
    .line 651
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v8, ", featureSettings = "

    .line 658
    .line 659
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v8, ", newUseCaseConfigs = "

    .line 666
    .line 667
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-static {v5, v7}, Lbaf;->C(ZLjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    move v8, v12

    .line 681
    move v7, v15

    .line 682
    move-object/from16 v5, v16

    .line 683
    .line 684
    const/4 v10, 0x0

    .line 685
    goto/16 :goto_6

    .line 686
    .line 687
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_1e
    invoke-virtual {v4}, Lapv;->a()Laqb;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v0, v0, Lrm;->h:Lalm;

    .line 698
    .line 699
    invoke-interface {v0, v1}, Lalm;->a(Laqb;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v1}, Laqb;->g()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1f

    .line 719
    .line 720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Laom;

    .line 725
    .line 726
    invoke-virtual {v2}, Laom;->d()V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_1f
    return v0

    .line 731
    :cond_20
    return v4

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
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
.end method

.method public final i(Lrl;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laqm;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p6

    .line 1
    const-string v10, "CXCP"

    invoke-static {v10}, Lakd;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolveSpecsBySettings: featureSettings = "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v11, v8, Lrl;->f:Z

    const-string v12, ". New configs: "

    const-string v13, "No supported surface combination is found for camera device - Id : "

    if-nez v11, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamt;

    iget-object v7, v7, Lamt;->a:Laqk;

    .line 6
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Laqz;

    invoke-direct {v6}, Laqz;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laqr;

    .line 8
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_2

    .line 9
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    .line 10
    invoke-static {v14, v6}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    .line 11
    invoke-interface {v15}, Laqr;->b()I

    move-result v4

    .line 12
    invoke-interface {v15}, Laqr;->k()Laqh;

    move-result-object v15

    .line 13
    sget-object v17, Laqk;->a:Laqh;

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v6

    .line 15
    invoke-virtual {v0, v4}, Lrm;->b(I)Laql;

    move-result-object v6

    move-object/from16 v18, v7

    const/4 v7, 0x2

    .line 16
    invoke-static {v4, v14, v6, v7, v15}, Larn;->y(ILandroid/util/Size;Laql;ILaqh;)Laqk;

    move-result-object v4

    .line 17
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No available output size is found for "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v7, 0x2

    .line 21
    invoke-static {v0, v8, v5}, Lrm;->e(Lrm;Lrl;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lrm;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". GroupableFeature settings: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v7, 0x2

    .line 25
    :goto_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqr;

    new-instance v7, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 31
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v18, Ljava/util/List;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Landroid/util/Size;

    .line 33
    invoke-interface {v6}, Laqr;->b()I

    move-result v1

    .line 34
    invoke-interface {v6, v15}, Laqr;->a(Landroid/util/Size;)I

    move-result v2

    move-object/from16 v19, v5

    .line 35
    invoke-interface {v6}, Laqr;->k()Laqh;

    move-result-object v5

    .line 36
    sget-object v21, Laqk;->a:Laqh;

    move/from16 v21, v11

    .line 37
    invoke-virtual {v0, v1}, Lrm;->b(I)Laql;

    move-result-object v11

    move-object/from16 v22, v12

    iget-boolean v12, v8, Lrl;->g:Z

    move-object/from16 v23, v13

    const/4 v13, 0x1

    if-eq v13, v12, :cond_6

    const/4 v12, 0x2

    goto :goto_5

    :cond_6
    move v12, v13

    .line 38
    :goto_5
    invoke-static {v1, v15, v11, v12, v5}, Larn;->y(ILandroid/util/Size;Laql;ILaqh;)Laqk;

    move-result-object v5

    iget-object v5, v5, Laqk;->e:Laqi;

    iget-object v11, v8, Lrl;->h:Landroid/util/Range;

    .line 39
    sget-object v12, Laqg;->a:Landroid/util/Range;

    invoke-static {v11, v12}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    const v1, 0x7fffffff

    goto :goto_6

    .line 40
    :cond_7
    iget-boolean v13, v8, Lrl;->e:Z

    .line 41
    invoke-direct {v0, v1, v15, v13, v2}, Lrm;->n(ILandroid/util/Size;ZI)I

    move-result v1

    :goto_6
    if-eqz v21, :cond_9

    .line 42
    sget-object v2, Laqi;->o:Laqi;

    if-eq v5, v2, :cond_8

    .line 43
    invoke-static {v11, v12}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 44
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, v19

    move/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    goto :goto_4

    .line 45
    :cond_9
    :goto_8
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/LinkedHashSet;

    .line 46
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    invoke-interface {v14, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 49
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object/from16 v19, v5

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 51
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_c
    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqr;

    invoke-interface {v5}, Laqr;->b()I

    move-result v5

    iget-object v7, v0, Lrm;->a:Lzc;

    iget-object v13, v0, Lrm;->C:Lcaw;

    new-instance v14, Lkkq;

    .line 58
    invoke-direct {v14, v7, v13}, Lkkq;-><init>(Lzc;Lcaw;)V

    .line 59
    sget-object v7, Lsh;->a:Ltc;

    const-class v7, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v7}, Lsh;->a(Ljava/lang/Class;)Lapn;

    move-result-object v7

    .line 60
    check-cast v7, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v7, :cond_d

    goto :goto_a

    .line 61
    :cond_d
    invoke-virtual {v14}, Lkkq;->Z()Ltc;

    move-result-object v7

    const-class v13, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v7, v13}, Ltc;->o(Ljava/lang/Class;)Lapn;

    move-result-object v7

    .line 62
    check-cast v7, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    const/16 v7, 0x100

    .line 63
    invoke-virtual {v0, v7}, Lrm;->b(I)Laql;

    move-result-object v13

    .line 64
    invoke-virtual {v13, v7}, Laql;->a(I)Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 65
    new-instance v11, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v11, v13, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_10

    .line 66
    invoke-static {v6}, Ljin;->G(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_e

    .line 67
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    .line 71
    invoke-static {v14, v11}, Laqx;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 72
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 73
    :cond_11
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 74
    :cond_12
    invoke-interface {v13, v12, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object v6, v13

    .line 75
    :goto_e
    iget-object v7, v0, Lrm;->A:Ltc;

    .line 76
    sget-object v11, Laqk;->a:Laqh;

    invoke-static {v5}, Larn;->w(I)Laqj;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ltc;->a:Ljava/lang/Object;

    if-eqz v7, :cond_15

    .line 78
    invoke-static {v5}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a(Laqj;)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    .line 82
    invoke-static {v11, v5}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 83
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    move-object v6, v7

    .line 84
    :cond_15
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 85
    :cond_16
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 86
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 87
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v13, v8, Lrl;->e:Z

    if-eqz v13, :cond_1a

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v1, Ljvo;->a:Ljvo;

    move-object/from16 v24, v1

    :goto_10
    move-object/from16 v18, v5

    goto/16 :goto_17

    .line 89
    :cond_17
    invoke-static {v1}, Lxy;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 90
    invoke-static {v2, v7}, Ljin;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 92
    check-cast v7, Landroid/util/Size;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v12

    :goto_12
    if-ge v11, v14, :cond_18

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 94
    :cond_18
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    move-object/from16 v24, v4

    goto :goto_10

    .line 95
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v4, v7

    goto :goto_13

    :cond_1b
    if-eqz v4, :cond_66

    new-instance v2, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v7, v12

    :goto_14
    if-ge v7, v4, :cond_1c

    new-instance v11, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 100
    :cond_1c
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int v7, v4, v7

    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    move v15, v4

    move v14, v12

    :goto_15
    if-ge v14, v11, :cond_1f

    add-int/lit8 v12, v14, 0x1

    .line 102
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Ljava/util/List;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_1d

    .line 103
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v24, v2

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/List;

    .line 104
    rem-int v19, v5, v15

    move/from16 v25, v4

    div-int v4, v19, v7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v24

    move/from16 v4, v25

    goto :goto_16

    :cond_1d
    move-object/from16 v24, v2

    move/from16 v25, v4

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v14, v2, :cond_1e

    .line 106
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v7, v2

    move v15, v7

    move v7, v2

    :cond_1e
    move-object/from16 v3, p4

    move v14, v12

    move-object/from16 v5, v18

    move-object/from16 v2, v24

    move/from16 v4, v25

    const/4 v12, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v24, v2

    goto/16 :goto_10

    .line 107
    :goto_17
    sget-object v1, Lxz;->a:Laog;

    .line 108
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamt;

    iget-object v3, v2, Lamt;->e:Ljava/util/List;

    const/4 v11, 0x0

    .line 109
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqt;

    iget-object v2, v2, Lamt;->f:Laoi;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v2, v3}, Lxz;->c(Laoi;Laqt;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_18
    const/4 v1, 0x1

    goto :goto_19

    :cond_21
    const/4 v11, 0x0

    .line 112
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqr;

    .line 113
    invoke-interface {v2}, Laqr;->l()Laqt;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v2, v3}, Lxz;->c(Laoi;Laqt;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_18

    :cond_23
    move v1, v11

    .line 116
    :goto_19
    iget-boolean v2, v0, Lrm;->w:Z

    if-eqz v2, :cond_27

    if-nez v1, :cond_27

    .line 117
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, v18

    .line 118
    invoke-direct/range {v0 .. v7}, Lrm;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    move-object v14, v5

    move-object v15, v6

    .line 119
    invoke-direct {v0, v8, v2, v14, v15}, Lrm;->o(Lrl;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_25

    .line 120
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 121
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    move-object/from16 v18, v14

    move-object v6, v15

    goto :goto_1a

    :cond_24
    move-object v15, v6

    move-object/from16 v14, v18

    .line 122
    :cond_25
    invoke-static {v10}, Lakd;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 123
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    move-object v12, v1

    goto :goto_1b

    :cond_27
    move-object v15, v6

    move-object/from16 v14, v18

    const/4 v12, 0x0

    .line 125
    :goto_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v1, 0x7fffffff

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamt;

    iget v3, v2, Lamt;->b:I

    move v4, v3

    iget-object v3, v2, Lamt;->c:Landroid/util/Size;

    iget v5, v2, Lamt;->j:I

    move v2, v4

    move v4, v13

    .line 126
    invoke-direct/range {v0 .. v5}, Lrm;->m(IILandroid/util/Size;ZI)I

    move-result v1

    move-object/from16 v0, p0

    goto :goto_1c

    .line 127
    :cond_28
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v19, v11

    move/from16 v24, v19

    const v0, 0x7fffffff

    const v2, 0x7fffffff

    const/16 v18, 0x0

    const/16 v25, 0x0

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_37

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 128
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 129
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, v8, Lrl;->g:Z

    move v11, v0

    move/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    move-object/from16 v0, p0

    move v15, v1

    move v13, v2

    move-object v2, v3

    move-object v14, v4

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 130
    invoke-direct/range {v0 .. v7}, Lrm;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    move-object/from16 v29, v2

    move-object v0, v4

    move-object v1, v6

    move-object v6, v3

    .line 131
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move-object v2, v1

    move v1, v15

    const/4 v3, 0x0

    :goto_1e
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    add-int/lit8 v31, v3, 0x1

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqr;

    move-object/from16 v32, v2

    .line 133
    invoke-interface {v3}, Laqr;->b()I

    move-result v2

    .line 134
    invoke-interface {v3, v4}, Laqr;->a(Landroid/util/Size;)I

    move-result v3

    move-object v0, v5

    move v5, v3

    move-object v3, v4

    move/from16 v4, v26

    move-object/from16 v26, v7

    move-object v7, v0

    move-object/from16 v0, v32

    move-object/from16 v32, v12

    move-object v12, v0

    move-object/from16 v0, p0

    .line 135
    invoke-direct/range {v0 .. v5}, Lrm;->m(IILandroid/util/Size;ZI)I

    move-result v1

    move-object/from16 v0, p5

    move-object v5, v7

    move-object v2, v12

    move-object/from16 v7, v26

    move/from16 v3, v31

    move-object/from16 v12, v32

    move/from16 v26, v4

    goto :goto_1e

    :cond_29
    move v0, v1

    move-object/from16 v32, v12

    move/from16 v4, v26

    move-object v12, v2

    move-object/from16 v26, v7

    move-object v7, v5

    iget-object v1, v8, Lrl;->h:Landroid/util/Range;

    .line 136
    sget-object v2, Laqg;->a:Landroid/util/Range;

    invoke-static {v1, v2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    if-ge v0, v15, :cond_2a

    .line 137
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_2a

    move v1, v4

    const/16 v30, 0x0

    goto :goto_1f

    :cond_2a
    move v1, v4

    const/16 v30, 0x1

    :goto_1f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 138
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v31, v3, 0x1

    if-gez v3, :cond_2b

    invoke-static {}, Ljin;->m()V

    :cond_2b
    check-cast v5, Laqk;

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v0

    move-object/from16 v0, v33

    check-cast v0, Lamt;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lamt;->d:Lajl;

    goto :goto_21

    .line 141
    :cond_2c
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Lajl;

    .line 142
    :goto_21
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v31

    move/from16 v0, v34

    goto :goto_20

    .line 143
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move/from16 v34, v0

    new-instance v0, Lrj;

    move-object v5, v6

    move-object v2, v8

    move-object/from16 v3, v26

    move/from16 v8, v34

    move-object/from16 v6, p5

    move/from16 v26, v15

    move v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Lrm;Lrl;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    move-object v4, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x3

    .line 144
    invoke-static {v6, v5}, Ljuf;->b(ILjxp;)Ljul;

    move-result-object v5

    if-nez v19, :cond_32

    .line 145
    invoke-interface {v5}, Ljul;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_32

    const v5, 0x7fffffff

    if-ne v11, v5, :cond_2f

    goto :goto_22

    :cond_2f
    if-ge v11, v8, :cond_30

    :goto_22
    move v11, v8

    move-object/from16 v18, v29

    :cond_30
    if-eqz v30, :cond_32

    if-eqz v24, :cond_31

    move v11, v8

    move-object/from16 v5, v25

    move-object/from16 v1, v29

    goto/16 :goto_25

    :cond_31
    move v11, v8

    move-object/from16 v18, v29

    const/4 v5, 0x0

    const/16 v19, 0x1

    goto :goto_23

    :cond_32
    move/from16 v5, v24

    :goto_23
    if-eqz v32, :cond_36

    if-nez v5, :cond_36

    .line 146
    invoke-direct {v0, v2, v1, v7, v12}, Lrm;->o(Lrl;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_36

    const v5, 0x7fffffff

    if-ne v13, v5, :cond_33

    goto :goto_24

    :cond_33
    if-ge v13, v8, :cond_34

    :goto_24
    move v13, v8

    move-object/from16 v25, v29

    :cond_34
    if-eqz v30, :cond_36

    if-eqz v19, :cond_35

    move v13, v8

    move-object/from16 v1, v18

    move-object/from16 v5, v29

    goto :goto_25

    :cond_35
    move v0, v8

    move-object v8, v2

    move v2, v0

    move v0, v11

    move v13, v15

    move/from16 v1, v26

    move-object/from16 v15, v27

    move-object/from16 v14, v28

    move-object/from16 v25, v29

    move-object/from16 v12, v32

    const/4 v11, 0x0

    const/16 v24, 0x1

    goto/16 :goto_1d

    :cond_36
    move-object v8, v2

    move v0, v11

    move v2, v13

    move v13, v15

    move/from16 v1, v26

    move-object/from16 v15, v27

    move-object/from16 v14, v28

    move-object/from16 v12, v32

    const/4 v11, 0x0

    goto/16 :goto_1d

    :cond_37
    move-object/from16 v3, p4

    move v11, v0

    move-object/from16 v32, v12

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    move-object/from16 v0, p0

    move-object v14, v4

    move v15, v13

    move-object/from16 v4, p5

    move v13, v2

    move-object v2, v8

    move-object/from16 v1, v18

    move-object/from16 v5, v25

    :goto_25
    if-nez v1, :cond_39

    :cond_38
    :goto_26
    const/4 v11, 0x0

    goto :goto_27

    :cond_39
    if-eqz v21, :cond_3a

    .line 147
    iget-object v6, v2, Lrl;->h:Landroid/util/Range;

    .line 148
    sget-object v7, Laqg;->a:Landroid/util/Range;

    invoke-static {v6, v7}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    const v7, 0x7fffffff

    if-eq v11, v7, :cond_38

    .line 149
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v11, v6, :cond_3a

    goto :goto_26

    :cond_3a
    new-instance v6, Lrk;

    invoke-direct {v6, v1, v5, v11, v13}, Lrk;-><init>(Ljava/util/List;Ljava/util/List;II)V

    move-object v11, v6

    :goto_27
    if-eqz v11, :cond_65

    .line 150
    invoke-static {v10}, Lakd;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 151
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 153
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v2, Lrl;->h:Landroid/util/Range;

    .line 154
    sget-object v6, Laqg;->a:Landroid/util/Range;

    .line 155
    invoke-static {v5, v6}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    if-eqz v15, :cond_3c

    iget-object v7, v0, Lrm;->e:Lxy;

    iget-object v8, v11, Lrk;->a:Ljava/util/List;

    .line 156
    invoke-virtual {v7, v8}, Lxy;->d(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v7

    goto :goto_28

    .line 157
    :cond_3c
    iget-object v7, v0, Lrm;->a:Lzc;

    .line 158
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-interface {v7, v8}, Lzc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    .line 161
    :goto_28
    iget v8, v11, Lrk;->c:I

    .line 162
    invoke-static {v5, v8, v7}, Lrm;->t(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    if-nez v21, :cond_3d

    iget-boolean v12, v2, Lrl;->i:Z

    if-eqz v12, :cond_41

    .line 163
    :cond_3d
    invoke-static {v10, v5}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3e

    goto :goto_29

    .line 164
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target FPS range "

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Calculated best FPS range for device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Device supported FPS ranges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    if-eqz v15, :cond_40

    .line 170
    iget-object v5, v0, Lrm;->e:Lxy;

    iget-object v7, v11, Lrk;->a:Ljava/util/List;

    iget v8, v11, Lrk;->c:I

    .line 171
    invoke-virtual {v5, v7}, Lxy;->d(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v5

    sget-object v7, Lxy;->a:Landroid/util/Range;

    .line 172
    invoke-static {v7, v8, v5}, Lrm;->t(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    goto :goto_29

    :cond_40
    move-object v10, v6

    .line 173
    :cond_41
    :goto_29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqr;

    iget-object v12, v11, Lrk;->a:Ljava/util/List;

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 175
    check-cast v5, Landroid/util/Size;

    .line 176
    invoke-static {v5}, Laqg;->a(Landroid/util/Size;)Ljgu;

    move-result-object v5

    .line 177
    invoke-virtual {v5, v15}, Ljgu;->h(I)V

    .line 178
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_47

    check-cast v12, Lajl;

    iput-object v12, v5, Ljgu;->d:Ljava/lang/Object;

    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {}, Lapi;->a()Lapi;

    move-result-object v12

    .line 181
    sget-object v13, Ltm;->e:Laog;

    invoke-interface {v8, v13}, Laqr;->t(Laog;)Z

    move-result v16

    move-object/from16 p3, v3

    if-eqz v16, :cond_42

    .line 182
    invoke-interface {v8, v13}, Laqr;->m(Laog;)Ljava/lang/Object;

    move-result-object v3

    .line 183
    invoke-virtual {v12, v13, v3}, Lapi;->c(Laog;Ljava/lang/Object;)V

    :cond_42
    sget-object v3, Laqr;->x:Laog;

    .line 184
    invoke-interface {v8, v3}, Laqr;->t(Laog;)Z

    move-result v13

    if-eqz v13, :cond_43

    .line 185
    invoke-interface {v8, v3}, Laqr;->m(Laog;)Ljava/lang/Object;

    move-result-object v13

    .line 186
    invoke-virtual {v12, v3, v13}, Lapi;->c(Laog;Ljava/lang/Object;)V

    .line 187
    :cond_43
    sget-object v3, Laov;->a:Laog;

    invoke-interface {v8, v3}, Laqr;->t(Laog;)Z

    move-result v13

    if-eqz v13, :cond_44

    .line 188
    invoke-interface {v8, v3}, Laqr;->m(Laog;)Ljava/lang/Object;

    move-result-object v13

    .line 189
    invoke-virtual {v12, v3, v13}, Lapi;->c(Laog;Ljava/lang/Object;)V

    :cond_44
    sget-object v3, Laqr;->l:Laog;

    .line 190
    invoke-interface {v8, v3}, Laqr;->t(Laog;)Z

    move-result v13

    if-eqz v13, :cond_45

    .line 191
    invoke-interface {v8, v3}, Laqr;->m(Laog;)Ljava/lang/Object;

    move-result-object v13

    .line 192
    invoke-virtual {v12, v3, v13}, Lapi;->c(Laog;Ljava/lang/Object;)V

    :cond_45
    new-instance v3, Ltm;

    invoke-direct {v3, v12}, Lye;-><init>(Laoi;)V

    iput-object v3, v5, Ljgu;->b:Ljava/lang/Object;

    iget-boolean v3, v2, Lrl;->c:Z

    .line 193
    invoke-virtual {v5, v3}, Ljgu;->i(Z)V

    .line 194
    invoke-static {v10, v6}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 195
    invoke-virtual {v5, v10}, Ljgu;->e(Landroid/util/Range;)V

    .line 196
    :cond_46
    invoke-virtual {v5}, Ljgu;->d()Laqg;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move v5, v7

    goto/16 :goto_2a

    .line 197
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_48
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 199
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v32, :cond_64

    iget v3, v11, Lrk;->c:I

    iget v4, v11, Lrk;->d:I

    if-ne v3, v4, :cond_64

    iget-object v3, v11, Lrk;->a:Ljava/util/List;

    iget-object v4, v11, Lrk;->b:Ljava/util/List;

    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_64

    .line 203
    invoke-static {v3, v4}, Ljin;->H(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_2b

    .line 205
    :cond_49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljuo;

    iget-object v5, v4, Ljuo;->a:Ljava/lang/Object;

    iget-object v4, v4, Ljuo;->b:Ljava/lang/Object;

    .line 206
    invoke-static {v5, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_39

    .line 207
    :cond_4b
    :goto_2b
    iget-object v0, v0, Lrm;->a:Lzc;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_4c

    goto/16 :goto_36

    .line 208
    :cond_4c
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamt;

    iget-object v5, v5, Lamt;->f:Laoi;

    if-eqz v5, :cond_4d

    goto :goto_2c

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_4e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqr;

    .line 213
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4f

    check-cast v5, Laqg;

    iget-object v5, v5, Laqg;->g:Laoi;

    if-eqz v5, :cond_4f

    goto :goto_2d

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_50
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-interface {v0, v4}, Lzc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, [J

    if-eqz v0, :cond_5f

    array-length v4, v0

    if-eqz v4, :cond_5f

    new-instance v5, Ljava/util/HashSet;

    .line 218
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v4, :cond_51

    .line 219
    aget-wide v7, v0, v6

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_51
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 221
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 222
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamt;

    iget-object v4, v4, Lamt;->f:Laoi;

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    sget-object v6, Ltm;->e:Laog;

    .line 225
    invoke-interface {v4, v6}, Laoi;->t(Laog;)Z

    move-result v9

    if-nez v9, :cond_52

    :goto_2f
    const/4 v4, 0x1

    goto :goto_30

    .line 226
    :cond_52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-interface {v4, v6}, Laoi;->m(Laog;)Ljava/lang/Object;

    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    check-cast v4, Ljava/lang/Number;

    .line 230
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-nez v4, :cond_53

    goto :goto_2f

    :cond_53
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_31

    :cond_54
    const/4 v4, 0x0

    :goto_30
    const/4 v6, 0x0

    .line 231
    :goto_31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_59

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqr;

    .line 232
    sget-object v11, Ltm;->e:Laog;

    invoke-interface {v10, v11}, Laqr;->t(Laog;)Z

    move-result v12

    if-nez v12, :cond_56

    if-eqz v6, :cond_55

    .line 233
    invoke-static {}, Lxz;->d()V

    :cond_55
    :goto_33
    const/4 v4, 0x1

    goto :goto_32

    .line 234
    :cond_56
    invoke-interface {v10, v11}, Laqr;->m(Laog;)Ljava/lang/Object;

    move-result-object v10

    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    check-cast v10, Ljava/lang/Number;

    .line 237
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-nez v12, :cond_57

    if-eqz v6, :cond_55

    .line 238
    invoke-static {}, Lxz;->d()V

    goto :goto_33

    :cond_57
    if-eqz v4, :cond_58

    .line 239
    invoke-static {}, Lxz;->d()V

    .line 240
    :cond_58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_32

    :cond_59
    if-nez v4, :cond_5f

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_36

    .line 243
    :cond_5b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamt;

    iget-object v5, v4, Lamt;->f:Laoi;

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    sget-object v6, Ltm;->e:Laog;

    .line 246
    invoke-interface {v5, v6}, Laoi;->m(Laog;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 247
    invoke-static {v5, v6}, Lxz;->a(Laoi;Ljava/lang/Long;)Laoi;

    move-result-object v5

    if-eqz v5, :cond_5c

    .line 248
    invoke-virtual {v4, v5}, Lamt;->a(Laoi;)Laqg;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 249
    :cond_5d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5e
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqr;

    .line 250
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqg;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laqg;->g:Laoi;

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ltm;->e:Laog;

    .line 253
    invoke-static {v5, v6}, Larn;->A(Lapt;Laog;)Ljava/lang/Object;

    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/Long;

    .line 255
    invoke-static {v5, v6}, Lxz;->a(Laoi;Ljava/lang/Long;)Laoi;

    move-result-object v5

    if-eqz v5, :cond_5e

    new-instance v6, Ljgu;

    .line 256
    invoke-direct {v6, v4}, Ljgu;-><init>(Laqg;)V

    iput-object v5, v6, Ljgu;->b:Ljava/lang/Object;

    .line 257
    invoke-virtual {v6}, Ljgu;->d()Laqg;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 258
    :cond_5f
    :goto_36
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v0, :cond_64

    move-object/from16 v3, v32

    .line 259
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqk;

    iget-object v4, v4, Laqk;->f:Laqh;

    iget-wide v4, v4, Laqh;->h:J

    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v14, v28

    invoke-interface {v14, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    .line 261
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamt;

    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lamt;->f:Laoi;

    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 265
    invoke-static {v7, v4}, Lxz;->a(Laoi;Ljava/lang/Long;)Laoi;

    move-result-object v4

    if-eqz v4, :cond_60

    .line 266
    invoke-virtual {v6, v4}, Lamt;->a(Laoi;)Laqg;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    move-object/from16 v15, v27

    goto :goto_38

    :cond_61
    move-object/from16 v15, v27

    .line 267
    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_63

    .line 268
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    check-cast v6, Laqr;

    .line 271
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqg;

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Laqg;->g:Laoi;

    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 275
    invoke-static {v8, v4}, Lxz;->a(Laoi;Ljava/lang/Long;)Laoi;

    move-result-object v4

    if-eqz v4, :cond_62

    new-instance v5, Ljgu;

    .line 276
    invoke-direct {v5, v7}, Ljgu;-><init>(Laqg;)V

    iput-object v4, v5, Ljgu;->b:Ljava/lang/Object;

    .line 277
    invoke-virtual {v5}, Ljgu;->d()Laqg;

    move-result-object v4

    .line 278
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    :goto_38
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    goto :goto_37

    .line 279
    :cond_63
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "SurfaceConfig does not map to any use case"

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 281
    :cond_64
    :goto_39
    new-instance v0, Laqm;

    invoke-direct {v0, v1, v2}, Laqm;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    .line 282
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    .line 283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lrm;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Hardware level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lrm;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 284
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lrl;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lrl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lrl;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "High-speed session is not supported with feature combination"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lrm;->e:Lxy;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxy;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "High-speed session is not supported on this device."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    return-void
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

.method public final l(ILandroid/util/Size;Laqh;)Laqk;
    .locals 1

    .line 1
    sget-object v0, Laqk;->a:Laqh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrm;->b(I)Laql;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p2, p0, v0, p3}, Larn;->y(ILandroid/util/Size;Laql;ILaqh;)Laqk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
