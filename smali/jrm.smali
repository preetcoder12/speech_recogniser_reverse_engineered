.class final Ljrm;
.super Ljrn;
.source "PG"


# static fields
.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static final j:Ljava/lang/reflect/Constructor;

.field private static final k:Lkkq;

.field private static final l:Lkkq;

.field private static final m:Lkkq;

.field private static final n:Lkkq;

.field private static final o:Lkkq;

.field private static final p:Lkkq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkkq;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "setUseSessionTickets"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1, v2}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljrm;->k:Lkkq;

    .line 16
    .line 17
    const-class v0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lkkq;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "setHostname"

    .line 26
    .line 27
    invoke-direct {v1, v2, v4, v0, v2}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ljrm;->l:Lkkq;

    .line 31
    .line 32
    new-instance v0, Lkkq;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v4, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v5, [B

    .line 38
    .line 39
    const-string v6, "getAlpnSelectedProtocol"

    .line 40
    .line 41
    invoke-direct {v0, v5, v6, v4, v2}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ljrm;->m:Lkkq;

    .line 45
    .line 46
    new-instance v0, Lkkq;

    .line 47
    .line 48
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "setAlpnProtocols"

    .line 53
    .line 54
    invoke-direct {v0, v2, v6, v4, v2}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ljrm;->n:Lkkq;

    .line 58
    .line 59
    new-instance v0, Lkkq;

    .line 60
    .line 61
    const-string v4, "getNpnSelectedProtocol"

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-direct {v0, v5, v4, v1, v2}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Ljrm;->o:Lkkq;

    .line 69
    .line 70
    new-instance v0, Lkkq;

    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "setNpnProtocols"

    .line 77
    .line 78
    invoke-direct {v0, v2, v4, v1, v2}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ljrm;->p:Lkkq;

    .line 82
    .line 83
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 84
    .line 85
    const-string v1, "setApplicationProtocols"

    .line 86
    .line 87
    const-class v4, [Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 97
    :try_start_1
    const-string v4, "getApplicationProtocols"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 103
    :try_start_2
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 104
    .line 105
    const-string v5, "getApplicationProtocol"

    .line 106
    .line 107
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 111
    :try_start_3
    const-string v0, "android.net.ssl.SSLSockets"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v6, "isSupportedSocket"

    .line 118
    .line 119
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 120
    .line 121
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 129
    :try_start_4
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 130
    .line 131
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    filled-new-array {v7, v8}, [Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object v8, v0

    .line 145
    move-object v0, v4

    .line 146
    move-object v9, v5

    .line 147
    move-object v10, v6

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    move-object v8, v0

    .line 151
    move-object v0, v4

    .line 152
    move-object v9, v5

    .line 153
    move-object v10, v6

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :catch_2
    move-exception v0

    .line 157
    move-object v8, v0

    .line 158
    move-object v10, v2

    .line 159
    move-object v0, v4

    .line 160
    move-object v9, v5

    .line 161
    goto :goto_1

    .line 162
    :catch_3
    move-exception v0

    .line 163
    move-object v8, v0

    .line 164
    move-object v10, v2

    .line 165
    move-object v0, v4

    .line 166
    move-object v9, v5

    .line 167
    goto :goto_3

    .line 168
    :catch_4
    move-exception v0

    .line 169
    move-object v8, v0

    .line 170
    move-object v9, v2

    .line 171
    move-object v10, v9

    .line 172
    move-object v0, v4

    .line 173
    goto :goto_1

    .line 174
    :catch_5
    move-exception v0

    .line 175
    move-object v8, v0

    .line 176
    move-object v9, v2

    .line 177
    move-object v10, v9

    .line 178
    move-object v0, v4

    .line 179
    goto :goto_3

    .line 180
    :catch_6
    move-exception v0

    .line 181
    move-object v8, v0

    .line 182
    move-object v0, v2

    .line 183
    move-object v9, v0

    .line 184
    goto :goto_0

    .line 185
    :catch_7
    move-exception v0

    .line 186
    move-object v8, v0

    .line 187
    move-object v0, v2

    .line 188
    move-object v9, v0

    .line 189
    goto :goto_2

    .line 190
    :catch_8
    move-exception v0

    .line 191
    move-object v8, v0

    .line 192
    move-object v0, v2

    .line 193
    move-object v1, v0

    .line 194
    move-object v9, v1

    .line 195
    :goto_0
    move-object v10, v9

    .line 196
    :goto_1
    sget-object v3, Ljrn;->a:Ljava/util/logging/Logger;

    .line 197
    .line 198
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 199
    .line 200
    const-string v6, "<clinit>"

    .line 201
    .line 202
    const-string v7, "Failed to find Android 10.0+ APIs"

    .line 203
    .line 204
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_9
    move-exception v0

    .line 211
    move-object v8, v0

    .line 212
    move-object v0, v2

    .line 213
    move-object v1, v0

    .line 214
    move-object v9, v1

    .line 215
    :goto_2
    move-object v10, v9

    .line 216
    :goto_3
    sget-object v3, Ljrn;->a:Ljava/util/logging/Logger;

    .line 217
    .line 218
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 219
    .line 220
    const-string v6, "<clinit>"

    .line 221
    .line 222
    const-string v7, "Failed to find Android 10.0+ APIs"

    .line 223
    .line 224
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 225
    .line 226
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    move-object v4, v0

    .line 230
    move-object v0, v2

    .line 231
    move-object v5, v9

    .line 232
    move-object v6, v10

    .line 233
    :goto_5
    sput-object v1, Ljrm;->f:Ljava/lang/reflect/Method;

    .line 234
    .line 235
    sput-object v4, Ljrm;->g:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    sput-object v5, Ljrm;->h:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    sput-object v6, Ljrm;->d:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    sput-object v0, Ljrm;->e:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    :try_start_5
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 244
    .line 245
    const-string v1, "setServerNames"

    .line 246
    .line 247
    const-class v3, Ljava/util/List;

    .line 248
    .line 249
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 257
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-class v3, Ljava/lang/String;

    .line 264
    .line 265
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 270
    .line 271
    .line 272
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 273
    goto :goto_8

    .line 274
    :catch_a
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :catch_b
    move-exception v0

    .line 277
    goto :goto_7

    .line 278
    :catch_c
    move-exception v0

    .line 279
    move-object v1, v2

    .line 280
    :goto_6
    move-object v8, v0

    .line 281
    sget-object v3, Ljrn;->a:Ljava/util/logging/Logger;

    .line 282
    .line 283
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 284
    .line 285
    const-string v6, "<clinit>"

    .line 286
    .line 287
    const-string v7, "Failed to find Android 7.0+ APIs"

    .line 288
    .line 289
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 290
    .line 291
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catch_d
    move-exception v0

    .line 296
    move-object v1, v2

    .line 297
    :goto_7
    move-object v8, v0

    .line 298
    sget-object v3, Ljrn;->a:Ljava/util/logging/Logger;

    .line 299
    .line 300
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 301
    .line 302
    const-string v6, "<clinit>"

    .line 303
    .line 304
    const-string v7, "Failed to find Android 7.0+ APIs"

    .line 305
    .line 306
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 307
    .line 308
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    sput-object v1, Ljrm;->i:Ljava/lang/reflect/Method;

    .line 312
    .line 313
    sput-object v2, Ljrm;->j:Ljava/lang/reflect/Constructor;

    .line 314
    .line 315
    return-void
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljrm;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljrn;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v3, "getSelectedProtocol"

    .line 27
    .line 28
    const-string v4, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 29
    .line 30
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Ljrm;->c:Ljsh;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljsh;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    :try_start_1
    sget-object v0, Ljrm;->m:Lkkq;

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Lkkq;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Ljsk;->b:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move-object v9, v0

    .line 82
    sget-object v4, Ljrn;->a:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v7, "getSelectedProtocol"

    .line 87
    .line 88
    const-string v8, "Failed calling getAlpnSelectedProtocol()"

    .line 89
    .line 90
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Ljrm;->c:Ljsh;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljsh;->c()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq p0, v0, :cond_3

    .line 103
    .line 104
    :try_start_2
    sget-object p0, Ljrm;->o:Lkkq;

    .line 105
    .line 106
    new-array v0, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lkkq;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, [B

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    new-instance p1, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Ljsk;->b:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catch_3
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    move-object v7, p0

    .line 127
    sget-object v2, Ljrn;->a:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 130
    .line 131
    const-string v5, "getSelectedProtocol"

    .line 132
    .line 133
    const-string v6, "Failed calling getNpnSelectedProtocol()"

    .line 134
    .line 135
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v1
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
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljrn;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Ljrn;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
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

.method protected final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljsi;

    .line 25
    .line 26
    iget-object v4, v4, Ljsi;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    :try_start_0
    const-string v7, "_"

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljlp;->d(Ljava/lang/String;)Ljava/net/URI;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v8, 0x40

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, -0x1

    .line 74
    if-ne v7, v8, :cond_2

    .line 75
    .line 76
    move v7, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v3

    .line 79
    :goto_1
    const-string v9, "Userinfo must not be present on authority: \'%s\'"

    .line 80
    .line 81
    invoke-static {v7, v9, v0}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    :try_start_2
    sget-object v7, Ljrm;->d:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    sget-object v7, Ljrm;->e:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v7, Ljrm;->k:Lkkq;

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v7, v1, v9}, Lkkq;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v7, Ljrm;->i:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-eqz v7, :cond_f

    .line 134
    .line 135
    sget-object v9, Ljrm;->j:Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_4
    const-string v10, "["

    .line 142
    .line 143
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/16 v11, 0x3a

    .line 148
    .line 149
    if-nez v10, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-ltz v10, :cond_5

    .line 156
    .line 157
    add-int/lit8 v12, v10, 0x1

    .line 158
    .line 159
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->indexOf(II)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-ne v11, v8, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_5
    move-object v10, v0

    .line 176
    move-object v11, v5

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const/16 v12, 0x5b

    .line 184
    .line 185
    if-ne v10, v12, :cond_7

    .line 186
    .line 187
    move v10, v6

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v10, v3

    .line 190
    :goto_3
    const-string v12, "Bracketed host-port string must start with a bracket: %s"

    .line 191
    .line 192
    invoke-static {v10, v12, v0}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const/16 v12, 0x5d

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-ltz v10, :cond_8

    .line 206
    .line 207
    if-le v12, v10, :cond_8

    .line 208
    .line 209
    move v10, v6

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v10, v3

    .line 212
    :goto_4
    const-string v13, "Invalid bracketed host/port: %s"

    .line 213
    .line 214
    invoke-static {v10, v13, v0}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    add-int/lit8 v13, v12, 0x1

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-ne v13, v14, :cond_9

    .line 228
    .line 229
    const-string v11, ""

    .line 230
    .line 231
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-ne v13, v11, :cond_a

    .line 241
    .line 242
    move v11, v6

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move v11, v3

    .line 245
    :goto_5
    const-string v13, "Only a colon may follow a close bracket: %s"

    .line 246
    .line 247
    invoke-static {v11, v13, v0}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v12, v12, 0x2

    .line 251
    .line 252
    move v11, v12

    .line 253
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-ge v11, v13, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    const-string v14, "Port must be numeric: %s"

    .line 268
    .line 269
    invoke-static {v13, v14, v0}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :goto_7
    aget-object v11, v10, v3

    .line 284
    .line 285
    aget-object v10, v10, v6

    .line 286
    .line 287
    move-object v15, v11

    .line 288
    move-object v11, v10

    .line 289
    move-object v10, v15

    .line 290
    :goto_8
    invoke-static {v11}, Lgqm;->z(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_c

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    goto :goto_b

    .line 301
    :cond_c
    invoke-static {v11}, Lgza;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_d

    .line 306
    .line 307
    move v11, v6

    .line 308
    goto :goto_9

    .line 309
    :cond_d
    move v11, v3

    .line 310
    :goto_9
    const-string v12, "Unparseable port number: %s"

    .line 311
    .line 312
    invoke-static {v11, v12, v0}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-ltz v11, :cond_e

    .line 320
    .line 321
    const v12, 0xffff

    .line 322
    .line 323
    .line 324
    if-gt v11, v12, :cond_e

    .line 325
    .line 326
    move v11, v6

    .line 327
    goto :goto_a

    .line 328
    :cond_e
    move v11, v3

    .line 329
    :goto_a
    const-string v12, "Port number out of range: %s"

    .line 330
    .line 331
    invoke-static {v11, v12, v0}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    new-instance v11, Lhby;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-direct {v11, v10, v8}, Lhby;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v11, Lhby;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v8, v5}, Lhbz;->c(Ljava/lang/String;Liee;)[B

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-nez v8, :cond_f

    .line 350
    .line 351
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_f
    :goto_c
    sget-object v7, Ljrm;->l:Lkkq;

    .line 372
    .line 373
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v7, v1, v0}, Lkkq;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :catch_0
    :cond_10
    :goto_d
    sget-object v0, Ljrm;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    :try_start_3
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object v0, Ljrm;->f:Ljava/lang/reflect/Method;

    .line 388
    .line 389
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 394
    .line 395
    .line 396
    move v3, v6

    .line 397
    goto :goto_e

    .line 398
    :catch_1
    move-exception v0

    .line 399
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    instance-of v7, v7, Ljava/lang/UnsupportedOperationException;

    .line 404
    .line 405
    if-eqz v7, :cond_11

    .line 406
    .line 407
    sget-object v0, Ljrn;->a:Ljava/util/logging/Logger;

    .line 408
    .line 409
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 410
    .line 411
    const-string v8, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 412
    .line 413
    const-string v9, "configureTlsExtensions"

    .line 414
    .line 415
    const-string v10, "setApplicationProtocol unsupported, will try old methods"

    .line 416
    .line 417
    invoke-virtual {v0, v7, v8, v9, v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_11
    throw v0

    .line 422
    :cond_12
    :goto_e
    invoke-virtual {v1, v4}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 423
    .line 424
    .line 425
    if-eqz v3, :cond_14

    .line 426
    .line 427
    sget-object v0, Ljrm;->g:Ljava/lang/reflect/Method;

    .line 428
    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, [Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 445
    if-nez v0, :cond_13

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_13
    return-void

    .line 449
    :cond_14
    :goto_f
    invoke-static/range {p3 .. p3}, Ljsh;->e(Ljava/util/List;)[B

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v2, p0

    .line 458
    .line 459
    iget-object v2, v2, Ljrm;->c:Ljsh;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljsh;->c()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-ne v3, v6, :cond_15

    .line 466
    .line 467
    sget-object v3, Ljrm;->n:Lkkq;

    .line 468
    .line 469
    invoke-virtual {v3, v1, v0}, Lkkq;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-virtual {v2}, Ljsh;->c()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const/4 v3, 0x3

    .line 477
    if-eq v2, v3, :cond_16

    .line 478
    .line 479
    sget-object v2, Ljrm;->p:Lkkq;

    .line 480
    .line 481
    invoke-virtual {v2, v1, v0}, Lkkq;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 486
    .line 487
    const-string v1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :catch_2
    move-exception v0

    .line 494
    new-instance v1, Ljava/lang/RuntimeException;

    .line 495
    .line 496
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :catch_3
    move-exception v0

    .line 501
    new-instance v1, Ljava/lang/RuntimeException;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :catch_4
    move-exception v0

    .line 508
    new-instance v1, Ljava/lang/RuntimeException;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v1
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
