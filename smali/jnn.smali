.class public final Ljnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljco;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Ljpm;

.field final g:Ljlq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljco;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljco;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljnn;->a:Ljco;

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
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljip;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Ljnn;->b:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljip;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Ljnn;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljip;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Ljnn;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 44
    .line 45
    invoke-static {v5, v6, v2}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljip;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Ljnn;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v5, "retryPolicy"

    .line 75
    .line 76
    invoke-static {v1, v5}, Ljip;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    const-string v8, "maxAttempts must be greater than 1: %s"

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    const-string v10, "maxAttempts"

    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    move-wide/from16 v26, v11

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v25, 0x1

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_5
    invoke-static {v5, v10}, Ljip;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-lt v13, v9, :cond_6

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v14, 0x0

    .line 117
    :goto_3
    invoke-static {v14, v8, v13}, Lgqm;->j(ZLjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    const-string v13, "initialBackoff"

    .line 125
    .line 126
    invoke-static {v5, v13}, Ljip;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    cmp-long v15, v13, v11

    .line 138
    .line 139
    if-lez v15, :cond_7

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v15, 0x0

    .line 144
    :goto_4
    const-string v2, "initialBackoffNanos must be greater than 0: %s"

    .line 145
    .line 146
    invoke-static {v15, v2, v13, v14}, Lgqm;->k(ZLjava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    const-string v2, "maxBackoff"

    .line 150
    .line 151
    invoke-static {v5, v2}, Ljip;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/16 v25, 0x1

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    cmp-long v2, v3, v11

    .line 165
    .line 166
    if-lez v2, :cond_8

    .line 167
    .line 168
    move/from16 v2, v25

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const/4 v2, 0x0

    .line 172
    :goto_5
    const-string v15, "maxBackoff must be greater than 0: %s"

    .line 173
    .line 174
    invoke-static {v2, v15, v3, v4}, Lgqm;->k(ZLjava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    const-string v2, "backoffMultiplier"

    .line 178
    .line 179
    invoke-static {v5, v2}, Ljip;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v21

    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    cmpl-double v15, v21, v17

    .line 193
    .line 194
    if-lez v15, :cond_9

    .line 195
    .line 196
    move/from16 v15, v25

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    const/4 v15, 0x0

    .line 200
    :goto_6
    move-wide/from16 v26, v11

    .line 201
    .line 202
    const-string v11, "backoffMultiplier must be greater than 0: %s"

    .line 203
    .line 204
    invoke-static {v15, v11, v2}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "perAttemptRecvTimeout"

    .line 208
    .line 209
    invoke-static {v5, v2}, Ljip;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    cmp-long v11, v11, v26

    .line 220
    .line 221
    if-ltz v11, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    const/4 v11, 0x0

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    :goto_7
    move/from16 v11, v25

    .line 227
    .line 228
    :goto_8
    const-string v12, "perAttemptRecvTimeout cannot be negative: %s"

    .line 229
    .line 230
    invoke-static {v11, v12, v2}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v11, "retryableStatusCodes"

    .line 234
    .line 235
    invoke-static {v5, v11}, Ljpx;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    move/from16 v12, v25

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_c
    const/4 v12, 0x0

    .line 245
    :goto_9
    const-string v15, "%s is required in retry policy"

    .line 246
    .line 247
    invoke-static {v12, v15, v11}, Lgza;->ag(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v12, Ljgj;->a:Ljgj;

    .line 251
    .line 252
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    xor-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    invoke-static {v12, v6, v11}, Lgza;->ag(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-nez v2, :cond_e

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_d

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_d
    const/4 v11, 0x0

    .line 271
    goto :goto_b

    .line 272
    :cond_e
    :goto_a
    move/from16 v11, v25

    .line 273
    .line 274
    :goto_b
    const-string v12, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 275
    .line 276
    invoke-static {v11, v12}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v15, Ljpm;

    .line 280
    .line 281
    move-object/from16 v23, v2

    .line 282
    .line 283
    move-wide/from16 v19, v3

    .line 284
    .line 285
    move-object/from16 v24, v5

    .line 286
    .line 287
    move-wide/from16 v17, v13

    .line 288
    .line 289
    invoke-direct/range {v15 .. v24}, Ljpm;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    :goto_c
    iput-object v15, v0, Ljnn;->f:Ljpm;

    .line 293
    .line 294
    if-eqz p2, :cond_f

    .line 295
    .line 296
    const-string v2, "hedgingPolicy"

    .line 297
    .line 298
    invoke-static {v1, v2}, Ljip;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_d

    .line 303
    :cond_f
    const/4 v1, 0x0

    .line 304
    :goto_d
    if-nez v1, :cond_10

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    goto :goto_11

    .line 308
    :cond_10
    invoke-static {v1, v10}, Ljip;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-lt v2, v9, :cond_11

    .line 320
    .line 321
    move/from16 v3, v25

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_11
    const/4 v3, 0x0

    .line 325
    :goto_e
    invoke-static {v3, v8, v2}, Lgqm;->j(ZLjava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const-string v3, "hedgingDelay"

    .line 333
    .line 334
    invoke-static {v1, v3}, Ljip;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    cmp-long v5, v3, v26

    .line 346
    .line 347
    if-ltz v5, :cond_12

    .line 348
    .line 349
    move/from16 v5, v25

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_12
    const/4 v5, 0x0

    .line 353
    :goto_f
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 354
    .line 355
    invoke-static {v5, v7, v3, v4}, Lgqm;->k(ZLjava/lang/String;J)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Ljlq;

    .line 359
    .line 360
    const-string v7, "nonFatalStatusCodes"

    .line 361
    .line 362
    invoke-static {v1, v7}, Ljpx;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v1, :cond_13

    .line 367
    .line 368
    const-class v1, Ljgj;

    .line 369
    .line 370
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_10

    .line 379
    :cond_13
    sget-object v8, Ljgj;->a:Ljgj;

    .line 380
    .line 381
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    xor-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    invoke-static {v8, v6, v7}, Lgza;->ag(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_10
    invoke-direct {v5, v2, v3, v4, v1}, Ljlq;-><init>(IJLjava/util/Set;)V

    .line 391
    .line 392
    .line 393
    move-object v2, v5

    .line 394
    :goto_11
    iput-object v2, v0, Ljnn;->g:Ljlq;

    .line 395
    .line 396
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljnn;

    .line 8
    .line 9
    iget-object v0, p0, Ljnn;->b:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Ljnn;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljnn;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Ljnn;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ljnn;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Ljnn;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ljnn;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Ljnn;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ljnn;->f:Ljpm;

    .line 50
    .line 51
    iget-object v2, p1, Ljnn;->f:Ljpm;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Ljnn;->g:Ljlq;

    .line 60
    .line 61
    iget-object p1, p1, Ljnn;->g:Ljlq;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljnn;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Ljnn;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Ljnn;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Ljnn;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Ljnn;->f:Ljpm;

    .line 10
    .line 11
    iget-object v5, p0, Ljnn;->g:Ljlq;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgqm;->A(Ljava/lang/Object;)Lgrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Ljnn;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Ljnn;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Ljnn;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Ljnn;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Ljnn;->f:Ljpm;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object p0, p0, Ljnn;->g:Ljlq;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lgrp;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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
