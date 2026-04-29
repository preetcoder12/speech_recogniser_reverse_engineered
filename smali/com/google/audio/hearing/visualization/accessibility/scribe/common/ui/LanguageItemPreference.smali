.class public final Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lfzz;

.field public c:Z

.field public d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e0071

    iput p1, p0, Landroidx/preference/Preference;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfzz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->b:Lfzz;

    .line 5
    .line 6
    const p1, 0x7f0e0071

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/preference/Preference;->A:I

    .line 10
    .line 11
    return-void
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
.method public final a(Lbrj;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbrj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x101030e

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lbrj;->a:Landroid/view/View;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->g:Landroid/view/View;

    .line 25
    .line 26
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->g:Landroid/view/View;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v2, 0x7f1300a7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, ""

    .line 46
    .line 47
    :goto_0
    sget-object v3, Lbec;->a:[I

    .line 48
    .line 49
    invoke-static {v0, v2}, Lbeb;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b01ff

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b01fe

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->f:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    iget p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->d:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->f:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    const/4 v3, 0x2

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eq p1, v3, :cond_3

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    if-ne p1, v6, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move p1, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    move p1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->e:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/ImageView;->isClickable()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/2addr v0, v4

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->f:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setFocusableInTouchMode(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->f:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->e:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->e:Landroid/widget/ImageView;

    .line 135
    .line 136
    const v0, 0x7f080730

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->d:I

    .line 147
    .line 148
    add-int/lit8 v6, p1, -0x1

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    if-eq v6, v4, :cond_5

    .line 155
    .line 156
    if-eq v6, v3, :cond_4

    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    if-eq v6, p1, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->e:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->f:Landroid/widget/ProgressBar;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->f:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    const v0, 0x7f1303b4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 182
    .line 183
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->e:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->e:Landroid/widget/ImageView;

    .line 205
    .line 206
    const v0, 0x7f1303b3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 214
    .line 215
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->e:Landroid/widget/ImageView;

    .line 228
    .line 229
    const v0, 0x7f080727

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->e:Landroid/widget/ImageView;

    .line 240
    .line 241
    const v0, 0x7f1303b2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 249
    .line 250
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->f:Landroid/widget/ProgressBar;

    .line 262
    .line 263
    new-instance p1, Lgds;

    .line 264
    .line 265
    invoke-direct {p1}, Lbcz;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, p1}, Lbec;->i(Landroid/view/View;Lbcz;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    const/4 p0, 0x0

    .line 273
    throw p0
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

.method public final k(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "%s   %s "

    .line 17
    .line 18
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lgdt;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lgdt;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p2, v1

    .line 37
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x21

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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

.method public final o(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 10
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

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
