.class public final synthetic Lhij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlz;


# virtual methods
.method public final a(Lhnc;)Lhfm;
    .locals 4

    .line 1
    sget-object p0, Lhik;->a:Lhmr;

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lhmy;

    .line 5
    .line 6
    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_13

    .line 15
    .line 16
    :try_start_0
    move-object p0, p1

    .line 17
    check-cast p0, Lhmy;

    .line 18
    .line 19
    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 20
    .line 21
    sget-object v0, Lihk;->a:Lihk;

    .line 22
    .line 23
    sget-object v1, Lhol;->a:Lhol;

    .line 24
    .line 25
    invoke-virtual {p0}, Ligx;->e()Lihb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1}, Lihv;->p()Lihv;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Liij; {:try_start_0 .. :try_end_0} :catch_5

    .line 33
    :try_start_1
    sget-object v2, Lijh;->a:Lijh;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v1, v3, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Liij; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lijv; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_2
    invoke-virtual {p0, v0}, Lihb;->C(I)V
    :try_end_2
    .catch Liij; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lhol;

    .line 57
    .line 58
    iget p0, v1, Lhol;->c:I

    .line 59
    .line 60
    if-nez p0, :cond_f

    .line 61
    .line 62
    iget-object p0, v1, Lhol;->d:Lhon;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    sget-object p0, Lhon;->a:Lhon;

    .line 67
    .line 68
    :cond_0
    iget p0, p0, Lhon;->c:I

    .line 69
    .line 70
    if-nez p0, :cond_e

    .line 71
    .line 72
    iget-object p0, v1, Lhol;->e:Lhpl;

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    sget-object p0, Lhpl;->a:Lhpl;

    .line 77
    .line 78
    :cond_1
    iget p0, p0, Lhpl;->c:I

    .line 79
    .line 80
    if-nez p0, :cond_d

    .line 81
    .line 82
    new-instance p0, Lhjv;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lhjv;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lhol;->d:Lhon;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lhon;->a:Lhon;

    .line 93
    .line 94
    :cond_2
    iget-object v0, v0, Lhon;->e:Ligx;

    .line 95
    .line 96
    invoke-virtual {v0}, Ligx;->c()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lhjv;->d(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lhol;->e:Lhpl;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lhpl;->a:Lhpl;

    .line 108
    .line 109
    :cond_3
    iget-object v0, v0, Lhpl;->e:Ligx;

    .line 110
    .line 111
    invoke-virtual {v0}, Ligx;->c()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lhjv;->e(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lhol;->d:Lhon;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Lhon;->a:Lhon;

    .line 123
    .line 124
    :cond_4
    iget-object v0, v0, Lhon;->d:Lhop;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lhop;->a:Lhop;

    .line 129
    .line 130
    :cond_5
    iget v0, v0, Lhop;->b:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lhjv;->f(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lhol;->e:Lhpl;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    sget-object v0, Lhpl;->a:Lhpl;

    .line 140
    .line 141
    :cond_6
    iget-object v0, v0, Lhpl;->d:Lhpn;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Lhpn;->a:Lhpn;

    .line 146
    .line 147
    :cond_7
    iget v0, v0, Lhpn;->c:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lhjv;->g(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lhol;->e:Lhpl;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    sget-object v0, Lhpl;->a:Lhpl;

    .line 157
    .line 158
    :cond_8
    iget-object v0, v0, Lhpl;->d:Lhpn;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    sget-object v0, Lhpn;->a:Lhpn;

    .line 163
    .line 164
    :cond_9
    iget v0, v0, Lhpn;->b:I

    .line 165
    .line 166
    invoke-static {v0}, Lhpk;->b(I)Lhpk;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    sget-object v0, Lhpk;->g:Lhpk;

    .line 173
    .line 174
    :cond_a
    invoke-static {v0}, Lhik;->a(Lhpk;)Lhgo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lhjv;->d:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lhmy;

    .line 182
    .line 183
    iget-object v0, v0, Lhmy;->d:Lhqf;

    .line 184
    .line 185
    invoke-static {v0}, Lhik;->b(Lhqf;)Lhgp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lhjv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p0}, Lhjv;->c()Lhgq;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object v0, v1, Lhol;->d:Lhon;

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    sget-object v0, Lhon;->a:Lhon;

    .line 200
    .line 201
    :cond_b
    iget-object v0, v0, Lhon;->e:Ligx;

    .line 202
    .line 203
    invoke-virtual {v0}, Ligx;->v()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lblh;->C([B)Lblh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v1, Lhol;->e:Lhpl;

    .line 212
    .line 213
    if-nez v1, :cond_c

    .line 214
    .line 215
    sget-object v1, Lhpl;->a:Lhpl;

    .line 216
    .line 217
    :cond_c
    iget-object v1, v1, Lhpl;->e:Ligx;

    .line 218
    .line 219
    invoke-virtual {v1}, Ligx;->v()[B

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lblh;->C([B)Lblh;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast p1, Lhmy;

    .line 228
    .line 229
    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {p0, v0, v1, p1}, Lhrn;->W(Lhgq;Lblh;Lblh;Ljava/lang/Integer;)Lhgm;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 237
    .line 238
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 253
    .line 254
    const-string p1, "Only version 0 keys are accepted"

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :catch_0
    move-exception p0

    .line 261
    throw p0

    .line 262
    :catch_1
    move-exception p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    instance-of p1, p1, Liij;

    .line 268
    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Liij;

    .line 276
    .line 277
    throw p0

    .line 278
    :cond_10
    throw p0

    .line 279
    :catch_2
    move-exception p0

    .line 280
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    instance-of p1, p1, Liij;

    .line 285
    .line 286
    if-eqz p1, :cond_11

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Liij;

    .line 293
    .line 294
    throw p0

    .line 295
    :cond_11
    new-instance p1, Liij;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :catch_3
    move-exception p0

    .line 302
    invoke-virtual {p0}, Lijv;->a()Liij;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :catch_4
    move-exception p0

    .line 308
    iget-boolean p1, p0, Liij;->a:Z

    .line 309
    .line 310
    if-eqz p1, :cond_12

    .line 311
    .line 312
    new-instance p1, Liij;

    .line 313
    .line 314
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    .line 315
    .line 316
    .line 317
    move-object p0, p1

    .line 318
    :cond_12
    throw p0
    :try_end_3
    .catch Liij; {:try_start_3 .. :try_end_3} :catch_5

    .line 319
    :catch_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 320
    .line 321
    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    .line 322
    .line 323
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 330
    .line 331
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0
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
