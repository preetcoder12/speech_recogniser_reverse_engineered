.class public final Lgjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgjv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgjv;->a:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lgjv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget v0, p0, Lgjv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lgjv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lgpo;

    .line 24
    .line 25
    iget-object p0, p0, Lgpo;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "^+(\n)$"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/text/Spannable;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p1, v0, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/typeback/TypeBackViewButton;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/typeback/TypeBackViewButton;->j:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const v2, 0x7f130751

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const v2, 0x7f13074f

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p0, p0, Lgjv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lgmr;

    .line 90
    .line 91
    iget-object v3, p0, Lgmr;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, p1, v2}, Lgmr;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    const/16 p1, 0x4a

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/16 p1, 0x49

    .line 106
    .line 107
    :goto_1
    iget-object p0, p0, Lgmr;->b:Lgfq;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lgfq;->u(I)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_4
    iget-object p0, p0, Lgjv;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lgmr;

    .line 116
    .line 117
    iget-object v0, p0, Lgmr;->c:Landroid/content/Context;

    .line 118
    .line 119
    const v2, 0x7f13074c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, p1, v0}, Lgmr;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lgmr;->b:Lgfq;

    .line 130
    .line 131
    const/16 p1, 0x4c

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lgfq;->u(I)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_5
    move-object v0, p1

    .line 138
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/typeback/TypeBackViewButton;

    .line 139
    .line 140
    iget-boolean v0, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/typeback/TypeBackViewButton;->j:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const v2, 0x7f13074d

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const v2, 0x7f13074e

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object p0, p0, Lgjv;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lgmr;

    .line 154
    .line 155
    iget-object v3, p0, Lgmr;->c:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0, p1, v2}, Lgmr;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    if-eq v1, v0, :cond_7

    .line 165
    .line 166
    const/16 p1, 0x48

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/16 p1, 0x47

    .line 170
    .line 171
    :goto_3
    iget-object p0, p0, Lgmr;->b:Lgfq;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lgfq;->u(I)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :cond_8
    iget-object p0, p0, Lgjv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lgmr;

    .line 180
    .line 181
    iget-object v0, p0, Lgmr;->c:Landroid/content/Context;

    .line 182
    .line 183
    const v2, 0x7f130754

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, p1, v0}, Lgmr;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lgmr;->b:Lgfq;

    .line 194
    .line 195
    const/16 p1, 0x4b

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lgfq;->u(I)V

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :cond_9
    iget-object p0, p0, Lgjv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lgae;

    .line 204
    .line 205
    iget-boolean p1, p0, Lgae;->j:Z

    .line 206
    .line 207
    if-eq v1, p1, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    move v3, v1

    .line 211
    :goto_4
    invoke-virtual {p0, v3, v2}, Lgae;->d(IZ)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_b
    iget-object p0, p0, Lgjv;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v0, p0

    .line 218
    check-cast v0, Lgjw;

    .line 219
    .line 220
    invoke-virtual {v0}, Lgjw;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v3, 0x7f13025d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Lgjw;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const v4, 0x7f0e01c8

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v4, 0x7f0b045f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ldfg;

    .line 260
    .line 261
    invoke-virtual {v0}, Lgjw;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v5, 0x7f060c65

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-direct {v2, v3, p1, v4}, Ldfg;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, Lgjw;->j:Ldfg;

    .line 276
    .line 277
    iget-object p1, v0, Lgjw;->j:Ldfg;

    .line 278
    .line 279
    new-instance v2, Lgja;

    .line 280
    .line 281
    const/16 v3, 0x9

    .line 282
    .line 283
    invoke-direct {v2, p0, v3}, Lgja;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Ldfg;->g(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, v0, Lgjw;->j:Ldfg;

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ldfg;->f(Z)V

    .line 292
    .line 293
    .line 294
    iget-object p0, v0, Lgjw;->j:Ldfg;

    .line 295
    .line 296
    invoke-virtual {p0}, Ldfg;->h()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const/16 p1, 0x4d

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lgfq;->u(I)V

    .line 306
    .line 307
    .line 308
    return v1
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
