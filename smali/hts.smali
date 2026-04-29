.class final Lhts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhuc;Lhuq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhts;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhts;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhts;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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

.method public constructor <init>(Lifl;Lhuc;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhts;->c:I

    iput-object p2, p0, Lhts;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhts;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lhts;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lhrn;->o(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lhts;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhuc;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhuc;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lhrn;->o(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lhts;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lhuc;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhuc;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lhts;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lhuq;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {p1}, Lhrn;->o(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lhts;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lhuc;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lhuc;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lhts;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    check-cast p1, Lhvd;

    .line 14
    .line 15
    new-instance v4, Lhvb;

    .line 16
    .line 17
    iget-object v0, p1, Lhvd;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lhvd;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, p1, Lhvd;->c:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v4, v0, v1, p1}, Lhvb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhts;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lhts;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lifl;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v9, p1

    .line 43
    check-cast v9, Lhuc;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v10, p0

    .line 48
    invoke-virtual/range {v3 .. v10}, Lifl;->J(Lhvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lhsl;Lhuc;Lhup;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v10, p0

    .line 53
    check-cast p1, Lhvh;

    .line 54
    .line 55
    iget-object p0, p1, Lhvh;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    iget-object p0, v10, Lhts;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lkkq;

    .line 66
    .line 67
    iget-object v2, p1, Lhvh;->l:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p1, Lhvh;->k:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1}, Lhvh;->b()Lhsl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v2, v4, p1, v1}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    move-object p1, p0

    .line 79
    check-cast p1, Lhuc;

    .line 80
    .line 81
    iget-object p1, p1, Lhuc;->a:Lhub;

    .line 82
    .line 83
    check-cast p1, Lhum;

    .line 84
    .line 85
    iget-object p1, p1, Lhum;->a:Lhun;

    .line 86
    .line 87
    iput-object v0, p1, Lhun;->l:Lkkq;

    .line 88
    .line 89
    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 90
    .line 91
    invoke-static {v0}, Lhrn;->o(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lhun;->f(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    check-cast p0, Lhuc;

    .line 102
    .line 103
    iget-object p0, p0, Lhuc;->b:Lgig;

    .line 104
    .line 105
    const-string v0, "RemoteException when sending failure result for mfa"

    .line 106
    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1, v1}, Lgig;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object p0, v10, Lhts;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v10, Lhts;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lhuc;

    .line 118
    .line 119
    check-cast p0, Lifl;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v10}, Lifl;->K(Lhvh;Lhuc;Lhup;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    move-object v10, p0

    .line 126
    check-cast p1, Ljava/lang/Void;

    .line 127
    .line 128
    iget-object p0, v10, Lhts;->b:Ljava/lang/Object;

    .line 129
    .line 130
    :try_start_1
    move-object p1, p0

    .line 131
    check-cast p1, Lhuc;

    .line 132
    .line 133
    iget-object p1, p1, Lhuc;->a:Lhub;

    .line 134
    .line 135
    check-cast p1, Lhum;

    .line 136
    .line 137
    iget-object p1, p1, Lhum;->a:Lhun;

    .line 138
    .line 139
    iget v0, p1, Lhun;->a:I

    .line 140
    .line 141
    const-string v1, "Unexpected response type "

    .line 142
    .line 143
    invoke-static {v0, v1}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v4, 0x5

    .line 148
    if-ne v0, v4, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move v2, v3

    .line 152
    :goto_0
    invoke-static {v2, v1}, Lfdt;->aR(ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lhun;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    check-cast p0, Lhuc;

    .line 162
    .line 163
    iget-object p0, p0, Lhuc;->b:Lgig;

    .line 164
    .line 165
    new-array v0, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v1, "RemoteException when sending delete account response."

    .line 168
    .line 169
    invoke-virtual {p0, v1, p1, v0}, Lgig;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    move-object v10, p0

    .line 174
    check-cast p1, Lhvb;

    .line 175
    .line 176
    iget-object p0, p1, Lhvb;->b:Ljava/lang/String;

    .line 177
    .line 178
    new-instance p1, Lhux;

    .line 179
    .line 180
    invoke-direct {p1, p0, v2, v1}, Lhux;-><init>(Ljava/lang/String;I[B)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v10, Lhts;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v0, Lhts;

    .line 186
    .line 187
    check-cast p0, Lhuc;

    .line 188
    .line 189
    invoke-direct {v0, p0, v10, v2}, Lhts;-><init>(Lhuc;Lhuq;I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v10, Lhts;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lifl;

    .line 195
    .line 196
    iget-object p0, p0, Lifl;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lhur;

    .line 199
    .line 200
    iget-object v1, p0, Lhur;->c:Lfvl;

    .line 201
    .line 202
    iget-object p0, p0, Lhur;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "/deleteAccount"

    .line 205
    .line 206
    invoke-virtual {v1, v2, p0}, Lfvl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object v1, v1, Lfvl;->b:Ljava/lang/Object;

    .line 211
    .line 212
    const-class v2, Ljava/lang/Void;

    .line 213
    .line 214
    check-cast v1, Lhul;

    .line 215
    .line 216
    invoke-static {p0, p1, v0, v2, v1}, Lhrn;->e(Ljava/lang/String;Lhui;Lhuq;Ljava/lang/reflect/Type;Lhul;)V

    .line 217
    .line 218
    .line 219
    return-void
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
