.class public final Leik;
.super Leil;
.source "PG"


# static fields
.field public static final a:Leik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leik;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leik;->a:Leik;

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
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liiz;
    .locals 6

    .line 1
    check-cast p2, Landroid/os/health/HealthStats;

    .line 2
    .line 3
    sget-object p0, Lklr;->a:Lklr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x7531

    .line 10
    .line 11
    invoke-static {p2, v0}, Lelc;->l(Landroid/os/health/HealthStats;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lihq;->b:Lihv;

    .line 22
    .line 23
    invoke-virtual {v4}, Lihv;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lihq;->p()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lihq;->b:Lihv;

    .line 33
    .line 34
    check-cast v4, Lklr;

    .line 35
    .line 36
    iget v5, v4, Lklr;->b:I

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    iput v5, v4, Lklr;->b:I

    .line 41
    .line 42
    iput-wide v0, v4, Lklr;->c:J

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x7532

    .line 45
    .line 46
    invoke-static {p2, v0}, Lelc;->l(Landroid/os/health/HealthStats;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lihq;->b:Lihv;

    .line 55
    .line 56
    invoke-virtual {v4}, Lihv;->E()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lihq;->p()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v4, p0, Lihq;->b:Lihv;

    .line 66
    .line 67
    check-cast v4, Lklr;

    .line 68
    .line 69
    iget v5, v4, Lklr;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    iput v5, v4, Lklr;->b:I

    .line 74
    .line 75
    iput-wide v0, v4, Lklr;->d:J

    .line 76
    .line 77
    :cond_3
    const/16 v0, 0x7533

    .line 78
    .line 79
    invoke-static {p2, v0}, Lelc;->l(Landroid/os/health/HealthStats;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long v4, v0, v2

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v4, p0, Lihq;->b:Lihv;

    .line 88
    .line 89
    invoke-virtual {v4}, Lihv;->E()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lihq;->p()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v4, p0, Lihq;->b:Lihv;

    .line 99
    .line 100
    check-cast v4, Lklr;

    .line 101
    .line 102
    iget v5, v4, Lklr;->b:I

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x4

    .line 105
    .line 106
    iput v5, v4, Lklr;->b:I

    .line 107
    .line 108
    iput-wide v0, v4, Lklr;->e:J

    .line 109
    .line 110
    :cond_5
    const/16 v0, 0x7534

    .line 111
    .line 112
    invoke-static {p2, v0}, Lelc;->l(Landroid/os/health/HealthStats;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    cmp-long v4, v0, v2

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iget-object v4, p0, Lihq;->b:Lihv;

    .line 121
    .line 122
    invoke-virtual {v4}, Lihv;->E()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lihq;->p()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v4, p0, Lihq;->b:Lihv;

    .line 132
    .line 133
    check-cast v4, Lklr;

    .line 134
    .line 135
    iget v5, v4, Lklr;->b:I

    .line 136
    .line 137
    or-int/lit8 v5, v5, 0x8

    .line 138
    .line 139
    iput v5, v4, Lklr;->b:I

    .line 140
    .line 141
    iput-wide v0, v4, Lklr;->f:J

    .line 142
    .line 143
    :cond_7
    const/16 v0, 0x7535

    .line 144
    .line 145
    invoke-static {p2, v0}, Lelc;->l(Landroid/os/health/HealthStats;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    cmp-long v4, v0, v2

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    iget-object v4, p0, Lihq;->b:Lihv;

    .line 154
    .line 155
    invoke-virtual {v4}, Lihv;->E()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Lihq;->p()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v4, p0, Lihq;->b:Lihv;

    .line 165
    .line 166
    check-cast v4, Lklr;

    .line 167
    .line 168
    iget v5, v4, Lklr;->b:I

    .line 169
    .line 170
    or-int/lit8 v5, v5, 0x10

    .line 171
    .line 172
    iput v5, v4, Lklr;->b:I

    .line 173
    .line 174
    iput-wide v0, v4, Lklr;->g:J

    .line 175
    .line 176
    :cond_9
    const/16 v0, 0x7536

    .line 177
    .line 178
    invoke-static {p2, v0}, Lelc;->l(Landroid/os/health/HealthStats;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    cmp-long p2, v0, v2

    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 187
    .line 188
    invoke-virtual {p2}, Lihv;->E()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Lihq;->p()V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 198
    .line 199
    check-cast p2, Lklr;

    .line 200
    .line 201
    iget v2, p2, Lklr;->b:I

    .line 202
    .line 203
    or-int/lit8 v2, v2, 0x20

    .line 204
    .line 205
    iput v2, p2, Lklr;->b:I

    .line 206
    .line 207
    iput-wide v0, p2, Lklr;->h:J

    .line 208
    .line 209
    :cond_b
    if-eqz p1, :cond_d

    .line 210
    .line 211
    invoke-static {p1}, Lelc;->o(Ljava/lang/String;)Lklo;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 216
    .line 217
    invoke-virtual {p2}, Lihv;->E()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_c

    .line 222
    .line 223
    invoke-virtual {p0}, Lihq;->p()V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 227
    .line 228
    check-cast p2, Lklr;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p1, p2, Lklr;->i:Lklo;

    .line 234
    .line 235
    iget p1, p2, Lklr;->b:I

    .line 236
    .line 237
    or-int/lit8 p1, p1, 0x40

    .line 238
    .line 239
    iput p1, p2, Lklr;->b:I

    .line 240
    .line 241
    :cond_d
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lklr;

    .line 246
    .line 247
    invoke-static {p0}, Lelc;->u(Lklr;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    :cond_e
    return-object p0
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

.method public final synthetic b(Liiz;Liiz;)Liiz;
    .locals 7

    .line 1
    check-cast p1, Lklr;

    .line 2
    .line 3
    check-cast p2, Lklr;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    sget-object p0, Lklr;->a:Lklr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v0, p1, Lklr;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v3, p1, Lklr;->c:J

    .line 24
    .line 25
    iget-wide v5, p2, Lklr;->c:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lihv;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lihq;->p()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 44
    .line 45
    check-cast v0, Lklr;

    .line 46
    .line 47
    iget v5, v0, Lklr;->b:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    iput v5, v0, Lklr;->b:I

    .line 52
    .line 53
    iput-wide v3, v0, Lklr;->c:J

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Lklr;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-wide v3, p1, Lklr;->d:J

    .line 62
    .line 63
    iget-wide v5, p2, Lklr;->d:J

    .line 64
    .line 65
    sub-long/2addr v3, v5

    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 71
    .line 72
    invoke-virtual {v0}, Lihv;->E()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lihq;->p()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 82
    .line 83
    check-cast v0, Lklr;

    .line 84
    .line 85
    iget v5, v0, Lklr;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    iput v5, v0, Lklr;->b:I

    .line 90
    .line 91
    iput-wide v3, v0, Lklr;->d:J

    .line 92
    .line 93
    :cond_3
    iget v0, p1, Lklr;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-wide v3, p1, Lklr;->e:J

    .line 100
    .line 101
    iget-wide v5, p2, Lklr;->e:J

    .line 102
    .line 103
    sub-long/2addr v3, v5

    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 109
    .line 110
    invoke-virtual {v0}, Lihv;->E()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lihq;->p()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 120
    .line 121
    check-cast v0, Lklr;

    .line 122
    .line 123
    iget v5, v0, Lklr;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x4

    .line 126
    .line 127
    iput v5, v0, Lklr;->b:I

    .line 128
    .line 129
    iput-wide v3, v0, Lklr;->e:J

    .line 130
    .line 131
    :cond_5
    iget v0, p1, Lklr;->b:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x8

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-wide v3, p1, Lklr;->f:J

    .line 138
    .line 139
    iget-wide v5, p2, Lklr;->f:J

    .line 140
    .line 141
    sub-long/2addr v3, v5

    .line 142
    cmp-long v0, v3, v1

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 147
    .line 148
    invoke-virtual {v0}, Lihv;->E()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lihq;->p()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 158
    .line 159
    check-cast v0, Lklr;

    .line 160
    .line 161
    iget v5, v0, Lklr;->b:I

    .line 162
    .line 163
    or-int/lit8 v5, v5, 0x8

    .line 164
    .line 165
    iput v5, v0, Lklr;->b:I

    .line 166
    .line 167
    iput-wide v3, v0, Lklr;->f:J

    .line 168
    .line 169
    :cond_7
    iget v0, p1, Lklr;->b:I

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x10

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-wide v3, p1, Lklr;->g:J

    .line 176
    .line 177
    iget-wide v5, p2, Lklr;->g:J

    .line 178
    .line 179
    sub-long/2addr v3, v5

    .line 180
    cmp-long v0, v3, v1

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 185
    .line 186
    invoke-virtual {v0}, Lihv;->E()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lihq;->p()V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 196
    .line 197
    check-cast v0, Lklr;

    .line 198
    .line 199
    iget v5, v0, Lklr;->b:I

    .line 200
    .line 201
    or-int/lit8 v5, v5, 0x10

    .line 202
    .line 203
    iput v5, v0, Lklr;->b:I

    .line 204
    .line 205
    iput-wide v3, v0, Lklr;->g:J

    .line 206
    .line 207
    :cond_9
    iget v0, p1, Lklr;->b:I

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0x20

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-wide v3, p1, Lklr;->h:J

    .line 214
    .line 215
    iget-wide v5, p2, Lklr;->h:J

    .line 216
    .line 217
    sub-long/2addr v3, v5

    .line 218
    cmp-long p2, v3, v1

    .line 219
    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 223
    .line 224
    invoke-virtual {p2}, Lihv;->E()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_a

    .line 229
    .line 230
    invoke-virtual {p0}, Lihq;->p()V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 234
    .line 235
    check-cast p2, Lklr;

    .line 236
    .line 237
    iget v0, p2, Lklr;->b:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x20

    .line 240
    .line 241
    iput v0, p2, Lklr;->b:I

    .line 242
    .line 243
    iput-wide v3, p2, Lklr;->h:J

    .line 244
    .line 245
    :cond_b
    iget-object p1, p1, Lklr;->i:Lklo;

    .line 246
    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    sget-object p1, Lklo;->a:Lklo;

    .line 250
    .line 251
    :cond_c
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 252
    .line 253
    invoke-virtual {p2}, Lihv;->E()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_d

    .line 258
    .line 259
    invoke-virtual {p0}, Lihq;->p()V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 263
    .line 264
    check-cast p2, Lklr;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object p1, p2, Lklr;->i:Lklo;

    .line 270
    .line 271
    iget p1, p2, Lklr;->b:I

    .line 272
    .line 273
    or-int/lit8 p1, p1, 0x40

    .line 274
    .line 275
    iput p1, p2, Lklr;->b:I

    .line 276
    .line 277
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lklr;

    .line 282
    .line 283
    invoke-static {p0}, Lelc;->u(Lklr;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    const/4 p0, 0x0

    .line 290
    :cond_e
    return-object p0

    .line 291
    :cond_f
    return-object p1
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

.method public final bridge synthetic c(Liiz;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lklr;

    .line 2
    .line 3
    iget-object p0, p1, Lklr;->i:Lklo;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lklo;->a:Lklo;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lklo;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
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
