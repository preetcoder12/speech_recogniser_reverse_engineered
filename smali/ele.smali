.class public final synthetic Lele;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lele;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lele;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lele;->b:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Lheo;
    .locals 7

    .line 1
    iget v0, p0, Lele;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lewl;

    .line 22
    .line 23
    iget-object v2, v1, Lewl;->b:Lheo;

    .line 24
    .line 25
    invoke-static {v2}, Lhrn;->N(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lewl;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lewl;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lele;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    check-cast v0, Lewl;

    .line 40
    .line 41
    iput-object p0, v0, Lewl;->f:Lheo;

    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {p1}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 53
    .line 54
    iget-object p1, p0, Lele;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lesc;

    .line 57
    .line 58
    iget-object v0, p1, Lesc;->d:Lgsc;

    .line 59
    .line 60
    invoke-interface {v0}, Lgsc;->cl()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcor;

    .line 65
    .line 66
    iget-object p0, p0, Lele;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lesb;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0}, Lesb;-><init>(Lesc;Lesh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcor;->r(Lesb;)Lheo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 79
    .line 80
    sget p1, Lerz;->a:I

    .line 81
    .line 82
    sget p1, Lgtn;->d:I

    .line 83
    .line 84
    new-instance p1, Lgti;

    .line 85
    .line 86
    invoke-direct {p1}, Lgti;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lept;

    .line 92
    .line 93
    iget-object v0, v0, Lept;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lgti;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget v1, Lect;->a:I

    .line 99
    .line 100
    invoke-static {v0}, Lect;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lgti;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lgti;->f()Lgtn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Lgvd;

    .line 113
    .line 114
    iget v0, v0, Lgvd;->c:I

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    if-ge v1, v0, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, Lele;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/content/Context;

    .line 126
    .line 127
    new-instance v5, Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, "/phenotype/shared/"

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "PhenotypeAccountStore"

    .line 163
    .line 164
    const-string v4, "Removing snapshots for removed user"

    .line 165
    .line 166
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    invoke-static {v5}, Lerz;->a(Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    if-eqz v2, :cond_4

    .line 183
    .line 184
    sget-object p0, Lhek;->a:Lheo;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 188
    .line 189
    const-string p1, "Unable to remove snapshots for removed user"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lhew;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lhew;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_5
    check-cast p1, Leos;

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    invoke-virtual {p1, v0, v1}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lihq;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lihq;->r(Lihv;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Lihs;

    .line 213
    .line 214
    iget-object p1, v0, Lihq;->b:Lihv;

    .line 215
    .line 216
    invoke-virtual {p1}, Lihv;->E()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lihq;->p()V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object p1, p0, Lele;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p0, p0, Lele;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, v0, Lihs;->b:Lihv;

    .line 230
    .line 231
    check-cast v1, Leos;

    .line 232
    .line 233
    sget-object v3, Leos;->a:Leos;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast p0, Lkno;

    .line 239
    .line 240
    iput-object p0, v1, Leos;->c:Lkno;

    .line 241
    .line 242
    iget p0, v1, Leos;->b:I

    .line 243
    .line 244
    or-int/2addr p0, v2

    .line 245
    iput p0, v1, Leos;->b:I

    .line 246
    .line 247
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Leos;

    .line 252
    .line 253
    check-cast p1, Lgka;

    .line 254
    .line 255
    iget-object v0, p1, Lgka;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p1, p1, Lgka;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Landroid/content/Context;

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 262
    .line 263
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Leos;)Lheo;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_7
    check-cast p1, Ldex;

    .line 269
    .line 270
    iget-object v0, p0, Lele;->b:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_8
    iget-object p0, p0, Lele;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Ldep;

    .line 278
    .line 279
    iget-object p0, p0, Ldep;->j:Lheo;

    .line 280
    .line 281
    if-nez p0, :cond_9

    .line 282
    .line 283
    invoke-static {v1}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :cond_9
    return-object p0

    .line 288
    :cond_a
    check-cast p1, Lknh;

    .line 289
    .line 290
    iget-object v0, p0, Lele;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lell;

    .line 293
    .line 294
    invoke-static {p1, v0}, Lelh;->a(Lknh;Lell;)Leix;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p0, p0, Lele;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lelh;

    .line 301
    .line 302
    iget-object p0, p0, Lelh;->a:Lejb;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lejb;->b(Leix;)Lheo;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0
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
