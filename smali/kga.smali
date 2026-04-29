.class public final Lkga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfv;


# instance fields
.field final synthetic a:Lkfv;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lkfv;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkga;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkga;->a:Lkfv;

    .line 4
    .line 5
    iput-object p2, p0, Lkga;->b:Ljava/lang/Object;

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


# virtual methods
.method public final dk(Lkfw;Ljwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkga;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    if-eq v0, v5, :cond_d

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkga;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lkgd;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1}, Lkgd;-><init>(Lkfw;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkga;->a:Lkfv;

    .line 28
    .line 29
    invoke-interface {p0, v2, p2}, Lkfv;->dk(Lkfw;Ljwp;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ljww;->a:Ljww;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Ljva;->a:Ljva;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v0, Ljyy;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkga;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Lkgg;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1, v1, v6}, Lkgg;-><init>(Ljyy;Lkfw;Ljye;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lkga;->a:Lkfv;

    .line 54
    .line 55
    invoke-interface {p0, v2, p2}, Lkfv;->dk(Lkfw;Ljwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Ljww;->a:Ljww;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Ljva;->a:Ljva;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    instance-of v0, p2, Lkge;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lkge;

    .line 73
    .line 74
    iget v7, v0, Lkge;->b:I

    .line 75
    .line 76
    and-int v8, v7, v3

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    sub-int/2addr v7, v3

    .line 81
    iput v7, v0, Lkge;->b:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v0, Lkge;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lkge;-><init>(Lkga;Ljwp;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p2, v0, Lkge;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v3, Ljww;->a:Ljww;

    .line 92
    .line 93
    iget v7, v0, Lkge;->b:I

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    if-eq v7, v5, :cond_6

    .line 98
    .line 99
    if-ne v7, v4, :cond_5

    .line 100
    .line 101
    iget-wide v7, v0, Lkge;->e:J

    .line 102
    .line 103
    iget-object p1, v0, Lkge;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, v0, Lkge;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    iget-wide v7, v0, Lkge;->e:J

    .line 118
    .line 119
    iget-object p1, v0, Lkge;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    move-object v2, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    :cond_9
    iput-object p1, v0, Lkge;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, v0, Lkge;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v7, v0, Lkge;->e:J

    .line 136
    .line 137
    iput v5, v0, Lkge;->b:I

    .line 138
    .line 139
    iget-object p2, p0, Lkga;->a:Lkfv;

    .line 140
    .line 141
    invoke-static {p2, p1, v0}, Ljpx;->q(Lkfv;Lkfw;Ljwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v3, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    move-object p1, p2

    .line 149
    check-cast p1, Ljava/lang/Throwable;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    iget-object p2, p0, Lkga;->b:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v9, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lkge;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Lkge;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput-wide v7, v0, Lkge;->e:J

    .line 165
    .line 166
    iput v4, v0, Lkge;->b:I

    .line 167
    .line 168
    invoke-interface {p2, v2, p1, v9, v0}, Ljyg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v3, :cond_a

    .line 173
    .line 174
    :goto_2
    return-object v3

    .line 175
    :cond_a
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    const-wide/16 p1, 0x1

    .line 184
    .line 185
    add-long/2addr v7, p1

    .line 186
    move p2, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    throw p1

    .line 191
    :cond_c
    move p2, v6

    .line 192
    :goto_4
    move-object p1, v2

    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    sget-object p0, Ljva;->a:Ljva;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_d
    iget-object v0, p0, Lkga;->b:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v1, Lkgd;

    .line 201
    .line 202
    invoke-direct {v1, p1, v0, v5}, Lkgd;-><init>(Lkfw;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lkga;->a:Lkfv;

    .line 206
    .line 207
    invoke-interface {p0, v1, p2}, Lkfv;->dk(Lkfw;Ljwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Ljww;->a:Ljww;

    .line 212
    .line 213
    if-ne p0, p1, :cond_e

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_e
    sget-object p0, Ljva;->a:Ljva;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_f
    instance-of v0, p2, Lkfz;

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    move-object v0, p2

    .line 224
    check-cast v0, Lkfz;

    .line 225
    .line 226
    iget v6, v0, Lkfz;->b:I

    .line 227
    .line 228
    and-int v7, v6, v3

    .line 229
    .line 230
    if-eqz v7, :cond_10

    .line 231
    .line 232
    sub-int/2addr v6, v3

    .line 233
    iput v6, v0, Lkfz;->b:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_10
    new-instance v0, Lkfz;

    .line 237
    .line 238
    invoke-direct {v0, p0, p2}, Lkfz;-><init>(Lkga;Ljwp;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    iget-object p2, v0, Lkfz;->a:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v3, Ljww;->a:Ljww;

    .line 244
    .line 245
    iget v6, v0, Lkfz;->b:I

    .line 246
    .line 247
    if-eqz v6, :cond_13

    .line 248
    .line 249
    if-eq v6, v5, :cond_12

    .line 250
    .line 251
    if-ne v6, v4, :cond_11

    .line 252
    .line 253
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_12
    iget-object p1, v0, Lkfz;->d:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_13
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lkga;->a:Lkfv;

    .line 273
    .line 274
    iput-object p1, v0, Lkfz;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iput v5, v0, Lkfz;->b:I

    .line 277
    .line 278
    invoke-static {p2, p1, v0}, Ljpx;->q(Lkfv;Lkfw;Ljwp;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-eq p2, v3, :cond_15

    .line 283
    .line 284
    :goto_6
    check-cast p2, Ljava/lang/Throwable;

    .line 285
    .line 286
    if-eqz p2, :cond_14

    .line 287
    .line 288
    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v1, v0, Lkfz;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput v4, v0, Lkfz;->b:I

    .line 293
    .line 294
    invoke-interface {p0, p1, p2, v0}, Ljyf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-ne p0, v3, :cond_14

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_14
    :goto_7
    sget-object p0, Ljva;->a:Ljva;

    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_15
    :goto_8
    return-object v3
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
