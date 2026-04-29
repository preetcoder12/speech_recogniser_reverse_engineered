.class public abstract Lgoh;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "PG"


# instance fields
.field final j:Lgoj;

.field k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field l:Landroid/widget/ImageButton;

.field private final m:Lgog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lgog;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lgog;-><init>(Lgoh;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgoh;->m:Lgog;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgoh;->o(Landroid/content/Context;)Lgoj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgoh;->j:Lgoj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lgoj;->setVerticalScrollBarEnabled(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lgoj;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbah;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v1, v2, v2}, Lbah;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lgoj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgoh;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0708ae

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1, v0, v1, v0}, Lgoj;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lgoj;->b:Lgpm;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lgoh;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 58
    .line 59
    invoke-virtual {p0}, Lgoh;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f08075a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lgoh;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v1, 0x7f06005a

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lgoh;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const v1, 0x7f070236

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ltz p2, :cond_1

    .line 103
    .line 104
    iget v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 105
    .line 106
    if-eq p2, v1, :cond_0

    .line 107
    .line 108
    iput p2, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lfeh;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p2, v1}, Lfeh;->f(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lgoh;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const v1, 0x7f070235

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    new-instance v1, Lbah;

    .line 133
    .line 134
    const/4 v3, -0x2

    .line 135
    invoke-direct {v1, v3, v3}, Lbah;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x51

    .line 139
    .line 140
    iput v3, v1, Lbah;->c:I

    .line 141
    .line 142
    invoke-virtual {v1, v0, v0, v0, p2}, Lbah;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    const/16 p2, 0x8

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lffj;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setClickable(Z)V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x4

    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImportantForAccessibility(I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lgoh;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lgoh;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/widget/ImageButton;

    .line 166
    .line 167
    invoke-virtual {p0}, Lgoh;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lgoh;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const v1, 0x7f0608f0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lgoh;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const v1, 0x7f070237

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    new-instance v1, Lbah;

    .line 200
    .line 201
    invoke-direct {v1, p2, p2}, Lbah;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lgoh;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const v2, 0x7f070238

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput v3, v1, Lbah;->c:I

    .line 216
    .line 217
    invoke-virtual {v1, v0, v0, v0, p2}, Lbah;->setMargins(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lgof;

    .line 224
    .line 225
    invoke-direct {p2, p0}, Lgof;-><init>(Lgoh;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lgoh;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const v0, 0x7f130730

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lgoh;->l:Landroid/widget/ImageButton;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lgoh;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lgoh;->n()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p1, "Custom size must be non-negative"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0
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
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoh;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgoh;->l:Landroid/widget/ImageButton;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected abstract o(Landroid/content/Context;)Lgoj;
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
