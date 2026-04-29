.class public final Lbjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbjl;->a:Ljava/util/List;

    .line 12
    .line 13
    move-wide/from16 v2, p2

    .line 14
    .line 15
    iput-wide v2, v0, Lbjl;->b:J

    .line 16
    .line 17
    new-instance v2, Ljvz;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ljvz;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbjf;

    .line 35
    .line 36
    iget-object v4, v4, Lbjf;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v6, 0x3

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbjf;

    .line 50
    .line 51
    iget-object v4, v4, Lbjf;->b:Ljava/util/List;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbja;

    .line 59
    .line 60
    const/high16 v7, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lbja;->j(F)Ljuo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v7, v4, Ljuo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lbja;

    .line 69
    .line 70
    iget-object v4, v4, Ljuo;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lbja;

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    new-array v9, v8, [Lbja;

    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lbjf;

    .line 82
    .line 83
    iget-object v10, v10, Lbjf;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lbja;

    .line 90
    .line 91
    aput-object v10, v9, v5

    .line 92
    .line 93
    aput-object v7, v9, v6

    .line 94
    .line 95
    invoke-static {v9}, Ljin;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-array v9, v8, [Lbja;

    .line 100
    .line 101
    aput-object v4, v9, v5

    .line 102
    .line 103
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbjf;

    .line 108
    .line 109
    iget-object v4, v4, Lbjf;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lbja;

    .line 116
    .line 117
    aput-object v4, v9, v6

    .line 118
    .line 119
    invoke-static {v9}, Ljin;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v4, v3

    .line 125
    move-object v7, v4

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const v6, 0x38d1b717    # 1.0E-4f

    .line 131
    .line 132
    .line 133
    if-ltz v1, :cond_a

    .line 134
    .line 135
    move-object v9, v3

    .line 136
    move-object v10, v9

    .line 137
    move v8, v5

    .line 138
    :goto_1
    if-nez v8, :cond_2

    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    move-object v11, v4

    .line 143
    move v8, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    move v8, v5

    .line 146
    :cond_2
    iget-object v11, v0, Lbjl;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ne v8, v11, :cond_4

    .line 153
    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    move-object v11, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v3, v10

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_4
    iget-object v11, v0, Lbjl;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lbjf;

    .line 168
    .line 169
    iget-object v11, v11, Lbjf;->b:Ljava/util/List;

    .line 170
    .line 171
    :goto_2
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    move v13, v5

    .line 176
    :goto_3
    if-ge v13, v12, :cond_9

    .line 177
    .line 178
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lbja;

    .line 183
    .line 184
    invoke-virtual {v14}, Lbja;->a()F

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-virtual {v14}, Lbja;->c()F

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    sub-float v15, v15, v16

    .line 193
    .line 194
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    cmpg-float v15, v15, v6

    .line 199
    .line 200
    if-gez v15, :cond_6

    .line 201
    .line 202
    invoke-virtual {v14}, Lbja;->b()F

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-virtual {v14}, Lbja;->d()F

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    sub-float v15, v15, v16

    .line 211
    .line 212
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    cmpg-float v15, v15, v6

    .line 217
    .line 218
    if-gez v15, :cond_6

    .line 219
    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    new-instance v15, Lbja;

    .line 223
    .line 224
    iget-object v10, v10, Lbja;->a:[F

    .line 225
    .line 226
    array-length v3, v10

    .line 227
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-direct {v15, v3}, Lbja;-><init>([F)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v15, Lbja;->a:[F

    .line 238
    .line 239
    const/4 v10, 0x6

    .line 240
    invoke-virtual {v14}, Lbja;->c()F

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    aput v16, v3, v10

    .line 245
    .line 246
    iget-object v3, v15, Lbja;->a:[F

    .line 247
    .line 248
    const/4 v10, 0x7

    .line 249
    invoke-virtual {v14}, Lbja;->d()F

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    aput v14, v3, v10

    .line 254
    .line 255
    move-object v10, v15

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    const/4 v10, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    if-eqz v10, :cond_7

    .line 260
    .line 261
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_7
    if-nez v9, :cond_8

    .line 265
    .line 266
    move-object v9, v14

    .line 267
    move-object v10, v9

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    move-object v10, v14

    .line 270
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    if-eq v8, v1, :cond_3

    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_a
    const/4 v3, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    :goto_5
    if-eqz v3, :cond_b

    .line 284
    .line 285
    if-eqz v9, :cond_b

    .line 286
    .line 287
    invoke-virtual {v3}, Lbja;->a()F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v3}, Lbja;->b()F

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v3}, Lbja;->e()F

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-virtual {v3}, Lbja;->f()F

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-virtual {v3}, Lbja;->g()F

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-virtual {v3}, Lbja;->h()F

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    invoke-virtual {v9}, Lbja;->a()F

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    invoke-virtual {v9}, Lbja;->b()F

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    invoke-static/range {v10 .. v17}, Lbdz;->f(FFFFFFFF)Lbja;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    invoke-virtual {v0}, Lbjl;->a()F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v0}, Lbjl;->b()F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v0}, Lbjl;->a()F

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-virtual {v0}, Lbjl;->b()F

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {v0}, Lbjl;->a()F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-virtual {v0}, Lbjl;->b()F

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-virtual {v0}, Lbjl;->a()F

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-virtual {v0}, Lbjl;->b()F

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-static/range {v7 .. v14}, Lbdz;->f(FFFFFFFF)Lbja;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-static {v2}, Ljin;->h(Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, Lbjl;->c:Ljava/util/List;

    .line 371
    .line 372
    move-object v2, v1

    .line 373
    check-cast v2, Ljvz;

    .line 374
    .line 375
    iget v2, v2, Ljvz;->c:I

    .line 376
    .line 377
    add-int/lit8 v2, v2, -0x1

    .line 378
    .line 379
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v1, Ljvz;

    .line 384
    .line 385
    iget v1, v1, Ljvz;->c:I

    .line 386
    .line 387
    :goto_7
    if-ge v5, v1, :cond_d

    .line 388
    .line 389
    iget-object v3, v0, Lbjl;->c:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lbja;

    .line 396
    .line 397
    invoke-virtual {v3}, Lbja;->a()F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    check-cast v2, Lbja;

    .line 402
    .line 403
    invoke-virtual {v2}, Lbja;->c()F

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    sub-float/2addr v4, v7

    .line 408
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    cmpl-float v4, v4, v6

    .line 413
    .line 414
    if-gtz v4, :cond_c

    .line 415
    .line 416
    invoke-virtual {v3}, Lbja;->b()F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v2}, Lbja;->d()F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    sub-float/2addr v4, v2

    .line 425
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    cmpl-float v2, v2, v6

    .line 430
    .line 431
    if-gtz v2, :cond_c

    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    move-object v2, v3

    .line 436
    goto :goto_7

    .line 437
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v1, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_d
    return-void
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


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjl;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbeb;->i(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjl;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbeb;->j(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lbjl;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lbjl;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lbjl;

    .line 14
    .line 15
    iget-object p1, p1, Lbjl;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbjl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbjl;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Ljin;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljya;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbjl;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Ljin;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljya;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbjl;->a()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbjl;->b()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")]"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
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
.end method
