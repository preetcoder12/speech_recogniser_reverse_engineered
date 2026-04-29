.class public final Lgmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgmu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgmu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lgmu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgmu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->c:Lgpd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgkm;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lgkm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->j(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lgmu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgmu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->c:Lgpd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgkm;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lgkm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->j(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final c(FZI)V
    .locals 9

    .line 1
    iget v0, p0, Lgmu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq p3, v2, :cond_0

    .line 8
    .line 9
    if-ne p3, v1, :cond_c

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lgmu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lgmu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lgmw;

    .line 26
    .line 27
    iget-boolean v0, p0, Lgmw;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    iget-object v0, p0, Lgmw;->f:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    iget-object v0, p0, Lgmw;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lgmw;->e:Lgnc;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lgnc;->a(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, p0, Lgmw;->h:F

    .line 48
    .line 49
    cmpl-float v0, p1, v0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput p1, p0, Lgmw;->h:F

    .line 54
    .line 55
    iget-object v0, p0, Lgmw;->f:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lgmw;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lgmw;->i:Z

    .line 75
    .line 76
    iget-object v0, p0, Lgmw;->j:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    if-eq p3, v2, :cond_3

    .line 82
    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lgmw;->j:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Lgde;->c:Landroid/os/VibrationEffect;

    .line 92
    .line 93
    check-cast v0, Lgde;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lgde;->a(Landroid/os/VibrationEffect;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz p2, :cond_c

    .line 99
    .line 100
    iget-boolean p2, p0, Lgmw;->i:Z

    .line 101
    .line 102
    if-eqz p2, :cond_c

    .line 103
    .line 104
    add-int/lit8 p3, p3, -0x1

    .line 105
    .line 106
    const/4 p2, 0x4

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    if-eq p3, v2, :cond_5

    .line 110
    .line 111
    move p3, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move p3, p2

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 p3, 0x3

    .line 116
    :goto_0
    iget v0, p0, Lgmw;->k:I

    .line 117
    .line 118
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lgen;->a:Lgen;

    .line 123
    .line 124
    invoke-virtual {v4}, Lihv;->m()Lihq;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lgfy;->a:Lgfy;

    .line 129
    .line 130
    invoke-virtual {v5}, Lihv;->m()Lihq;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v5, Lihq;->b:Lihv;

    .line 135
    .line 136
    invoke-virtual {v6}, Lihv;->E()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {v5}, Lihq;->p()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v6, v5, Lihq;->b:Lihv;

    .line 146
    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, Lgfy;

    .line 149
    .line 150
    iget v8, v7, Lgfy;->b:I

    .line 151
    .line 152
    or-int/2addr v1, v8

    .line 153
    iput v1, v7, Lgfy;->b:I

    .line 154
    .line 155
    iput p1, v7, Lgfy;->d:F

    .line 156
    .line 157
    invoke-virtual {v6}, Lihv;->E()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v5}, Lihq;->p()V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v1, v5, Lihq;->b:Lihv;

    .line 167
    .line 168
    move-object v6, v1

    .line 169
    check-cast v6, Lgfy;

    .line 170
    .line 171
    add-int/lit8 v7, v0, -0x1

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iput v7, v6, Lgfy;->c:I

    .line 176
    .line 177
    iget v7, v6, Lgfy;->b:I

    .line 178
    .line 179
    or-int/2addr v2, v7

    .line 180
    iput v2, v6, Lgfy;->b:I

    .line 181
    .line 182
    invoke-virtual {v1}, Lihv;->E()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v5}, Lihq;->p()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v1, v5, Lihq;->b:Lihv;

    .line 192
    .line 193
    check-cast v1, Lgfy;

    .line 194
    .line 195
    add-int/lit8 v2, p3, -0x1

    .line 196
    .line 197
    iput v2, v1, Lgfy;->e:I

    .line 198
    .line 199
    iget v2, v1, Lgfy;->b:I

    .line 200
    .line 201
    or-int/2addr p2, v2

    .line 202
    iput p2, v1, Lgfy;->b:I

    .line 203
    .line 204
    iget-object p2, v4, Lihq;->b:Lihv;

    .line 205
    .line 206
    invoke-virtual {p2}, Lihv;->E()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_a

    .line 211
    .line 212
    invoke-virtual {v4}, Lihq;->p()V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object p2, v4, Lihq;->b:Lihv;

    .line 216
    .line 217
    check-cast p2, Lgen;

    .line 218
    .line 219
    invoke-virtual {v5}, Lihq;->j()Lihv;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lgfy;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v1, p2, Lgen;->c:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v1, 0x1f

    .line 231
    .line 232
    iput v1, p2, Lgen;->b:I

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lgfq;->F(Lihq;)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Lgfk;

    .line 238
    .line 239
    invoke-direct {p2, p1, p3, v0}, Lgfk;-><init>(FII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p2}, Lgdm;->m(Lgdl;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    iput-boolean p1, p0, Lgmw;->i:Z

    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    const/4 p0, 0x0

    .line 250
    throw p0

    .line 251
    :cond_c
    :goto_1
    return-void
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
.end method
