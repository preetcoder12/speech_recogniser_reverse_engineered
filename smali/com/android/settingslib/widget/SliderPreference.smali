.class public Lcom/android/settingslib/widget/SliderPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private R:I

.field private S:Z

.field private final T:Landroid/view/View$OnKeyListener;

.field private final U:Lfjm;

.field private final V:Lfjl;

.field private W:Z

.field public a:Lcom/google/android/material/slider/Slider;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[B)V
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/settingslib/widget/SliderPreference;->S:Z

    .line 6
    .line 7
    new-instance v0, Lcrp;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcrp;-><init>(Lcom/android/settingslib/widget/SliderPreference;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->T:Landroid/view/View$OnKeyListener;

    .line 13
    .line 14
    new-instance v0, Lgdv;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lgdv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->U:Lfjm;

    .line 21
    .line 22
    new-instance v0, Lgdw;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lgdw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->V:Lfjl;

    .line 28
    .line 29
    const v0, 0x7f0e00f6

    .line 30
    .line 31
    .line 32
    iput v0, p0, Landroidx/preference/Preference;->z:I

    .line 33
    .line 34
    sget-object v0, Lbrk;->k:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lcom/android/settingslib/widget/SliderPreference;->R:I

    .line 46
    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lcom/android/settingslib/widget/SliderPreference;->R:I

    .line 54
    .line 55
    if-ge v3, v4, :cond_0

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_0
    iget v4, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    iput v3, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v3, 0x4

    .line 68
    invoke-virtual {v0, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 73
    .line 74
    if-eq v4, v5, :cond_2

    .line 75
    .line 76
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 77
    .line 78
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->R:I

    .line 79
    .line 80
    sub-int/2addr v5, v6

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v4, 0x2

    .line 95
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput-boolean v5, p0, Lcom/android/settingslib/widget/SliderPreference;->e:Z

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    invoke-virtual {v0, v5, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput-boolean v6, p0, Lcom/android/settingslib/widget/SliderPreference;->W:Z

    .line 107
    .line 108
    const/4 v6, 0x6

    .line 109
    invoke-virtual {v0, v6, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iput-boolean v7, p0, Lcom/android/settingslib/widget/SliderPreference;->g:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcrx;->a:[I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->h:I

    .line 129
    .line 130
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->i:I

    .line 135
    .line 136
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->E:I

    .line 141
    .line 142
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->F:I

    .line 147
    .line 148
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->G:I

    .line 153
    .line 154
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->H:I

    .line 159
    .line 160
    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iput-boolean p3, p0, Lcom/android/settingslib/widget/SliderPreference;->S:Z

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const p2, 0x7f0706ef

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->I:I

    .line 181
    .line 182
    const p2, 0x7f0706f0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->J:I

    .line 190
    .line 191
    const p2, 0x7f0706f1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->K:I

    .line 199
    .line 200
    const p2, 0x7f0706ed

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->L:I

    .line 208
    .line 209
    const p2, 0x7f0706ea

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->M:I

    .line 217
    .line 218
    const p2, 0x7f0706e9

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->N:I

    .line 226
    .line 227
    const p2, 0x7f0706eb

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->O:I

    .line 235
    .line 236
    const p2, 0x7f0706ec

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->P:I

    .line 244
    .line 245
    const p2, 0x7f0706ee

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->Q:I

    .line 253
    .line 254
    return-void
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

.method private final ae(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->R:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Z(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
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

.method private static o(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public a(Lbrj;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbrj;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbrj;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->T:Landroid/view/View$OnKeyListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b0346

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lbrj;->B(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string p0, "SliderPreference"

    .line 29
    .line 30
    const-string p1, "Slider is null in onBindViewHolder."

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v3, p0, Lcom/android/settingslib/widget/SliderPreference;->W:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lfjj;->g(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v2, v3}, Lfjj;->g(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v3, v2}, Lfjj;->h(F)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/android/settingslib/widget/SliderPreference;->S:Z

    .line 61
    .line 62
    invoke-static {v3}, Lfjj;->F(Z)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lfjj;->q(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v2, v3, Lfjj;->k:F

    .line 71
    .line 72
    float-to-int v2, v2

    .line 73
    iput v2, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v4, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lcom/google/android/material/slider/Slider;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v4, v3}, Lcom/google/android/material/slider/Slider;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 106
    .line 107
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->R:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    invoke-virtual {v0, v2}, Lfjj;->v(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 114
    .line 115
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    invoke-virtual {v0, v2}, Lfjj;->w(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 122
    .line 123
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->I(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 130
    .line 131
    iget-object v0, v0, Lfjj;->f:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->U:Lfjm;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lfjj;->f(Lfjd;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 144
    .line 145
    iget-object v0, v0, Lfjj;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->V:Lfjl;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lfjj;->e(Lfjc;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Lfjj;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 167
    .line 168
    iget-boolean v2, p0, Landroidx/preference/Preference;->u:Z

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setFocusable(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 174
    .line 175
    iget-boolean v2, p0, Landroidx/preference/Preference;->u:Z

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setClickable(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0}, Lcro;->a(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 189
    .line 190
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->I:I

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lfjj;->s(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 196
    .line 197
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->J:I

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lfjj;->t(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 203
    .line 204
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->K:I

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lfjj;->u(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 210
    .line 211
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->L:I

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lfjj;->m(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 217
    .line 218
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->M:I

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lfjj;->j(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 224
    .line 225
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->N:I

    .line 226
    .line 227
    int-to-float v2, v2

    .line 228
    invoke-virtual {v0, v2}, Lfjj;->i(F)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 232
    .line 233
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->O:I

    .line 234
    .line 235
    int-to-float v2, v2

    .line 236
    invoke-virtual {v0, v2}, Lfjj;->k(F)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 240
    .line 241
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->P:I

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lfjj;->l(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 247
    .line 248
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->Q:I

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lfjj;->n(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lfjj;->p(I)V

    .line 256
    .line 257
    .line 258
    :cond_5
    const v0, 0x1020014

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/TextView;

    .line 266
    .line 267
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->h:I

    .line 268
    .line 269
    if-lez v2, :cond_6

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    const v0, 0x1020015

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/TextView;

    .line 284
    .line 285
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->i:I

    .line 286
    .line 287
    if-lez v2, :cond_7

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 292
    .line 293
    .line 294
    :cond_7
    const v0, 0x7f0b01fa

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v2, 0x8

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iget v4, p0, Lcom/android/settingslib/widget/SliderPreference;->h:I

    .line 306
    .line 307
    if-gtz v4, :cond_9

    .line 308
    .line 309
    iget v4, p0, Lcom/android/settingslib/widget/SliderPreference;->i:I

    .line 310
    .line 311
    if-lez v4, :cond_8

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    move v4, v2

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    :goto_3
    move v4, v1

    .line 317
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_a
    const v0, 0x7f0b01dd

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/widget/ImageView;

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Landroid/view/ViewGroup;

    .line 338
    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->E:I

    .line 342
    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    iget v7, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 346
    .line 347
    if-nez v7, :cond_c

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-nez v7, :cond_d

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    .line 358
    .line 359
    :cond_d
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->G:I

    .line 360
    .line 361
    if-eqz v6, :cond_e

    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    new-instance v6, Lij;

    .line 375
    .line 376
    const/16 v7, 0xc

    .line 377
    .line 378
    invoke-direct {v6, p0, v7, v3}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 388
    .line 389
    iget v7, p0, Lcom/android/settingslib/widget/SliderPreference;->R:I

    .line 390
    .line 391
    if-le v6, v7, :cond_f

    .line 392
    .line 393
    move v6, v4

    .line 394
    goto :goto_5

    .line 395
    :cond_f
    move v6, v1

    .line 396
    :goto_5
    invoke-static {v0, v5, v6}, Lcom/android/settingslib/widget/SliderPreference;->o(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_10
    :goto_6
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_11
    :goto_7
    const v0, 0x7f0b01d8

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Landroid/widget/ImageView;

    .line 411
    .line 412
    if-nez p1, :cond_12

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/view/ViewGroup;

    .line 420
    .line 421
    if-eqz v0, :cond_18

    .line 422
    .line 423
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->F:I

    .line 424
    .line 425
    if-eqz v5, :cond_17

    .line 426
    .line 427
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 428
    .line 429
    if-nez v6, :cond_13

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_14

    .line 437
    .line 438
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    .line 440
    .line 441
    :cond_14
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->H:I

    .line 442
    .line 443
    if-eqz v2, :cond_15

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_15
    new-instance v2, Lij;

    .line 457
    .line 458
    const/16 v5, 0xd

    .line 459
    .line 460
    invoke-direct {v2, p0, v5, v3}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 470
    .line 471
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 472
    .line 473
    if-ge v2, p0, :cond_16

    .line 474
    .line 475
    move v1, v4

    .line 476
    :cond_16
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/widget/SliderPreference;->o(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_17
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :cond_18
    :goto_9
    return-void
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

.method protected final e()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcrq;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbqm;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 16
    .line 17
    iput v0, v1, Lcrq;->a:I

    .line 18
    .line 19
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->R:I

    .line 20
    .line 21
    iput v0, v1, Lcrq;->b:I

    .line 22
    .line 23
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 24
    .line 25
    iput p0, v1, Lcrq;->c:I

    .line 26
    .line 27
    return-object v1
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

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method protected final g(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcrq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcrq;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcrq;->a:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 29
    .line 30
    iget v0, p1, Lcrq;->b:I

    .line 31
    .line 32
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->R:I

    .line 33
    .line 34
    iget p1, p1, Lcrq;->c:I

    .line 35
    .line 36
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->k(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->ae(IZ)V

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
.end method

.method public final l(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->H()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->ad(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->ae(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
