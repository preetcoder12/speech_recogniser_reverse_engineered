.class public final synthetic Lekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Leky;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Leky;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekx;->a:Leky;

    .line 5
    .line 6
    iput-object p2, p0, Lekx;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lekx;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lekx;->a:Leky;

    .line 4
    .line 5
    const-string v1, "CuiMetricServiceImpl.java"

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Lfoz;->b(Ljava/lang/Throwable;)Ldfg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v2, v2, Ldfg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lfpu;

    .line 19
    .line 20
    iget-object v3, v3, Lfpu;->b:Lgtn;

    .line 21
    .line 22
    invoke-static {v3}, Lekw;->a(Lgtn;)Lekw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    iget-object v4, v3, Lekw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lekv;

    .line 35
    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    iget-object v3, v3, Lekw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_8

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lfpu;

    .line 48
    .line 49
    iget-object v3, v3, Lfpu;->c:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    xor-long v3, v4, v6

    .line 60
    .line 61
    const-wide v5, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v3, v5

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v5, v3, v5

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    const-wide/16 v3, 0x1

    .line 74
    .line 75
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v2, Lfpu;

    .line 80
    .line 81
    iget-wide v6, v2, Lfpu;->d:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Likk;->a(J)Lihi;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v6, Lklv;->a:Lklv;

    .line 88
    .line 89
    invoke-virtual {v6}, Lihv;->m()Lihq;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 94
    .line 95
    invoke-virtual {v7}, Lihv;->E()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Lihq;->p()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    check-cast v8, Lklv;

    .line 108
    .line 109
    iget v9, v8, Lklv;->b:I

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    or-int/2addr v9, v10

    .line 113
    iput v9, v8, Lklv;->b:I

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    iput v9, v8, Lklv;->c:I

    .line 117
    .line 118
    invoke-virtual {v7}, Lihv;->E()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6}, Lihq;->p()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 128
    .line 129
    check-cast v7, Lklv;

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    iput v8, v7, Lklv;->f:I

    .line 133
    .line 134
    iget v9, v7, Lklv;->b:I

    .line 135
    .line 136
    or-int/lit8 v9, v9, 0x8

    .line 137
    .line 138
    iput v9, v7, Lklv;->b:I

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v5, v6, Lihq;->b:Lihv;

    .line 144
    .line 145
    invoke-virtual {v5}, Lihv;->E()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    invoke-virtual {v6}, Lihq;->p()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v5, v6, Lihq;->b:Lihv;

    .line 155
    .line 156
    move-object v7, v5

    .line 157
    check-cast v7, Lklv;

    .line 158
    .line 159
    iget v9, v7, Lklv;->b:I

    .line 160
    .line 161
    or-int/lit8 v9, v9, 0x4

    .line 162
    .line 163
    iput v9, v7, Lklv;->b:I

    .line 164
    .line 165
    iput-wide v3, v7, Lklv;->e:J

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, Lihv;->E()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v6}, Lihq;->p()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v3, v6, Lihq;->b:Lihv;

    .line 179
    .line 180
    check-cast v3, Lklv;

    .line 181
    .line 182
    iput-object v2, v3, Lklv;->d:Lihi;

    .line 183
    .line 184
    iget v2, v3, Lklv;->b:I

    .line 185
    .line 186
    or-int/2addr v2, v8

    .line 187
    iput v2, v3, Lklv;->b:I

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v6}, Lihq;->j()Lihv;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lklv;

    .line 194
    .line 195
    iget-object p0, p0, Leky;->a:Lejb;

    .line 196
    .line 197
    invoke-static {}, Leix;->a()Leiw;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v10}, Leiw;->d(Z)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lkno;->a:Lkno;

    .line 205
    .line 206
    invoke-virtual {v4}, Lihv;->m()Lihq;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 211
    .line 212
    invoke-virtual {v5}, Lihv;->E()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    invoke-virtual {v4}, Lihq;->p()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 222
    .line 223
    check-cast v5, Lkno;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v2, v5, Lkno;->n:Lklv;

    .line 229
    .line 230
    iget v2, v5, Lkno;->b:I

    .line 231
    .line 232
    const/high16 v6, 0x80000

    .line 233
    .line 234
    or-int/2addr v2, v6

    .line 235
    iput v2, v5, Lkno;->b:I

    .line 236
    .line 237
    invoke-virtual {v4}, Lihq;->j()Lihv;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lkno;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Leiw;->f(Lkno;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    iput-object v2, v3, Leiw;->b:Lklx;

    .line 248
    .line 249
    invoke-virtual {v3}, Leiw;->a()Leix;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0, v2}, Lejb;->b(Leix;)Lheo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :catchall_0
    move-exception p0

    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move-exception p0

    .line 260
    :try_start_1
    sget-object v2, Lefx;->a:Lgwc;

    .line 261
    .line 262
    invoke-virtual {v2}, Lgvt;->d()Lgwq;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lgwa;

    .line 271
    .line 272
    const-string v2, "com/google/android/libraries/performance/primes/metrics/cui/CuiMetricServiceImpl"

    .line 273
    .line 274
    const-string v3, "onApplicationStartup"

    .line 275
    .line 276
    const/16 v4, 0x7d

    .line 277
    .line 278
    invoke-interface {p0, v2, v3, v4, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lgwa;

    .line 283
    .line 284
    const-string v1, "Failed to end CUI."

    .line 285
    .line 286
    invoke-interface {p0, v1}, Lgwa;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    return-void

    .line 295
    :goto_1
    if-nez v0, :cond_a

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    throw p0
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
