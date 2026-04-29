.class final Lfgn;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfgp;

    .line 2
    .line 3
    sget-object p0, Lfgp;->a:[I

    .line 4
    .line 5
    iget p0, p1, Lfgp;->f:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lfgp;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput p0, p1, Lfgp;->f:F

    .line 10
    .line 11
    const p2, 0x45bb8000    # 6000.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, p2

    .line 15
    iget-object p2, p1, Lfgp;->k:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfgy;

    .line 23
    .line 24
    iget v2, p1, Lfgp;->f:F

    .line 25
    .line 26
    const/high16 v3, 0x44870000    # 1080.0f

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    sget-object v3, Lfgp;->a:[I

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v0

    .line 34
    move v6, v4

    .line 35
    :goto_0
    float-to-int v7, p0

    .line 36
    const/4 v8, 0x4

    .line 37
    if-ge v5, v8, :cond_0

    .line 38
    .line 39
    aget v8, v3, v5

    .line 40
    .line 41
    iget-object v9, p1, Lfgp;->c:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    const/16 v10, 0x1f4

    .line 44
    .line 45
    invoke-static {v7, v8, v10}, Lfgp;->h(III)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/high16 v8, 0x42b40000    # 90.0f

    .line 54
    .line 55
    mul-float/2addr v7, v8

    .line 56
    add-float/2addr v6, v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    add-float/2addr v2, v6

    .line 61
    iput v2, v1, Lfgy;->g:F

    .line 62
    .line 63
    iget-object p0, p1, Lfgp;->c:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    const/16 v2, 0xbb8

    .line 66
    .line 67
    invoke-static {v7, v0, v2}, Lfgp;->h(III)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {p0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v7, v2, v2}, Lfgp;->h(III)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float/2addr v5, v2

    .line 84
    iput v4, v1, Lfgy;->a:F

    .line 85
    .line 86
    sget-object v2, Lfgp;->b:[F

    .line 87
    .line 88
    aget v6, v2, v0

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    aget v2, v2, v9

    .line 92
    .line 93
    invoke-static {v6, v2, v5}, Lfic;->t(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, Lfgy;->b:F

    .line 98
    .line 99
    iget v5, p1, Lfgp;->g:F

    .line 100
    .line 101
    cmpl-float v6, v5, v4

    .line 102
    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-lez v6, :cond_1

    .line 106
    .line 107
    sub-float v5, v9, v5

    .line 108
    .line 109
    mul-float/2addr v2, v5

    .line 110
    iput v2, v1, Lfgy;->b:F

    .line 111
    .line 112
    :cond_1
    move v1, v0

    .line 113
    :goto_1
    array-length v2, v3

    .line 114
    if-ge v1, v8, :cond_3

    .line 115
    .line 116
    aget v2, v3, v1

    .line 117
    .line 118
    const/16 v5, 0x64

    .line 119
    .line 120
    invoke-static {v7, v2, v5}, Lfgp;->h(III)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    cmpl-float v5, v2, v4

    .line 125
    .line 126
    if-ltz v5, :cond_2

    .line 127
    .line 128
    cmpg-float v5, v2, v9

    .line 129
    .line 130
    if-gtz v5, :cond_2

    .line 131
    .line 132
    iget v3, p1, Lfgp;->e:I

    .line 133
    .line 134
    add-int/2addr v1, v3

    .line 135
    iget-object v3, p1, Lfgp;->d:Lfge;

    .line 136
    .line 137
    iget-object v3, v3, Lfge;->e:[I

    .line 138
    .line 139
    array-length v4, v3

    .line 140
    rem-int/2addr v1, v4

    .line 141
    add-int/lit8 v5, v1, 0x1

    .line 142
    .line 143
    rem-int/2addr v5, v4

    .line 144
    aget v1, v3, v1

    .line 145
    .line 146
    aget v3, v3, v5

    .line 147
    .line 148
    invoke-interface {p0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lfgy;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p0, v0, v1}, La;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    iput p0, p2, Lfgy;->c:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    :goto_2
    iget-object p0, p1, Lfgp;->j:Lfhb;

    .line 181
    .line 182
    invoke-virtual {p0}, Lfhb;->invalidateSelf()V

    .line 183
    .line 184
    .line 185
    return-void
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
