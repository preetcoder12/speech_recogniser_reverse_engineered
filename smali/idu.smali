.class public final Lidu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liai;

.field private final b:Liai;

.field private final c:Lids;


# direct methods
.method public constructor <init>(Lkkq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkkq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Liai;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Liai;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    iput-object v2, p0, Lidu;->a:Liai;

    .line 17
    .line 18
    iget-object v0, p1, Lkkq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Liai;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Liai;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lidu;->b:Liai;

    .line 28
    .line 29
    iget-object p1, p1, Lkkq;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lgqm;->aY(Ljava/lang/Object;)Lids;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lidu;->c:Lids;

    .line 36
    .line 37
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

.method private final b(Liai;Lids;Lids;)Lids;
    .locals 9

    .line 1
    iget-object v0, p0, Lidu;->a:Liai;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Liai;->a(Liai;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    iget-object v3, p0, Lidu;->b:Liai;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, v3}, Liai;->a(Liai;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_1
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Liai;->k(Liai;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v5

    .line 34
    :goto_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Liai;->k(Liai;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v3, v5

    .line 45
    :goto_3
    if-lez v2, :cond_4

    .line 46
    .line 47
    if-gez v4, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    :cond_4
    if-lez v2, :cond_6

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-interface {p3}, Lids;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    :cond_5
    return-object p3

    .line 62
    :cond_6
    if-lez v2, :cond_8

    .line 63
    .line 64
    if-nez v4, :cond_8

    .line 65
    .line 66
    invoke-static {v3}, Licg;->f(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lids;->p()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    xor-int/2addr p0, v1

    .line 74
    invoke-static {p0}, Licg;->f(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lids;->p()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    sget-object p0, Lidj;->c:Lidj;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_7
    return-object p2

    .line 87
    :cond_8
    if-nez v0, :cond_c

    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_9
    if-gtz v4, :cond_b

    .line 93
    .line 94
    if-gtz v2, :cond_a

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_a
    move v1, v5

    .line 98
    :cond_b
    :goto_4
    invoke-static {v1}, Licg;->f(Z)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_c
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lids;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lidq;

    .line 122
    .line 123
    iget-object v3, v3, Lidq;->a:Lida;

    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_d
    invoke-interface {p3}, Lids;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_e

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lidq;

    .line 144
    .line 145
    iget-object v3, v3, Lidq;->a:Lida;

    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v1

    .line 158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Lids;->h()Lids;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lids;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-interface {p2}, Lids;->h()Lids;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lids;->o()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    :cond_f
    sget-object v0, Lida;->b:Lida;

    .line 185
    .line 186
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move-object v1, p2

    .line 194
    :goto_8
    if-ge v5, v0, :cond_12

    .line 195
    .line 196
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lida;

    .line 201
    .line 202
    invoke-interface {p2, v3}, Lids;->g(Lida;)Lids;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p1, v3}, Liai;->d(Lida;)Liai;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {p2, v3}, Lids;->g(Lida;)Lids;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {p3, v3}, Lids;->g(Lida;)Lids;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-direct {p0, v6, v7, v8}, Lidu;->b(Liai;Lids;Lids;)Lids;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eq v6, v4, :cond_11

    .line 223
    .line 224
    invoke-interface {v1, v3, v6}, Lids;->j(Lida;Lids;)Lids;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_12
    return-object v1
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
.end method


# virtual methods
.method public final a(Lids;)Lids;
    .locals 2

    .line 1
    sget-object v0, Liai;->a:Liai;

    .line 2
    .line 3
    iget-object v1, p0, Lidu;->c:Lids;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lidu;->b(Liai;Lids;Lids;)Lids;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lidu;->c:Lids;

    .line 2
    .line 3
    iget-object v1, p0, Lidu;->b:Liai;

    .line 4
    .line 5
    iget-object p0, p0, Lidu;->a:Liai;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "RangeMerge{optExclusiveStart="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", optInclusiveEnd="

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", snap="

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "}"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
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
