.class public final synthetic Lhkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhkn;->a:I

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
.method public final a(Lhfm;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lhkn;->a:I

    .line 2
    .line 3
    const-string v0, "unknown output prefix type "

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lhme;

    .line 13
    .line 14
    iget-object p0, p1, Lhme;->a:Lhmy;

    .line 15
    .line 16
    sget-object v0, Lhly;->a:Lhly;

    .line 17
    .line 18
    iget-object v5, p0, Lhmy;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v6, Lhfx;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Lhly;->a(Ljava/lang/String;Ljava/lang/Class;)Lhfn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, p0, Lhmy;->c:Ligx;

    .line 27
    .line 28
    invoke-interface {v0, v5}, Lhfn;->c(Ligx;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhfx;

    .line 33
    .line 34
    iget-object p0, p0, Lhmy;->d:Lhqf;

    .line 35
    .line 36
    invoke-virtual {p0}, Lhqf;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eq p0, v4, :cond_b

    .line 41
    .line 42
    if-eq p0, v3, :cond_a

    .line 43
    .line 44
    if-eq p0, v2, :cond_9

    .line 45
    .line 46
    if-ne p0, v1, :cond_8

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_0
    check-cast p1, Lhno;

    .line 51
    .line 52
    new-instance p0, Lhrh;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lhrh;-><init>(Lhno;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    new-instance p0, Lhny;

    .line 59
    .line 60
    check-cast p1, Lhno;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lhny;-><init>([C)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lhni;

    .line 68
    .line 69
    iget-object p0, p1, Lhni;->a:Lhnl;

    .line 70
    .line 71
    invoke-static {p0}, Lhnj;->a(Lhnl;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lhrh;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lhrh;-><init>(Lhni;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Lhni;

    .line 81
    .line 82
    iget-object p0, p1, Lhni;->a:Lhnl;

    .line 83
    .line 84
    invoke-static {p0}, Lhnj;->a(Lhnl;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lhny;->a(Lhni;)Lhnm;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Lhkl;

    .line 93
    .line 94
    invoke-static {p1}, Lhlf;->a(Lhkl;)Lhfl;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lhkj;

    .line 100
    .line 101
    invoke-static {p1}, Lhle;->b(Lhkj;)Lhfk;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Lhme;

    .line 107
    .line 108
    iget-object p0, p1, Lhme;->a:Lhmy;

    .line 109
    .line 110
    sget-object v5, Lhly;->a:Lhly;

    .line 111
    .line 112
    iget-object v6, p0, Lhmy;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-class v7, Lhfl;

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Lhly;->a(Ljava/lang/String;Ljava/lang/Class;)Lhfn;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p0, Lhmy;->c:Ligx;

    .line 121
    .line 122
    invoke-interface {v5, v6}, Lhfn;->c(Ligx;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lhfl;

    .line 127
    .line 128
    iget-object p0, p0, Lhmy;->d:Lhqf;

    .line 129
    .line 130
    invoke-virtual {p0}, Lhqf;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eq v5, v4, :cond_3

    .line 135
    .line 136
    if-eq v5, v3, :cond_2

    .line 137
    .line 138
    if-eq v5, v2, :cond_1

    .line 139
    .line 140
    if-ne v5, v1, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_1
    sget-object p0, Lhmo;->a:Lhrj;

    .line 162
    .line 163
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lhme;->b()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Lhmo;->a(I)Lhrj;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {p1}, Lhme;->b()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Lhmo;->b(I)Lhrj;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 196
    .line 197
    .line 198
    :goto_1
    new-instance p0, Lhlf;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_7
    check-cast p1, Lhme;

    .line 205
    .line 206
    iget-object p0, p1, Lhme;->a:Lhmy;

    .line 207
    .line 208
    sget-object v5, Lhly;->a:Lhly;

    .line 209
    .line 210
    iget-object v6, p0, Lhmy;->a:Ljava/lang/String;

    .line 211
    .line 212
    const-class v7, Lhfk;

    .line 213
    .line 214
    invoke-virtual {v5, v6, v7}, Lhly;->a(Ljava/lang/String;Ljava/lang/Class;)Lhfn;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v6, p0, Lhmy;->c:Ligx;

    .line 219
    .line 220
    invoke-interface {v5, v6}, Lhfn;->c(Ligx;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lhfk;

    .line 225
    .line 226
    iget-object p0, p0, Lhmy;->d:Lhqf;

    .line 227
    .line 228
    invoke-virtual {p0}, Lhqf;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eq v6, v4, :cond_7

    .line 233
    .line 234
    if-eq v6, v3, :cond_6

    .line 235
    .line 236
    if-eq v6, v2, :cond_5

    .line 237
    .line 238
    if-ne v6, v1, :cond_4

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_5
    sget-object p0, Lhmo;->a:Lhrj;

    .line 260
    .line 261
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lhme;->b()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0}, Lhmo;->a(I)Lhrj;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    invoke-virtual {p1}, Lhme;->b()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-static {p0}, Lhmo;->b(I)Lhrj;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :goto_3
    new-instance p1, Lhlj;

    .line 300
    .line 301
    invoke-direct {p1, v5, p0}, Lhlj;-><init>(Lhfk;[B)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_8
    check-cast p1, Lhkj;

    .line 306
    .line 307
    invoke-static {p1}, Lhle;->b(Lhkj;)Lhfk;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_9
    check-cast p1, Lhkb;

    .line 313
    .line 314
    invoke-static {p1}, Lhqs;->b(Lhkb;)Lhfk;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_a
    check-cast p1, Lhkc;

    .line 320
    .line 321
    invoke-static {p1}, Lhqt;->a(Lhkc;)Lhfl;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_b
    check-cast p1, Lhkl;

    .line 327
    .line 328
    invoke-static {p1}, Lhlf;->a(Lhkl;)Lhfl;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 334
    .line 335
    const-string p1, "unknown output prefix type"

    .line 336
    .line 337
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_9
    sget-object p0, Lhmo;->a:Lhrj;

    .line 342
    .line 343
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lhme;->b()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0}, Lhmo;->a(I)Lhrj;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    invoke-virtual {p1}, Lhme;->b()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {p0}, Lhmo;->b(I)Lhrj;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 376
    .line 377
    .line 378
    :goto_5
    new-instance p0, Lhoa;

    .line 379
    .line 380
    const/4 p1, 0x0

    .line 381
    invoke-direct {p0, p1}, Lhoa;-><init>(I)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
