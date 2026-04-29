.class public final Lgld;
.super Llz;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lbky;

.field public final f:Ljava/util/List;

.field public g:Lgrq;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/support/v7/widget/RecyclerView;

.field private final j:Lgla;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgld;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgld;->f:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Lgqw;->a:Lgqw;

    .line 27
    .line 28
    iput-object v0, p0, Lgld;->g:Lgrq;

    .line 29
    .line 30
    iput-object p1, p0, Lgld;->h:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lgld;->i:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    new-instance p1, Lgkz;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lgkz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lgld;->j:Lgla;

    .line 41
    .line 42
    new-instance p1, Lgbf;

    .line 43
    .line 44
    const/16 p2, 0x13

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lgbf;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgld;->e:Lbky;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgld;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

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

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lmw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e01c9

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lglc;

    .line 18
    .line 19
    iget-object p0, p0, Lgld;->j:Lgla;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lglc;-><init>(Landroid/view/View;Lgla;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lglc;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    return-object p2
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

.method public final bridge synthetic j(Lmw;I)V
    .locals 7

    .line 1
    check-cast p1, Lglc;

    .line 2
    .line 3
    iget-object v0, p0, Lgld;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lghr;

    .line 10
    .line 11
    invoke-virtual {p2}, Lghi;->a()Lkpa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgld;->h:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "h:mm:ss a"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "H:mm:ss"

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0, v2}, Lgmz;->c(Landroid/content/Context;Lkpa;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p1, Lglc;->s:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lglc;->t:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p2, Lghr;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lgld;->i:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v0, v2

    .line 63
    div-float/2addr v3, v0

    .line 64
    float-to-double v2, v3

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    double-to-int v0, v2

    .line 70
    iget-object p2, p2, Lghr;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lgld;->g:Lgrq;

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lgrq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v2}, Lgqm;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p2}, Lgqm;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v4, v0

    .line 119
    const/high16 v6, 0x3f000000    # 0.5f

    .line 120
    .line 121
    mul-float/2addr v4, v6

    .line 122
    float-to-int v4, v4

    .line 123
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    sub-int/2addr v2, v4

    .line 126
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v0, v2

    .line 135
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-lez v2, :cond_2

    .line 148
    .line 149
    const-string v3, "\u2026"

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    .line 156
    .line 157
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    iget-object v2, p0, Lgld;->g:Lgrq;

    .line 169
    .line 170
    invoke-virtual {v2}, Lgrq;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-object v2, p0, Lgld;->g:Lgrq;

    .line 177
    .line 178
    invoke-virtual {v2}, Lgrq;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-static {p2}, Lgqm;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v2, p0, Lgld;->g:Lgrq;

    .line 195
    .line 196
    invoke-virtual {v2}, Lgrq;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_2
    if-ltz v2, :cond_4

    .line 207
    .line 208
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 209
    .line 210
    const v4, 0x7f040562

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v4}, Ldby;->L(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lgld;->g:Lgrq;

    .line 221
    .line 222
    invoke-virtual {v4}, Lgrq;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    add-int/2addr v4, v2

    .line 233
    const/16 v5, 0x21

    .line 234
    .line 235
    invoke-interface {v0, v3, v2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 239
    .line 240
    const v4, 0x7f040563

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v4}, Ldby;->L(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lgld;->g:Lgrq;

    .line 251
    .line 252
    invoke-virtual {v4}, Lgrq;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/2addr v4, v2

    .line 263
    invoke-interface {v0, v3, v2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lgld;->g:Lgrq;

    .line 267
    .line 268
    invoke-virtual {v3}, Lgrq;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, p0, Lgld;->g:Lgrq;

    .line 273
    .line 274
    invoke-virtual {v4}, Lgrq;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-int/2addr v2, v4

    .line 285
    check-cast v3, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_2

    .line 292
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method
