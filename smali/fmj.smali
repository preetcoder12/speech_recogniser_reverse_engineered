.class public final Lfmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmo;


# static fields
.field public static final D:Ldfg;


# instance fields
.field A:I

.field B:I

.field public final C:Lflz;

.field private final E:Landroid/view/ViewStub;

.field private final F:I

.field private final G:I

.field public final a:Landroid/content/Context;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field public f:Landroid/widget/LinearLayout;

.field public g:Lfmk;

.field public h:Lfmk;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfg;

    .line 2
    .line 3
    const-string v1, "FooterBarMixin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldfg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfmj;->D:Ldfg;

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
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfmj;->m:I

    .line 6
    .line 7
    iput v0, p0, Lfmj;->n:I

    .line 8
    .line 9
    new-instance v1, Lflz;

    .line 10
    .line 11
    invoke-direct {v1}, Lflz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfmj;->C:Lflz;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lfmj;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v3, 0x7f0b038e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object v3, p0, Lfmj;->E:Landroid/view/ViewStub;

    .line 32
    .line 33
    sget-object v3, Lfml;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lflm;

    .line 39
    .line 40
    invoke-virtual {p1}, Lflm;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput-boolean v3, p0, Lfmj;->b:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lflm;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput-boolean v3, p0, Lfmj;->c:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lflm;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lfmj;->d:Z

    .line 57
    .line 58
    sget-object p1, Lfln;->a:[I

    .line 59
    .line 60
    invoke-virtual {v2, p2, p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 p2, 0x13

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lfmj;->q:I

    .line 71
    .line 72
    const/16 p3, 0x12

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lfmj;->k:I

    .line 79
    .line 80
    const/16 p3, 0xf

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lfmj;->l:I

    .line 87
    .line 88
    const/16 p2, 0x11

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lfmj;->o:I

    .line 95
    .line 96
    const/16 p2, 0x10

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lfmj;->p:I

    .line 103
    .line 104
    const/16 p2, 0x14

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lfmj;->F:I

    .line 111
    .line 112
    const/16 p2, 0x18

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lfmj;->G:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput-boolean p2, p0, Lfmj;->e:Z

    .line 125
    .line 126
    const/16 p2, 0x17

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Lfmj;->r:I

    .line 133
    .line 134
    const/16 p2, 0x1b

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, Lfmj;->s:I

    .line 141
    .line 142
    const/16 p2, 0x16

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, p0, Lfmj;->t:I

    .line 149
    .line 150
    const/16 p2, 0x1a

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p0, Lfmj;->u:I

    .line 157
    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p0, Lfmj;->A:I

    .line 165
    .line 166
    const/16 p2, 0xb

    .line 167
    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lfmj;->B:I

    .line 173
    .line 174
    const/16 p2, 0xd

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lfmj;->v:I

    .line 181
    .line 182
    const/16 p2, 0x15

    .line 183
    .line 184
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 p3, 0x19

    .line 189
    .line 190
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    if-eqz p3, :cond_0

    .line 199
    .line 200
    invoke-static {p3, v2}, Lfdt;->D(ILandroid/content/Context;)Lfmk;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p0, p3}, Lfmj;->i(Lfmk;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1, p1}, Lflz;->d(ZZ)V

    .line 208
    .line 209
    .line 210
    :cond_0
    if-eqz p2, :cond_1

    .line 211
    .line 212
    invoke-static {p2, v2}, Lfdt;->D(ILandroid/content/Context;)Lfmk;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p0, p2}, Lfmj;->h(Lfmk;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1, p1}, Lflz;->c(ZZ)V

    .line 220
    .line 221
    .line 222
    :cond_1
    return-void
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
.end method

.method public static final r(Landroid/widget/Button;ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2}, Lfml;->e(Landroid/widget/Button;I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p2}, Lfml;->c(Landroid/widget/Button;I)V

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

.method public static final s(Landroid/widget/Button;Landroid/widget/Button;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_1
    sget-object v2, Lfmj;->D:Ldfg;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "isPrimaryVisible="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ", isSecondaryVisible="

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ldfg;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    return v1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final t(Landroid/widget/Button;IILj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfmg;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, v0, p2}, Lfmg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p1, p1, Lfmg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
.end method

.method public static final u(Landroid/widget/Button;IILj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfmg;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, v0, p2}, Lfmg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lfmg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
.end method

.method private final v(Lfmk;IZZLfma;)I
    .locals 1

    .line 1
    iget p1, p1, Lfmk;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfmj;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfmj;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lfmc;->s(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move p2, p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lfmj;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p0, p0, Lfmj;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0, p5}, Lfmc;->c(Landroid/content/Context;Lfma;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, Lfmc;->s(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eq p2, p0, :cond_2

    .line 45
    .line 46
    const p0, 0x7f1403d3

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7f1403d0

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_3
    :goto_0
    invoke-static {p0}, Lfmc;->s(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq p2, p0, :cond_4

    .line 59
    .line 60
    const p0, 0x7f1403d4

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_4
    const p0, 0x7f1403d1

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :cond_5
    return p2
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
.end method

.method private final w()Landroid/widget/LinearLayout;
    .locals 14

    .line 1
    iget-object v0, p0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lfmj;->E:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lfmj;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v3, 0x7f1403d6

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0e010f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v3, p0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lfmj;->o:I

    .line 53
    .line 54
    iget v2, p0, Lfmj;->m:I

    .line 55
    .line 56
    add-int v4, v0, v2

    .line 57
    .line 58
    iget v5, p0, Lfmj;->k:I

    .line 59
    .line 60
    iget v0, p0, Lfmj;->p:I

    .line 61
    .line 62
    iget v2, p0, Lfmj;->n:I

    .line 63
    .line 64
    add-int v6, v0, v2

    .line 65
    .line 66
    iget v7, p0, Lfmj;->l:I

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v7}, Lfmj;->k(Landroid/widget/LinearLayout;IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lfmj;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    const p0, 0x800015

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v9, v2, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    iget-boolean p0, v2, Lfmj;->b:Z

    .line 91
    .line 92
    if-eqz p0, :cond_a

    .line 93
    .line 94
    iget-boolean p0, v2, Lfmj;->d:Z

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lfma;->e:Lfma;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lfmc;->c(Landroid/content/Context;Lfma;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v9, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Lfma;->u:Lfma;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lfmc;->u(Lfma;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v1, v0}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    float-to-int p0, p0

    .line 132
    iput p0, v2, Lfmj;->k:I

    .line 133
    .line 134
    :cond_4
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v0, Lfma;->v:Lfma;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lfmc;->u(Lfma;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v1, v0}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    float-to-int p0, p0

    .line 155
    iput p0, v2, Lfmj;->l:I

    .line 156
    .line 157
    :cond_5
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object v0, Lfma;->h:Lfma;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lfmc;->u(Lfma;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v1, v0}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    float-to-int p0, p0

    .line 178
    iput p0, v2, Lfmj;->o:I

    .line 179
    .line 180
    :cond_6
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object v0, Lfma;->i:Lfma;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lfmc;->u(Lfma;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, v1, v0}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    float-to-int p0, p0

    .line 201
    iput p0, v2, Lfmj;->p:I

    .line 202
    .line 203
    :cond_7
    iget p0, v2, Lfmj;->o:I

    .line 204
    .line 205
    iget v0, v2, Lfmj;->m:I

    .line 206
    .line 207
    add-int v10, p0, v0

    .line 208
    .line 209
    iget v11, v2, Lfmj;->k:I

    .line 210
    .line 211
    iget p0, v2, Lfmj;->p:I

    .line 212
    .line 213
    iget v0, v2, Lfmj;->n:I

    .line 214
    .line 215
    add-int v12, p0, v0

    .line 216
    .line 217
    iget v13, v2, Lfmj;->l:I

    .line 218
    .line 219
    move-object v8, v2

    .line 220
    invoke-virtual/range {v8 .. v13}, Lfmj;->k(Landroid/widget/LinearLayout;IIII)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object v0, Lfma;->g:Lfma;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lfmc;->u(Lfma;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_a

    .line 234
    .line 235
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0, v1, v0}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    float-to-int p0, p0

    .line 244
    if-lez p0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v9, p0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, "Footer stub is not found in this template"

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_9
    move-object v2, p0

    .line 259
    :cond_a
    :goto_1
    iget-object p0, v2, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    return-object p0
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method private static x(I)Lfma;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lfma;->t:Lfma;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lfma;->s:Lfma;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lfma;->r:Lfma;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lfma;->q:Lfma;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lfma;->p:Lfma;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lfma;->o:Lfma;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lfma;->n:Lfma;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lfma;->m:Lfma;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final y(Lfmk;Lflq;)Lfmm;
    .locals 6

    .line 1
    iget-object v0, p0, Lfmj;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget p2, p2, Lflq;->o:I

    .line 4
    .line 5
    invoke-static {v0}, Lfmc;->s(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const v1, 0x7f1403d0

    .line 13
    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lfmn;

    .line 18
    .line 19
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const v5, 0x7f04062d

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lfmn;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lfmn;

    .line 32
    .line 33
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-direct {v4, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const v5, 0x7f04062e

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lfmn;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v3

    .line 46
    sget-object v4, Lfmj;->D:Ldfg;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "Applyed invalid material theme: "

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Ldfg;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-ne p2, v1, :cond_1

    .line 62
    .line 63
    const p2, 0x7f1403d3

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const p2, 0x7f1403d4

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 71
    .line 72
    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v0, 0x7f0e010e

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v3, p2

    .line 88
    check-cast v3, Lfmm;

    .line 89
    .line 90
    :goto_1
    move-object p2, v3

    .line 91
    check-cast p2, Landroid/widget/Button;

    .line 92
    .line 93
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setId(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lfmk;->b:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Leyt;

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, v1}, Leyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p1, Lfmk;->c:Z

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    instance-of v0, v3, Lfmn;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    check-cast v0, Lfmn;

    .line 129
    .line 130
    iput-object p1, v0, Lfmn;->j:Lfmk;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    instance-of v0, p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    move-object v0, v3

    .line 138
    check-cast v0, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 139
    .line 140
    iput-object p1, v0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lfmk;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object v0, Lfmj;->D:Ldfg;

    .line 144
    .line 145
    const-string v1, "Set the footer button error!"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ldfg;->q(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    new-instance v0, Lfmi;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lfmi;-><init>(Lfmj;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Lfmk;->e:Lfmi;

    .line 160
    .line 161
    return-object v3
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
.end method

.method private final z(Landroid/widget/Button;Lflq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lfmj;->b:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lfmj;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v4, v0, Lfmj;->c:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v6, v0, Lfmj;->i:I

    .line 22
    .line 23
    sget-object v7, Lfml;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v10, v2, Lflq;->f:Lfma;

    .line 52
    .line 53
    invoke-static {v3, v1, v10}, Lfml;->f(Landroid/content/Context;Landroid/widget/Button;Lfma;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v10, v2, Lflq;->d:Lfma;

    .line 58
    .line 59
    invoke-static {v3, v1, v10}, Lfml;->d(Landroid/content/Context;Landroid/widget/Button;Lfma;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v10, v2, Lflq;->a:Lfma;

    .line 63
    .line 64
    iget-object v11, v2, Lflq;->b:Lfma;

    .line 65
    .line 66
    iget-object v12, v2, Lflq;->c:Lfma;

    .line 67
    .line 68
    const-string v13, "Update button background only support on sdk Q or higher"

    .line 69
    .line 70
    invoke-static {v7, v13}, Letu;->j(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v3, v10}, Lfmc;->c(Landroid/content/Context;Lfma;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10, v3, v11}, Lfmc;->F(Landroid/content/Context;Lfma;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v3, v12}, Lfmc;->c(Landroid/content/Context;Lfma;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const v12, -0x101009e

    .line 98
    .line 99
    .line 100
    filled-new-array {v12}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-array v13, v9, [I

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    cmpg-float v14, v10, v8

    .line 109
    .line 110
    if-gtz v14, :cond_2

    .line 111
    .line 112
    const v10, 0x1010033

    .line 113
    .line 114
    .line 115
    filled-new-array {v10}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v3, v10}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v14, 0x3e851eb8    # 0.26f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    move v10, v14

    .line 134
    :cond_2
    if-nez v11, :cond_3

    .line 135
    .line 136
    move v11, v7

    .line 137
    :cond_3
    new-instance v14, Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    filled-new-array {v12, v13}, [[I

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v11, v10}, Lfml;->a(IF)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    filled-new-array {v10, v7}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v14, v12, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-array v10, v9, [I

    .line 163
    .line 164
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v14}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    move v7, v9

    .line 174
    :cond_5
    iget-object v10, v2, Lflq;->f:Lfma;

    .line 175
    .line 176
    iget-object v11, v2, Lflq;->n:Lfma;

    .line 177
    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v3, v10}, Lfmc;->c(Landroid/content/Context;Lfma;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    :goto_1
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12, v3, v11}, Lfmc;->F(Landroid/content/Context;Lfma;)F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    instance-of v13, v12, Landroid/graphics/drawable/InsetDrawable;

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    if-eqz v13, :cond_7

    .line 213
    .line 214
    check-cast v12, Landroid/graphics/drawable/InsetDrawable;

    .line 215
    .line 216
    invoke-virtual {v12}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Landroid/graphics/drawable/RippleDrawable;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    instance-of v13, v12, Landroid/graphics/drawable/RippleDrawable;

    .line 224
    .line 225
    if-eqz v13, :cond_8

    .line 226
    .line 227
    check-cast v12, Landroid/graphics/drawable/RippleDrawable;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move-object v12, v14

    .line 231
    :goto_2
    if-nez v12, :cond_9

    .line 232
    .line 233
    move/from16 v16, v8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const v13, 0x10100a7

    .line 237
    .line 238
    .line 239
    filled-new-array {v13}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const v15, 0x101009c

    .line 244
    .line 245
    .line 246
    filled-new-array {v15}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v7, v11}, Lfml;->a(IF)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    move/from16 v16, v8

    .line 257
    .line 258
    sget-object v8, Landroid/util/StateSet;->NOTHING:[I

    .line 259
    .line 260
    filled-new-array {v13, v15, v8}, [[I

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    filled-new-array {v7, v7, v9}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-direct {v11, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lfmc;->s(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    instance-of v7, v1, Lfmn;

    .line 278
    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    move-object v7, v1

    .line 282
    check-cast v7, Lfmn;

    .line 283
    .line 284
    invoke-virtual {v7, v11}, Lcom/google/android/material/button/MaterialButton;->g(Landroid/content/res/ColorStateList;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    invoke-virtual {v12, v11}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    iget-object v7, v2, Lflq;->g:Lfma;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v11, v7}, Lfmc;->u(Lfma;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_b

    .line 306
    .line 307
    instance-of v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308
    .line 309
    if-eqz v11, :cond_b

    .line 310
    .line 311
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    .line 313
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11, v3, v7}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    float-to-int v7, v7

    .line 322
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 323
    .line 324
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 325
    .line 326
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327
    .line 328
    invoke-virtual {v8, v7, v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget-object v7, v2, Lflq;->h:Lfma;

    .line 332
    .line 333
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8, v3, v7}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    cmpl-float v8, v7, v16

    .line 342
    .line 343
    if-lez v8, :cond_c

    .line 344
    .line 345
    invoke-virtual {v1, v9, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object v7, v2, Lflq;->i:Lfma;

    .line 349
    .line 350
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8, v7}, Lfmc;->u(Lfma;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_d

    .line 359
    .line 360
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8, v3, v7}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    cmpl-float v8, v7, v16

    .line 369
    .line 370
    if-lez v8, :cond_d

    .line 371
    .line 372
    float-to-int v7, v7

    .line 373
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setMinHeight(I)V

    .line 374
    .line 375
    .line 376
    :cond_d
    iget-object v7, v2, Lflq;->j:Lfma;

    .line 377
    .line 378
    iget-object v8, v2, Lflq;->k:Lfma;

    .line 379
    .line 380
    iget-object v11, v2, Lflq;->l:Lfma;

    .line 381
    .line 382
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v12, v3, v7}, Lfmc;->k(Landroid/content/Context;Lfma;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v12, v11}, Lfmc;->u(Lfma;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_e

    .line 399
    .line 400
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v12, v3, v11, v9}, Lfmc;->d(Landroid/content/Context;Lfma;I)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    goto :goto_4

    .line 409
    :cond_e
    move v11, v9

    .line 410
    :goto_4
    invoke-static {v3}, Lfmc;->q(Landroid/content/Context;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_f

    .line 415
    .line 416
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v12, v8}, Lfmc;->u(Lfma;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_f

    .line 425
    .line 426
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    const/16 v13, 0x190

    .line 431
    .line 432
    invoke-virtual {v12, v3, v8, v13}, Lfmc;->d(Landroid/content/Context;Lfma;I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-static {v7, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v7, v8, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    goto :goto_5

    .line 445
    :cond_f
    invoke-static {v7, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :goto_5
    if-eqz v7, :cond_10

    .line 450
    .line 451
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    iget-object v7, v2, Lflq;->m:Lfma;

    .line 455
    .line 456
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v8, v3, v7}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-static {v3}, Lfmc;->s(Landroid/content/Context;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_11

    .line 469
    .line 470
    instance-of v8, v1, Lfmn;

    .line 471
    .line 472
    if-eqz v8, :cond_11

    .line 473
    .line 474
    move-object v8, v1

    .line 475
    check-cast v8, Lfmn;

    .line 476
    .line 477
    float-to-int v7, v7

    .line 478
    invoke-virtual {v8, v7}, Lcom/google/android/material/button/MaterialButton;->d(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_11
    invoke-static {v1}, Lfml;->b(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-eqz v8, :cond_12

    .line 487
    .line 488
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_6
    iget-object v7, v2, Lflq;->e:Lfma;

    .line 492
    .line 493
    if-nez v1, :cond_13

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_13
    if-eqz v7, :cond_14

    .line 497
    .line 498
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v8, v3, v7}, Lfmc;->f(Landroid/content/Context;Lfma;)Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    goto :goto_7

    .line 507
    :cond_14
    move-object v3, v14

    .line 508
    :goto_7
    if-eqz v3, :cond_15

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-virtual {v3, v9, v9, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 519
    .line 520
    .line 521
    :cond_15
    if-eq v5, v6, :cond_16

    .line 522
    .line 523
    move-object v7, v14

    .line 524
    goto :goto_8

    .line 525
    :cond_16
    move-object v7, v3

    .line 526
    :goto_8
    if-ne v5, v6, :cond_17

    .line 527
    .line 528
    move-object v3, v14

    .line 529
    :cond_17
    invoke-virtual {v1, v3, v14, v7, v14}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    :goto_9
    if-nez v4, :cond_18

    .line 533
    .line 534
    iget-object v2, v2, Lflq;->d:Lfma;

    .line 535
    .line 536
    invoke-virtual {v0, v1, v10, v2}, Lfmj;->j(Landroid/widget/Button;Lfma;Lfma;)V

    .line 537
    .line 538
    .line 539
    :cond_18
    :goto_a
    return-void
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
.method public final a()Landroid/os/PersistableBundle;
    .locals 5

    .line 1
    sget-object v0, Lfmj;->D:Ldfg;

    .line 2
    .line 3
    iget-object v1, p0, Lfmj;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfmj;->x:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "FooterBarMixin fragment name="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", Tag="

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ldfg;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/PersistableBundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lfmj;->C:Lflz;

    .line 38
    .line 39
    const-string v2, "PrimaryButtonVisibility"

    .line 40
    .line 41
    iget-object v3, v1, Lflz;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "SecondaryButtonVisibility"

    .line 47
    .line 48
    iget-object v3, v1, Lflz;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "TertiaryButtonVisibility"

    .line 54
    .line 55
    iget-object v3, v1, Lflz;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lflz;->d:Ljava/util/List;

    .line 61
    .line 62
    const-string v2, "ButtonClickOrder"

    .line 63
    .line 64
    const-string v3, ","

    .line 65
    .line 66
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lfmj;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1}, Lfmc;->p(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lfmj;->w:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v2, "HostFragmentName"

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p0, p0, Lfmj;->x:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    const-string v1, "HostFragmentTag"

    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, v1, p0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final b()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget p0, p0, Lfmj;->i:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget p0, p0, Lfmj;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lfmj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfmc;->s(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lfmj;->D:Ldfg;

    .line 11
    .line 12
    const-string v0, "Cannot get tertiary button when glif expressive is not enabled."

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldfg;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p0, p0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/widget/Button;

    .line 29
    .line 30
    return-object p0
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

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfmj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfmj;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lfmj;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lfmj;->C:Lflz;

    .line 14
    .line 15
    iget-object v3, p0, Lflz;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v0}, Lflz;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lflz;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lflz;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lflz;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lflz;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lflz;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lflz;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lflz;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void
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

.method protected final f(Landroid/widget/Button;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfmj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfml;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfmj;->b()Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lfmj;->c()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v1

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    iget-object p0, p0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method protected final g()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lfmj;->w()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfmj;->b()Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lfmj;->c()Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lfmj;->d()Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lfmj;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    invoke-static {v4}, Lfmc;->s(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x4

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, p0, Lfmj;->y:I

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lfmj;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, Lfmc;->s(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lfmj;->w()Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct {v8, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v4}, Lfmc;->s(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-static {v1, v2}, Lfmj;->s(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v3, Lfmj;->D:Ldfg;

    .line 112
    .line 113
    const-string v5, "Cannot add tertiary button when primary or secondary button is null."

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ldfg;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const/4 v3, 0x0

    .line 124
    const/4 v5, -0x2

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 136
    .line 137
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 153
    .line 154
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {v4}, Lfmc;->s(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v1, p0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    new-instance v2, Lfmh;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lfmh;-><init>(Lfmj;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final h(Lfmk;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "setPrimaryButton"

    .line 4
    .line 5
    invoke-static {v1}, Letu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lfmj;->w()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    iget-object v6, v0, Lfmj;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v6}, Lfmc;->s(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v7, v1, :cond_0

    .line 19
    .line 20
    const v1, 0x7f1403d3

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f1403d0

    .line 25
    .line 26
    .line 27
    :goto_0
    move v2, v1

    .line 28
    iget-boolean v4, v0, Lfmj;->c:Z

    .line 29
    .line 30
    sget-object v5, Lfma;->G:Lfma;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lfmj;->v(Lfmk;IZZLfma;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget v2, v1, Lfmk;->a:I

    .line 40
    .line 41
    sget-object v11, Lfma;->C:Lfma;

    .line 42
    .line 43
    sget-object v12, Lfma;->D:Lfma;

    .line 44
    .line 45
    sget-object v13, Lfma;->E:Lfma;

    .line 46
    .line 47
    invoke-static {v2}, Lfmj;->x(I)Lfma;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    sget-object v22, Lfma;->w:Lfma;

    .line 52
    .line 53
    sget-object v23, Lfma;->x:Lfma;

    .line 54
    .line 55
    sget-object v15, Lfma;->H:Lfma;

    .line 56
    .line 57
    sget-object v16, Lfma;->I:Lfma;

    .line 58
    .line 59
    sget-object v17, Lfma;->y:Lfma;

    .line 60
    .line 61
    sget-object v18, Lfma;->A:Lfma;

    .line 62
    .line 63
    sget-object v19, Lfma;->k:Lfma;

    .line 64
    .line 65
    sget-object v20, Lfma;->l:Lfma;

    .line 66
    .line 67
    sget-object v21, Lfma;->z:Lfma;

    .line 68
    .line 69
    new-instance v8, Lflq;

    .line 70
    .line 71
    move-object v10, v5

    .line 72
    invoke-direct/range {v8 .. v23}, Lflq;-><init>(ILfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v8}, Lfmj;->y(Lfmk;Lflq;)Lfmm;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v0, Lfmj;->i:I

    .line 87
    .line 88
    instance-of v4, v2, Lfmn;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    check-cast v2, Lfmn;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    instance-of v4, v3, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    check-cast v2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 100
    .line 101
    iput-boolean v7, v2, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v2, Lfmj;->D:Ldfg;

    .line 105
    .line 106
    const-string v4, "Set the primary button style error when setting primary button."

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ldfg;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput-object v1, v0, Lfmj;->g:Lfmk;

    .line 112
    .line 113
    iget v1, v0, Lfmj;->F:I

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, Lfmj;->f(Landroid/widget/Button;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lfmc;->s(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, v0, Lfmj;->g:Lfmk;

    .line 125
    .line 126
    iget-boolean v1, v1, Lfmk;->c:Z

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget v2, v0, Lfmj;->r:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget v2, v0, Lfmj;->t:I

    .line 134
    .line 135
    :goto_2
    invoke-static {v3, v1, v2}, Lfmj;->r(Landroid/widget/Button;ZI)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-direct {v0, v3, v8}, Lfmj;->z(Landroid/widget/Button;Lflq;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lfmj;->g()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lekz;

    .line 145
    .line 146
    const/16 v2, 0xd

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v1, v0, v3, v2, v4}, Lekz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final i(Lfmk;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "setSecondaryButton"

    .line 4
    .line 5
    invoke-static {v1}, Letu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lfmj;->w()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    iget-object v6, v0, Lfmj;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v6}, Lfmc;->s(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v1, 0x7f1403d4

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f1403d1

    .line 25
    .line 26
    .line 27
    :goto_0
    move v2, v1

    .line 28
    iget-boolean v4, v0, Lfmj;->c:Z

    .line 29
    .line 30
    sget-object v5, Lfma;->J:Lfma;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lfmj;->v(Lfmk;IZZLfma;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget v2, v1, Lfmk;->a:I

    .line 40
    .line 41
    sget-object v10, Lfma;->C:Lfma;

    .line 42
    .line 43
    sget-object v11, Lfma;->D:Lfma;

    .line 44
    .line 45
    sget-object v12, Lfma;->F:Lfma;

    .line 46
    .line 47
    invoke-static {v2}, Lfmj;->x(I)Lfma;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    sget-object v21, Lfma;->w:Lfma;

    .line 52
    .line 53
    sget-object v22, Lfma;->x:Lfma;

    .line 54
    .line 55
    sget-object v14, Lfma;->K:Lfma;

    .line 56
    .line 57
    sget-object v15, Lfma;->L:Lfma;

    .line 58
    .line 59
    sget-object v16, Lfma;->y:Lfma;

    .line 60
    .line 61
    sget-object v17, Lfma;->A:Lfma;

    .line 62
    .line 63
    sget-object v18, Lfma;->k:Lfma;

    .line 64
    .line 65
    sget-object v19, Lfma;->l:Lfma;

    .line 66
    .line 67
    sget-object v20, Lfma;->z:Lfma;

    .line 68
    .line 69
    new-instance v7, Lflq;

    .line 70
    .line 71
    move-object v9, v5

    .line 72
    invoke-direct/range {v7 .. v22}, Lflq;-><init>(ILfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v7}, Lfmj;->y(Lfmk;Lflq;)Lfmm;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v0, Lfmj;->j:I

    .line 87
    .line 88
    instance-of v4, v2, Lfmn;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    check-cast v2, Lfmn;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    instance-of v4, v3, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    check-cast v2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iput-boolean v4, v2, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v2, Lfmj;->D:Ldfg;

    .line 106
    .line 107
    const-string v4, "Set the primary button style error when setting secondary button."

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ldfg;->q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-object v1, v0, Lfmj;->h:Lfmk;

    .line 113
    .line 114
    iget v1, v0, Lfmj;->G:I

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Lfmj;->f(Landroid/widget/Button;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lfmc;->s(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, Lfmj;->h:Lfmk;

    .line 126
    .line 127
    iget-boolean v1, v1, Lfmk;->c:Z

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget v2, v0, Lfmj;->s:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget v2, v0, Lfmj;->u:I

    .line 135
    .line 136
    :goto_2
    invoke-static {v3, v1, v2}, Lfmj;->r(Landroid/widget/Button;ZI)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-direct {v0, v3, v7}, Lfmj;->z(Landroid/widget/Button;Lflq;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lfmj;->g()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lekz;

    .line 146
    .line 147
    const/16 v2, 0xe

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v1, v0, v3, v2, v4}, Lekz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final j(Landroid/widget/Button;Lfma;Lfma;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lfmj;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lfml;->f(Landroid/content/Context;Landroid/widget/Button;Lfma;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1, p3}, Lfml;->d(Landroid/content/Context;Landroid/widget/Button;Lfma;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final k(Landroid/widget/LinearLayout;IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfmj;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lfmc;->s(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfmj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfma;->N:Lfma;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lfmc;->u(Lfma;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, v2}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Lfmj;->B:I

    .line 25
    .line 26
    :cond_0
    return-void
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

.method protected final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfmj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfma;->B:Lfma;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lfmc;->u(Lfma;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lfmc;->m(Landroid/content/Context;Lfma;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-boolean p0, p0, Lfmj;->e:Z

    .line 26
    .line 27
    return p0
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

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmj;->b()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfmj;->b()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmj;->c()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfmj;->c()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

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

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmj;->d()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfmj;->d()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

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

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfmj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f05004e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
