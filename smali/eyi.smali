.class public final Leyi;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:[Z

.field public b:Ljava/lang/String;

.field public c:Leyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Leyi;->setOrientation(I)V

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
.end method


# virtual methods
.method public final a(Lion;[Z)V
    .locals 9

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p1, Lion;->c:Linn;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Linn;->a:Linn;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p2, Linn;->b:Liig;

    .line 10
    .line 11
    invoke-interface {p2}, Liig;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-array p2, p2, [Z

    .line 16
    .line 17
    iput-object p2, p0, Leyi;->a:[Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p2, p0, Leyi;->a:[Z

    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Lion;->c:Linn;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Linn;->a:Linn;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Linn;->b:Liig;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    move v2, p2

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v2, v0, :cond_8

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Linm;

    .line 43
    .line 44
    iget v0, v0, Linm;->c:I

    .line 45
    .line 46
    invoke-static {v0}, La;->E(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f0b03f4

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    const/4 v4, 0x4

    .line 59
    if-ne v0, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Leyi;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v4, 0x7f0e01b6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Leyi;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/CheckBox;

    .line 86
    .line 87
    invoke-virtual {p0}, Leyi;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f130660

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Leyi;->a:[Z

    .line 102
    .line 103
    aget-boolean v4, v4, v2

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Leyg;

    .line 109
    .line 110
    invoke-direct {v4, p0, v2}, Leyg;-><init>(Leyi;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "OtherPleaseSpecify"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v4, 0x7f0b03f8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/widget/EditText;

    .line 129
    .line 130
    const v5, 0x7f0b047b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v4, v5}, Lelc;->A(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    const v5, 0x7f0b03f9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v5, Lezf;

    .line 150
    .line 151
    invoke-direct {v5, v1, v0, v4, v3}, Lezf;-><init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lezr;

    .line 158
    .line 159
    invoke-direct {v0, p0, v2, v1, v3}, Lezr;-><init>(Leyi;ILandroid/widget/CheckBox;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lezq;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    move-object v3, v1

    .line 169
    move-object v1, p0

    .line 170
    invoke-direct/range {v0 .. v5}, Lezq;-><init>(Leyi;ILandroid/widget/CheckBox;Landroid/widget/EditText;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lexv;->c:Lelc;

    .line 177
    .line 178
    invoke-virtual {p0}, Leyi;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Ljaz;->a:Ljaz;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljaz;->b()Ljba;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v0}, Ljba;->a(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lejk;

    .line 198
    .line 199
    const/16 v1, 0x14

    .line 200
    .line 201
    invoke-direct {v0, v4, v1}, Lejk;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v5, 0x1f4

    .line 205
    .line 206
    invoke-virtual {v4, v0, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    :goto_2
    iget-object v0, p0, Leyi;->a:[Z

    .line 211
    .line 212
    aget-boolean v0, v0, v2

    .line 213
    .line 214
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Linm;

    .line 219
    .line 220
    iget v4, v4, Linm;->c:I

    .line 221
    .line 222
    invoke-static {v4}, La;->E(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_5

    .line 227
    .line 228
    move v4, v3

    .line 229
    :cond_5
    const/4 v5, 0x5

    .line 230
    const/4 v6, 0x0

    .line 231
    if-ne v4, v5, :cond_6

    .line 232
    .line 233
    const-string v4, "NoneOfTheAbove"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move-object v4, v6

    .line 237
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Linm;

    .line 242
    .line 243
    iget-object v5, v5, Linm;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0}, Leyi;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const v8, 0x7f0e01b5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Leyi;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroid/widget/FrameLayout;

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/CheckBox;

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Leyg;

    .line 281
    .line 282
    invoke-direct {v0, p0, v2}, Leyg;-><init>(Leyi;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lij;

    .line 289
    .line 290
    const/16 v5, 0xf

    .line 291
    .line 292
    invoke-direct {v0, v1, v5, v6}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_8
    return-void
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
.end method
