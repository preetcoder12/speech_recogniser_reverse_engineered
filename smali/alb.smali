.class public final Lalb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lalb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lalb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lalb;->c:I

    iput-object p1, p0, Lalb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lalb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_a

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const-string v3, "Downstream VideoCapture failed to provide Surface."

    .line 18
    .line 19
    const-string v4, "Downstream node failed to provide Surface. Target: "

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lalb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lato;

    .line 29
    .line 30
    iget p0, p0, Lato;->f:I

    .line 31
    .line 32
    const-string v0, "DualSurfaceProcessorNode"

    .line 33
    .line 34
    if-ne p0, v1, :cond_1

    .line 35
    .line 36
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v3}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move v1, p0

    .line 46
    :goto_0
    invoke-static {v1}, Larn;->O(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0, p1}, Lakd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-object p0, p0, Lalb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lato;

    .line 69
    .line 70
    iget p0, p0, Lato;->f:I

    .line 71
    .line 72
    const-string v0, "SurfaceProcessorNode"

    .line 73
    .line 74
    if-ne p0, v1, :cond_5

    .line 75
    .line 76
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v0, v3}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    move v1, p0

    .line 86
    :goto_1
    invoke-static {v1}, Larn;->O(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0, p1}, Lakd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-object v0, p0, Lalb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbva;

    .line 101
    .line 102
    iget-object v3, v0, Lbva;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Laml;

    .line 105
    .line 106
    iget-boolean v3, v3, Laml;->e:Z

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    iget-object v0, v0, Lbva;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Laof;

    .line 119
    .line 120
    iget-object v0, v0, Laof;->h:Laqn;

    .line 121
    .line 122
    const-string v2, "CAPTURE_CONFIG_ID_KEY"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Laqn;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_2
    instance-of v2, p1, Lajw;

    .line 139
    .line 140
    iget-object v3, p0, Lalb;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    check-cast v3, Lamo;

    .line 145
    .line 146
    iget-object v1, v3, Lamo;->b:Lamb;

    .line 147
    .line 148
    check-cast p1, Lajw;

    .line 149
    .line 150
    new-instance v2, Lamm;

    .line 151
    .line 152
    invoke-direct {v2, v0, p1}, Lamm;-><init>(ILajw;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lamb;->b(Lamm;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    check-cast v3, Lamo;

    .line 160
    .line 161
    iget-object v2, v3, Lamo;->b:Lamb;

    .line 162
    .line 163
    new-instance v3, Lajw;

    .line 164
    .line 165
    const-string v4, "Failed to submit capture request"

    .line 166
    .line 167
    invoke-direct {v3, v1, v4, p1}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lamm;

    .line 171
    .line 172
    invoke-direct {p1, v0, v3}, Lamm;-><init>(ILajw;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lamb;->b(Lamm;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object p0, p0, Lalb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lamo;

    .line 181
    .line 182
    iget-object p0, p0, Lamo;->f:Ljrd;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljrd;->z()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    invoke-static {}, Laru;->f()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lalb;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljgu;

    .line 194
    .line 195
    iget-object v0, p1, Ljgu;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p0, p0, Lalb;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-ne p0, v0, :cond_c

    .line 200
    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "request aborted, id="

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Ljgu;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lamk;

    .line 211
    .line 212
    iget v0, v0, Lamk;->a:I

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string v0, "CaptureNode"

    .line 222
    .line 223
    invoke-static {v0, p0}, Lakd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p1, Ljgu;->b:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz p0, :cond_b

    .line 229
    .line 230
    check-cast p0, Lame;

    .line 231
    .line 232
    iput-object v3, p0, Lame;->a:Lamk;

    .line 233
    .line 234
    :cond_b
    iput-object v3, p1, Ljgu;->a:Ljava/lang/Object;

    .line 235
    .line 236
    :cond_c
    :goto_4
    return-void

    .line 237
    :cond_d
    instance-of p1, p1, Lalc;

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    iget-object p0, p0, Lalb;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p0, v2}, Lheo;->cancel(Z)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Lbaf;->B(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_e
    iget-object p0, p0, Lalb;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Laxt;

    .line 254
    .line 255
    invoke-virtual {p0, v3}, Laxt;->b(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Lbaf;->B(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_f
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    instance-of p1, p1, Lalc;

    .line 277
    .line 278
    invoke-static {p1, v0}, Lbaf;->C(ZLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lalb;->b:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v0, Lald;

    .line 284
    .line 285
    check-cast p1, Landroid/view/Surface;

    .line 286
    .line 287
    invoke-direct {v0, v1, p1}, Lald;-><init>(ILandroid/view/Surface;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lalb;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p0, v0}, Lbct;->accept(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lalb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const-string v6, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 18
    .line 19
    if-eq v0, v5, :cond_4

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq v0, v5, :cond_2

    .line 23
    .line 24
    check-cast p1, Lald;

    .line 25
    .line 26
    iget p1, p1, Lald;->a:I

    .line 27
    .line 28
    if-eq p1, v4, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 32
    .line 33
    invoke-static {v1, p1}, Lbaf;->C(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "TextureViewImpl"

    .line 37
    .line 38
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lalb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lalb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lawa;

    .line 53
    .line 54
    iget-object p0, p0, Lawa;->a:Lawb;

    .line 55
    .line 56
    iget-object p1, p0, Lawb;->h:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-object v3, p0, Lawb;->h:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    check-cast p1, Latp;

    .line 64
    .line 65
    invoke-static {p1}, Lbaf;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object p0, p0, Lalb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Laua;

    .line 71
    .line 72
    iget-object p0, p0, Laua;->a:Latq;

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Latx;

    .line 76
    .line 77
    iget-object v0, v0, Latx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Latp;->close()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v0, Lape;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, v1, v3}, Lape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lasw;

    .line 100
    .line 101
    const/16 v2, 0xe

    .line 102
    .line 103
    invoke-direct {v1, p1, v2}, Lasw;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    check-cast p0, Latx;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Latx;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lakm; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p0

    .line 113
    const-string p1, "DualSurfaceProcessorNode"

    .line 114
    .line 115
    invoke-static {p1, v6, p0}, Lakd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    check-cast p1, Latp;

    .line 120
    .line 121
    invoke-static {p1}, Lbaf;->F(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    iget-object p0, p0, Lalb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcct;

    .line 127
    .line 128
    iget-object p0, p0, Lcct;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Latg;

    .line 132
    .line 133
    iget-object v0, v0, Latg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Latp;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    new-instance v0, Lape;

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    invoke-direct {v0, p0, p1, v1}, Lape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lasw;

    .line 155
    .line 156
    invoke-direct {v1, p1, v4}, Lasw;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    check-cast p0, Latg;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Latg;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lakm; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    move-exception p0

    .line 166
    const-string p1, "SurfaceProcessorNode"

    .line 167
    .line 168
    invoke-static {p1, v6, p0}, Lakd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 173
    .line 174
    iget-object p0, p0, Lalb;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lamo;

    .line 177
    .line 178
    iget-object p0, p0, Lamo;->f:Ljrd;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljrd;->z()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 188
    .line 189
    iget-object p0, p0, Lalb;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Laxt;

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Laxt;->b(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Lbaf;->B(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    check-cast p1, Ljava/lang/Void;

    .line 202
    .line 203
    iget-object p1, p0, Lalb;->b:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v0, Lald;

    .line 206
    .line 207
    check-cast p1, Landroid/view/Surface;

    .line 208
    .line 209
    invoke-direct {v0, v1, p1}, Lald;-><init>(ILandroid/view/Surface;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lalb;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p0, v0}, Lbct;->accept(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
