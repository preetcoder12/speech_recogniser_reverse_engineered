.class public abstract Ljhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqf;


# instance fields
.field private a:Ljava/io/InputStream;

.field protected final b:Ljho;

.field protected final c:Ljcl;

.field final d:I

.field protected e:Ljih;

.field protected f:Ljqd;

.field protected g:Ljqg;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljht;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Ljho;Ljcl;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljht;->a:Ljht;

    .line 5
    .line 6
    iput-object v0, p0, Ljhv;->n:Ljht;

    .line 7
    .line 8
    iput-object p1, p0, Ljhv;->b:Ljho;

    .line 9
    .line 10
    iput-object p2, p0, Ljhv;->c:Ljcl;

    .line 11
    .line 12
    iput p3, p0, Ljhv;->d:I

    .line 13
    .line 14
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

.method private final p(Ljgm;Ljgm;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljhv;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Ljhv;->n:Ljht;

    .line 8
    .line 9
    sget-object v1, Ljht;->a:Ljht;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    sget-object v0, Ljht;->f:Ljht;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljhv;->l(Ljht;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ljhv;->f:Ljqd;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljqd;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez p3, :cond_4

    .line 31
    .line 32
    iget-object p3, p0, Ljhv;->b:Ljho;

    .line 33
    .line 34
    iget v0, p0, Ljhv;->d:I

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Ljii;->c()Ljii;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljgn; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-virtual {v3}, Ljii;->a()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljii;->a()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p1, Ljgm;->p:Ljgj;

    .line 52
    .line 53
    iget v5, v5, Ljgj;->r:I

    .line 54
    .line 55
    shl-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    iget-object p1, p1, Ljgm;->q:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v7, 0x3e8

    .line 66
    .line 67
    if-le v6, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x20

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Ljii;->a()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    or-int/lit8 v2, v5, 0x8

    .line 85
    .line 86
    invoke-static {p1, v2}, Ljip;->b(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0, v3}, Ljho;->u(ILjii;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v3}, Ljii;->close()V
    :try_end_2
    .catch Ljgn; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_3
    invoke-virtual {v3}, Ljii;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p3, v0

    .line 104
    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw p1
    :try_end_4
    .catch Ljgn; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    move-object v7, p1

    .line 111
    sget-object v2, Ljho;->g:Ljava/util/logging/Logger;

    .line 112
    .line 113
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 114
    .line 115
    const-string v5, "sendOutOfBandClose"

    .line 116
    .line 117
    const-string v6, "Failed sending oob close transaction"

    .line 118
    .line 119
    const-string v4, "io.grpc.binder.internal.BinderTransport"

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Ljhv;->a(Ljgm;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0}, Ljhv;->n()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
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
.end method

.method private final q()V
    .locals 2

    .line 1
    iget v0, p0, Ljhv;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Ljhv;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Ljhv;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljhu;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-boolean v1, v1, Ljhu;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput v0, p0, Ljhv;->i:I

    .line 32
    .line 33
    invoke-direct {p0}, Ljhv;->t()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
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

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljhv;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Ljhv;->i:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

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
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljhv;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljhv;->h:I

    .line 6
    .line 7
    iget p0, p0, Ljhv;->l:I

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhv;->f:Ljqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljqd;->g(Ljqd;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljhv;->f:Ljqd;

    .line 10
    .line 11
    invoke-static {v0}, Ljqd;->g(Ljqd;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ljhv;->o:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Ljhv;->o:I

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method protected abstract a(Ljgm;)V
.end method

.method protected abstract b()V
.end method

.method public abstract c(ILandroid/os/Parcel;)V
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
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

.method public abstract e(Landroid/os/Parcel;)V
.end method

.method public final declared-synchronized f()Ljava/io/InputStream;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljhv;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Ljhv;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Ljhv;->p:I

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Ljhv;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Ljhv;->i:I

    .line 22
    .line 23
    iput v2, p0, Ljhv;->i:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Ljhv;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljhu;

    .line 35
    .line 36
    iget v4, v3, Ljhu;->c:I

    .line 37
    .line 38
    iget-object v4, v3, Ljhu;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    new-instance v4, Ljhp;

    .line 41
    .line 42
    iget-object v3, v3, Ljhu;->b:[B

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljhp;-><init>([B)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-array v3, v0, [[B

    .line 49
    .line 50
    move v4, v2

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v4, v0, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Ljhv;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljhu;

    .line 61
    .line 62
    iget-object v6, v6, Ljhu;->b:[B

    .line 63
    .line 64
    aput-object v6, v3, v4

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v4, Ljhp;

    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Ljhp;-><init>([[BI)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v3, p0, Ljhv;->h:I

    .line 77
    .line 78
    add-int/2addr v3, v0

    .line 79
    iput v3, p0, Ljhv;->h:I

    .line 80
    .line 81
    invoke-direct {p0}, Ljhv;->q()V

    .line 82
    .line 83
    .line 84
    move-object v0, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    :goto_2
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget v1, p0, Ljhv;->p:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    iput v1, p0, Ljhv;->p:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iput-boolean v2, p0, Ljhv;->r:Z

    .line 97
    .line 98
    invoke-direct {p0}, Ljhv;->s()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Ljhv;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-object v0, Ljht;->d:Ljht;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljhv;->l(Ljht;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljhv;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_3
    monitor-exit p0

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
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

.method public final g(Ljgm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p1, v0}, Ljhv;->p(Ljgm;Ljgm;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method final h(Ljgm;)V
    .locals 2

    .line 1
    sget-object v0, Ljgm;->c:Ljgm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Ljhv;->p(Ljgm;Ljgm;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljhv;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljhv;->q:Z

    .line 8
    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Ljhv;->n:Ljht;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljht;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iget-object v1, p0, Ljhv;->g:Ljqg;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget-boolean v1, p0, Ljhv;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Ljhv;->g:Ljqg;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    iget-boolean v1, p0, Ljhv;->r:Z

    .line 36
    .line 37
    if-nez v1, :cond_8

    .line 38
    .line 39
    invoke-direct {p0}, Ljhv;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget v1, p0, Ljhv;->p:I

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-direct {p0}, Ljhv;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Ljhv;->n:Ljht;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljht;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_6
    iget-boolean v1, p0, Ljhv;->r:Z

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Ljhv;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iput-boolean v0, p0, Ljhv;->r:Z

    .line 84
    .line 85
    iget-object v1, p0, Ljhv;->g:Ljqg;

    .line 86
    .line 87
    invoke-interface {v1, p0}, Ljqg;->d(Ljqf;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-boolean v1, p0, Ljhv;->k:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Ljht;->d:Ljht;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljhv;->l(Ljht;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-boolean v1, p0, Ljhv;->k:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    sget-object v1, Ljht;->e:Ljht;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljhv;->l(Ljht;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljhv;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Ljhv;->q:Z

    .line 115
    .line 116
    return-void
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

.method final declared-synchronized j(Landroid/os/Parcel;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljhv;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljip;->c(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljip;->a(ILandroid/os/Parcel;)Ljgm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p1, v2}, Ljhv;->p(Ljgm;Ljgm;Z)V
    :try_end_1
    .catch Ljgn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v2}, Ljip;->c(II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v0, v4}, Ljip;->c(II)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-static {v0, v5}, Ljip;->c(II)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljhv;->e(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljht;->c:Ljht;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljhv;->l(Ljht;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    if-eqz v4, :cond_c

    .line 62
    .line 63
    and-int/lit8 v6, v0, 0x40

    .line 64
    .line 65
    if-nez v6, :cond_b

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljhq;->c(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-lez v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readByteArray([B)V

    .line 78
    .line 79
    .line 80
    :cond_3
    and-int/lit16 v8, v0, 0x80

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    move v9, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v9, v2

    .line 87
    :goto_0
    iget-object v10, p0, Ljhv;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    iget v10, p0, Ljhv;->o:I

    .line 92
    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    iget v8, p0, Ljhv;->h:I

    .line 98
    .line 99
    if-ne v1, v8, :cond_6

    .line 100
    .line 101
    iget-object v6, p0, Ljhv;->a:Ljava/io/InputStream;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    move v6, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v6, v3

    .line 108
    :goto_1
    invoke-static {v6}, Lgqm;->q(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljhp;

    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljhp;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Ljhv;->a:Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-direct {p0}, Ljhv;->t()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v10, 0x10

    .line 125
    .line 126
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v8, p0, Ljhv;->j:Ljava/util/ArrayList;

    .line 130
    .line 131
    :cond_7
    new-instance v8, Ljhu;

    .line 132
    .line 133
    invoke-direct {v8, v7, v6, v9}, Ljhu;-><init>([BIZ)V

    .line 134
    .line 135
    .line 136
    iget v6, p0, Ljhv;->h:I

    .line 137
    .line 138
    sub-int v6, v1, v6

    .line 139
    .line 140
    iget-object v7, p0, Ljhv;->j:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7
    :try_end_2
    .catch Ljgn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    iget-object v9, p0, Ljhv;->j:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-ge v6, v7, :cond_8

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v9, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Ljhv;->q()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-le v6, v7, :cond_a

    .line 162
    .line 163
    :cond_9
    iget-object v7, p0, Ljhv;->j:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Ljhv;->j:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-gt v6, v7, :cond_9

    .line 176
    .line 177
    iget-object v6, p0, Ljhv;->j:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    iget-object v6, p0, Ljhv;->j:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Ljhv;->q()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    iget-object p1, p0, Ljhv;->c:Ljcl;

    .line 193
    .line 194
    sget-object v0, Ljho;->i:Ljck;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljcl;->a(Ljck;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljhd;

    .line 201
    .line 202
    sget-object p1, Ljgm;->g:Ljgm;

    .line 203
    .line 204
    const-string v0, "Parcelable messages not allowed"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Ljgn;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Ljgn;-><init>(Ljgm;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_c
    :goto_2
    if-eqz v5, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0, v0, p1}, Ljhv;->c(ILandroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    iput v1, p0, Ljhv;->l:I

    .line 222
    .line 223
    iput-boolean v2, p0, Ljhv;->k:Z

    .line 224
    .line 225
    :cond_d
    iget v0, p0, Ljhv;->h:I

    .line 226
    .line 227
    if-ne v1, v0, :cond_f

    .line 228
    .line 229
    iget-object v1, p0, Ljhv;->j:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    add-int/2addr v0, v2

    .line 234
    iput v0, p0, Ljhv;->h:I

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    if-nez v4, :cond_f

    .line 238
    .line 239
    if-nez v5, :cond_f

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget v0, p0, Ljhv;->h:I

    .line 245
    .line 246
    add-int/2addr v0, v2

    .line 247
    iput v0, p0, Ljhv;->h:I

    .line 248
    .line 249
    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget v0, p0, Ljhv;->m:I

    .line 254
    .line 255
    add-int/2addr v0, p1

    .line 256
    iput v0, p0, Ljhv;->m:I

    .line 257
    .line 258
    iget-object p1, p0, Ljhv;->f:Ljqd;

    .line 259
    .line 260
    if-eqz p1, :cond_10

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    int-to-long v0, v0

    .line 265
    invoke-virtual {p1, v0, v1}, Ljqd;->b(J)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Ljhv;->f:Ljqd;

    .line 269
    .line 270
    invoke-static {p1}, Ljqd;->g(Ljqd;)V

    .line 271
    .line 272
    .line 273
    iput v3, p0, Ljhv;->m:I

    .line 274
    .line 275
    :cond_10
    invoke-virtual {p0}, Ljhv;->i()V
    :try_end_3
    .catch Ljgn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    monitor-exit p0

    .line 279
    return-void

    .line 280
    :catch_0
    move-exception p1

    .line 281
    :try_start_4
    iget-object p1, p1, Ljgn;->a:Ljgm;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ljhv;->g(Ljgm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    .line 285
    .line 286
    monitor-exit p0

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    throw p1
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
.end method

.method final k(Ljih;Ljqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhv;->e:Ljih;

    .line 2
    .line 3
    iget-object p1, p1, Ljih;->a:Ljqd;

    .line 4
    .line 5
    iput-object p1, p0, Ljhv;->f:Ljqd;

    .line 6
    .line 7
    iput-object p2, p0, Ljhv;->g:Ljqg;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljhv;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljht;->b:Ljht;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljhv;->l(Ljht;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method protected final l(Ljht;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljhv;->n:Ljht;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljht;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "%s -> %s"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_8

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object v1, Ljht;->d:Ljht;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_2
    invoke-static {v3, v2, v0, p1}, Lgqm;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Ljht;->c:Ljht;

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_4
    invoke-static {v3, v2, v0, p1}, Lgqm;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object v1, Ljht;->b:Ljht;

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    sget-object v1, Ljht;->a:Ljht;

    .line 55
    .line 56
    if-ne v0, v1, :cond_7

    .line 57
    .line 58
    :cond_6
    move v3, v4

    .line 59
    :cond_7
    invoke-static {v3, v2, v0, p1}, Lgqm;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_8
    sget-object v1, Ljht;->a:Ljht;

    .line 64
    .line 65
    if-ne v0, v1, :cond_9

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_9
    invoke-static {v3, v2, v0, p1}, Lgqm;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Ljhv;->n:Ljht;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljhv;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ljhv;->p:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljhv;->i()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhv;->b:Ljho;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljhv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljhk;

    .line 11
    .line 12
    iget-object v2, v1, Ljhk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Ljhk;->e:Ljnq;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljnq;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, p0, Ljhv;->d:I

    .line 27
    .line 28
    iget-object v1, v0, Ljho;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Ljho;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v1, Lhsn;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v0, v2, v3}, Lhsn;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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

.method protected final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljhv;->n:Ljht;

    .line 2
    .line 3
    sget-object v0, Ljht;->f:Ljht;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Ljhv;->k:Z

    .line 11
    .line 12
    iget-object v2, p0, Ljhv;->n:Ljht;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Ljhv;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Ljhv;->g:Ljqg;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "[SfxA="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/De="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/Msg="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/Lis="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "]"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
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
