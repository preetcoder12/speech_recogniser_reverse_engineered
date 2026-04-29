.class public final Lhur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field b:Lhul;

.field public c:Lfvl;

.field d:Lfvl;

.field e:Lfvl;

.field private final f:Lhuk;

.field private final g:Lhrs;


# direct methods
.method public constructor <init>(Lhrs;Lhuk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhur;->g:Lhrs;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhrs;->d()Lhrx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lhrx;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lhur;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhrs;->d()Lhrx;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lhur;->f:Lhuk;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lhur;->e:Lfvl;

    .line 21
    .line 22
    iput-object p2, p0, Lhur;->c:Lfvl;

    .line 23
    .line 24
    iput-object p2, p0, Lhur;->d:Lfvl;

    .line 25
    .line 26
    const-string v0, "firebear.secureToken"

    .line 27
    .line 28
    invoke-static {v0}, Lhrn;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lhur;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lhut;->a:Ljava/util/Map;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lhrn;

    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "https://securetoken.googleapis.com/v1"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    throw p2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Found hermetic configuration for secureToken URL: "

    .line 64
    .line 65
    const-string v3, "LocalClient"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v1, p0, Lhur;->e:Lfvl;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lfvl;

    .line 79
    .line 80
    invoke-virtual {p0}, Lhur;->a()Lhul;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v0, v2}, Lfvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lhur;->e:Lfvl;

    .line 88
    .line 89
    :cond_2
    const-string v0, "firebear.identityToolkit"

    .line 90
    .line 91
    invoke-static {v0}, Lhrn;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lhur;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lhut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Found hermetic configuration for identityToolkit URL: "

    .line 113
    .line 114
    const-string v3, "LocalClient"

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v1, p0, Lhur;->c:Lfvl;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    new-instance v1, Lfvl;

    .line 128
    .line 129
    invoke-virtual {p0}, Lhur;->a()Lhul;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v0, v2}, Lfvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lhur;->c:Lfvl;

    .line 137
    .line 138
    :cond_4
    const-string v0, "firebear.identityToolkitV2"

    .line 139
    .line 140
    invoke-static {v0}, Lhrn;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lhur;->a:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v1, Lhut;->a:Ljava/util/Map;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lhrn;

    .line 160
    .line 161
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const-string v0, "https://identitytoolkit.googleapis.com/v2"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    throw p2

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    throw p0

    .line 171
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v1, "Found hermetic configuration for identityToolkitV2 URL: "

    .line 176
    .line 177
    const-string v2, "LocalClient"

    .line 178
    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object p2, p0, Lhur;->d:Lfvl;

    .line 187
    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    new-instance p2, Lfvl;

    .line 191
    .line 192
    invoke-virtual {p0}, Lhur;->a()Lhul;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {p2, v0, v1}, Lfvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lhur;->d:Lfvl;

    .line 200
    .line 201
    :cond_7
    invoke-static {p1}, Lhst;->d(Lhrs;)Lhst;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lhur;->a:Ljava/lang/String;

    .line 205
    .line 206
    sget-object p2, Lhut;->b:Ljava/util/Map;

    .line 207
    .line 208
    monitor-enter p2

    .line 209
    :try_start_4
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_3
    monitor-exit p2

    .line 247
    return-void

    .line 248
    :catchall_2
    move-exception p0

    .line 249
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    throw p0
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


# virtual methods
.method public final a()Lhul;
    .locals 4

    .line 1
    iget-object v0, p0, Lhur;->b:Lhul;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhur;->g:Lhrs;

    .line 6
    .line 7
    iget-object v1, p0, Lhur;->f:Lhuk;

    .line 8
    .line 9
    new-instance v2, Lhul;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhuk;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lhrs;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3, v0, v1}, Lhul;-><init>(Landroid/content/Context;Lhrs;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lhur;->b:Lhul;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lhur;->b:Lhul;

    .line 25
    .line 26
    return-object p0
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
.end method

.method public final b(Lhuw;Lhuq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhur;->e:Lfvl;

    .line 2
    .line 3
    const-string v1, "/token"

    .line 4
    .line 5
    iget-object p0, p0, Lhur;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lfvl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, v0, Lfvl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-class v1, Lhvb;

    .line 14
    .line 15
    check-cast v0, Lhul;

    .line 16
    .line 17
    invoke-static {p0, p1, p2, v1, v0}, Lhrn;->e(Ljava/lang/String;Lhui;Lhuq;Ljava/lang/reflect/Type;Lhul;)V

    .line 18
    .line 19
    .line 20
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

.method public final c(Lhvf;Lhuq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhur;->c:Lfvl;

    .line 5
    .line 6
    const-string v1, "/verifyAssertion"

    .line 7
    .line 8
    iget-object p0, p0, Lhur;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lfvl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, v0, Lfvl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v1, Lhvh;

    .line 17
    .line 18
    check-cast v0, Lhul;

    .line 19
    .line 20
    invoke-static {p0, p1, p2, v1, v0}, Lhrn;->e(Ljava/lang/String;Lhui;Lhuq;Ljava/lang/reflect/Type;Lhul;)V

    .line 21
    .line 22
    .line 23
    return-void
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
