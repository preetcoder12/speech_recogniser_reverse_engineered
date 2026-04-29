.class public final synthetic Lfzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbvg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "UPDATE sound_alert SET sound_label_id = ? WHERE name = ? AND sound_label_id = \'UNKNOWN\'"

    .line 9
    .line 10
    iput-object p1, p0, Lfzl;->b:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Lgbk;Landroidx/preference/Preference;I)V
    .locals 0

    .line 13
    iput p3, p0, Lfzl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfzl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lfzl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfzl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lfzl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Liga;

    .line 15
    .line 16
    iget-object v0, p0, Lfzl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lfzl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-interface {v0}, Lgod;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Lgng;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lgng;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ligh;->h(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lgnf;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lgng;

    .line 43
    .line 44
    iget-object v2, v2, Lgng;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v0}, Lgod;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3, p1}, Lgnf;-><init>(Landroid/content/Context;Ljava/lang/String;Liga;)V

    .line 51
    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Lgng;

    .line 55
    .line 56
    iget-object p1, p1, Lgng;->d:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Lgod;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Lgng;

    .line 72
    .line 73
    iget-object v2, v2, Lgng;->c:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, Lgng;

    .line 77
    .line 78
    invoke-virtual {v3}, Lgng;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lgvj;->a:Lgvj;

    .line 83
    .line 84
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lgod;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, p0

    .line 103
    check-cast v2, Lgng;

    .line 104
    .line 105
    invoke-virtual {v2}, Lgng;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    .line 115
    .line 116
    move-object p1, p0

    .line 117
    check-cast p1, Lgng;

    .line 118
    .line 119
    iget-object p1, p1, Lgng;->e:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    check-cast p0, Lgng;

    .line 128
    .line 129
    iget-object p0, p0, Lgng;->e:Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception p0

    .line 140
    sget-object p1, Lgng;->a:Lgwc;

    .line 141
    .line 142
    invoke-virtual {p1}, Lgvt;->c()Lgwq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lgwa;

    .line 151
    .line 152
    const/16 p1, 0x67

    .line 153
    .line 154
    const-string v0, "CustomSoundsDataStorage.java"

    .line 155
    .line 156
    const-string v1, "com/google/audio/hearing/visualization/accessibility/soundeventdetection/customsounds/CustomSoundsDataStorage"

    .line 157
    .line 158
    const-string v2, "accept"

    .line 159
    .line 160
    invoke-interface {p0, v1, v2, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lgwa;

    .line 165
    .line 166
    const-string p1, "Failed to save recording data."

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, Lfzl;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lgtq;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lgtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Float;

    .line 183
    .line 184
    iget-object p0, p0, Lfzl;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lgto;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    check-cast p1, Lj$/util/Optional;

    .line 193
    .line 194
    iget-object v0, p0, Lfzl;->b:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lbv;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbv;->isDetached()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    :cond_2
    return-void

    .line 206
    :cond_3
    iget-object p0, p0, Lfzl;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    check-cast p0, Landroidx/preference/Preference;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Q(Z)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Lgbk;

    .line 218
    .line 219
    iput-object p1, v0, Lgbk;->a:Lj$/util/Optional;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    check-cast p1, Lgne;

    .line 223
    .line 224
    iget-object v0, p1, Lgne;->c:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p1, p1, Lgne;->d:Ljava/lang/String;

    .line 227
    .line 228
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Lfzl;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p0, p0, Lfzl;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p0, v0, p1}, Lbvg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    check-cast p1, Lfwb;

    .line 243
    .line 244
    iget-object v0, p1, Lfwb;->f:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v2, Lfvb;->d:Lfvb;

    .line 247
    .line 248
    check-cast v0, Lfvb;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lfvb;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v2, p0, Lfzl;->a:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    move-object v0, v2

    .line 259
    check-cast v0, Lfzm;

    .line 260
    .line 261
    iget-object v0, v0, Lfzm;->e:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v3, Lfzk;

    .line 268
    .line 269
    invoke-direct {v3, p1, v1}, Lfzk;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lfuc;

    .line 277
    .line 278
    const/16 v3, 0xc

    .line 279
    .line 280
    invoke-direct {v1, p1, v3}, Lfuc;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object p0, p0, Lfzl;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lfzm;

    .line 289
    .line 290
    iget-object v0, v2, Lfzm;->b:Landroid/content/Context;

    .line 291
    .line 292
    new-instance v1, Lfvx;

    .line 293
    .line 294
    invoke-direct {v1, v0, p1}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lfzl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
.end method
