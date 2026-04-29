.class final Ldka;
.super Ldot;
.source "PG"


# instance fields
.field final synthetic a:Ldkh;


# direct methods
.method public constructor <init>(Ldkh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldka;->a:Ldkh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldot;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldkb;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldkb;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method private static final b(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget p0, p0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v2
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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldka;->a:Ldkh;

    .line 2
    .line 3
    iget-object v1, v0, Ldkh;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ldka;->b(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ldka;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    iget v1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    if-eq v1, v5, :cond_3

    .line 34
    .line 35
    iget v1, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    if-ne v1, v4, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ldkh;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Ldka;->a(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v1, v2, :cond_8

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 63
    .line 64
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Ldkh;->F:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    .line 71
    iget-boolean p1, v0, Ldkh;->G:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0}, Ldkh;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v0}, Ldkh;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ldka;->a:Ldkh;

    .line 100
    .line 101
    iget-boolean v0, p1, Ldkh;->G:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-static {p1, v6}, Ldkh;->N(Ldkh;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    :cond_6
    :goto_1
    iget-object p0, p0, Ldka;->a:Ldkh;

    .line 110
    .line 111
    iget-object p1, p0, Ldkh;->F:Lcom/google/android/gms/common/ConnectionResult;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 116
    .line 117
    invoke-direct {p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, Ldkh;->x:Ldkc;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ldkc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ldkh;->p()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 130
    .line 131
    if-ne v0, v4, :cond_a

    .line 132
    .line 133
    iget-object p0, p0, Ldka;->a:Ldkh;

    .line 134
    .line 135
    iget-object p1, p0, Ldkh;->F:Lcom/google/android/gms/common/ConnectionResult;

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    .line 141
    invoke-direct {p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, Ldkh;->x:Ldkc;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Ldkc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ldkh;->p()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 154
    .line 155
    if-ne v0, v6, :cond_c

    .line 156
    .line 157
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v7, v0

    .line 166
    check-cast v7, Landroid/app/PendingIntent;

    .line 167
    .line 168
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 169
    .line 170
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 171
    .line 172
    invoke-direct {v0, p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Ldka;->a:Ldkh;

    .line 176
    .line 177
    iget-object p1, p0, Ldkh;->x:Ldkc;

    .line 178
    .line 179
    invoke-interface {p1, v0}, Ldkc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ldkh;->p()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    if-ne v0, v1, :cond_e

    .line 190
    .line 191
    iget-object p0, p0, Ldka;->a:Ldkh;

    .line 192
    .line 193
    invoke-static {p0, v4}, Ldkh;->N(Ldkh;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Ldkh;->A:Ldjy;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ldjy;->a(I)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4, v3, v7}, Ldkh;->K(IILandroid/os/IInterface;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    if-ne v0, v1, :cond_f

    .line 218
    .line 219
    iget-object p0, p0, Ldka;->a:Ldkh;

    .line 220
    .line 221
    invoke-virtual {p0}, Ldkh;->w()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_f

    .line 226
    .line 227
    invoke-static {p1}, Ldka;->a(Landroid/os/Message;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_f
    invoke-static {p1}, Ldka;->b(Landroid/os/Message;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_12

    .line 236
    .line 237
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Ldkb;

    .line 240
    .line 241
    monitor-enter p0

    .line 242
    :try_start_1
    iget-object p1, p0, Ldkb;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iget-boolean v0, p0, Ldkb;->e:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    const-string v0, "GmsClient"

    .line 249
    .line 250
    const-string v1, "Callback proxy "

    .line 251
    .line 252
    const-string v2, " being reused. This is not safe."

    .line 253
    .line 254
    invoke-static {p0, v1, v2}, Lcqb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    invoke-virtual {p0}, Ldkb;->c()V

    .line 265
    .line 266
    .line 267
    :cond_11
    monitor-enter p0

    .line 268
    :try_start_2
    iput-boolean v3, p0, Ldkb;->e:Z

    .line 269
    .line 270
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    invoke-virtual {p0}, Ldkb;->e()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    throw p1

    .line 278
    :catchall_1
    move-exception p1

    .line 279
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    throw p1

    .line 281
    :cond_12
    iget p0, p1, Landroid/os/Message;->what:I

    .line 282
    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v0, "Don\'t know how to handle message: "

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance p1, Ljava/lang/Exception;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v0, "GmsClient"

    .line 303
    .line 304
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    return-void
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
