.class public final synthetic Leoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcor;Ldey;I)V
    .locals 0

    .line 14
    iput p3, p0, Leoz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoz;->b:Ljava/lang/Object;

    iput-object p2, p0, Leoz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Leoz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoz;->a:Ljava/lang/Object;

    iput-object p2, p0, Leoz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Leoz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leoz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Leoz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Leoz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    check-cast p1, Leqw;

    .line 14
    .line 15
    sget v0, Lerz;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Leoz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v4, Lequ;->a:Lequ;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, Leqw;->b:Liiv;

    .line 25
    .line 26
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lequ;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    :cond_0
    iget-object p0, p0, Leoz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v3}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lihq;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lihq;->r(Lihv;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v5, Lihq;->b:Lihv;

    .line 47
    .line 48
    check-cast v4, Lequ;

    .line 49
    .line 50
    iget-object v4, v4, Lequ;->c:Liig;

    .line 51
    .line 52
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lihq;->I(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, v1, v3}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lihq;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lihq;->r(Lihv;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v5, Lihq;->b:Lihv;

    .line 78
    .line 79
    invoke-virtual {p1}, Lihv;->E()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lihq;->p()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, v5, Lihq;->b:Lihv;

    .line 89
    .line 90
    check-cast p1, Lequ;

    .line 91
    .line 92
    iget v3, p1, Lequ;->b:I

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    iput v2, p1, Lequ;->b:I

    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    iput-object p0, p1, Lequ;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5}, Lihq;->j()Lihv;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lequ;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p0}, Lihq;->J(Ljava/lang/String;Lequ;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Leqw;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Leoz;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ldep;

    .line 124
    .line 125
    iget-object v0, v0, Ldep;->g:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Lgrr;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, Lgrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Leoz;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcor;

    .line 135
    .line 136
    iget-object p0, p0, Lcor;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lkkp;

    .line 139
    .line 140
    iget-object p0, p0, Lkkp;->e:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, [B

    .line 147
    .line 148
    invoke-static {v0, p1, p0}, Lkkp;->e(Ljava/lang/String;Ljava/lang/String;[B)Lerk;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 154
    .line 155
    iget-object p1, p0, Leoz;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lgtn;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Lgtn;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lkli;

    .line 165
    .line 166
    :cond_5
    iget-object v1, p0, Leoz;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, p1, Lkli;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v5, p1, Lkli;->g:J

    .line 171
    .line 172
    check-cast v1, Leks;

    .line 173
    .line 174
    iget-object v1, v1, Leks;->d:Ljuh;

    .line 175
    .line 176
    invoke-interface {v1}, Ljuh;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/content/SharedPreferences;

    .line 181
    .line 182
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v7, "lastExitProcessName"

    .line 187
    .line 188
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v4, "lastExitTimestamp"

    .line 193
    .line 194
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    const/4 v1, 0x3

    .line 206
    if-lt v0, v1, :cond_5

    .line 207
    .line 208
    sget-object p0, Lefx;->a:Lgwc;

    .line 209
    .line 210
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/16 p1, 0xdc

    .line 215
    .line 216
    const-string v0, "ApplicationExitMetricServiceImpl.java"

    .line 217
    .line 218
    const-string v1, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    .line 219
    .line 220
    const-string v2, "updateLastRecordedAppExit"

    .line 221
    .line 222
    invoke-interface {p0, v1, v2, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lgwa;

    .line 227
    .line 228
    const-string p1, "Failed to persist most recent App Exit"

    .line 229
    .line 230
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-object v3

    .line 234
    :cond_7
    check-cast p1, Leos;

    .line 235
    .line 236
    invoke-virtual {p1, v1, v3}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lihq;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lihq;->r(Lihv;)V

    .line 243
    .line 244
    .line 245
    check-cast v0, Lihs;

    .line 246
    .line 247
    iget-object p1, v0, Lihq;->b:Lihv;

    .line 248
    .line 249
    invoke-virtual {p1}, Lihv;->E()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_8

    .line 254
    .line 255
    invoke-virtual {v0}, Lihq;->p()V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object p1, p0, Leoz;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p0, p0, Leoz;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, v0, Lihs;->b:Lihv;

    .line 263
    .line 264
    check-cast v1, Leos;

    .line 265
    .line 266
    sget-object v4, Leos;->a:Leos;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast p1, Lkno;

    .line 272
    .line 273
    iput-object p1, v1, Leos;->c:Lkno;

    .line 274
    .line 275
    iget p1, v1, Leos;->b:I

    .line 276
    .line 277
    or-int/2addr p1, v2

    .line 278
    iput p1, v1, Leos;->b:I

    .line 279
    .line 280
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Leos;

    .line 285
    .line 286
    check-cast p0, Lgka;

    .line 287
    .line 288
    iget-object v0, p0, Lgka;->c:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    filled-new-array {v0}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Landroid/content/Intent;

    .line 303
    .line 304
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Landroid/content/ComponentName;

    .line 308
    .line 309
    iget-object p0, p0, Lgka;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Landroid/content/Context;

    .line 312
    .line 313
    const-class v4, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 314
    .line 315
    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    const-string v2, "Transmitters"

    .line 329
    .line 330
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ligh;->i()[B

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v0, "MetricSnapshot"

    .line 338
    .line 339
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    return-object v3
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
