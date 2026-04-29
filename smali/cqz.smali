.class public final Lcqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/appbar/AppBarLayout;

.field public b:Landroid/widget/FrameLayout;

.field private c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private d:Landroid/widget/Toolbar;

.field private final e:Lcqy;

.field private f:Z


# direct methods
.method public constructor <init>(Lcqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqz;->e:Lcqy;

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
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lby;

    .line 3
    .line 4
    invoke-virtual {v0}, Lby;->cK()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcqx;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcqx;-><init>(Lcqz;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, v1, p0}, Lcq;->aj(La;Z)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqz;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcqz;->e:Lcqy;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcqy;->c(Ljava/lang/CharSequence;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method final c(Landroid/view/LayoutInflater;Landroid/app/Activity;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {p2}, Lcro;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcqz;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Lfi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e00e9

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0e00ea

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f0e002d

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    :cond_2
    const v1, 0x7f0b00e6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 45
    .line 46
    iput-object v1, p0, Lcqz;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 47
    .line 48
    const v1, 0x7f0b006b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    iput-object v1, p0, Lcqz;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    iget-object v2, p0, Lcqz;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lfer;

    .line 65
    .line 66
    const v4, 0x3f8ccccd    # 1.1f

    .line 67
    .line 68
    .line 69
    iput v4, v2, Lfer;->s:F

    .line 70
    .line 71
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x21

    .line 74
    .line 75
    if-lt v4, v5, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    iput v4, v2, Lfer;->t:I

    .line 79
    .line 80
    new-instance v4, Lcqv;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Lfer;->u:Lfez;

    .line 86
    .line 87
    if-eq v5, v4, :cond_3

    .line 88
    .line 89
    iput-object v4, v2, Lfer;->u:Lfez;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lfer;->m(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbah;

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lfdt;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Lfdt;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lbah;->b(Lbaf;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const v1, 0x7f0b00f2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iput-object v1, p0, Lcqz;->b:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    instance-of p2, p2, Lfi;

    .line 129
    .line 130
    const-string v1, "CTBdelegate"

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    const-string p2, "onCreateView: from AppCompatActivity and sub-class."

    .line 135
    .line 136
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcqz;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lcro;->a(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    iget-object p2, p0, Lcqz;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->removeAllViews()V

    .line 157
    .line 158
    .line 159
    const p2, 0x7f0e01ab

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcqz;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lcqz;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 168
    .line 169
    const p2, 0x7f0b03e7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 177
    .line 178
    iget-object p2, p0, Lcqz;->e:Lcqy;

    .line 179
    .line 180
    invoke-interface {p2, p1}, Lcqy;->b(Landroid/support/v7/widget/Toolbar;)Ley;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ley;->i(Z)V

    .line 187
    .line 188
    .line 189
    iget-boolean p0, p0, Lcqz;->f:Z

    .line 190
    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Ley;->y()V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {p1, v3}, Ley;->k(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    const-string p1, "onCreateView: from NonAppCompatActivity."

    .line 201
    .line 202
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    const p1, 0x7f0b0035

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/Toolbar;

    .line 213
    .line 214
    iput-object p1, p0, Lcqz;->d:Landroid/widget/Toolbar;

    .line 215
    .line 216
    iget-object p2, p0, Lcqz;->e:Lcqy;

    .line 217
    .line 218
    invoke-interface {p2, p1}, Lcqy;->a(Landroid/widget/Toolbar;)Landroid/app/ActionBar;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 228
    .line 229
    .line 230
    iget-boolean p0, p0, Lcqz;->f:Z

    .line 231
    .line 232
    if-eqz p0, :cond_9

    .line 233
    .line 234
    const p0, 0x7f0807b2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Landroid/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {p1, v3}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_1
    const p0, 0x7f0b045b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    const p0, 0x7f0b02ce

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 257
    .line 258
    const p0, 0x7f0b0318

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 266
    .line 267
    const p0, 0x7f0b003c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 275
    .line 276
    const p0, 0x7f0b0042

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 284
    .line 285
    const p0, 0x7f0b01b1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 293
    .line 294
    return-object v0
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
