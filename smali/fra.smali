.class public final Lfra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lgwc;


# instance fields
.field private final b:Lfpz;

.field private final c:I

.field private final d:I

.field private final e:[B

.field private f:[B

.field private g:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/common/WavFileReader"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfra;->a:Lgwc;

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
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfra;->h:I

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lfpz;

    .line 8
    .line 9
    invoke-direct {v1}, Lfpz;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lfpz;->h(Ljava/io/InputStream;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "RIFF"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v2, v1, Lfpz;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "RIFX"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_10

    .line 36
    .line 37
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    iput-object v2, v1, Lfpz;->f:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    :goto_0
    const-wide/16 v2, 0x4

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 44
    .line 45
    .line 46
    const-string v2, "WAVE"

    .line 47
    .line 48
    invoke-static {p1}, Lfpz;->h(Ljava/io/InputStream;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_f

    .line 57
    .line 58
    move v2, v0

    .line 59
    move v3, v2

    .line 60
    :cond_1
    invoke-static {p1}, Lfpz;->h(Ljava/io/InputStream;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, p1}, Lfpz;->a(Ljava/io/InputStream;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, "fmt "

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-eqz v6, :cond_9

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    if-lt v5, v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lfpz;->b(Ljava/io/InputStream;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, p1}, Lfpz;->b(Ljava/io/InputStream;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, v1, Lfpz;->d:I

    .line 92
    .line 93
    if-lez v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lfpz;->a(Ljava/io/InputStream;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v1, Lfpz;->c:I

    .line 100
    .line 101
    if-lez v6, :cond_6

    .line 102
    .line 103
    const-wide/16 v9, 0x6

    .line 104
    .line 105
    invoke-virtual {p1, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lfpz;->b(Ljava/io/InputStream;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput v6, v1, Lfpz;->e:I

    .line 113
    .line 114
    if-lt v6, v7, :cond_5

    .line 115
    .line 116
    and-int/lit8 v6, v6, 0x7

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    const/4 v6, -0x2

    .line 121
    if-ne v4, v6, :cond_3

    .line 122
    .line 123
    const/16 v2, 0x1a

    .line 124
    .line 125
    if-lt v5, v2, :cond_2

    .line 126
    .line 127
    const-wide/16 v9, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lfpz;->b(Ljava/io/InputStream;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 138
    .line 139
    const-string p1, "Size of extensible fmt chunk in WAV file is too small."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_3
    :goto_1
    if-ne v4, v8, :cond_4

    .line 146
    .line 147
    sub-int/2addr v5, v2

    .line 148
    int-to-long v4, v5

    .line 149
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 150
    .line 151
    .line 152
    move v2, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 155
    .line 156
    const-string p1, "Only uncompressed linear PCM WAV files are supported."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 163
    .line 164
    const-string p1, "Unsupported bits per sample in WAV file."

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 171
    .line 172
    const-string p1, "Invalid sample rate in WAV file."

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string p1, "Invalid number of channels in WAV file."

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string p1, "Size of fmt chunk in WAV file is too small."

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_9
    const-string v6, "data"

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    invoke-static {p1, v5}, Lfpz;->g(Ljava/io/InputStream;I)[B

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v1, Lfpz;->b:[B

    .line 207
    .line 208
    move v3, v8

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    int-to-long v4, v5

    .line 211
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 212
    .line 213
    .line 214
    :goto_2
    if-eqz v2, :cond_1

    .line 215
    .line 216
    if-eqz v3, :cond_1

    .line 217
    .line 218
    iget v2, v1, Lfpz;->e:I

    .line 219
    .line 220
    div-int/2addr v2, v7

    .line 221
    iget v3, v1, Lfpz;->d:I

    .line 222
    .line 223
    mul-int v4, v3, v2

    .line 224
    .line 225
    iget-object v5, v1, Lfpz;->b:[B

    .line 226
    .line 227
    array-length v5, v5

    .line 228
    div-int/2addr v5, v4

    .line 229
    mul-int/2addr v3, v5

    .line 230
    mul-int/2addr v3, v2

    .line 231
    iget-object v4, v1, Lfpz;->f:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    if-ne v4, v5, :cond_c

    .line 236
    .line 237
    if-le v2, v8, :cond_c

    .line 238
    .line 239
    move v4, v0

    .line 240
    :goto_3
    if-ge v4, v3, :cond_c

    .line 241
    .line 242
    add-int v5, v4, v2

    .line 243
    .line 244
    add-int/lit8 v6, v5, -0x1

    .line 245
    .line 246
    :cond_b
    iget-object v8, v1, Lfpz;->b:[B

    .line 247
    .line 248
    aget-byte v9, v8, v4

    .line 249
    .line 250
    aget-byte v10, v8, v6

    .line 251
    .line 252
    aput-byte v10, v8, v4

    .line 253
    .line 254
    aput-byte v9, v8, v6

    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    add-int/lit8 v6, v6, -0x1

    .line 259
    .line 260
    if-lt v4, v6, :cond_b

    .line 261
    .line 262
    move v4, v5

    .line 263
    goto :goto_3

    .line 264
    :cond_c
    iget-object v2, v1, Lfpz;->b:[B

    .line 265
    .line 266
    array-length v4, v2

    .line 267
    if-lt v4, v3, :cond_d

    .line 268
    .line 269
    new-array v4, v3, [B

    .line 270
    .line 271
    invoke-static {v2, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v1, Lfpz;->b:[B

    .line 275
    .line 276
    :cond_d
    iput-object v1, p0, Lfra;->b:Lfpz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    iget v0, v1, Lfpz;->e:I

    .line 279
    .line 280
    div-int/2addr v0, v7

    .line 281
    iput v0, p0, Lfra;->c:I

    .line 282
    .line 283
    invoke-virtual {p0}, Lfra;->b()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    mul-int/2addr p2, v2

    .line 288
    iput p2, p0, Lfra;->d:I

    .line 289
    .line 290
    iget-object v1, v1, Lfpz;->b:[B

    .line 291
    .line 292
    iput-object v1, p0, Lfra;->e:[B

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    mul-int p1, p2, v0

    .line 298
    .line 299
    new-array p1, p1, [B

    .line 300
    .line 301
    iput-object p1, p0, Lfra;->f:[B

    .line 302
    .line 303
    invoke-virtual {p0}, Lfra;->a()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    rem-int/2addr p1, p2

    .line 308
    mul-int/2addr p1, v0

    .line 309
    if-nez p1, :cond_e

    .line 310
    .line 311
    mul-int/2addr p2, v0

    .line 312
    new-array p1, p2, [B

    .line 313
    .line 314
    iput-object p1, p0, Lfra;->g:[B

    .line 315
    .line 316
    return-void

    .line 317
    :cond_e
    new-array p1, p1, [B

    .line 318
    .line 319
    iput-object p1, p0, Lfra;->g:[B

    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 323
    .line 324
    const-string p1, "Expected WAVE ID while reading WAV file."

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_10
    new-instance p0, Ljava/io/IOException;

    .line 331
    .line 332
    const-string p1, "Invalid WAV header."

    .line 333
    .line 334
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    :catch_0
    move-exception p0

    .line 339
    sget-object p1, Lfra;->a:Lgwc;

    .line 340
    .line 341
    invoke-virtual {p1}, Lgvt;->c()Lgwq;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p1, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lgwa;

    .line 350
    .line 351
    const/16 p2, 0x22

    .line 352
    .line 353
    const-string v0, "WavFileReader.java"

    .line 354
    .line 355
    const-string v1, "com/google/audio/hearing/common/WavFileReader"

    .line 356
    .line 357
    const-string v2, "<init>"

    .line 358
    .line 359
    invoke-interface {p1, v1, v2, p2, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lgwa;

    .line 364
    .line 365
    const-string p2, "Failed to read WavFile."

    .line 366
    .line 367
    invoke-interface {p1, p2}, Lgwa;->q(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0
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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfra;->e:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget p0, p0, Lfra;->c:I

    .line 5
    .line 6
    div-int/2addr v0, p0

    .line 7
    return v0
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

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfra;->b:Lfpz;

    .line 2
    .line 3
    iget p0, p0, Lfpz;->d:I

    .line 4
    .line 5
    return p0
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

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfra;->b:Lfpz;

    .line 2
    .line 3
    iget p0, p0, Lfpz;->c:I

    .line 4
    .line 5
    return p0
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

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfra;->h:I

    .line 3
    .line 4
    return-void
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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfra;->e:[B

    .line 2
    .line 3
    iget p0, p0, Lfra;->h:I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public final f()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfra;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfra;->a:Lgwc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgvt;->c()Lgwq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x52

    .line 14
    .line 15
    const-string v2, "WavFileReader.java"

    .line 16
    .line 17
    const-string v3, "com/google/audio/hearing/common/WavFileReader"

    .line 18
    .line 19
    const-string v4, "getNextAudioChunkFrame"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgwa;

    .line 26
    .line 27
    const-string v1, "Attempted to read past end of file, returning zeros."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfra;->f:[B

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lfra;->f:[B

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object v0, p0, Lfra;->e:[B

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    iget v2, p0, Lfra;->h:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    iget v3, p0, Lfra;->d:I

    .line 48
    .line 49
    iget v4, p0, Lfra;->c:I

    .line 50
    .line 51
    mul-int/2addr v3, v4

    .line 52
    if-gt v1, v3, :cond_1

    .line 53
    .line 54
    add-int v3, v2, v1

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lfra;->g:[B

    .line 61
    .line 62
    iget v2, p0, Lfra;->h:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, p0, Lfra;->h:I

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    add-int v1, v2, v3

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lfra;->f:[B

    .line 75
    .line 76
    iget v1, p0, Lfra;->h:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lfra;->h:I

    .line 80
    .line 81
    return-object v0
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
