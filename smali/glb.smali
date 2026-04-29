.class public final synthetic Lglb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lglb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lglb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lglb;->b:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Llz;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lglb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lglb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lglb;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_7

    .line 13
    .line 14
    iget-object v3, p0, Lglb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq p1, v4, :cond_4

    .line 18
    .line 19
    check-cast v3, Lgmr;

    .line 20
    .line 21
    iget-object p1, v3, Lgmr;->k:Lbkx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbku;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lgml;

    .line 28
    .line 29
    invoke-virtual {v4}, Lgml;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-eq v4, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eq v4, v1, :cond_0

    .line 39
    .line 40
    if-eq v4, v2, :cond_0

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v3, v0}, Lgmr;->i(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lgmr;->d:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lgml;->b:Lgml;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lgml;->a:Lgml;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Lgmr;->c:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f130750

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v3, Lgmr;->b:Lgfq;

    .line 74
    .line 75
    const/16 v1, 0x2a

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lgfq;->z(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x3c

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v3, v0}, Lgmr;->i(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lgmr;->d:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lgml;->d:Lgml;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Lgml;->c:Lgml;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1, v0}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, Lgmr;->c:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f130752

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v3, Lgmr;->b:Lgfq;

    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lgfq;->z(I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x3b

    .line 119
    .line 120
    :goto_2
    iget-object p0, p0, Lglb;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lglp;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lglp;->a(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v3, Lgmr;->b:Lgfq;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lgfq;->u(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    check-cast v3, Lgmr;

    .line 134
    .line 135
    iget-object p1, v3, Lgmr;->v:Lgjr;

    .line 136
    .line 137
    invoke-virtual {p1}, Lgjr;->f()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, v3, Lgmr;->v:Lgjr;

    .line 142
    .line 143
    iget-object p0, p0, Lglb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lfi;

    .line 146
    .line 147
    invoke-static {p0, v0}, Lgkc;->c(Lfi;Lgjr;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p0, v3, Lgmr;->b:Lgfq;

    .line 157
    .line 158
    const/16 p1, 0x27

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lgfq;->z(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lgfq;->w(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object p0, v3, Lgmr;->b:Lgfq;

    .line 168
    .line 169
    const/16 p1, 0x28

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lgfq;->z(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object p1, p0, Lglb;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lgls;

    .line 178
    .line 179
    iget-object p1, p1, Lgls;->f:Lfrk;

    .line 180
    .line 181
    iget-object p0, p0, Lglb;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lglx;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Lglx;->g(Lfrk;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lglx;->d()Lglr;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0}, Lbl;->b()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object p1, p0, Lglb;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lglq;

    .line 201
    .line 202
    iget-object p1, p1, Lglq;->d:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;->ab:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, Lglb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljrd;

    .line 223
    .line 224
    iget-object v1, v1, Ljrd;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lglx;

    .line 227
    .line 228
    check-cast v0, Lgls;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lglx;->e(Lgls;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    :goto_4
    return-void

    .line 235
    :cond_a
    iget-object p1, p0, Lglb;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p0, p0, Lglb;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lgks;

    .line 240
    .line 241
    iget-object p0, p0, Lgks;->d:Landroid/support/v7/widget/SearchView;

    .line 242
    .line 243
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/SearchView;->l(Ljava/lang/CharSequence;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    iget-object p1, p0, Lglb;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lmw;

    .line 250
    .line 251
    iget-object v0, p1, Lmw;->r:Llz;

    .line 252
    .line 253
    const/4 v1, -0x1

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    iget-object v0, p1, Lmw;->q:Landroid/support/v7/widget/RecyclerView;

    .line 258
    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 263
    .line 264
    if-nez v2, :cond_e

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Lmw;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v1, :cond_f

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_f
    iget-object p1, p1, Lmw;->r:Llz;

    .line 275
    .line 276
    if-ne p1, v2, :cond_10

    .line 277
    .line 278
    move v1, v0

    .line 279
    :cond_10
    :goto_5
    iget-object p0, p0, Lglb;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p0, v1}, Lgla;->a(I)V

    .line 282
    .line 283
    .line 284
    return-void
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
