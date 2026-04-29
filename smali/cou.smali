.class public final Lcou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfvl;

.field private static final b:Lfvl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lfvl;->J([Ljava/lang/String;)Lfvl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcou;->a:Lfvl;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lfvl;->J([Ljava/lang/String;)Lfvl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcou;->b:Lfvl;

    .line 42
    .line 43
    return-void
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

.method public static a(Lcpz;Lcke;)Lcnk;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcpz;->p()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v10, 0x3

    .line 10
    if-ne v8, v10, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcpz;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lcpz;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    sget-object v3, Lcou;->a:Lfvl;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcpz;->q(Lfvl;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcpz;->l()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcpz;->m()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_0
    invoke-static {v0, v2, v6}, Ldby;->aF(Lcpz;Lcke;Z)Lcnb;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v0, v2, v6}, Ldby;->aF(Lcpz;Lcke;Z)Lcnb;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v0, v2, v6}, Ldby;->aF(Lcpz;Lcke;Z)Lcnb;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {v0, v2, v6}, Ldby;->aF(Lcpz;Lcke;Z)Lcnb;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    new-instance v3, Lcnd;

    .line 75
    .line 76
    sget-object v5, Lcpa;->c:Lcpa;

    .line 77
    .line 78
    invoke-static {v0, v2, v4, v5, v6}, Lcpi;->a(Lcpz;Lcke;FLcpw;Z)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v4}, Lcnm;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v19, v3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcke;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :pswitch_6
    invoke-static {v0, v2, v6}, Ldby;->aF(Lcpz;Lcke;Z)Lcnb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v1, Lcnm;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    new-instance v1, Lcqn;

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v5, v2, Lcke;->k:F

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    move-object/from16 v9, v16

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, Lcqn;-><init>(Lcke;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcqn;

    .line 143
    .line 144
    iget-object v1, v1, Lcqn;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    new-instance v1, Lcqn;

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v4, v2, Lcke;->k:F

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v5, 0x0

    .line 161
    move v4, v6

    .line 162
    const/4 v6, 0x0

    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    move/from16 v10, v18

    .line 167
    .line 168
    invoke-direct/range {v1 .. v7}, Lcqn;-><init>(Lcke;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    move-object/from16 v1, v17

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_7
    move v10, v6

    .line 178
    new-instance v13, Lcng;

    .line 179
    .line 180
    sget-object v3, Lcpa;->f:Lcpa;

    .line 181
    .line 182
    invoke-static {v0, v2, v4, v3, v10}, Lcpi;->a(Lcpz;Lcke;FLcpw;Z)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v13, v3}, Lcnm;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcos;->b(Lcpz;Lcke;)Lcnl;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :goto_2
    const/4 v10, 0x3

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {v0}, Lcpz;->h()V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v0}, Lcpz;->n()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    sget-object v3, Lcou;->b:Lfvl;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcpz;->q(Lfvl;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, Lcpz;->l()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcpz;->m()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    invoke-static/range {p0 .. p1}, Lcos;->a(Lcpz;Lcke;)Lcne;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {v0}, Lcpz;->j()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    move v3, v10

    .line 231
    move v10, v6

    .line 232
    if-ne v8, v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0}, Lcpz;->j()V

    .line 235
    .line 236
    .line 237
    :cond_6
    if-eqz v11, :cond_7

    .line 238
    .line 239
    invoke-virtual {v11}, Lcne;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, v11, Lcne;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcqn;

    .line 252
    .line 253
    iget-object v0, v0, Lcqn;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/graphics/PointF;

    .line 256
    .line 257
    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    :cond_7
    const/4 v11, 0x0

    .line 264
    :cond_8
    if-eqz v12, :cond_9

    .line 265
    .line 266
    instance-of v0, v12, Lcni;

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    invoke-interface {v12}, Lcnl;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-interface {v12}, Lcnl;->b()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcqn;

    .line 285
    .line 286
    iget-object v0, v0, Lcqn;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/graphics/PointF;

    .line 289
    .line 290
    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    :cond_9
    const/4 v12, 0x0

    .line 297
    :cond_a
    invoke-static {v1}, Lcou;->b(Lcnb;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v2, 0x1

    .line 302
    if-ne v2, v0, :cond_b

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    move-object/from16 v18, v1

    .line 308
    .line 309
    :goto_4
    if-eqz v13, :cond_d

    .line 310
    .line 311
    invoke-virtual {v13}, Lcnm;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    iget-object v0, v13, Lcnm;->a:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcqn;

    .line 324
    .line 325
    iget-object v0, v0, Lcqn;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcqq;

    .line 328
    .line 329
    iget v1, v0, Lcqq;->a:F

    .line 330
    .line 331
    cmpl-float v1, v1, v4

    .line 332
    .line 333
    if-nez v1, :cond_c

    .line 334
    .line 335
    iget v0, v0, Lcqq;->b:F

    .line 336
    .line 337
    cmpl-float v0, v0, v4

    .line 338
    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    move-object/from16 v17, v13

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    :goto_5
    const/16 v17, 0x0

    .line 346
    .line 347
    :goto_6
    invoke-static {v14}, Lcou;->b(Lcnb;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v2, v0, :cond_e

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    move-object/from16 v22, v14

    .line 357
    .line 358
    :goto_7
    invoke-static {v15}, Lcou;->b(Lcnb;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v2, v0, :cond_f

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move-object/from16 v23, v15

    .line 368
    .line 369
    :goto_8
    new-instance v14, Lcnk;

    .line 370
    .line 371
    move-object v15, v11

    .line 372
    move-object/from16 v16, v12

    .line 373
    .line 374
    invoke-direct/range {v14 .. v23}, Lcnk;-><init>(Lcne;Lcnl;Lcng;Lcnb;Lcnd;Lcnb;Lcnb;Lcnb;Lcnb;)V

    .line 375
    .line 376
    .line 377
    return-object v14

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private static synthetic b(Lcnb;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcnm;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcnm;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcqn;

    .line 18
    .line 19
    iget-object p0, p0, Lcqn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float p0, p0, v1

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return v0
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
