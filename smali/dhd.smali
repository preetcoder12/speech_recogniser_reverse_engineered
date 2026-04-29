.class public final Ldhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ldhd;

.field private static volatile c:Ljava/util/HashSet;

.field private static volatile d:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/content/Context;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldhd;->a:Landroid/content/Context;

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
.end method

.method public static a(Landroid/content/Context;)Ldhd;
    .locals 2

    .line 1
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ldhd;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ldhd;->b:Ldhd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ldgx;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldhd;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ldhd;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldhd;->b:Ldhd;

    .line 20
    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object p0, Ldhd;->b:Ldhd;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Ldgw;->b:Lgtn;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Ldgw;->a:Lgtn;

    .line 47
    .line 48
    :goto_1
    sget v3, Ldmb;->a:I

    .line 49
    .line 50
    invoke-static {v1}, Lgqm;->q(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 54
    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_8

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    sget v4, Lgtn;->d:I

    .line 71
    .line 72
    new-instance v4, Lgti;

    .line 73
    .line 74
    invoke-direct {v4}, Lgti;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    array-length v5, v3

    .line 82
    move v6, v0

    .line 83
    :goto_2
    if-ge v6, v5, :cond_7

    .line 84
    .line 85
    aget-object v7, v3, v6

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v7}, Lgti;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-virtual {v4}, Lgti;->f()Lgtn;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :goto_3
    sget v3, Lgtn;->d:I

    .line 103
    .line 104
    sget-object v3, Lgvd;->a:Lgtn;

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v3}, Lgtn;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_c

    .line 111
    .line 112
    invoke-virtual {v3}, Lgtn;->h()Lgtn;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move v5, v0

    .line 121
    :goto_5
    if-ge v5, v4, :cond_b

    .line 122
    .line 123
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, [B

    .line 128
    .line 129
    invoke-virtual {v2}, Lgtn;->w()Lgvs;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    add-int/lit8 v9, v5, 0x1

    .line 138
    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, [B

    .line 146
    .line 147
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    return v1

    .line 154
    :cond_a
    move v5, v9

    .line 155
    goto :goto_5

    .line 156
    :cond_b
    return v0

    .line 157
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v3, "Unable to obtain package certificate history."

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 166
    .line 167
    const-string v3, "package info is not set correctly"

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    sget-object p1, Ldgw;->c:[Ldld;

    .line 175
    .line 176
    invoke-static {p0, p1}, Ldhd;->f(Landroid/content/pm/PackageInfo;[Ldld;)Ldld;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    new-array p1, v1, [Ldld;

    .line 182
    .line 183
    sget-object v2, Ldgw;->c:[Ldld;

    .line 184
    .line 185
    aget-object v2, v2, v0

    .line 186
    .line 187
    aput-object v2, p1, v0

    .line 188
    .line 189
    invoke-static {p0, p1}, Ldhd;->f(Landroid/content/pm/PackageInfo;[Ldld;)Ldld;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_6
    if-eqz p0, :cond_e

    .line 194
    .line 195
    return v1

    .line 196
    :cond_e
    return v0
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
.end method

.method private final e(Ljava/lang/String;)Ldgz;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v10, "Failed to get Google certificates from remote"

    .line 6
    .line 7
    const-string v11, "GoogleCertificates"

    .line 8
    .line 9
    const-string v2, "null pkg"

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v0, Ldgz;

    .line 16
    .line 17
    invoke-direct {v0, v13, v2, v12}, Ldgz;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Ldhd;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ldgz;->a:Ldgz;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Ldgx;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v14, 0x1

    .line 39
    :try_start_0
    invoke-static {}, Ldgx;->b()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ldgx;->h:Ldlh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcue;->a()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x7

    .line 49
    invoke-virtual {v0, v6, v5}, Lcue;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcug;->f(Landroid/os/Parcel;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ldmw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    iget-object v0, v1, Ldhd;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Ldhc;->c(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    :try_start_1
    sget-object v0, Ldgx;->g:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lfdt;->aV(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-static {}, Ldgx;->b()V
    :try_end_2
    .catch Ldmw; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    sget-object v0, Ldgx;->g:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ldgx;->g:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 105
    .line 106
    new-instance v6, Ldmo;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Ldmo;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_4
    sget-object v0, Ldgx;->h:Ldlh;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcue;->a()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v2}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-virtual {v0, v2, v4}, Lcue;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_5
    iget-boolean v0, v2, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 148
    .line 149
    .line 150
    iget-wide v4, v2, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    .line 151
    .line 152
    new-instance v0, Ldgz;

    .line 153
    .line 154
    invoke-direct {v0, v14, v12, v12}, Ldgz;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x4

    .line 165
    if-ne v4, v5, :cond_3

    .line 166
    .line 167
    new-instance v12, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 168
    .line 169
    invoke-direct {v12}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_3
    const-string v4, "error checking package certificate"

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    move-object v0, v4

    .line 177
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 181
    .line 182
    .line 183
    new-instance v2, Ldgz;

    .line 184
    .line 185
    invoke-direct {v2, v13, v0, v12}, Ldgz;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    const-string v2, "module call"

    .line 195
    .line 196
    new-instance v4, Ldgz;

    .line 197
    .line 198
    invoke-direct {v4, v13, v2, v0}, Ldgz;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ldmw;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v4, "module init: "

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v4, Ldgz;

    .line 221
    .line 222
    invoke-direct {v4, v13, v2, v0}, Ldgz;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_0
    move-object v0, v4

    .line 226
    :goto_1
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :catch_2
    move-exception v0

    .line 240
    :try_start_6
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :try_start_7
    iget-object v0, v1, Ldhd;->a:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v4, 0x8000040

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 259
    iget-object v4, v1, Ldhd;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v4}, Ldhc;->c(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    new-instance v0, Ldgz;

    .line 268
    .line 269
    invoke-direct {v0, v13, v2, v12}, Ldgz;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 274
    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 278
    .line 279
    array-length v2, v2

    .line 280
    if-eq v2, v14, :cond_7

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    new-instance v2, Ldgu;

    .line 284
    .line 285
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 286
    .line 287
    aget-object v5, v5, v13

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-direct {v2, v5}, Ldgu;-><init>([B)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v5, v2, v4, v13}, Ldgx;->c(Ljava/lang/String;Ldld;ZZ)Ldgz;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-boolean v6, v4, Ldgz;->b:Z

    .line 303
    .line 304
    if-eqz v6, :cond_8

    .line 305
    .line 306
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 307
    .line 308
    if-eqz v6, :cond_8

    .line 309
    .line 310
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 311
    .line 312
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 313
    .line 314
    and-int/lit8 v0, v0, 0x2

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-static {v5, v2, v13, v14}, Ldgx;->c(Ljava/lang/String;Ldld;ZZ)Ldgz;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-boolean v0, v0, Ldgz;->b:Z

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    new-instance v0, Ldgz;

    .line 327
    .line 328
    const-string v2, "debuggable release cert app rejected"

    .line 329
    .line 330
    invoke-direct {v0, v13, v2, v12}, Ldgz;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    move-object v0, v4

    .line 335
    goto :goto_3

    .line 336
    :cond_9
    :goto_2
    new-instance v0, Ldgz;

    .line 337
    .line 338
    const-string v2, "single cert required"

    .line 339
    .line 340
    invoke-direct {v0, v13, v2, v12}, Ldgz;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_3
    iget-boolean v2, v0, Ldgz;->b:Z

    .line 344
    .line 345
    if-nez v2, :cond_a

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    iput-object v3, v1, Ldhd;->e:Ljava/lang/String;

    .line 349
    .line 350
    return-object v0

    .line 351
    :catch_3
    move-exception v0

    .line 352
    const-string v1, "no pkg "

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Ldgz;

    .line 359
    .line 360
    invoke-direct {v2, v13, v1, v0}, Ldgz;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    move-object v0, v2

    .line 364
    :goto_4
    return-object v0

    .line 365
    :goto_5
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 366
    .line 367
    .line 368
    throw v0
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

.method private static varargs f(Landroid/content/pm/PackageInfo;[Ldld;)Ldld;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const-string p0, "GoogleSignatureVerifier"

    .line 14
    .line 15
    const-string p1, "Package has more than one signature."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v0, Ldgu;

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ldgu;-><init>([B)V

    .line 33
    .line 34
    .line 35
    :goto_0
    array-length p0, p1

    .line 36
    if-ge v2, p0, :cond_3

    .line 37
    .line 38
    aget-object p0, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ldld;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    aget-object p0, p1, v2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-object v1
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldhd;->e(Ljava/lang/String;)Ldgz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldgz;->b()V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Ldgz;->b:Z

    .line 9
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldhd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v0, p1, v1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ldhd;->e(Ljava/lang/String;)Ldgz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v3, v0, Ldgz;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    new-instance p0, Ldgz;

    .line 40
    .line 41
    const-string p1, "no pkgs"

    .line 42
    .line 43
    invoke-direct {p0, v1, p1, v0}, Ldgz;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p0

    .line 47
    :goto_2
    invoke-virtual {v0}, Ldgz;->b()V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, v0, Ldgz;->b:Z

    .line 51
    .line 52
    return p0
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
