.class public final synthetic Lavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljya;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcdg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET output=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Lavd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lavd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lavd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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

.method public synthetic constructor <init>(Lcea;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p3, p0, Lavd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET state=? WHERE id=?"

    iput-object p3, p0, Lavd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lavd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljya;Ljzb;Lbkw;I)V
    .locals 0

    .line 17
    iput p4, p0, Lavd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lavd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbvx;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lavd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lavd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lavd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_0
    check-cast p0, Lcea;

    .line 32
    .line 33
    invoke-static {p0}, Ldby;->aO(Lcea;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v4, p0

    .line 38
    invoke-interface {v0, v1, v4, v5}, Lbve;->g(IJ)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Lbve;->i(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbve;->l()Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbgj;->g(Lbvx;)I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v0}, Lbve;->close()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-interface {v0}, Lbve;->close()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    check-cast p1, Lbvx;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lavd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lavd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lavd;->c:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_1
    check-cast p0, Lcdg;

    .line 84
    .line 85
    invoke-static {p0}, Laiq;->r(Lcdg;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, v1, p0}, Lbve;->e(I[B)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v2, v0}, Lbve;->i(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lbve;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lbve;->close()V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ljva;->a:Ljva;

    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    invoke-interface {p1}, Lbve;->close()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    iget-object v0, p0, Lavd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbku;

    .line 118
    .line 119
    iget-object v0, p0, Lavd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljzb;

    .line 122
    .line 123
    iget-object v1, v0, Ljzb;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eq v1, p1, :cond_3

    .line 126
    .line 127
    iget-object p0, p0, Lavd;->c:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, Lbkw;

    .line 133
    .line 134
    iget-object v2, v2, Lbkw;->a:Lpy;

    .line 135
    .line 136
    check-cast v1, Lbku;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lpy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbkv;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Lbkv;->b()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iput-object p1, v0, Ljzb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p1, v0, Ljzb;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    check-cast p1, Lbku;

    .line 156
    .line 157
    new-instance v0, Lqz;

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lbls;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lbls;-><init>(Ljya;)V

    .line 167
    .line 168
    .line 169
    check-cast p0, Lbkw;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v1}, Lbkw;->a(Lbku;Lbky;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object p0, Ljva;->a:Ljva;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    iget-object v0, p0, Lavd;->b:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    check-cast v0, Lkbc;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lmb;->C(Lkbc;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    iget-object p1, p0, Lavd;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p0, p0, Lavd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p0}, Lkbt;->n()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p1, p0}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast v0, Lkdg;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lkdg;->R(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_0
    sget-object p0, Ljva;->a:Ljva;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 210
    .line 211
    iget-object v0, p0, Lavd;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v0}, Lara;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lavd;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p0, p0, Lavd;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lavf;

    .line 224
    .line 225
    check-cast v1, Lajg;

    .line 226
    .line 227
    invoke-virtual {p0, v1, v0}, Lavf;->b(Lajg;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    return-object p1
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
