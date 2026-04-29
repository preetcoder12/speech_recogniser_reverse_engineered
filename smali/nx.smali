.class public final Lnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field d:Ljava/lang/CharSequence;

.field public e:Landroid/view/Window$Callback;

.field f:Z

.field public g:Lis;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnx;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->t:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v1, p0, Lnx;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->u:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v1, p0, Lnx;->l:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, p0, Lnx;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lnx;->k:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lnx;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lgk;->a:[I

    .line 37
    .line 38
    const v3, 0x7f040007

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v4, v2, v3, v0}, Lhdu;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhdu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lhdu;->n(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lnx;->o:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz p2, :cond_c

    .line 55
    .line 56
    const/16 p2, 0x1b

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lhdu;->p(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lnx;->j(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/16 p2, 0x19

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lhdu;->p(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iput-object p2, p0, Lnx;->l:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget v2, p0, Lnx;->b:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/16 p2, 0x14

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lhdu;->n(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lnx;->f(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/16 p2, 0x11

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lhdu;->n(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iput-object p2, p0, Lnx;->h:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-direct {p0}, Lnx;->v()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p2, p0, Lnx;->j:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    iget-object p2, p0, Lnx;->o:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lnx;->i(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/16 p2, 0xa

    .line 130
    .line 131
    invoke-virtual {v1, p2, v0}, Lhdu;->i(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p0, p2}, Lnx;->e(I)V

    .line 136
    .line 137
    .line 138
    const/16 p2, 0x9

    .line 139
    .line 140
    invoke-virtual {v1, p2, v0}, Lhdu;->l(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p2}, Lnx;->d(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget p2, p0, Lnx;->b:I

    .line 162
    .line 163
    or-int/lit8 p2, p2, 0x10

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lnx;->e(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    const/16 p2, 0xd

    .line 169
    .line 170
    invoke-virtual {v1, p2, v0}, Lhdu;->k(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-lez p2, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    const/4 p2, 0x7

    .line 186
    const/4 v2, -0x1

    .line 187
    invoke-virtual {v1, p2, v2}, Lhdu;->g(II)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-virtual {v1, v3, v2}, Lhdu;->g(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-gez p2, :cond_8

    .line 197
    .line 198
    if-ltz v2, :cond_9

    .line 199
    .line 200
    :cond_8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/Toolbar;->m(II)V

    .line 209
    .line 210
    .line 211
    :cond_9
    const/16 p2, 0x1c

    .line 212
    .line 213
    invoke-virtual {v1, p2, v0}, Lhdu;->l(II)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput p2, p1, Landroid/support/v7/widget/Toolbar;->l:I

    .line 224
    .line 225
    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    :cond_a
    const/16 p2, 0x1a

    .line 233
    .line 234
    invoke-virtual {v1, p2, v0}, Lhdu;->l(II)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput p2, p1, Landroid/support/v7/widget/Toolbar;->m:I

    .line 245
    .line 246
    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 251
    .line 252
    .line 253
    :cond_b
    const/16 p2, 0x16

    .line 254
    .line 255
    invoke-virtual {v1, p2, v0}, Lhdu;->l(II)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_e

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->q(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_d

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lnx;->o:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_d
    const/16 v2, 0xb

    .line 279
    .line 280
    :goto_1
    iput v2, p0, Lnx;->b:I

    .line 281
    .line 282
    :cond_e
    :goto_2
    invoke-virtual {v1}, Lhdu;->r()V

    .line 283
    .line 284
    .line 285
    iget p2, p0, Lnx;->n:I

    .line 286
    .line 287
    const v0, 0x7f130001

    .line 288
    .line 289
    .line 290
    if-ne p2, v0, :cond_f

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_f
    iput v0, p0, Lnx;->n:I

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_10

    .line 304
    .line 305
    iget p2, p0, Lnx;->n:I

    .line 306
    .line 307
    invoke-virtual {p0, p2}, Lnx;->h(I)V

    .line 308
    .line 309
    .line 310
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iput-object p2, p0, Lnx;->m:Ljava/lang/CharSequence;

    .line 315
    .line 316
    new-instance p2, Lnv;

    .line 317
    .line 318
    invoke-direct {p2, p0}, Lnv;-><init>(Lnx;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 322
    .line 323
    .line 324
    iget-object p0, p1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 325
    .line 326
    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    return-void
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

.method private final s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnx;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Lnx;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->u(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lnx;->k:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lbec;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method private final t()V
    .locals 2

    .line 1
    iget v0, p0, Lnx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnx;->m:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lnx;->n:I

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->o(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lnx;->m:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->o(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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

.method private final u()V
    .locals 2

    .line 1
    iget v0, p0, Lnx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnx;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnx;->o:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->p(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->p(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private final v()V
    .locals 2

    .line 1
    iget v0, p0, Lnx;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnx;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnx;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :cond_2
    :goto_0
    iget-object p0, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

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
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lnx;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lnx;->c:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lnx;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lnx;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lnx;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lnx;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lnx;->u()V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lnx;->v()V

    .line 27
    .line 28
    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x8

    .line 34
    .line 35
    iget-object v2, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lnx;->d:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->u(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnx;->l:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->u(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lnx;->c:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0x10

    .line 66
    .line 67
    iget-object p0, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lnx;->v()V

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

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnx;->f:Z

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
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnx;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lnx;->m:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0}, Lnx;->t()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lnx;->u()V

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

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnx;->k:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lnx;->s(Ljava/lang/CharSequence;)V

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
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

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

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnx;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lnx;->s(Ljava/lang/CharSequence;)V

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

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lis;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lis;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnx;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0807b2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La;->ae(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lnx;->i(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final r(IJ)Lblh;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    invoke-static {v1}, Lbec;->l(Landroid/view/View;)Lblh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lblh;->j(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Lblh;->k(J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnw;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lnw;-><init>(Lnx;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lblh;->l(Lbej;)V

    .line 25
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
.end method
