.class public Lkqb;
.super Lkpz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkps;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lkoz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 391
    invoke-static {}, Lkpe;->a()J

    move-result-wide v0

    invoke-static {}, Lkrf;->Q()Lkrf;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lkqb;-><init>(JLkoz;)V

    return-void
.end method

.method public constructor <init>(JLkoz;)V
    .locals 1

    .line 388
    invoke-direct {p0}, Lkpz;-><init>()V

    sget-object v0, Lkpe;->a:Ljava/util/Map;

    iput-object p3, p0, Lkqb;->b:Lkoz;

    iput-wide p1, p0, Lkqb;->a:J

    .line 389
    invoke-direct {p0}, Lkqb;->d()V

    return-void
.end method

.method public constructor <init>(JLkph;)V
    .locals 0

    .line 390
    invoke-static {p3}, Lkrf;->R(Lkph;)Lkrf;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkqb;-><init>(JLkoz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkph;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lkpz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkrs;->a:Lkrt;

    .line 9
    .line 10
    iget-object v2, v2, Lkrt;->a:Litd;

    .line 11
    .line 12
    iget-object v3, v2, Litd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Lkru;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :goto_0
    move v7, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v7, v4, -0x1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/2addr v7, v8

    .line 33
    :cond_1
    :goto_1
    aget-object v8, v3, v7

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-object v9, v8, Lkru;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v9, v5, :cond_2

    .line 40
    .line 41
    iget-object v2, v8, Lkru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    if-lt v7, v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v8, v2, Litd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    check-cast v9, [Lkrr;

    .line 54
    .line 55
    array-length v9, v9

    .line 56
    move-object v11, v2

    .line 57
    move v10, v9

    .line 58
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 59
    .line 60
    if-ltz v9, :cond_7

    .line 61
    .line 62
    move-object v12, v8

    .line 63
    check-cast v12, [Lkrr;

    .line 64
    .line 65
    aget-object v12, v12, v9

    .line 66
    .line 67
    invoke-interface {v12}, Lkrr;->c()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    if-ne v13, v5, :cond_5

    .line 72
    .line 73
    move/from16 v17, v6

    .line 74
    .line 75
    move-object v9, v12

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_5
    if-eqz v13, :cond_6

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v13, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_4

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v11, v9}, Litd;->i(I)Litd;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v8, v11, Litd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, v8

    .line 95
    check-cast v10, [Lkrr;

    .line 96
    .line 97
    array-length v10, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 v9, 0x0

    .line 100
    if-eqz v5, :cond_11

    .line 101
    .line 102
    if-nez v10, :cond_8

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_8
    const/4 v12, 0x1

    .line 107
    if-ne v10, v12, :cond_9

    .line 108
    .line 109
    check-cast v8, [Lkrr;

    .line 110
    .line 111
    aget-object v8, v8, v6

    .line 112
    .line 113
    move/from16 v17, v6

    .line 114
    .line 115
    move-object v9, v8

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_9
    move-object v13, v11

    .line 119
    move v11, v10

    .line 120
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 121
    .line 122
    if-ltz v10, :cond_d

    .line 123
    .line 124
    move-object v14, v8

    .line 125
    check-cast v14, [Lkrr;

    .line 126
    .line 127
    aget-object v14, v14, v10

    .line 128
    .line 129
    invoke-interface {v14}, Lkrr;->c()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    move-object v15, v13

    .line 134
    move v13, v11

    .line 135
    :goto_4
    add-int/lit8 v11, v11, -0x1

    .line 136
    .line 137
    if-ltz v11, :cond_c

    .line 138
    .line 139
    if-eq v11, v10, :cond_a

    .line 140
    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    check-cast v16, [Lkrr;

    .line 144
    .line 145
    aget-object v16, v16, v11

    .line 146
    .line 147
    move/from16 v17, v6

    .line 148
    .line 149
    invoke-interface/range {v16 .. v16}, Lkrr;->c()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    invoke-virtual {v15, v11}, Litd;->i(I)Litd;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    iget-object v8, v15, Litd;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v6, v8

    .line 166
    check-cast v6, [Lkrr;

    .line 167
    .line 168
    array-length v13, v6

    .line 169
    add-int/lit8 v10, v13, -0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move/from16 v17, v6

    .line 173
    .line 174
    :cond_b
    :goto_5
    move/from16 v6, v17

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move v11, v13

    .line 178
    move-object v13, v15

    .line 179
    goto :goto_3

    .line 180
    :cond_d
    move/from16 v17, v6

    .line 181
    .line 182
    if-ne v11, v12, :cond_e

    .line 183
    .line 184
    check-cast v8, [Lkrr;

    .line 185
    .line 186
    aget-object v6, v8, v17

    .line 187
    .line 188
    move-object v9, v6

    .line 189
    goto :goto_9

    .line 190
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "Unable to find best converter for type \""

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, "\" from remaining set: "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move/from16 v6, v17

    .line 210
    .line 211
    :goto_6
    if-ge v6, v11, :cond_10

    .line 212
    .line 213
    move-object v1, v8

    .line 214
    check-cast v1, [Lkrr;

    .line 215
    .line 216
    aget-object v1, v1, v6

    .line 217
    .line 218
    invoke-interface {v1}, Lkrr;->c()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x5b

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-nez v2, :cond_f

    .line 239
    .line 240
    move-object v1, v9

    .line 241
    goto :goto_7

    .line 242
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, "], "

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_11
    :goto_8
    move/from16 v17, v6

    .line 268
    .line 269
    :goto_9
    new-instance v6, Lkru;

    .line 270
    .line 271
    invoke-direct {v6, v5, v9}, Lkru;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, [Lkru;->clone()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, [Lkru;

    .line 279
    .line 280
    aput-object v6, v3, v7

    .line 281
    .line 282
    move/from16 v5, v17

    .line 283
    .line 284
    :goto_a
    if-ge v5, v4, :cond_13

    .line 285
    .line 286
    aget-object v6, v3, v5

    .line 287
    .line 288
    if-nez v6, :cond_12

    .line 289
    .line 290
    iput-object v3, v2, Litd;->a:Ljava/lang/Object;

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_13
    add-int v5, v4, v4

    .line 297
    .line 298
    new-array v6, v5, [Lkru;

    .line 299
    .line 300
    move/from16 v7, v17

    .line 301
    .line 302
    :goto_b
    if-ge v7, v4, :cond_17

    .line 303
    .line 304
    aget-object v8, v3, v7

    .line 305
    .line 306
    iget-object v10, v8, Lkru;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-nez v10, :cond_14

    .line 309
    .line 310
    :goto_c
    move/from16 v10, v17

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_14
    add-int/lit8 v11, v5, -0x1

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    and-int/2addr v10, v11

    .line 320
    :cond_15
    :goto_d
    aget-object v11, v6, v10

    .line 321
    .line 322
    if-eqz v11, :cond_16

    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    if-lt v10, v5, :cond_15

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_16
    aput-object v8, v6, v10

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_17
    iput-object v6, v2, Litd;->a:Ljava/lang/Object;

    .line 335
    .line 336
    :goto_e
    move-object v2, v9

    .line 337
    :goto_f
    check-cast v2, Lkrw;

    .line 338
    .line 339
    if-eqz v2, :cond_18

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    invoke-interface {v2, v1, v3}, Lkrw;->b(Ljava/lang/Object;Lkph;)Lkoz;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v4, Lkpe;->a:Ljava/util/Map;

    .line 348
    .line 349
    iput-object v3, v0, Lkqb;->b:Lkoz;

    .line 350
    .line 351
    invoke-interface {v2, v1, v3}, Lkrw;->a(Ljava/lang/Object;Lkoz;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    iput-wide v1, v0, Lkqb;->a:J

    .line 356
    .line 357
    invoke-direct {v0}, Lkqb;->d()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v2, "No instant converter found for type: "

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1
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

.method public constructor <init>(Lkoz;)V
    .locals 2

    .line 385
    invoke-direct {p0}, Lkpz;-><init>()V

    sget-object v0, Lkpe;->a:Ljava/util/Map;

    iput-object p1, p0, Lkqb;->b:Lkoz;

    iget-object p1, p0, Lkqb;->b:Lkoz;

    .line 386
    invoke-virtual {p1}, Lkoz;->O()J

    move-result-wide v0

    iput-wide v0, p0, Lkqb;->a:J

    .line 387
    invoke-direct {p0}, Lkqb;->d()V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkqb;->a:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lkqb;->a:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lkqb;->b:Lkoz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkoz;->b()Lkoz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lkqb;->b:Lkoz;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final b()Lkoz;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqb;->b:Lkoz;

    .line 2
    .line 3
    return-object p0
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

.method protected c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkqb;->a:J

    .line 2
    .line 3
    return-void
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

.method public final dn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkqb;->a:J

    .line 2
    .line 3
    return-wide v0
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
