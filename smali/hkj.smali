.class public final Lhkj;
.super Lhkt;
.source "PG"


# instance fields
.field public final a:Lhkl;

.field public final b:Lblh;


# direct methods
.method private constructor <init>(Lhkl;Lblh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhkt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkj;->a:Lhkl;

    .line 5
    .line 6
    iput-object p2, p0, Lhkj;->b:Lblh;

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

.method public static f(Lhkl;Lblh;)Lhkj;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lblh;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhkl;->a:Lhki;

    .line 6
    .line 7
    iget-object v1, v1, Lhki;->a:Lhkg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Encoded private key byte length for "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " must be %d, not "

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lhkg;->a:Lhkg;

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    sget-object v6, Lhkg;->b:Lhkg;

    .line 63
    .line 64
    if-ne v1, v6, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x30

    .line 67
    .line 68
    if-ne v0, v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    sget-object v6, Lhkg;->c:Lhkg;

    .line 90
    .line 91
    if-ne v1, v6, :cond_5

    .line 92
    .line 93
    const/16 v4, 0x42

    .line 94
    .line 95
    if-ne v0, v4, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    sget-object v6, Lhkg;->f:Lhkg;

    .line 117
    .line 118
    if-ne v1, v6, :cond_10

    .line 119
    .line 120
    if-ne v0, v4, :cond_f

    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, Lhkl;->b:Lhrj;

    .line 123
    .line 124
    invoke-virtual {v0}, Lhrj;->c()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lblh;->r()[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v4, "Invalid private key for public key."

    .line 133
    .line 134
    if-eq v1, v3, :cond_9

    .line 135
    .line 136
    sget-object v5, Lhkg;->b:Lhkg;

    .line 137
    .line 138
    if-eq v1, v5, :cond_9

    .line 139
    .line 140
    sget-object v5, Lhkg;->c:Lhkg;

    .line 141
    .line 142
    if-ne v1, v5, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    sget-object v3, Lhkg;->f:Lhkg;

    .line 146
    .line 147
    if-ne v1, v3, :cond_8

    .line 148
    .line 149
    invoke-static {v2}, Lgqm;->bq([B)[B

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "Unable to validate key pair for "

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_9
    :goto_1
    if-ne v1, v3, :cond_a

    .line 183
    .line 184
    sget-object v1, Lhlv;->a:Ljava/security/spec/ECParameterSpec;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    sget-object v3, Lhkg;->b:Lhkg;

    .line 188
    .line 189
    if-ne v1, v3, :cond_b

    .line 190
    .line 191
    sget-object v1, Lhlv;->b:Ljava/security/spec/ECParameterSpec;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    sget-object v3, Lhkg;->c:Lhkg;

    .line 195
    .line 196
    if-ne v1, v3, :cond_e

    .line 197
    .line 198
    sget-object v1, Lhlv;->c:Ljava/security/spec/ECParameterSpec;

    .line 199
    .line 200
    :goto_2
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, Ljava/math/BigInteger;

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-lez v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_d

    .line 221
    .line 222
    invoke-static {v5, v1}, Lhlv;->e(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v3, Lhqv;->a:Lhqv;

    .line 231
    .line 232
    invoke-static {v1, v3, v0}, Lgqm;->bz(Ljava/security/spec/EllipticCurve;Lhqv;[B)Ljava/security/spec/ECPoint;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    :goto_3
    new-instance v0, Lhkj;

    .line 243
    .line 244
    invoke-direct {v0, p0, p1}, Lhkj;-><init>(Lhkl;Lblh;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 255
    .line 256
    const-string p1, "Invalid private key."

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "Unable to determine NIST curve params for "

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 279
    .line 280
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v0, "Unable to validate private key length for "

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0
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


# virtual methods
.method public final bridge synthetic a()Lhfy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhkj;->d()Lhki;

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
.end method

.method public final synthetic c()Lhfm;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkj;->a:Lhkl;

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

.method public final d()Lhki;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkj;->a:Lhkl;

    .line 2
    .line 3
    iget-object p0, p0, Lhkl;->a:Lhki;

    .line 4
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
.end method

.method public final synthetic e()Lhku;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkj;->a:Lhkl;

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
