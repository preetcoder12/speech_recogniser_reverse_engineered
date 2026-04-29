.class public final Lavr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakk;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavr;->a:Landroidx/camera/view/PreviewView;

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
.method public final a(Lalg;)V
    .locals 8

    .line 1
    invoke-static {}, Laru;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavr;->a:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lape;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, Lape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "PreviewView"

    .line 30
    .line 31
    const-string v1, "Surface requested by Preview."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lalg;->d:Lanp;

    .line 37
    .line 38
    iget-object v1, p0, Lavr;->a:Landroidx/camera/view/PreviewView;

    .line 39
    .line 40
    invoke-interface {v0}, Lanp;->d()Lann;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->h:Lann;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->g:Lavv;

    .line 47
    .line 48
    invoke-interface {v0}, Lanp;->d()Lann;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lann;->d()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Landroid/util/Rational;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 67
    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iput-object v2, v1, Lavv;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    iget-object v1, p0, Lavr;->a:Landroidx/camera/view/PreviewView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lavq;

    .line 84
    .line 85
    invoke-direct {v3, p0, v0, p1}, Lavq;-><init>(Lavr;Lanp;Lalg;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Lalg;->d(Ljava/util/concurrent/Executor;Lalf;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Lavu;

    .line 92
    .line 93
    instance-of v2, v2, Lavz;

    .line 94
    .line 95
    iget v3, v1, Landroidx/camera/view/PreviewView;->j:I

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-static {p1, v3}, Landroidx/camera/view/PreviewView;->c(Lalg;I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget v2, v1, Landroidx/camera/view/PreviewView;->j:I

    .line 107
    .line 108
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->c(Lalg;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->c:Lavo;

    .line 115
    .line 116
    new-instance v3, Lawb;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lawb;-><init>(Landroid/widget/FrameLayout;Lavo;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->c:Lavo;

    .line 123
    .line 124
    new-instance v3, Lavz;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2}, Lavz;-><init>(Landroid/widget/FrameLayout;Lavo;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iput-object v3, v1, Landroidx/camera/view/PreviewView;->a:Lavu;

    .line 130
    .line 131
    :goto_1
    new-instance v2, Lavn;

    .line 132
    .line 133
    invoke-interface {v0}, Lanp;->d()Lann;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v1, Landroidx/camera/view/PreviewView;->e:Lbkx;

    .line 138
    .line 139
    iget-object v5, v1, Landroidx/camera/view/PreviewView;->a:Lavu;

    .line 140
    .line 141
    invoke-direct {v2, v3, v4, v5}, Lavn;-><init>(Lann;Lbkx;Lavu;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lanp;->e()Lapk;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v5, v3

    .line 162
    check-cast v5, Lapg;

    .line 163
    .line 164
    iget-object v5, v5, Lapg;->b:Ljava/util/Map;

    .line 165
    .line 166
    monitor-enter v5

    .line 167
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    invoke-static {}, Laru;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v6, Lakz;

    .line 181
    .line 182
    const/16 v7, 0xe

    .line 183
    .line 184
    invoke-direct {v6, v3, v7}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v6}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    new-instance v6, Lape;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-direct {v6, v3, v2, v7}, Lape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    iget-object v3, v1, Landroidx/camera/view/PreviewView;->a:Lavu;

    .line 202
    .line 203
    new-instance v4, Lgmy;

    .line 204
    .line 205
    invoke-direct {v4, p0, v2, v0}, Lgmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p1, v4}, Lavu;->g(Lalg;Lgmy;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, v1, Landroidx/camera/view/PreviewView;->b:Lavx;

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Landroidx/camera/view/PreviewView;->indexOfChild(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/4 v0, -0x1

    .line 218
    if-ne p1, v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Landroidx/camera/view/PreviewView;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    throw p0

    .line 227
    :catchall_1
    move-exception p0

    .line 228
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    throw p0
    .line 230
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
