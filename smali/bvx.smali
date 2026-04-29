.class public final Lbvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lbvg;


# direct methods
.method public constructor <init>(Lbvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvx;->a:Lbvg;

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
.method public final a(Ljava/lang/String;)Lbve;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbvx;->a:Lbvg;

    .line 5
    .line 6
    invoke-interface {p0}, Lbvg;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-static {p1}, Ljyv;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, -0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v6, v4

    .line 43
    :goto_0
    if-ge v6, v1, :cond_8

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljyv;->a(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-gtz v8, :cond_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v8, 0x2d

    .line 61
    .line 62
    if-ne v7, v8, :cond_3

    .line 63
    .line 64
    add-int/lit8 v7, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v7, v8, :cond_7

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    invoke-static {v0, v7, v6, v2}, Ljyv;->w(Ljava/lang/CharSequence;CII)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-gez v6, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 v8, 0x2f

    .line 84
    .line 85
    if-ne v7, v8, :cond_7

    .line 86
    .line 87
    add-int/lit8 v7, v6, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/16 v10, 0x2a

    .line 94
    .line 95
    if-ne v9, v10, :cond_7

    .line 96
    .line 97
    :cond_4
    add-int/2addr v7, v5

    .line 98
    invoke-static {v0, v10, v7, v2}, Ljyv;->w(Ljava/lang/CharSequence;CII)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-gez v7, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    add-int/lit8 v6, v7, 0x1

    .line 106
    .line 107
    if-ge v6, v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v8, :cond_4

    .line 114
    .line 115
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move v3, v6

    .line 119
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 120
    if-ltz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-le v3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    add-int/lit8 v6, v3, 0x3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    :goto_2
    move-object v3, v1

    .line 148
    :goto_3
    if-nez v3, :cond_b

    .line 149
    .line 150
    new-instance v0, Lbwa;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lbwa;-><init>(Lbvg;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sparse-switch v6, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    :goto_4
    move v2, v4

    .line 164
    goto :goto_5

    .line 165
    :sswitch_0
    const-string v2, "ROL"

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    const-string v2, " TO "

    .line 175
    .line 176
    invoke-static {v0, v2}, Ljyv;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    const/4 v2, 0x2

    .line 184
    goto :goto_5

    .line 185
    :sswitch_1
    const-string v2, "END"

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_e

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :sswitch_2
    const-string v2, "COM"

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_e

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_e
    move v2, v5

    .line 204
    goto :goto_5

    .line 205
    :sswitch_3
    const-string v5, "BEG"

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_f

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    const-string v4, "EXCLUSIVE"

    .line 215
    .line 216
    invoke-static {v0, v4}, Ljyv;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_10

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    goto :goto_5

    .line 224
    :cond_10
    const-string v4, "IMMEDIATE"

    .line 225
    .line 226
    invoke-static {v0, v4}, Ljyv;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_11

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_11
    const/4 v2, 0x5

    .line 234
    :goto_5
    if-eqz v2, :cond_12

    .line 235
    .line 236
    new-instance v0, Lbwd;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, v2}, Lbwd;-><init>(Lbvg;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_12
    const-string v2, "PRA"

    .line 243
    .line 244
    invoke-static {v3, v2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_13

    .line 249
    .line 250
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v4, "journal_mode"

    .line 260
    .line 261
    const-string v5, ""

    .line 262
    .line 263
    invoke-static {v0, v4, v5}, Ljyv;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v4, "="

    .line 268
    .line 269
    invoke-static {v0, v4}, Ljyv;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    sget-object v1, Lbvy;->a:Lbvy;

    .line 276
    .line 277
    :cond_13
    instance-of v0, v1, Lbvy;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    new-instance v0, Lbvz;

    .line 282
    .line 283
    new-instance v1, Lbwc;

    .line 284
    .line 285
    invoke-direct {v1, p0, p1}, Lbwc;-><init>(Lbvg;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, p0, p1, v1}, Lbvz;-><init>(Lbvg;Ljava/lang/String;Lbwe;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const v1, 0x1367f

    .line 297
    .line 298
    .line 299
    if-eq v0, v1, :cond_17

    .line 300
    .line 301
    const v1, 0x1403a

    .line 302
    .line 303
    .line 304
    if-eq v0, v1, :cond_16

    .line 305
    .line 306
    const v1, 0x14fc2

    .line 307
    .line 308
    .line 309
    if-eq v0, v1, :cond_15

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    const-string v0, "WIT"

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_18

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_16
    const-string v0, "SEL"

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_18

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_19

    .line 335
    .line 336
    :cond_18
    new-instance v0, Lbwc;

    .line 337
    .line 338
    invoke-direct {v0, p0, p1}, Lbwc;-><init>(Lbvg;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_19
    :goto_6
    new-instance v0, Lbwa;

    .line 343
    .line 344
    invoke-direct {v0, p0, p1}, Lbwa;-><init>(Lbvg;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_1a
    const/16 p0, 0x15

    .line 349
    .line 350
    const-string p1, "connection is closed"

    .line 351
    .line 352
    invoke-static {p0, p1}, Lbsv;->h(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance p0, Ljuk;

    .line 356
    .line 357
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvx;->a:Lbvg;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvg;->close()V

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
.end method
