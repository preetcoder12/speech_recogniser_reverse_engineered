.class public final synthetic Ldaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzn;


# instance fields
.field public final synthetic a:Ldak;

.field public final synthetic b:Lhbe;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldak;Lhbe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldaj;->a:Ldak;

    .line 5
    .line 6
    iput-object p2, p0, Ldaj;->b:Lhbe;

    .line 7
    .line 8
    iput p3, p0, Ldaj;->c:I

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
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ldaj;->b:Lhbe;

    .line 12
    .line 13
    iget-object v0, p0, Ldaj;->a:Ldak;

    .line 14
    .line 15
    sget-object v1, Lhbe;->a:Lhbe;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lihv;->n(Lihv;)Lihq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p1, Lihq;->b:Lihv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lihv;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lihq;->p()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Ldak;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lihq;->b:Lihv;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lhbe;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, v3, Lhbe;->b:I

    .line 43
    .line 44
    or-int/lit16 v4, v4, 0x4000

    .line 45
    .line 46
    iput v4, v3, Lhbe;->b:I

    .line 47
    .line 48
    iput-object v1, v3, Lhbe;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lihv;->E()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lihq;->p()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p1, Lihq;->b:Lihv;

    .line 60
    .line 61
    check-cast v2, Lhbe;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v3, v2, Lhbe;->b:I

    .line 67
    .line 68
    const v4, 0x8000

    .line 69
    .line 70
    .line 71
    or-int/2addr v3, v4

    .line 72
    iput v3, v2, Lhbe;->b:I

    .line 73
    .line 74
    iput-object v1, v2, Lhbe;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, Ldak;->i:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    long-to-int v1, v1

    .line 85
    iget-object v2, p1, Lihq;->b:Lihv;

    .line 86
    .line 87
    invoke-virtual {v2}, Lihv;->E()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lihq;->p()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v2, p1, Lihq;->b:Lihv;

    .line 97
    .line 98
    check-cast v2, Lhbe;

    .line 99
    .line 100
    iget v3, v2, Lhbe;->b:I

    .line 101
    .line 102
    const/high16 v4, 0x10000

    .line 103
    .line 104
    or-int/2addr v3, v4

    .line 105
    iput v3, v2, Lhbe;->b:I

    .line 106
    .line 107
    iput v1, v2, Lhbe;->h:I

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Lihq;->j()Lihv;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lhbe;

    .line 114
    .line 115
    iget v1, v0, Ldak;->k:I

    .line 116
    .line 117
    add-int/lit8 v2, v1, -0x1

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    iget p0, p0, Ldaj;->c:I

    .line 122
    .line 123
    add-int/lit8 p0, p0, -0x1

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    if-eq v2, v1, :cond_5

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcum;->a(ILjava/lang/Object;)Lcum;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance v2, Lcum;

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v2, p0, p1, v1}, Lcum;-><init>(Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    move-object p0, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-static {p0, p1}, Lcum;->a(ILjava/lang/Object;)Lcum;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_0
    sget-object p1, Ldak;->a:Ldec;

    .line 151
    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "analytics event: %s"

    .line 157
    .line 158
    invoke-virtual {p1, v3, v2}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Ldak;->l:Ldfg;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lcum;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ligh;

    .line 168
    .line 169
    invoke-virtual {v0}, Ligh;->i()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ligx;->q([B)Ligx;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Ldfi;

    .line 178
    .line 179
    invoke-static {v0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Ldfg;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ldfj;

    .line 185
    .line 186
    invoke-direct {v2, p1, v0}, Ldfi;-><init>(Ldfj;Ligx;)V

    .line 187
    .line 188
    .line 189
    iget p1, p0, Lcum;->c:I

    .line 190
    .line 191
    add-int/lit8 p1, p1, -0x1

    .line 192
    .line 193
    if-eq p1, v1, :cond_7

    .line 194
    .line 195
    move p1, v1

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const/4 p1, 0x2

    .line 198
    :goto_1
    iput p1, v2, Ldep;->l:I

    .line 199
    .line 200
    iget-object p0, p0, Lcum;->a:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    iget-object p1, v2, Ldep;->m:Lihs;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    iget-object v0, p1, Lihq;->b:Lihv;

    .line 211
    .line 212
    invoke-virtual {v0}, Lihv;->E()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1}, Lihq;->p()V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object p1, p1, Lihs;->b:Lihv;

    .line 222
    .line 223
    check-cast p1, Liqz;

    .line 224
    .line 225
    sget-object v0, Liqz;->a:Liqz;

    .line 226
    .line 227
    iget v0, p1, Liqz;->b:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x20

    .line 230
    .line 231
    iput v0, p1, Liqz;->b:I

    .line 232
    .line 233
    iput p0, p1, Liqz;->e:I

    .line 234
    .line 235
    :cond_9
    iget-boolean p0, v2, Ldfi;->b:Z

    .line 236
    .line 237
    if-nez p0, :cond_a

    .line 238
    .line 239
    iput-boolean v1, v2, Ldfi;->b:Z

    .line 240
    .line 241
    iget-object p0, v2, Ldfi;->a:Ldeo;

    .line 242
    .line 243
    check-cast p0, Ldfj;

    .line 244
    .line 245
    iget-object p0, p0, Ldfj;->f:Ldet;

    .line 246
    .line 247
    check-cast p0, Ldfp;

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Ldfp;->b(Ldep;)Ldzq;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance p1, Lcun;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Ldzq;->k(Ldzl;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string p1, "do not reuse LogEventBuilder"

    .line 265
    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_b
    :goto_2
    return-void

    .line 271
    :cond_c
    const/4 p0, 0x0

    .line 272
    throw p0
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
