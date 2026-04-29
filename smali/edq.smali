.class final Ledq;
.super Ledk;
.source "PG"


# instance fields
.field final synthetic a:Ledr;


# direct methods
.method public constructor <init>(Ledr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledq;->a:Ledr;

    .line 2
    .line 3
    invoke-direct {p0}, Ledk;-><init>()V

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
.method public final a(J)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ledq;->a:Ledr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ledr;->e:Z

    .line 7
    .line 8
    iget-wide v2, v0, Ledr;->d:J

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    const-wide/32 v5, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long v5, p1, v5

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    move-wide v2, v5

    .line 22
    :cond_0
    iput-wide v5, v0, Ledr;->d:J

    .line 23
    .line 24
    iget v4, v0, Ledr;->c:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sub-long/2addr v5, v2

    .line 30
    long-to-double v2, v5

    .line 31
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v2, v4

    .line 37
    const-wide v4, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_2

    .line 45
    .line 46
    move-wide v2, v4

    .line 47
    :cond_2
    iget-object v4, v0, Ledr;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_d

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ledo;

    .line 64
    .line 65
    iget-object v6, v0, Ledr;->b:Laxf;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Laxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Ledo;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-boolean v8, v5, Ledo;->k:Z

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    move/from16 p0, v1

    .line 92
    .line 93
    move-wide/from16 p1, v2

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    iget-wide v8, v5, Ledo;->m:D

    .line 100
    .line 101
    add-double/2addr v8, v2

    .line 102
    iput-wide v8, v5, Ledo;->m:D

    .line 103
    .line 104
    iget-wide v8, v5, Ledo;->f:D

    .line 105
    .line 106
    iget-wide v10, v5, Ledo;->g:D

    .line 107
    .line 108
    iget-wide v12, v5, Ledo;->h:D

    .line 109
    .line 110
    iget-wide v14, v5, Ledo;->d:D

    .line 111
    .line 112
    move/from16 p0, v1

    .line 113
    .line 114
    move-wide/from16 p1, v2

    .line 115
    .line 116
    iget-wide v1, v5, Ledo;->e:D

    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    :goto_1
    iget-wide v3, v5, Ledo;->m:D

    .line 121
    .line 122
    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmpl-double v19, v3, v17

    .line 128
    .line 129
    move-wide/from16 v20, v3

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    if-ltz v19, :cond_7

    .line 134
    .line 135
    const-wide v1, -0x40af9db22d0e5604L    # -0.001

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    add-double v1, v20, v1

    .line 141
    .line 142
    iput-wide v1, v5, Ledo;->m:D

    .line 143
    .line 144
    iget-wide v1, v5, Ledo;->a:D

    .line 145
    .line 146
    iget-wide v1, v5, Ledo;->j:D

    .line 147
    .line 148
    sub-double v12, v1, v8

    .line 149
    .line 150
    iget-wide v14, v5, Ledo;->b:D

    .line 151
    .line 152
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 153
    .line 154
    mul-double/2addr v12, v14

    .line 155
    const-wide/high16 v19, 0x4032000000000000L    # 18.0

    .line 156
    .line 157
    mul-double v21, v10, v19

    .line 158
    .line 159
    mul-double v23, v10, v17

    .line 160
    .line 161
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 162
    .line 163
    mul-double v23, v23, v25

    .line 164
    .line 165
    add-double v23, v8, v23

    .line 166
    .line 167
    sub-double v12, v12, v21

    .line 168
    .line 169
    mul-double v21, v12, v17

    .line 170
    .line 171
    mul-double v21, v21, v25

    .line 172
    .line 173
    add-double v21, v10, v21

    .line 174
    .line 175
    sub-double v23, v1, v23

    .line 176
    .line 177
    mul-double v27, v21, v17

    .line 178
    .line 179
    mul-double v27, v27, v25

    .line 180
    .line 181
    add-double v27, v8, v27

    .line 182
    .line 183
    mul-double v23, v23, v14

    .line 184
    .line 185
    mul-double v29, v21, v19

    .line 186
    .line 187
    sub-double v23, v23, v29

    .line 188
    .line 189
    mul-double v29, v23, v17

    .line 190
    .line 191
    mul-double v29, v29, v25

    .line 192
    .line 193
    add-double v29, v10, v29

    .line 194
    .line 195
    sub-double v25, v1, v27

    .line 196
    .line 197
    mul-double v27, v29, v17

    .line 198
    .line 199
    add-double v27, v8, v27

    .line 200
    .line 201
    mul-double v25, v25, v14

    .line 202
    .line 203
    mul-double v31, v29, v19

    .line 204
    .line 205
    sub-double v25, v25, v31

    .line 206
    .line 207
    mul-double v31, v25, v17

    .line 208
    .line 209
    add-double v31, v10, v31

    .line 210
    .line 211
    sub-double v33, v1, v27

    .line 212
    .line 213
    add-double v21, v21, v29

    .line 214
    .line 215
    add-double v21, v21, v21

    .line 216
    .line 217
    add-double v21, v10, v21

    .line 218
    .line 219
    add-double v21, v21, v31

    .line 220
    .line 221
    const-wide/high16 v29, 0x4018000000000000L    # 6.0

    .line 222
    .line 223
    div-double v21, v21, v29

    .line 224
    .line 225
    mul-double v21, v21, v17

    .line 226
    .line 227
    add-double v21, v8, v21

    .line 228
    .line 229
    add-double v23, v23, v25

    .line 230
    .line 231
    add-double v23, v23, v23

    .line 232
    .line 233
    add-double v12, v12, v23

    .line 234
    .line 235
    mul-double v33, v33, v14

    .line 236
    .line 237
    mul-double v31, v31, v19

    .line 238
    .line 239
    sub-double v33, v33, v31

    .line 240
    .line 241
    add-double v12, v12, v33

    .line 242
    .line 243
    div-double v12, v12, v29

    .line 244
    .line 245
    mul-double v12, v12, v17

    .line 246
    .line 247
    add-double/2addr v12, v10

    .line 248
    iget-boolean v14, v5, Ledo;->l:Z

    .line 249
    .line 250
    if-eqz v14, :cond_5

    .line 251
    .line 252
    iget-wide v14, v5, Ledo;->i:D

    .line 253
    .line 254
    move-wide/from16 v23, v1

    .line 255
    .line 256
    move-wide/from16 v19, v21

    .line 257
    .line 258
    move-wide/from16 v21, v14

    .line 259
    .line 260
    invoke-static/range {v19 .. v24}, Ledo;->e(DDD)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    iput-wide v3, v5, Ledo;->m:D

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    move-wide/from16 v19, v21

    .line 270
    .line 271
    :cond_6
    :goto_2
    move-wide v14, v8

    .line 272
    move-wide v1, v10

    .line 273
    move-wide v10, v12

    .line 274
    move-wide/from16 v8, v19

    .line 275
    .line 276
    move-wide/from16 v12, v27

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_7
    iput-wide v12, v5, Ledo;->h:D

    .line 281
    .line 282
    iput-wide v8, v5, Ledo;->f:D

    .line 283
    .line 284
    iput-wide v10, v5, Ledo;->g:D

    .line 285
    .line 286
    iput-wide v14, v5, Ledo;->d:D

    .line 287
    .line 288
    iput-wide v1, v5, Ledo;->e:D

    .line 289
    .line 290
    cmpl-double v12, v20, v3

    .line 291
    .line 292
    if-lez v12, :cond_8

    .line 293
    .line 294
    div-double v12, v20, v17

    .line 295
    .line 296
    mul-double/2addr v8, v12

    .line 297
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 298
    .line 299
    sub-double v17, v17, v12

    .line 300
    .line 301
    mul-double v14, v14, v17

    .line 302
    .line 303
    add-double/2addr v8, v14

    .line 304
    iput-wide v8, v5, Ledo;->f:D

    .line 305
    .line 306
    mul-double/2addr v10, v12

    .line 307
    mul-double v1, v1, v17

    .line 308
    .line 309
    add-double/2addr v10, v1

    .line 310
    iput-wide v10, v5, Ledo;->g:D

    .line 311
    .line 312
    :cond_8
    move-wide/from16 v17, v8

    .line 313
    .line 314
    iget-boolean v1, v5, Ledo;->l:Z

    .line 315
    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    iget-wide v1, v5, Ledo;->a:D

    .line 319
    .line 320
    iget-wide v1, v5, Ledo;->i:D

    .line 321
    .line 322
    iget-wide v8, v5, Ledo;->j:D

    .line 323
    .line 324
    move-wide/from16 v19, v1

    .line 325
    .line 326
    move-wide/from16 v21, v8

    .line 327
    .line 328
    invoke-static/range {v17 .. v22}, Ledo;->e(DDD)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    invoke-virtual {v5}, Ledo;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    :goto_3
    iget-wide v1, v5, Ledo;->a:D

    .line 342
    .line 343
    iget-wide v1, v5, Ledo;->j:D

    .line 344
    .line 345
    iput-wide v1, v5, Ledo;->i:D

    .line 346
    .line 347
    iput-wide v1, v5, Ledo;->f:D

    .line 348
    .line 349
    iput-wide v3, v5, Ledo;->g:D

    .line 350
    .line 351
    iput-wide v3, v5, Ledo;->m:D

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    :cond_a
    iget-boolean v1, v5, Ledo;->k:Z

    .line 355
    .line 356
    iput-boolean v7, v5, Ledo;->k:Z

    .line 357
    .line 358
    iget-object v1, v5, Ledo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lext;

    .line 375
    .line 376
    iget-wide v3, v5, Ledo;->f:D

    .line 377
    .line 378
    invoke-virtual {v2, v3, v4}, Lext;->b(D)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_b
    if-nez v7, :cond_c

    .line 383
    .line 384
    :goto_5
    move/from16 v1, p0

    .line 385
    .line 386
    move-wide/from16 v2, p1

    .line 387
    .line 388
    move-object/from16 v4, v16

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_c
    :goto_6
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v6, v5, v1}, Laxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget v1, v0, Ledr;->c:I

    .line 400
    .line 401
    add-int/lit8 v1, v1, -0x1

    .line 402
    .line 403
    iput v1, v0, Ledr;->c:I

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    invoke-virtual {v0}, Ledr;->a()V

    .line 407
    .line 408
    .line 409
    return-void
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
