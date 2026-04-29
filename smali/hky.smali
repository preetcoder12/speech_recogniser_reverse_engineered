.class final Lhky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkz;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Lhfy;


# direct methods
.method public constructor <init>(Lhgq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhky;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhky;->c:Lhfy;

    .line 7
    .line 8
    iget p2, p1, Lhgq;->a:I

    .line 9
    .line 10
    iget p1, p1, Lhgq;->b:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lhky;->a:I

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Lhjm;I)V
    .locals 0

    .line 16
    iput p2, p0, Lhky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhky;->c:Lhfy;

    iget p1, p1, Lhjm;->a:I

    iput p1, p0, Lhky;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lhky;->a:I

    .line 2
    .line 3
    return p0
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

.method public final b([B[BI)[B
    .locals 8

    .line 1
    iget v0, p0, Lhky;->b:I

    .line 2
    .line 3
    const-string v1, "ciphertext too short"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-lt v0, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Lhky;->c:Lhfy;

    .line 16
    .line 17
    check-cast p0, Lhgq;

    .line 18
    .line 19
    iget p3, p0, Lhgq;->a:I

    .line 20
    .line 21
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lhgq;->b:I

    .line 26
    .line 27
    add-int/2addr v1, p3

    .line 28
    invoke-static {p1, p3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Lblh;->C([B)Lblh;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p1}, Lblh;->C([B)Lblh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p3, p1, v2}, Lhrn;->W(Lhgq;Lblh;Lblh;Ljava/lang/Integer;)Lhgm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lhqw;->c(Lhgm;)Lhfh;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lhla;->a:[B

    .line 49
    .line 50
    invoke-interface {p0, p2, p1}, Lhfh;->a([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    array-length v0, p2

    .line 62
    if-lt v0, p3, :cond_c

    .line 63
    .line 64
    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p0, p0, Lhky;->c:Lhfy;

    .line 69
    .line 70
    invoke-static {p1}, Lblh;->C([B)Lblh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p0, Lhjm;

    .line 75
    .line 76
    invoke-static {p0, p1, v2}, Lgqm;->bQ(Lhjm;Lblh;Ljava/lang/Integer;)Lhjj;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lhqr;->a(Lhjj;)Lhjt;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lhla;->a:[B

    .line 85
    .line 86
    filled-new-array {p1}, [[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    array-length p3, p2

    .line 91
    check-cast p0, Lhqr;

    .line 92
    .line 93
    iget-object v0, p0, Lhqr;->f:[B

    .line 94
    .line 95
    array-length v1, v0

    .line 96
    add-int/lit8 v2, v1, 0x10

    .line 97
    .line 98
    if-lt p3, v2, :cond_b

    .line 99
    .line 100
    invoke-static {v0, p2}, Lhnh;->c([B[B)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    sget-object v0, Lhqr;->c:Ljava/lang/ThreadLocal;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljavax/crypto/Cipher;

    .line 113
    .line 114
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, [B

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    aget-byte v5, v3, v4

    .line 127
    .line 128
    and-int/lit8 v5, v5, 0x7f

    .line 129
    .line 130
    int-to-byte v5, v5

    .line 131
    aput-byte v5, v3, v4

    .line 132
    .line 133
    const/16 v4, 0xc

    .line 134
    .line 135
    aget-byte v5, v3, v4

    .line 136
    .line 137
    and-int/lit8 v5, v5, 0x7f

    .line 138
    .line 139
    int-to-byte v5, v5

    .line 140
    aput-byte v5, v3, v4

    .line 141
    .line 142
    iget-object v4, p0, Lhqr;->e:[B

    .line 143
    .line 144
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 145
    .line 146
    const-string v6, "AES"

    .line 147
    .line 148
    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-virtual {v0, v3, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 158
    .line 159
    .line 160
    sub-int/2addr p3, v2

    .line 161
    invoke-virtual {v0, p2, v2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/4 v0, 0x0

    .line 166
    if-nez p3, :cond_2

    .line 167
    .line 168
    if-nez p2, :cond_2

    .line 169
    .line 170
    invoke-static {}, Lgqm;->br()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_2

    .line 175
    .line 176
    new-array p2, v0, [B

    .line 177
    .line 178
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, [[B

    .line 183
    .line 184
    const/4 p3, 0x1

    .line 185
    aput-object p2, p1, p3

    .line 186
    .line 187
    array-length p3, p1

    .line 188
    const/16 v2, 0x10

    .line 189
    .line 190
    if-nez p3, :cond_3

    .line 191
    .line 192
    iget-object p0, p0, Lhqr;->d:Lhod;

    .line 193
    .line 194
    sget-object p1, Lhqr;->b:[B

    .line 195
    .line 196
    invoke-interface {p0, p1, v2}, Lhod;->a([BI)[B

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    iget-object p0, p0, Lhqr;->d:Lhod;

    .line 202
    .line 203
    sget-object p3, Lhqr;->a:[B

    .line 204
    .line 205
    invoke-interface {p0, p3, v2}, Lhod;->a([BI)[B

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    move v3, v0

    .line 210
    :goto_0
    array-length v4, p1

    .line 211
    add-int/lit8 v4, v4, -0x1

    .line 212
    .line 213
    if-ge v3, v4, :cond_5

    .line 214
    .line 215
    aget-object v4, p1, v3

    .line 216
    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    new-array v4, v0, [B

    .line 220
    .line 221
    :cond_4
    invoke-static {p3}, Lgqm;->bG([B)[B

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-interface {p0, v4, v2}, Lhod;->a([BI)[B

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {p3, v4}, Lgqm;->bD([B[B)[B

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    aget-object p1, p1, v4

    .line 237
    .line 238
    array-length v3, p1

    .line 239
    if-lt v3, v2, :cond_7

    .line 240
    .line 241
    array-length v4, p3

    .line 242
    if-lt v3, v4, :cond_6

    .line 243
    .line 244
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_1
    array-length v5, p3

    .line 249
    if-ge v0, v5, :cond_8

    .line 250
    .line 251
    sub-int v5, v3, v4

    .line 252
    .line 253
    add-int/2addr v5, v0

    .line 254
    aget-byte v6, p1, v5

    .line 255
    .line 256
    aget-byte v7, p3, v0

    .line 257
    .line 258
    xor-int/2addr v6, v7

    .line 259
    int-to-byte v6, v6

    .line 260
    aput-byte v6, p1, v5

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string p1, "xorEnd requires a.length >= b.length"

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_7
    invoke-static {p1}, Lgqm;->bF([B)[B

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p3}, Lgqm;->bG([B)[B

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-static {p1, p3}, Lgqm;->bD([B[B)[B

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :cond_8
    invoke-interface {p0, p1, v2}, Lhod;->a([BI)[B

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :goto_2
    invoke-static {v1, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_9

    .line 294
    .line 295
    return-object p2

    .line 296
    :cond_9
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 297
    .line 298
    const-string p1, "Integrity check failed."

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 305
    .line 306
    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    .line 307
    .line 308
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 313
    .line 314
    const-string p1, "Ciphertext too short."

    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 321
    .line 322
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0
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
