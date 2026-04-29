.class public final synthetic Latd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Latd;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    sget-object v3, Lcit;->a:Lpz;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v0, v4}, Ljin;->n(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcis;

    .line 44
    .line 45
    iget-object v5, v4, Lcis;->q:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcdg;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v5, Lcdg;->a:Lcdg;

    .line 62
    .line 63
    :goto_1
    move-object v13, v5

    .line 64
    iget-object v5, v4, Lcis;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v8, Lceb;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v10, v4, Lcis;->b:Lcea;

    .line 76
    .line 77
    iget-object v5, v4, Lcis;->o:Ljava/util/List;

    .line 78
    .line 79
    new-instance v11, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iget-object v12, v4, Lcis;->c:Lcdg;

    .line 85
    .line 86
    iget v14, v4, Lcis;->h:I

    .line 87
    .line 88
    iget v5, v4, Lcis;->l:I

    .line 89
    .line 90
    iget-object v6, v4, Lcis;->g:Lcde;

    .line 91
    .line 92
    move/from16 v31, v2

    .line 93
    .line 94
    const/16 p0, 0x0

    .line 95
    .line 96
    iget-wide v1, v4, Lcis;->d:J

    .line 97
    .line 98
    move-object/from16 v32, v8

    .line 99
    .line 100
    iget-wide v7, v4, Lcis;->e:J

    .line 101
    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    cmp-long v15, v7, v15

    .line 105
    .line 106
    if-eqz v15, :cond_1

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move/from16 v16, v31

    .line 112
    .line 113
    :goto_2
    if-eqz v15, :cond_2

    .line 114
    .line 115
    move-object/from16 v33, v0

    .line 116
    .line 117
    move-wide/from16 v23, v1

    .line 118
    .line 119
    iget-wide v0, v4, Lcis;->f:J

    .line 120
    .line 121
    new-instance v2, Lcdz;

    .line 122
    .line 123
    invoke-direct {v2, v7, v8, v0, v1}, Lcdz;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object/from16 v33, v0

    .line 128
    .line 129
    move-wide/from16 v23, v1

    .line 130
    .line 131
    move-object/from16 v2, p0

    .line 132
    .line 133
    :goto_3
    sget-object v0, Lcea;->a:Lcea;

    .line 134
    .line 135
    if-ne v10, v0, :cond_4

    .line 136
    .line 137
    if-ne v10, v0, :cond_3

    .line 138
    .line 139
    if-lez v14, :cond_3

    .line 140
    .line 141
    move/from16 v0, v31

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    :goto_4
    iget v1, v4, Lcis;->r:I

    .line 146
    .line 147
    move/from16 p1, v0

    .line 148
    .line 149
    move v15, v1

    .line 150
    iget-wide v0, v4, Lcis;->i:J

    .line 151
    .line 152
    move-wide/from16 v17, v0

    .line 153
    .line 154
    iget-wide v0, v4, Lcis;->j:J

    .line 155
    .line 156
    move-wide/from16 v19, v0

    .line 157
    .line 158
    iget v0, v4, Lcis;->k:I

    .line 159
    .line 160
    xor-int/lit8 v22, v16, 0x1

    .line 161
    .line 162
    move/from16 v21, v0

    .line 163
    .line 164
    iget-wide v0, v4, Lcis;->f:J

    .line 165
    .line 166
    move-wide/from16 v25, v0

    .line 167
    .line 168
    iget-wide v0, v4, Lcis;->m:J

    .line 169
    .line 170
    move-wide/from16 v29, v0

    .line 171
    .line 172
    move-wide/from16 v27, v7

    .line 173
    .line 174
    move/from16 v16, v15

    .line 175
    .line 176
    move v15, v14

    .line 177
    move/from16 v14, p1

    .line 178
    .line 179
    invoke-static/range {v14 .. v30}, Ldby;->aW(ZIIJJIZJJJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    move v14, v15

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :goto_5
    move-wide/from16 v20, v0

    .line 191
    .line 192
    iget v0, v4, Lcis;->n:I

    .line 193
    .line 194
    iget-object v1, v4, Lcis;->p:Ljava/lang/String;

    .line 195
    .line 196
    move/from16 v22, v0

    .line 197
    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    move v15, v5

    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    move-wide/from16 v17, v23

    .line 204
    .line 205
    move-object/from16 v8, v32

    .line 206
    .line 207
    move-object/from16 v23, v1

    .line 208
    .line 209
    invoke-direct/range {v8 .. v23}, Lceb;-><init>(Ljava/util/UUID;Lcea;Ljava/util/Set;Lcdg;Lcdg;IILcde;JLcdz;JILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move/from16 v2, v31

    .line 216
    .line 217
    move-object/from16 v0, v33

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    return-object v3

    .line 222
    :cond_6
    const/16 p0, 0x0

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_7
    const/16 p0, 0x0

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Ljava/util/List;

    .line 230
    .line 231
    sget v0, Lajv;->f:I

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_8
    new-instance v0, Latg;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lajl;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Latg;-><init>(Lajl;)V

    .line 241
    .line 242
    .line 243
    return-object v0
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
