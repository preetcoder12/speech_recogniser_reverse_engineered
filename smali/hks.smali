.class public final Lhks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhpw;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [B

    .line 3
    .line 4
    sput-object v6, Lhks;->b:[B

    .line 5
    .line 6
    sget-object v1, Lhpi;->b:Lhpi;

    .line 7
    .line 8
    sget-object v2, Lhpk;->d:Lhpk;

    .line 9
    .line 10
    sget-object v3, Lhpb;->b:Lhpb;

    .line 11
    .line 12
    sget-object v4, Lhgk;->a:Lhpw;

    .line 13
    .line 14
    sget-object v5, Lhqf;->b:Lhqf;

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lhks;->a(Lhpi;Lhpk;Lhpb;Lhpw;Lhqf;[B)Lhpw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lhks;->a:Lhpw;

    .line 21
    .line 22
    sget-object v1, Lhpi;->b:Lhpi;

    .line 23
    .line 24
    sget-object v2, Lhpk;->d:Lhpk;

    .line 25
    .line 26
    sget-object v3, Lhpb;->c:Lhpb;

    .line 27
    .line 28
    sget-object v4, Lhgk;->a:Lhpw;

    .line 29
    .line 30
    sget-object v5, Lhqf;->d:Lhqf;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lhks;->a(Lhpi;Lhpk;Lhpb;Lhpw;Lhqf;[B)Lhpw;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lhpi;->b:Lhpi;

    .line 36
    .line 37
    sget-object v2, Lhpk;->d:Lhpk;

    .line 38
    .line 39
    sget-object v3, Lhpb;->b:Lhpb;

    .line 40
    .line 41
    sget-object v4, Lhgk;->c:Lhpw;

    .line 42
    .line 43
    sget-object v5, Lhqf;->b:Lhqf;

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lhks;->a(Lhpi;Lhpk;Lhpb;Lhpw;Lhqf;[B)Lhpw;

    .line 46
    .line 47
    .line 48
    return-void
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

.method static a(Lhpi;Lhpk;Lhpb;Lhpw;Lhqf;[B)Lhpw;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lhpd;->a:Lhpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhph;->a:Lhph;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lihv;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lihq;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 25
    .line 26
    check-cast v2, Lhph;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhpi;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v2, Lhph;->b:I

    .line 33
    .line 34
    iget-object p0, v1, Lihq;->b:Lihv;

    .line 35
    .line 36
    invoke-virtual {p0}, Lihv;->E()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lihq;->p()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, v1, Lihq;->b:Lihv;

    .line 46
    .line 47
    check-cast p0, Lhph;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhpk;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lhph;->c:I

    .line 54
    .line 55
    invoke-static {p5}, Ligx;->q([B)Ligx;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, v1, Lihq;->b:Lihv;

    .line 60
    .line 61
    invoke-virtual {p1}, Lihv;->E()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lihq;->p()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, v1, Lihq;->b:Lihv;

    .line 71
    .line 72
    check-cast p1, Lhph;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p0, p1, Lhph;->d:Ligx;

    .line 78
    .line 79
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lhph;

    .line 84
    .line 85
    sget-object p1, Lhpc;->a:Lhpc;

    .line 86
    .line 87
    invoke-virtual {p1}, Lihv;->m()Lihq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p5, p1, Lihq;->b:Lihv;

    .line 92
    .line 93
    invoke-virtual {p5}, Lihv;->E()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-nez p5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lihq;->p()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p5, p1, Lihq;->b:Lihv;

    .line 103
    .line 104
    check-cast p5, Lhpc;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p3, p5, Lhpc;->c:Lhpw;

    .line 110
    .line 111
    iget p3, p5, Lhpc;->b:I

    .line 112
    .line 113
    or-int/lit8 p3, p3, 0x1

    .line 114
    .line 115
    iput p3, p5, Lhpc;->b:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lihq;->j()Lihv;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lhpc;

    .line 122
    .line 123
    sget-object p3, Lhpe;->a:Lhpe;

    .line 124
    .line 125
    invoke-virtual {p3}, Lihv;->m()Lihq;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object p5, p3, Lihq;->b:Lihv;

    .line 130
    .line 131
    invoke-virtual {p5}, Lihv;->E()Z

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    if-nez p5, :cond_4

    .line 136
    .line 137
    invoke-virtual {p3}, Lihq;->p()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p5, p3, Lihq;->b:Lihv;

    .line 141
    .line 142
    move-object v1, p5

    .line 143
    check-cast v1, Lhpe;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p0, v1, Lhpe;->c:Lhph;

    .line 149
    .line 150
    iget p0, v1, Lhpe;->b:I

    .line 151
    .line 152
    or-int/lit8 p0, p0, 0x1

    .line 153
    .line 154
    iput p0, v1, Lhpe;->b:I

    .line 155
    .line 156
    invoke-virtual {p5}, Lihv;->E()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p3}, Lihq;->p()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p0, p3, Lihq;->b:Lihv;

    .line 166
    .line 167
    move-object p5, p0

    .line 168
    check-cast p5, Lhpe;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, p5, Lhpe;->d:Lhpc;

    .line 174
    .line 175
    iget p1, p5, Lhpe;->b:I

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x2

    .line 178
    .line 179
    iput p1, p5, Lhpe;->b:I

    .line 180
    .line 181
    invoke-virtual {p0}, Lihv;->E()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p3}, Lihq;->p()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object p0, p3, Lihq;->b:Lihv;

    .line 191
    .line 192
    check-cast p0, Lhpe;

    .line 193
    .line 194
    invoke-virtual {p2}, Lhpb;->a()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lhpe;->e:I

    .line 199
    .line 200
    invoke-virtual {p3}, Lihq;->j()Lihv;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lhpe;

    .line 205
    .line 206
    iget-object p1, v0, Lihq;->b:Lihv;

    .line 207
    .line 208
    invoke-virtual {p1}, Lihv;->E()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Lihq;->p()V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object p1, v0, Lihq;->b:Lihv;

    .line 218
    .line 219
    check-cast p1, Lhpd;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p0, p1, Lhpd;->c:Lhpe;

    .line 225
    .line 226
    iget p0, p1, Lhpd;->b:I

    .line 227
    .line 228
    or-int/lit8 p0, p0, 0x1

    .line 229
    .line 230
    iput p0, p1, Lhpd;->b:I

    .line 231
    .line 232
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lhpd;

    .line 237
    .line 238
    sget-object p1, Lhpw;->a:Lhpw;

    .line 239
    .line 240
    invoke-virtual {p1}, Lihv;->m()Lihq;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object p2, Lhju;->a:Lhfn;

    .line 245
    .line 246
    iget-object p2, p1, Lihq;->b:Lihv;

    .line 247
    .line 248
    invoke-virtual {p2}, Lihv;->E()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1}, Lihq;->p()V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object p2, p1, Lihq;->b:Lihv;

    .line 258
    .line 259
    move-object p3, p2

    .line 260
    check-cast p3, Lhpw;

    .line 261
    .line 262
    const-string p5, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 263
    .line 264
    iput-object p5, p3, Lhpw;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p2}, Lihv;->E()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_9

    .line 271
    .line 272
    invoke-virtual {p1}, Lihq;->p()V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object p2, p1, Lihq;->b:Lihv;

    .line 276
    .line 277
    check-cast p2, Lhpw;

    .line 278
    .line 279
    invoke-virtual {p4}, Lhqf;->a()I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    iput p3, p2, Lhpw;->d:I

    .line 284
    .line 285
    invoke-virtual {p0}, Ligh;->g()Ligx;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iget-object p2, p1, Lihq;->b:Lihv;

    .line 290
    .line 291
    invoke-virtual {p2}, Lihv;->E()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1}, Lihq;->p()V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object p2, p1, Lihq;->b:Lihv;

    .line 301
    .line 302
    check-cast p2, Lhpw;

    .line 303
    .line 304
    iput-object p0, p2, Lhpw;->c:Ligx;

    .line 305
    .line 306
    invoke-virtual {p1}, Lihq;->j()Lihv;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lhpw;

    .line 311
    .line 312
    return-object p0
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
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
.end method
