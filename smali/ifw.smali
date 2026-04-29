.class public final Lifw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[C

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[Ljava/lang/String;

.field public i:[I

.field private final j:Ljava/io/Reader;

.field private k:I

.field private l:I

.field private m:I

.field private n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lifq;->a:Lifq;

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

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lifw;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lifw;->b:I

    .line 12
    .line 13
    iput v0, p0, Lifw;->k:I

    .line 14
    .line 15
    iput v0, p0, Lifw;->l:I

    .line 16
    .line 17
    iput v0, p0, Lifw;->m:I

    .line 18
    .line 19
    iput v0, p0, Lifw;->c:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lifw;->n:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lifw;->g:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lifw;->h:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lifw;->i:[I

    .line 40
    .line 41
    iput-object p1, p0, Lifw;->j:Ljava/io/Reader;

    .line 42
    .line 43
    return-void
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
.end method

.method private final k(Z)I
    .locals 8

    .line 1
    iget v0, p0, Lifw;->b:I

    .line 2
    .line 3
    iget v1, p0, Lifw;->k:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lifw;->b:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lifw;->n(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lifw;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lifw;->b:I

    .line 37
    .line 38
    iget v1, p0, Lifw;->k:I

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lifw;->a:[C

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-char v5, v3, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lifw;->l:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lifw;->l:I

    .line 54
    .line 55
    iput v4, p0, Lifw;->m:I

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_f

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_f

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_d

    .line 76
    .line 77
    iput v4, p0, Lifw;->b:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v4, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Lifw;->b:I

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lifw;->n(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lifw;->b:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lifw;->b:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    return v7

    .line 96
    :cond_5
    invoke-direct {p0}, Lifw;->l()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lifw;->b:I

    .line 100
    .line 101
    aget-char v1, v3, v0

    .line 102
    .line 103
    const/16 v4, 0x2a

    .line 104
    .line 105
    if-eq v1, v4, :cond_7

    .line 106
    .line 107
    if-eq v1, v7, :cond_6

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lifw;->b:I

    .line 113
    .line 114
    invoke-direct {p0}, Lifw;->m()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lifw;->b:I

    .line 118
    .line 119
    iget v1, p0, Lifw;->k:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lifw;->b:I

    .line 125
    .line 126
    :goto_1
    iget v0, p0, Lifw;->b:I

    .line 127
    .line 128
    add-int/2addr v0, v5

    .line 129
    iget v1, p0, Lifw;->k:I

    .line 130
    .line 131
    if-le v0, v1, :cond_9

    .line 132
    .line 133
    invoke-direct {p0, v5}, Lifw;->n(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const-string p1, "Unterminated comment"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lifw;->b(Ljava/lang/String;)Lifx;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_9
    :goto_2
    iget v0, p0, Lifw;->b:I

    .line 148
    .line 149
    aget-char v1, v3, v0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget v1, p0, Lifw;->l:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Lifw;->l:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, Lifw;->m:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    :goto_3
    iget v1, p0, Lifw;->b:I

    .line 165
    .line 166
    if-ge v0, v5, :cond_c

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    aget-char v1, v3, v1

    .line 170
    .line 171
    const-string v4, "*/"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v1, v4, :cond_b

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    :goto_4
    iget v0, p0, Lifw;->b:I

    .line 183
    .line 184
    add-int/2addr v0, v2

    .line 185
    iput v0, p0, Lifw;->b:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    add-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    iget v1, p0, Lifw;->k:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/16 v0, 0x23

    .line 195
    .line 196
    if-ne v5, v0, :cond_e

    .line 197
    .line 198
    iput v4, p0, Lifw;->b:I

    .line 199
    .line 200
    invoke-direct {p0}, Lifw;->l()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lifw;->m()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lifw;->b:I

    .line 207
    .line 208
    iget v1, p0, Lifw;->k:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    iput v4, p0, Lifw;->b:I

    .line 213
    .line 214
    return v5

    .line 215
    :cond_f
    :goto_5
    move v0, v4

    .line 216
    goto/16 :goto_0
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

.method private final l()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lifw;->b(Ljava/lang/String;)Lifx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
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

.method private final m()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lifw;->b:I

    .line 2
    .line 3
    iget v1, p0, Lifw;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lifw;->n(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lifw;->a:[C

    .line 15
    .line 16
    iget v1, p0, Lifw;->b:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lifw;->b:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lifw;->l:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lifw;->l:I

    .line 32
    .line 33
    iput v3, p0, Lifw;->m:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
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

.method private final n(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lifw;->m:I

    .line 2
    .line 3
    iget v1, p0, Lifw;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lifw;->m:I

    .line 7
    .line 8
    iget-object v0, p0, Lifw;->a:[C

    .line 9
    .line 10
    iget v2, p0, Lifw;->k:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, p0, Lifw;->k:I

    .line 17
    .line 18
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lifw;->k:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lifw;->b:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lifw;->j:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lifw;->k:I

    .line 29
    .line 30
    rsub-int v4, v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lifw;->k:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lifw;->k:I

    .line 43
    .line 44
    iget v1, p0, Lifw;->l:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lifw;->m:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v1, v0, v3

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lifw;->b:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Lifw;->b:I

    .line 66
    .line 67
    iput v4, p0, Lifw;->m:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v2, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final o(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lifw;->l()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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


# virtual methods
.method public final a()I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lifw;->n:[I

    .line 4
    .line 5
    iget v2, v0, Lifw;->g:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0x5d

    .line 12
    .line 13
    const/16 v9, 0x3b

    .line 14
    .line 15
    const/16 v10, 0x2c

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x6

    .line 19
    const/4 v13, 0x4

    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x5

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v4, v8, :cond_0

    .line 26
    .line 27
    aput v5, v1, v2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    invoke-direct {v0, v8}, Lifw;->k(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v1, v10, :cond_b

    .line 38
    .line 39
    if-eq v1, v9, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    move v11, v13

    .line 44
    goto/16 :goto_19

    .line 45
    .line 46
    :cond_1
    const-string v1, "Unterminated array"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lifw;->b(Ljava/lang/String;)Lifx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-direct {v0}, Lifw;->l()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eq v4, v11, :cond_3e

    .line 58
    .line 59
    if-ne v4, v15, :cond_4

    .line 60
    .line 61
    goto/16 :goto_17

    .line 62
    .line 63
    :cond_4
    if-ne v4, v13, :cond_7

    .line 64
    .line 65
    aput v15, v1, v2

    .line 66
    .line 67
    invoke-direct {v0, v8}, Lifw;->k(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x3a

    .line 72
    .line 73
    if-eq v1, v2, :cond_b

    .line 74
    .line 75
    const/16 v2, 0x3d

    .line 76
    .line 77
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    invoke-direct {v0}, Lifw;->l()V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Lifw;->b:I

    .line 83
    .line 84
    iget v2, v0, Lifw;->k:I

    .line 85
    .line 86
    if-lt v1, v2, :cond_5

    .line 87
    .line 88
    invoke-direct {v0, v8}, Lifw;->n(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    :cond_5
    iget-object v1, v0, Lifw;->a:[C

    .line 95
    .line 96
    iget v2, v0, Lifw;->b:I

    .line 97
    .line 98
    aget-char v1, v1, v2

    .line 99
    .line 100
    const/16 v13, 0x3e

    .line 101
    .line 102
    if-ne v1, v13, :cond_b

    .line 103
    .line 104
    add-int/2addr v2, v8

    .line 105
    iput v2, v0, Lifw;->b:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v1, "Expected \':\'"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lifw;->b(Ljava/lang/String;)Lifx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_7
    if-ne v4, v12, :cond_8

    .line 116
    .line 117
    aput v14, v1, v2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    if-ne v4, v14, :cond_a

    .line 121
    .line 122
    invoke-direct {v0, v6}, Lifw;->k(Z)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v3, :cond_9

    .line 127
    .line 128
    const/16 v11, 0x11

    .line 129
    .line 130
    goto/16 :goto_19

    .line 131
    .line 132
    :cond_9
    invoke-direct {v0}, Lifw;->l()V

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lifw;->b:I

    .line 136
    .line 137
    add-int/2addr v1, v3

    .line 138
    iput v1, v0, Lifw;->b:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    const/16 v1, 0x8

    .line 142
    .line 143
    if-eq v4, v1, :cond_3d

    .line 144
    .line 145
    :cond_b
    :goto_0
    invoke-direct {v0, v8}, Lifw;->k(Z)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v2, 0x22

    .line 150
    .line 151
    if-eq v1, v2, :cond_3c

    .line 152
    .line 153
    const/16 v2, 0x27

    .line 154
    .line 155
    if-eq v1, v2, :cond_3b

    .line 156
    .line 157
    if-eq v1, v10, :cond_38

    .line 158
    .line 159
    if-eq v1, v9, :cond_38

    .line 160
    .line 161
    const/16 v2, 0x5b

    .line 162
    .line 163
    if-eq v1, v2, :cond_47

    .line 164
    .line 165
    if-eq v1, v7, :cond_37

    .line 166
    .line 167
    const/16 v2, 0x7b

    .line 168
    .line 169
    if-eq v1, v2, :cond_36

    .line 170
    .line 171
    iget v1, v0, Lifw;->b:I

    .line 172
    .line 173
    add-int/2addr v1, v3

    .line 174
    iput v1, v0, Lifw;->b:I

    .line 175
    .line 176
    iget-object v2, v0, Lifw;->a:[C

    .line 177
    .line 178
    aget-char v1, v2, v1

    .line 179
    .line 180
    const/16 v3, 0x74

    .line 181
    .line 182
    if-eq v1, v3, :cond_10

    .line 183
    .line 184
    const/16 v3, 0x54

    .line 185
    .line 186
    if-ne v1, v3, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    const/16 v3, 0x66

    .line 190
    .line 191
    if-eq v1, v3, :cond_f

    .line 192
    .line 193
    const/16 v3, 0x46

    .line 194
    .line 195
    if-ne v1, v3, :cond_d

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    const/16 v3, 0x6e

    .line 199
    .line 200
    if-eq v1, v3, :cond_e

    .line 201
    .line 202
    const/16 v3, 0x4e

    .line 203
    .line 204
    if-ne v1, v3, :cond_15

    .line 205
    .line 206
    :cond_e
    const-string v1, "NULL"

    .line 207
    .line 208
    const-string v3, "null"

    .line 209
    .line 210
    move v4, v14

    .line 211
    goto :goto_3

    .line 212
    :cond_f
    :goto_1
    const-string v1, "FALSE"

    .line 213
    .line 214
    const-string v3, "false"

    .line 215
    .line 216
    move v4, v12

    .line 217
    goto :goto_3

    .line 218
    :cond_10
    :goto_2
    const-string v1, "TRUE"

    .line 219
    .line 220
    const-string v3, "true"

    .line 221
    .line 222
    move v4, v15

    .line 223
    :goto_3
    move v7, v6

    .line 224
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget v10, v0, Lifw;->b:I

    .line 229
    .line 230
    if-ge v7, v9, :cond_13

    .line 231
    .line 232
    add-int/2addr v10, v7

    .line 233
    iget v9, v0, Lifw;->k:I

    .line 234
    .line 235
    if-lt v10, v9, :cond_11

    .line 236
    .line 237
    add-int/lit8 v9, v7, 0x1

    .line 238
    .line 239
    invoke-direct {v0, v9}, Lifw;->n(I)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_11

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_11
    iget v9, v0, Lifw;->b:I

    .line 247
    .line 248
    add-int/2addr v9, v7

    .line 249
    aget-char v9, v2, v9

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eq v9, v10, :cond_12

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-ne v9, v10, :cond_15

    .line 262
    .line 263
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_13
    add-int/2addr v10, v9

    .line 267
    iget v1, v0, Lifw;->k:I

    .line 268
    .line 269
    if-lt v10, v1, :cond_14

    .line 270
    .line 271
    add-int/lit8 v1, v9, 0x1

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lifw;->n(I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    :cond_14
    iget v1, v0, Lifw;->b:I

    .line 280
    .line 281
    add-int/2addr v1, v9

    .line 282
    aget-char v1, v2, v1

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lifw;->o(C)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_16

    .line 289
    .line 290
    :cond_15
    :goto_5
    move v4, v6

    .line 291
    goto :goto_6

    .line 292
    :cond_16
    iget v1, v0, Lifw;->b:I

    .line 293
    .line 294
    add-int/2addr v1, v9

    .line 295
    iput v1, v0, Lifw;->b:I

    .line 296
    .line 297
    iput v4, v0, Lifw;->c:I

    .line 298
    .line 299
    :goto_6
    if-nez v4, :cond_35

    .line 300
    .line 301
    iget v1, v0, Lifw;->b:I

    .line 302
    .line 303
    iget v3, v0, Lifw;->k:I

    .line 304
    .line 305
    move v4, v6

    .line 306
    move v9, v4

    .line 307
    move/from16 v18, v9

    .line 308
    .line 309
    move v10, v8

    .line 310
    const-wide/16 v6, 0x0

    .line 311
    .line 312
    const-wide/16 v16, 0x0

    .line 313
    .line 314
    :goto_7
    add-int v13, v1, v4

    .line 315
    .line 316
    if-ne v13, v3, :cond_1a

    .line 317
    .line 318
    const/16 v1, 0x400

    .line 319
    .line 320
    if-ne v4, v1, :cond_18

    .line 321
    .line 322
    :cond_17
    :goto_8
    const/4 v6, 0x0

    .line 323
    goto/16 :goto_15

    .line 324
    .line 325
    :cond_18
    add-int/lit8 v1, v4, 0x1

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lifw;->n(I)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_19

    .line 332
    .line 333
    move v1, v5

    .line 334
    move-wide/from16 v23, v6

    .line 335
    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :cond_19
    iget v1, v0, Lifw;->b:I

    .line 339
    .line 340
    iget v3, v0, Lifw;->k:I

    .line 341
    .line 342
    :cond_1a
    add-int v13, v1, v4

    .line 343
    .line 344
    aget-char v13, v2, v13

    .line 345
    .line 346
    const/16 v14, 0x2b

    .line 347
    .line 348
    if-eq v13, v14, :cond_32

    .line 349
    .line 350
    const/16 v14, 0x45

    .line 351
    .line 352
    if-eq v13, v14, :cond_30

    .line 353
    .line 354
    const/16 v14, 0x65

    .line 355
    .line 356
    if-eq v13, v14, :cond_30

    .line 357
    .line 358
    const/16 v14, 0x2d

    .line 359
    .line 360
    if-eq v13, v14, :cond_2e

    .line 361
    .line 362
    const/16 v14, 0x2e

    .line 363
    .line 364
    if-eq v13, v14, :cond_2d

    .line 365
    .line 366
    const/16 v14, 0x30

    .line 367
    .line 368
    if-lt v13, v14, :cond_25

    .line 369
    .line 370
    const/16 v14, 0x39

    .line 371
    .line 372
    if-le v13, v14, :cond_1b

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_1b
    if-eq v9, v8, :cond_24

    .line 376
    .line 377
    if-nez v9, :cond_1c

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_1c
    if-ne v9, v5, :cond_20

    .line 381
    .line 382
    cmp-long v14, v6, v16

    .line 383
    .line 384
    if-nez v14, :cond_1d

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_1d
    add-int/lit8 v13, v13, -0x30

    .line 388
    .line 389
    const-wide/16 v20, 0xa

    .line 390
    .line 391
    mul-long v20, v20, v6

    .line 392
    .line 393
    const-wide v22, -0xcccccccccccccccL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    cmp-long v14, v6, v22

    .line 399
    .line 400
    move-wide/from16 v23, v6

    .line 401
    .line 402
    int-to-long v5, v13

    .line 403
    sub-long v20, v20, v5

    .line 404
    .line 405
    if-gtz v14, :cond_1f

    .line 406
    .line 407
    if-nez v14, :cond_1e

    .line 408
    .line 409
    cmp-long v5, v20, v23

    .line 410
    .line 411
    if-gez v5, :cond_1e

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_1e
    const/4 v5, 0x0

    .line 415
    goto :goto_a

    .line 416
    :cond_1f
    :goto_9
    move v5, v8

    .line 417
    :goto_a
    and-int/2addr v10, v5

    .line 418
    move-wide/from16 v6, v20

    .line 419
    .line 420
    goto/16 :goto_14

    .line 421
    .line 422
    :cond_20
    move-wide/from16 v23, v6

    .line 423
    .line 424
    if-ne v9, v11, :cond_21

    .line 425
    .line 426
    move-wide/from16 v6, v23

    .line 427
    .line 428
    const/4 v9, 0x4

    .line 429
    goto/16 :goto_14

    .line 430
    .line 431
    :cond_21
    if-eq v9, v15, :cond_23

    .line 432
    .line 433
    if-ne v9, v12, :cond_22

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_22
    move-wide/from16 v6, v23

    .line 437
    .line 438
    goto/16 :goto_14

    .line 439
    .line 440
    :cond_23
    :goto_b
    move-wide/from16 v6, v23

    .line 441
    .line 442
    const/4 v9, 0x7

    .line 443
    goto/16 :goto_14

    .line 444
    .line 445
    :cond_24
    :goto_c
    add-int/lit8 v13, v13, -0x30

    .line 446
    .line 447
    neg-int v5, v13

    .line 448
    int-to-long v6, v5

    .line 449
    const/4 v9, 0x2

    .line 450
    goto/16 :goto_14

    .line 451
    .line 452
    :cond_25
    :goto_d
    move-wide/from16 v23, v6

    .line 453
    .line 454
    invoke-direct {v0, v13}, Lifw;->o(C)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_26

    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_26
    const/4 v1, 0x2

    .line 463
    :goto_e
    if-ne v9, v1, :cond_2b

    .line 464
    .line 465
    if-eqz v10, :cond_2a

    .line 466
    .line 467
    const-wide/high16 v5, -0x8000000000000000L

    .line 468
    .line 469
    cmp-long v1, v23, v5

    .line 470
    .line 471
    if-nez v1, :cond_27

    .line 472
    .line 473
    if-eqz v18, :cond_2a

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_27
    move/from16 v8, v18

    .line 477
    .line 478
    :goto_f
    cmp-long v1, v23, v16

    .line 479
    .line 480
    if-nez v1, :cond_28

    .line 481
    .line 482
    if-nez v8, :cond_2a

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_28
    if-eqz v8, :cond_29

    .line 486
    .line 487
    move-wide/from16 v6, v23

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_29
    :goto_10
    move-wide/from16 v5, v23

    .line 491
    .line 492
    neg-long v6, v5

    .line 493
    :goto_11
    iput-wide v6, v0, Lifw;->d:J

    .line 494
    .line 495
    iget v1, v0, Lifw;->b:I

    .line 496
    .line 497
    add-int/2addr v1, v4

    .line 498
    iput v1, v0, Lifw;->b:I

    .line 499
    .line 500
    const/16 v1, 0xf

    .line 501
    .line 502
    iput v1, v0, Lifw;->c:I

    .line 503
    .line 504
    const/16 v6, 0xf

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_2a
    const/4 v7, 0x2

    .line 508
    const/4 v9, 0x2

    .line 509
    goto :goto_12

    .line 510
    :cond_2b
    move v7, v1

    .line 511
    :goto_12
    if-eq v9, v7, :cond_2c

    .line 512
    .line 513
    const/4 v1, 0x4

    .line 514
    if-eq v9, v1, :cond_2c

    .line 515
    .line 516
    const/4 v1, 0x7

    .line 517
    if-ne v9, v1, :cond_17

    .line 518
    .line 519
    :cond_2c
    iput v4, v0, Lifw;->e:I

    .line 520
    .line 521
    const/16 v6, 0x10

    .line 522
    .line 523
    iput v6, v0, Lifw;->c:I

    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_2d
    move-wide/from16 v25, v6

    .line 527
    .line 528
    move v7, v5

    .line 529
    move-wide/from16 v5, v25

    .line 530
    .line 531
    if-ne v9, v7, :cond_17

    .line 532
    .line 533
    move-wide v6, v5

    .line 534
    move v9, v11

    .line 535
    goto :goto_14

    .line 536
    :cond_2e
    move-wide/from16 v25, v6

    .line 537
    .line 538
    move v7, v5

    .line 539
    move-wide/from16 v5, v25

    .line 540
    .line 541
    if-nez v9, :cond_2f

    .line 542
    .line 543
    move-wide v6, v5

    .line 544
    move v9, v8

    .line 545
    move/from16 v18, v9

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_2f
    if-ne v9, v15, :cond_17

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_30
    move-wide/from16 v25, v6

    .line 552
    .line 553
    move v7, v5

    .line 554
    move-wide/from16 v5, v25

    .line 555
    .line 556
    if-eq v9, v7, :cond_31

    .line 557
    .line 558
    const/4 v7, 0x4

    .line 559
    if-ne v9, v7, :cond_17

    .line 560
    .line 561
    :cond_31
    move-wide v6, v5

    .line 562
    move v9, v15

    .line 563
    goto :goto_14

    .line 564
    :cond_32
    move-wide v5, v6

    .line 565
    if-ne v9, v15, :cond_17

    .line 566
    .line 567
    :goto_13
    move-wide v6, v5

    .line 568
    move v9, v12

    .line 569
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 570
    .line 571
    const/4 v5, 0x2

    .line 572
    const/4 v14, 0x7

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :goto_15
    if-eqz v6, :cond_33

    .line 576
    .line 577
    return v6

    .line 578
    :cond_33
    iget v1, v0, Lifw;->b:I

    .line 579
    .line 580
    aget-char v1, v2, v1

    .line 581
    .line 582
    invoke-direct {v0, v1}, Lifw;->o(C)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_34

    .line 587
    .line 588
    invoke-direct {v0}, Lifw;->l()V

    .line 589
    .line 590
    .line 591
    const/16 v1, 0xa

    .line 592
    .line 593
    iput v1, v0, Lifw;->c:I

    .line 594
    .line 595
    return v1

    .line 596
    :cond_34
    const-string v1, "Expected value"

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lifw;->b(Ljava/lang/String;)Lifx;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_35
    return v4

    .line 604
    :cond_36
    move v11, v8

    .line 605
    goto/16 :goto_19

    .line 606
    .line 607
    :cond_37
    if-ne v4, v8, :cond_38

    .line 608
    .line 609
    const/4 v11, 0x4

    .line 610
    goto/16 :goto_19

    .line 611
    .line 612
    :cond_38
    if-eq v4, v8, :cond_3a

    .line 613
    .line 614
    const/4 v7, 0x2

    .line 615
    if-ne v4, v7, :cond_39

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_39
    const-string v1, "Unexpected value"

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lifw;->b(Ljava/lang/String;)Lifx;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_3a
    :goto_16
    invoke-direct {v0}, Lifw;->l()V

    .line 626
    .line 627
    .line 628
    iget v1, v0, Lifw;->b:I

    .line 629
    .line 630
    add-int/2addr v1, v3

    .line 631
    iput v1, v0, Lifw;->b:I

    .line 632
    .line 633
    const/4 v1, 0x7

    .line 634
    iput v1, v0, Lifw;->c:I

    .line 635
    .line 636
    return v1

    .line 637
    :cond_3b
    invoke-direct {v0}, Lifw;->l()V

    .line 638
    .line 639
    .line 640
    const/16 v1, 0x8

    .line 641
    .line 642
    iput v1, v0, Lifw;->c:I

    .line 643
    .line 644
    return v1

    .line 645
    :cond_3c
    const/16 v11, 0x9

    .line 646
    .line 647
    goto :goto_19

    .line 648
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    const-string v1, "JsonReader is closed"

    .line 651
    .line 652
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_3e
    :goto_17
    move v7, v5

    .line 657
    move/from16 v19, v13

    .line 658
    .line 659
    aput v19, v1, v2

    .line 660
    .line 661
    const/16 v1, 0x7d

    .line 662
    .line 663
    if-ne v4, v15, :cond_41

    .line 664
    .line 665
    invoke-direct {v0, v8}, Lifw;->k(Z)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eq v2, v10, :cond_41

    .line 670
    .line 671
    if-eq v2, v9, :cond_40

    .line 672
    .line 673
    if-ne v2, v1, :cond_3f

    .line 674
    .line 675
    :goto_18
    move v11, v7

    .line 676
    goto :goto_19

    .line 677
    :cond_3f
    const-string v1, "Unterminated object"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lifw;->b(Ljava/lang/String;)Lifx;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :cond_40
    invoke-direct {v0}, Lifw;->l()V

    .line 685
    .line 686
    .line 687
    :cond_41
    invoke-direct {v0, v8}, Lifw;->k(Z)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/16 v5, 0x22

    .line 692
    .line 693
    if-eq v2, v5, :cond_46

    .line 694
    .line 695
    const/16 v5, 0x27

    .line 696
    .line 697
    if-eq v2, v5, :cond_45

    .line 698
    .line 699
    const-string v5, "Expected name"

    .line 700
    .line 701
    if-eq v2, v1, :cond_43

    .line 702
    .line 703
    invoke-direct {v0}, Lifw;->l()V

    .line 704
    .line 705
    .line 706
    iget v1, v0, Lifw;->b:I

    .line 707
    .line 708
    add-int/2addr v1, v3

    .line 709
    iput v1, v0, Lifw;->b:I

    .line 710
    .line 711
    int-to-char v1, v2

    .line 712
    invoke-direct {v0, v1}, Lifw;->o(C)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_42

    .line 717
    .line 718
    const/16 v11, 0xe

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_42
    invoke-virtual {v0, v5}, Lifw;->b(Ljava/lang/String;)Lifx;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_43
    if-eq v4, v15, :cond_44

    .line 727
    .line 728
    goto :goto_18

    .line 729
    :cond_44
    invoke-virtual {v0, v5}, Lifw;->b(Ljava/lang/String;)Lifx;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_45
    invoke-direct {v0}, Lifw;->l()V

    .line 735
    .line 736
    .line 737
    const/16 v1, 0xc

    .line 738
    .line 739
    iput v1, v0, Lifw;->c:I

    .line 740
    .line 741
    return v1

    .line 742
    :cond_46
    const/16 v11, 0xd

    .line 743
    .line 744
    :cond_47
    :goto_19
    iput v11, v0, Lifw;->c:I

    .line 745
    .line 746
    return v11
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

.method public final b(Ljava/lang/String;)Lifx;
    .locals 2

    .line 1
    new-instance v0, Lifx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lifw;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\nSee "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "malformed-json"

    .line 24
    .line 25
    invoke-static {p0}, Lifq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lifw;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lifw;->j()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, La;->l(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lifw;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\nSee "

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x9

    .line 46
    .line 47
    if-ne v0, p0, :cond_0

    .line 48
    .line 49
    const-string p0, "adapter-not-null-safe"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "unexpected-json-structure"

    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Lifq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
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

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lifw;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lifw;->n:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lifw;->g:I

    .line 12
    .line 13
    iget-object p0, p0, Lifw;->j:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lifw;->g:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lifw;->n:[I

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v2, v0}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lifw;->h:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v2, p0, Lifw;->i:[I

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    .line 51
    const/16 v3, 0x5b

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x5d

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lifw;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lifw;->b:I

    .line 6
    .line 7
    iget v2, p0, Lifw;->m:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lifw;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, " at line "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " column "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " path "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method public final f(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lifw;->b:I

    .line 3
    .line 4
    iget v2, p0, Lifw;->k:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lifw;->a:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_15

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    sub-int p1, v7, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput v7, p0, Lifw;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/16 v8, 0x5c

    .line 44
    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    if-ne v1, v8, :cond_13

    .line 48
    .line 49
    sub-int v1, v7, v2

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    iput v7, p0, Lifw;->b:I

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v1, v1

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lifw;->b:I

    .line 71
    .line 72
    iget v2, p0, Lifw;->k:I

    .line 73
    .line 74
    const-string v3, "Unterminated escape sequence"

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v6}, Lifw;->n(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v3}, Lifw;->b(Ljava/lang/String;)Lifx;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_2
    iget v1, p0, Lifw;->b:I

    .line 91
    .line 92
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    iput v2, p0, Lifw;->b:I

    .line 95
    .line 96
    aget-char v5, v4, v1

    .line 97
    .line 98
    if-eq v5, v9, :cond_10

    .line 99
    .line 100
    const/16 v2, 0x22

    .line 101
    .line 102
    if-eq v5, v2, :cond_11

    .line 103
    .line 104
    const/16 v2, 0x27

    .line 105
    .line 106
    if-eq v5, v2, :cond_11

    .line 107
    .line 108
    const/16 v2, 0x2f

    .line 109
    .line 110
    if-eq v5, v2, :cond_11

    .line 111
    .line 112
    if-eq v5, v8, :cond_11

    .line 113
    .line 114
    const/16 v2, 0x62

    .line 115
    .line 116
    if-eq v5, v2, :cond_f

    .line 117
    .line 118
    const/16 v2, 0x66

    .line 119
    .line 120
    if-eq v5, v2, :cond_e

    .line 121
    .line 122
    const/16 v6, 0x6e

    .line 123
    .line 124
    if-eq v5, v6, :cond_12

    .line 125
    .line 126
    const/16 v6, 0x72

    .line 127
    .line 128
    if-eq v5, v6, :cond_d

    .line 129
    .line 130
    const/16 v6, 0x74

    .line 131
    .line 132
    if-eq v5, v6, :cond_c

    .line 133
    .line 134
    const/16 v6, 0x75

    .line 135
    .line 136
    if-ne v5, v6, :cond_b

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x5

    .line 139
    .line 140
    iget v5, p0, Lifw;->k:I

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    if-le v1, v5, :cond_6

    .line 144
    .line 145
    invoke-direct {p0, v6}, Lifw;->n(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {p0, v3}, Lifw;->b(Ljava/lang/String;)Lifx;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_6
    :goto_3
    iget v1, p0, Lifw;->b:I

    .line 158
    .line 159
    add-int/lit8 v3, v1, 0x4

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_4
    if-ge v1, v3, :cond_a

    .line 163
    .line 164
    shl-int/lit8 v5, v5, 0x4

    .line 165
    .line 166
    aget-char v7, v4, v1

    .line 167
    .line 168
    const/16 v8, 0x30

    .line 169
    .line 170
    if-lt v7, v8, :cond_7

    .line 171
    .line 172
    const/16 v8, 0x39

    .line 173
    .line 174
    if-gt v7, v8, :cond_7

    .line 175
    .line 176
    add-int/lit8 v7, v7, -0x30

    .line 177
    .line 178
    :goto_5
    add-int/2addr v5, v7

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/16 v8, 0x61

    .line 181
    .line 182
    if-lt v7, v8, :cond_8

    .line 183
    .line 184
    if-gt v7, v2, :cond_8

    .line 185
    .line 186
    add-int/lit8 v7, v7, -0x57

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/16 v8, 0x41

    .line 190
    .line 191
    if-lt v7, v8, :cond_9

    .line 192
    .line 193
    const/16 v8, 0x46

    .line 194
    .line 195
    if-gt v7, v8, :cond_9

    .line 196
    .line 197
    add-int/lit8 v7, v7, -0x37

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 204
    .line 205
    iget v0, p0, Lifw;->b:I

    .line 206
    .line 207
    invoke-direct {p1, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 208
    .line 209
    .line 210
    const-string v0, "Malformed Unicode escape \\u"

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lifw;->b(Ljava/lang/String;)Lifx;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    throw p0

    .line 221
    :cond_a
    iget v1, p0, Lifw;->b:I

    .line 222
    .line 223
    add-int/2addr v1, v6

    .line 224
    iput v1, p0, Lifw;->b:I

    .line 225
    .line 226
    int-to-char v9, v5

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lifw;->b(Ljava/lang/String;)Lifx;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    throw p0

    .line 235
    :cond_c
    const/16 v9, 0x9

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    const/16 v9, 0xd

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    const/16 v9, 0xc

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_f
    const/16 v9, 0x8

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    iget v1, p0, Lifw;->l:I

    .line 248
    .line 249
    add-int/2addr v1, v6

    .line 250
    iput v1, p0, Lifw;->l:I

    .line 251
    .line 252
    iput v2, p0, Lifw;->m:I

    .line 253
    .line 254
    :cond_11
    move v9, v5

    .line 255
    :cond_12
    :goto_7
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v2, p0, Lifw;->b:I

    .line 259
    .line 260
    iget v3, p0, Lifw;->k:I

    .line 261
    .line 262
    move v1, v2

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_13
    if-ne v1, v9, :cond_14

    .line 266
    .line 267
    iget v1, p0, Lifw;->l:I

    .line 268
    .line 269
    add-int/2addr v1, v6

    .line 270
    iput v1, p0, Lifw;->l:I

    .line 271
    .line 272
    iput v7, p0, Lifw;->m:I

    .line 273
    .line 274
    :cond_14
    move v1, v7

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_15
    sub-int v3, v1, v2

    .line 278
    .line 279
    if-nez v0, :cond_16

    .line 280
    .line 281
    add-int v0, v3, v3

    .line 282
    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    move-object v0, v7

    .line 293
    :cond_16
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iput v1, p0, Lifw;->b:I

    .line 297
    .line 298
    invoke-direct {p0, v6}, Lifw;->n(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_17

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_17
    const-string p1, "Unterminated string"

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lifw;->b(Ljava/lang/String;)Lifx;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    throw p0
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

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lifw;->b:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lifw;->k:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lifw;->a:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lifw;->l()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lifw;->n(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lifw;->a:[C

    .line 106
    .line 107
    iget v4, p0, Lifw;->b:I

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lifw;->b:I

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    iput v3, p0, Lifw;->b:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, v2}, Lifw;->n(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_2
    iget-object v2, p0, Lifw;->a:[C

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Ljava/lang/String;

    .line 129
    .line 130
    iget v3, p0, Lifw;->b:I

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget v3, p0, Lifw;->b:I

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    iget v2, p0, Lifw;->b:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p0, Lifw;->b:I

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lifw;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lifw;->n:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lifw;->n:[I

    .line 20
    .line 21
    iget-object v1, p0, Lifw;->i:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lifw;->i:[I

    .line 28
    .line 29
    iget-object v1, p0, Lifw;->h:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lifw;->h:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lifw;->n:[I

    .line 40
    .line 41
    iget v1, p0, Lifw;->g:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lifw;->g:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lifx;

    .line 51
    .line 52
    invoke-virtual {p0}, Lifw;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Nesting limit 1280 reached"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lifw;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lifw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x11

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
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
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lifw;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lifw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lifw;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
