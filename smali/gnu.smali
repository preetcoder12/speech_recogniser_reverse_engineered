.class public final synthetic Lgnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgnw;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lgod;


# direct methods
.method public synthetic constructor <init>(Lgnw;Ljava/util/concurrent/atomic/AtomicReference;Lgod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnu;->a:Lgnw;

    .line 5
    .line 6
    iput-object p2, p0, Lgnu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lgnu;->c:Lgod;

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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Liga;

    .line 2
    .line 3
    iget v0, p1, Liga;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Lifq;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    const-string v3, "isValidUpdate"

    .line 13
    .line 14
    const-string v4, "com/google/audio/hearing/visualization/accessibility/soundeventdetection/customsounds/CustomSoundsModelUpdateManager"

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const-string v6, "CustomSoundsModelUpdateManager.java"

    .line 18
    .line 19
    if-eq v1, v5, :cond_f

    .line 20
    .line 21
    invoke-static {v0}, Lifq;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_e

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v1, v7, :cond_2

    .line 30
    .line 31
    if-ne v0, v7, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Liga;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lify;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lify;->a:Lify;

    .line 39
    .line 40
    :goto_0
    iget-object v0, v0, Lify;->c:Likr;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Likr;->a:Likr;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Likr;->b:Liig;

    .line 47
    .line 48
    invoke-interface {v0}, Liig;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v8, :cond_2

    .line 53
    .line 54
    sget-object p0, Lgoa;->a:Lgwc;

    .line 55
    .line 56
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 p1, 0x62

    .line 61
    .line 62
    invoke-interface {p0, v4, v3, p1, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lgwa;

    .line 67
    .line 68
    const-string p1, "Skip applying model update, invalid format."

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lgnu;->c:Lgod;

    .line 75
    .line 76
    iget-object v1, p0, Lgnu;->a:Lgnw;

    .line 77
    .line 78
    invoke-interface {v0}, Lgod;->d()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v3, p1, Liga;->b:I

    .line 83
    .line 84
    if-ne v3, v7, :cond_4

    .line 85
    .line 86
    iget-object v3, p1, Liga;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lify;

    .line 89
    .line 90
    iget-object v3, v3, Lify;->c:Likr;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Likr;->a:Likr;

    .line 95
    .line 96
    :cond_3
    iget-object v3, v3, Likr;->b:Liig;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-interface {v3, v4}, Liig;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Likq;

    .line 104
    .line 105
    iget-object v3, v3, Likq;->d:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-ne v3, v8, :cond_5

    .line 109
    .line 110
    iget-object v3, p1, Liga;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lifz;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v3, Lifz;->a:Lifz;

    .line 116
    .line 117
    :goto_1
    iget-object v3, v3, Lifz;->b:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    iget-object v4, v1, Lgnw;->b:Lgoa;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lgoa;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v6, v4, Lgoa;->c:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Lgnz;

    .line 136
    .line 137
    invoke-direct {v10, v3, v5}, Lgnz;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v5, Lgnl;

    .line 145
    .line 146
    const/4 v9, 0x5

    .line 147
    invoke-direct {v5, v9}, Lgnl;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    iget v5, p1, Liga;->b:I

    .line 173
    .line 174
    invoke-static {v5}, Lifq;->f(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_d

    .line 179
    .line 180
    add-int/lit8 v9, v9, -0x1

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    if-eq v9, v8, :cond_6

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_6
    if-ne v5, v7, :cond_7

    .line 189
    .line 190
    iget-object v2, p1, Liga;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lify;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    sget-object v2, Lify;->a:Lify;

    .line 196
    .line 197
    :goto_3
    iget-object v2, v2, Lify;->d:Liks;

    .line 198
    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    sget-object v2, Liks;->a:Liks;

    .line 202
    .line 203
    :cond_8
    iget-object v2, v2, Liks;->e:Liib;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    xor-int/2addr v2, v8

    .line 210
    iget v5, p1, Liga;->b:I

    .line 211
    .line 212
    if-ne v5, v7, :cond_9

    .line 213
    .line 214
    iget-object v5, p1, Liga;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lify;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    sget-object v5, Lify;->a:Lify;

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v4, v5}, Lgoa;->d(Lify;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v3, v7, v2}, Lgoa;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgne;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v7, v4, Lgoa;->b:Landroid/content/Context;

    .line 254
    .line 255
    new-instance v8, Lgto;

    .line 256
    .line 257
    invoke-direct {v8}, Lgto;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v5}, Lgto;->e(Ljava/util/Map$Entry;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lgto;->b()Lgtq;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v4, v8}, Lgoa;->b(Ljava/util/Map;)Liga;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v7, v2, v8, v0}, Lgob;->d(Landroid/content/Context;Lgne;Liga;[B)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    if-ne v5, v8, :cond_b

    .line 285
    .line 286
    iget-object v2, p1, Liga;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lifz;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    sget-object v2, Lifz;->a:Lifz;

    .line 292
    .line 293
    :goto_5
    iget-object v2, v2, Lifz;->c:Ligx;

    .line 294
    .line 295
    invoke-virtual {v2}, Ligx;->t()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    xor-int/2addr v2, v8

    .line 300
    iget v5, p1, Liga;->b:I

    .line 301
    .line 302
    if-ne v5, v8, :cond_c

    .line 303
    .line 304
    iget-object v5, p1, Liga;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Lifz;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    sget-object v5, Lifz;->a:Lifz;

    .line 310
    .line 311
    :goto_6
    iget-object v5, v5, Lifz;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v4, v3, v5, v2}, Lgoa;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgne;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v7, v4, Lgoa;->b:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v7, v2, p1, v0}, Lgob;->d(Landroid/content/Context;Lgne;Liga;[B)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :goto_7
    iget-object p0, p0, Lgnu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    invoke-virtual {v4}, Lgoa;->g()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, p1}, Lgoa;->f(Liga;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lgoa;->e()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {v1, p0}, Lgnw;->e(Ljava/util/Set;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_d
    throw v2

    .line 345
    :cond_e
    throw v2

    .line 346
    :cond_f
    sget-object p0, Lgoa;->a:Lgwc;

    .line 347
    .line 348
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    const/16 p1, 0x5b

    .line 353
    .line 354
    invoke-interface {p0, v4, v3, p1, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lgwa;

    .line 359
    .line 360
    const-string p1, "Skip applying model update, case not set."

    .line 361
    .line 362
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_10
    throw v2
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
