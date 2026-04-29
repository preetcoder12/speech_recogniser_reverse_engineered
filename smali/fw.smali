.class public final Lfw;
.super Lfj;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lhk;


# static fields
.field private static final N:Laxf;

.field private static final O:[I

.field public static final i:Z


# instance fields
.field A:Z

.field B:Z

.field public C:Lfu;

.field public D:Z

.field E:Z

.field public F:Landroid/content/res/Configuration;

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:Landroid/graphics/Rect;

.field public L:Landroid/graphics/Rect;

.field public M:Lblh;

.field private P:Ljava/lang/CharSequence;

.field private Q:Lfv;

.field private R:Landroid/widget/TextView;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:[Lfu;

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Z

.field private aa:Lfr;

.field private ab:Lfr;

.field private final ac:Ljava/lang/Runnable;

.field private ad:Z

.field private ae:Landroid/support/v7/app/AppCompatViewInflater;

.field private af:Landroid/window/OnBackInvokedDispatcher;

.field private ag:Landroid/window/OnBackInvokedCallback;

.field private ah:Lfv;

.field public final j:Ljava/lang/Object;

.field final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lfo;

.field public n:Ley;

.field public o:Landroid/view/MenuInflater;

.field public p:Lkl;

.field q:Lgp;

.field public r:Landroid/support/v7/widget/ActionBarContextView;

.field public s:Landroid/widget/PopupWindow;

.field public t:Ljava/lang/Runnable;

.field public u:Z

.field public v:Z

.field public w:Landroid/view/ViewGroup;

.field x:Z

.field y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxf;

    .line 2
    .line 3
    invoke-direct {v0}, Laxf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfw;->N:Laxf;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfw;->O:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Lfw;->i:Z

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfw;->M:Lblh;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lfw;->u:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lfw;->G:I

    .line 13
    .line 14
    new-instance v2, Lbg;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, v0}, Lbg;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lfw;->ac:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p1, p0, Lfw;->k:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lfw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p3, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Lfi;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lfi;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lfi;->o()Lfj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lfw;

    .line 59
    .line 60
    iget p1, p1, Lfw;->G:I

    .line 61
    .line 62
    iput p1, p0, Lfw;->G:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lfw;->G:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lfw;->N:Laxf;

    .line 69
    .line 70
    iget-object p3, p0, Lfw;->j:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3}, Laxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lfw;->G:I

    .line 93
    .line 94
    iget-object p3, p0, Lfw;->j:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Laxf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-direct {p0, p2}, Lfw;->U(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Ljg;->f()V

    .line 113
    .line 114
    .line 115
    return-void
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

.method private final S(Landroid/content/Context;)Lfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw;->ab:Lfr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfp;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lfp;-><init>(Lfw;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfw;->ab:Lfr;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfw;->ab:Lfr;

    .line 13
    .line 14
    return-object p0
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

.method private final T(Landroid/content/Context;)Lfr;
    .locals 3

    .line 1
    iget-object v0, p0, Lfw;->aa:Lfr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lfs;

    .line 6
    .line 7
    sget-object v1, Lkkq;->d:Lkkq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lkkq;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lkkq;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lkkq;->d:Lkkq;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lkkq;->d:Lkkq;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lfs;-><init>(Lfw;Lkkq;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfw;->aa:Lfr;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lfw;->aa:Lfr;

    .line 38
    .line 39
    return-object p0
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

.method private final U(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lfo;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    new-instance v1, Lfo;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lfo;-><init>(Lfw;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfw;->m:Lfo;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfw;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lfw;->O:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lhdu;->x(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lhdu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lhdu;->o(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lhdu;->r()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfw;->l:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lfw;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lfw;->j:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, p1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lfw;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-object v2, p0, Lfw;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lfw;->I()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
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
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfw;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lfw;->U(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lfw;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
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

.method private final W(I)V
    .locals 3

    .line 1
    iget v0, p0, Lfw;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lfw;->J:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lfw;->I:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lfw;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lfw;->ac:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v2, Lbec;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lfw;->I:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final X(Lfu;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lfu;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lfw;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lfu;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lfw;->k:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_15

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lfw;->x()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, p1, Lfu;->h:Lhm;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2}, Lfw;->C(Lfu;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lfw;->k:Landroid/content/Context;

    .line 52
    .line 53
    const-string v3, "window"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/WindowManager;

    .line 60
    .line 61
    if-eqz v1, :cond_15

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lfw;->M(Lfu;Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_15

    .line 68
    .line 69
    iget-object p2, p1, Lfu;->e:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, -0x2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-boolean v5, p1, Lfu;->n:Z

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p2, p1, Lfu;->g:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    if-ne p2, v5, :cond_4

    .line 94
    .line 95
    move v6, v5

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    :goto_0
    move v6, v4

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_5
    :goto_1
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lfw;->u()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v5, Landroid/util/TypedValue;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    const v7, 0x7f040004

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const v7, 0x7f0404f7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    .line 147
    .line 148
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const v5, 0x7f14065d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 162
    .line 163
    .line 164
    :goto_2
    new-instance v5, Lpp;

    .line 165
    .line 166
    invoke-direct {v5, p2, v3}, Lpp;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, p1, Lfu;->j:Landroid/content/Context;

    .line 177
    .line 178
    sget-object p2, Lgk;->j:[I

    .line 179
    .line 180
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/16 v5, 0x56

    .line 185
    .line 186
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, p1, Lfu;->b:I

    .line 191
    .line 192
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput v5, p1, Lfu;->d:I

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lft;

    .line 202
    .line 203
    iget-object v5, p1, Lfu;->j:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {p2, p0, v5}, Lft;-><init>(Lfw;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p1, Lfu;->e:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const/16 p2, 0x51

    .line 211
    .line 212
    iput p2, p1, Lfu;->c:I

    .line 213
    .line 214
    iget-object p2, p1, Lfu;->e:Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-eqz p2, :cond_15

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-boolean v5, p1, Lfu;->n:Z

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-lez p2, :cond_9

    .line 228
    .line 229
    iget-object p2, p1, Lfu;->e:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_3
    iget-object p2, p1, Lfu;->g:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    iput-object p2, p1, Lfu;->f:Landroid/view/View;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iget-object p2, p1, Lfu;->h:Lhm;

    .line 242
    .line 243
    if-eqz p2, :cond_14

    .line 244
    .line 245
    iget-object v5, p0, Lfw;->Q:Lfv;

    .line 246
    .line 247
    if-nez v5, :cond_b

    .line 248
    .line 249
    new-instance v5, Lfv;

    .line 250
    .line 251
    invoke-direct {v5, p0, v3}, Lfv;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iput-object v5, p0, Lfw;->Q:Lfv;

    .line 255
    .line 256
    :cond_b
    iget-object v5, p0, Lfw;->Q:Lfv;

    .line 257
    .line 258
    if-nez p2, :cond_c

    .line 259
    .line 260
    const/4 p2, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    iget-object p2, p1, Lfu;->i:Lhi;

    .line 263
    .line 264
    if-nez p2, :cond_d

    .line 265
    .line 266
    new-instance p2, Lhi;

    .line 267
    .line 268
    iget-object v6, p1, Lfu;->j:Landroid/content/Context;

    .line 269
    .line 270
    invoke-direct {p2, v6}, Lhi;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p1, Lfu;->i:Lhi;

    .line 274
    .line 275
    iget-object p2, p1, Lfu;->i:Lhi;

    .line 276
    .line 277
    iput-object v5, p2, Lhi;->e:Lhx;

    .line 278
    .line 279
    iget-object v5, p1, Lfu;->h:Lhm;

    .line 280
    .line 281
    invoke-virtual {v5, p2}, Lhm;->g(Lhy;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object p2, p1, Lfu;->i:Lhi;

    .line 285
    .line 286
    iget-object v5, p1, Lfu;->e:Landroid/view/ViewGroup;

    .line 287
    .line 288
    iget-object v6, p2, Lhi;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 289
    .line 290
    if-nez v6, :cond_f

    .line 291
    .line 292
    iget-object v6, p2, Lhi;->b:Landroid/view/LayoutInflater;

    .line 293
    .line 294
    const v7, 0x7f0e000d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 302
    .line 303
    iput-object v5, p2, Lhi;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 304
    .line 305
    iget-object v5, p2, Lhi;->f:Lhh;

    .line 306
    .line 307
    if-nez v5, :cond_e

    .line 308
    .line 309
    new-instance v5, Lhh;

    .line 310
    .line 311
    invoke-direct {v5, p2}, Lhh;-><init>(Lhi;)V

    .line 312
    .line 313
    .line 314
    iput-object v5, p2, Lhi;->f:Lhh;

    .line 315
    .line 316
    :cond_e
    iget-object v5, p2, Lhi;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 317
    .line 318
    iget-object v6, p2, Lhi;->f:Lhh;

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, p2, Lhi;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 324
    .line 325
    invoke-virtual {v5, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    iget-object p2, p2, Lhi;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 329
    .line 330
    :goto_4
    iput-object p2, p1, Lfu;->f:Landroid/view/View;

    .line 331
    .line 332
    iget-object p2, p1, Lfu;->f:Landroid/view/View;

    .line 333
    .line 334
    if-eqz p2, :cond_14

    .line 335
    .line 336
    :goto_5
    iget-object p2, p1, Lfu;->f:Landroid/view/View;

    .line 337
    .line 338
    if-nez p2, :cond_10

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    iget-object p2, p1, Lfu;->g:Landroid/view/View;

    .line 342
    .line 343
    if-eqz p2, :cond_11

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    iget-object p2, p1, Lfu;->i:Lhi;

    .line 347
    .line 348
    invoke-virtual {p2}, Lhi;->a()Landroid/widget/ListAdapter;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-lez p2, :cond_14

    .line 357
    .line 358
    :goto_6
    iget-object p2, p1, Lfu;->f:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-nez p2, :cond_12

    .line 365
    .line 366
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    .line 371
    :cond_12
    iget v5, p1, Lfu;->b:I

    .line 372
    .line 373
    iget-object v6, p1, Lfu;->e:Landroid/view/ViewGroup;

    .line 374
    .line 375
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 376
    .line 377
    .line 378
    iget-object v5, p1, Lfu;->f:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 385
    .line 386
    if-eqz v6, :cond_13

    .line 387
    .line 388
    check-cast v5, Landroid/view/ViewGroup;

    .line 389
    .line 390
    iget-object v6, p1, Lfu;->f:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    iget-object v5, p1, Lfu;->e:Landroid/view/ViewGroup;

    .line 396
    .line 397
    iget-object v6, p1, Lfu;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p1, Lfu;->f:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_4

    .line 409
    .line 410
    iget-object p2, p1, Lfu;->f:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :goto_7
    iput-boolean v3, p1, Lfu;->l:Z

    .line 418
    .line 419
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 420
    .line 421
    const/high16 v11, 0x820000

    .line 422
    .line 423
    const/4 v12, -0x3

    .line 424
    const/4 v7, -0x2

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/16 v10, 0x3ea

    .line 428
    .line 429
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 430
    .line 431
    .line 432
    iget p2, p1, Lfu;->c:I

    .line 433
    .line 434
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 435
    .line 436
    iget p2, p1, Lfu;->d:I

    .line 437
    .line 438
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 439
    .line 440
    iget-object p2, p1, Lfu;->e:Landroid/view/ViewGroup;

    .line 441
    .line 442
    invoke-interface {v1, p2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    iput-boolean v2, p1, Lfu;->m:Z

    .line 446
    .line 447
    if-nez v0, :cond_15

    .line 448
    .line 449
    invoke-virtual {p0}, Lfw;->I()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_14
    :goto_8
    iput-boolean v2, p1, Lfu;->n:Z

    .line 454
    .line 455
    :cond_15
    :goto_9
    return-void
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

.method private final Y()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lfw;->v:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final Z(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfw;->R(ZZ)V

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


# virtual methods
.method final A(ILfu;Landroid/view/Menu;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p2, Lfu;->h:Lhm;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p2, Lfu;->m:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p2, p0, Lfw;->E:Z

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lfw;->m:Lfo;

    .line 15
    .line 16
    iget-object p0, p0, Lfw;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iput-boolean v0, p2, Lfo;->b:Z

    .line 25
    .line 26
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p2, Lfo;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    iput-boolean v1, p2, Lfo;->b:Z

    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    return-void
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

.method final B(Lhm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfw;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfw;->U:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfw;->p:Lkl;

    .line 10
    .line 11
    invoke-interface {v0}, Lkl;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfw;->x()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lfw;->E:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lfw;->U:Z

    .line 31
    .line 32
    return-void
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

.method final C(Lfu;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lfu;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfw;->p:Lkl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkl;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lfu;->h:Lhm;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfw;->B(Lhm;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lfw;->k:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Lfu;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lfu;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Lfu;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lfw;->A(ILfu;Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lfu;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Lfu;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lfu;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Lfu;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lfu;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lfw;->C:Lfu;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lfw;->C:Lfu;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Lfu;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lfw;->I()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
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

.method public final D(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfw;->P(I)Lfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfu;->h:Lhm;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lfu;->h:Lhm;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lhm;->o(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lfu;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lfu;->h:Lhm;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhm;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lfu;->h:Lhm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhm;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lfu;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lfu;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lfw;->p:Lkl;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lfw;->P(I)Lfu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lfu;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lfw;->M(Lfu;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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

.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->M:Lblh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lblh;->i()V

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
.end method

.method public final F()V
    .locals 11

    .line 1
    const-string v0, "Could not invoke makeOptionalFitsSystemWindows"

    .line 2
    .line 3
    const-string v1, "ViewUtils"

    .line 4
    .line 5
    iget-boolean v2, p0, Lfw;->v:Z

    .line 6
    .line 7
    if-nez v2, :cond_20

    .line 8
    .line 9
    iget-object v2, p0, Lfw;->k:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v3, Lgk;->j:[I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x75

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1f

    .line 24
    .line 25
    const/16 v5, 0x7e

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v7, 0x6c

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v8}, Lfw;->r(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lfw;->r(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/16 v4, 0x76

    .line 51
    .line 52
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x6d

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lfw;->r(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v4, 0x77

    .line 64
    .line 65
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lfw;->r(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput-boolean v4, p0, Lfw;->A:Z

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lfw;->V()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lfw;->l:Landroid/view/Window;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-boolean v4, p0, Lfw;->B:Z

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    iget-boolean v4, p0, Lfw;->A:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const v2, 0x7f0e000c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iput-boolean v6, p0, Lfw;->y:Z

    .line 116
    .line 117
    iput-boolean v6, p0, Lfw;->x:Z

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_4
    iget-boolean v3, p0, Lfw;->x:Z

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    new-instance v3, Landroid/util/TypedValue;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v10, 0x7f04000b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v10, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    new-instance v4, Lpp;

    .line 145
    .line 146
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 147
    .line 148
    invoke-direct {v4, v2, v3}, Lpp;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    move-object v2, v4

    .line 152
    :cond_5
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v3, 0x7f0e0017

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/view/ViewGroup;

    .line 164
    .line 165
    const v3, 0x7f0b0106

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lkl;

    .line 173
    .line 174
    iput-object v3, p0, Lfw;->p:Lkl;

    .line 175
    .line 176
    invoke-virtual {p0}, Lfw;->x()Landroid/view/Window$Callback;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v3, v4}, Lkl;->n(Landroid/view/Window$Callback;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, p0, Lfw;->y:Z

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object v3, p0, Lfw;->p:Lkl;

    .line 188
    .line 189
    invoke-interface {v3, v5}, Lkl;->c(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-boolean v3, p0, Lfw;->S:Z

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Lfw;->p:Lkl;

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    invoke-interface {v3, v4}, Lkl;->c(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-boolean v3, p0, Lfw;->T:Z

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    iget-object v3, p0, Lfw;->p:Lkl;

    .line 207
    .line 208
    const/4 v4, 0x5

    .line 209
    invoke-interface {v3, v4}, Lkl;->c(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    move-object v2, v9

    .line 214
    goto :goto_1

    .line 215
    :cond_9
    iget-boolean v2, p0, Lfw;->z:Z

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    const v2, 0x7f0e0016

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/view/ViewGroup;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    const v2, 0x7f0e0015

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/view/ViewGroup;

    .line 237
    .line 238
    :cond_b
    :goto_1
    if-eqz v2, :cond_1e

    .line 239
    .line 240
    new-instance v3, Lbad;

    .line 241
    .line 242
    invoke-direct {v3, p0, v8}, Lbad;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lbec;->a:[I

    .line 246
    .line 247
    invoke-static {v2, v3}, Lbdw;->i(Landroid/view/View;Lbdl;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lfw;->p:Lkl;

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    const v3, 0x7f0b0454

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v3, p0, Lfw;->R:Landroid/widget/TextView;

    .line 264
    .line 265
    :cond_c
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v4, "makeOptionalFitsSystemWindows"

    .line 270
    .line 271
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_d

    .line 280
    .line 281
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :catch_0
    move-exception v3

    .line 289
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catch_1
    move-exception v3

    .line 294
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catch_2
    const-string v0, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 299
    .line 300
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :goto_2
    const v0, 0x7f0b0036

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 311
    .line 312
    iget-object v1, p0, Lfw;->l:Landroid/view/Window;

    .line 313
    .line 314
    const v3, 0x1020002

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/view/ViewGroup;

    .line 322
    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-lez v4, :cond_e

    .line 330
    .line 331
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_e
    const/4 v4, -0x1

    .line 343
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 347
    .line 348
    .line 349
    instance-of v4, v1, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    check-cast v1, Landroid/widget/FrameLayout;

    .line 354
    .line 355
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object v1, p0, Lfw;->l:Landroid/view/Window;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Ljrd;

    .line 364
    .line 365
    invoke-direct {v1, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->i:Ljrd;

    .line 369
    .line 370
    iput-object v2, p0, Lfw;->w:Landroid/view/ViewGroup;

    .line 371
    .line 372
    invoke-virtual {p0}, Lfw;->z()Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_12

    .line 381
    .line 382
    iget-object v1, p0, Lfw;->p:Lkl;

    .line 383
    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    invoke-interface {v1, v0}, Lkl;->o(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_10
    iget-object v1, p0, Lfw;->n:Ley;

    .line 391
    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ley;->o(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_11
    iget-object v1, p0, Lfw;->R:Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    :goto_4
    iget-object v0, p0, Lfw;->w:Landroid/view/ViewGroup;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 412
    .line 413
    iget-object v1, p0, Lfw;->l:Landroid/view/Window;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 436
    .line 437
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->isLaidOut()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_13

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 447
    .line 448
    .line 449
    :cond_13
    iget-object v1, p0, Lfw;->k:Landroid/content/Context;

    .line 450
    .line 451
    sget-object v2, Lgk;->j:[I

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 458
    .line 459
    if-nez v2, :cond_14

    .line 460
    .line 461
    new-instance v2, Landroid/util/TypedValue;

    .line 462
    .line 463
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 467
    .line 468
    :cond_14
    const/16 v2, 0x7c

    .line 469
    .line 470
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 471
    .line 472
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 476
    .line 477
    if-nez v2, :cond_15

    .line 478
    .line 479
    new-instance v2, Landroid/util/TypedValue;

    .line 480
    .line 481
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 485
    .line 486
    :cond_15
    const/16 v2, 0x7d

    .line 487
    .line 488
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 489
    .line 490
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 491
    .line 492
    .line 493
    const/16 v2, 0x7a

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_17

    .line 500
    .line 501
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 502
    .line 503
    if-nez v3, :cond_16

    .line 504
    .line 505
    new-instance v3, Landroid/util/TypedValue;

    .line 506
    .line 507
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 511
    .line 512
    :cond_16
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 513
    .line 514
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 515
    .line 516
    .line 517
    :cond_17
    const/16 v2, 0x7b

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_19

    .line 524
    .line 525
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 526
    .line 527
    if-nez v3, :cond_18

    .line 528
    .line 529
    new-instance v3, Landroid/util/TypedValue;

    .line 530
    .line 531
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 535
    .line 536
    :cond_18
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 537
    .line 538
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 539
    .line 540
    .line 541
    :cond_19
    const/16 v2, 0x78

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_1b

    .line 548
    .line 549
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 550
    .line 551
    if-nez v3, :cond_1a

    .line 552
    .line 553
    new-instance v3, Landroid/util/TypedValue;

    .line 554
    .line 555
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 559
    .line 560
    :cond_1a
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 561
    .line 562
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 563
    .line 564
    .line 565
    :cond_1b
    const/16 v2, 0x79

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_1d

    .line 572
    .line 573
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 574
    .line 575
    if-nez v3, :cond_1c

    .line 576
    .line 577
    new-instance v3, Landroid/util/TypedValue;

    .line 578
    .line 579
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 583
    .line 584
    :cond_1c
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 585
    .line 586
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 587
    .line 588
    .line 589
    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 593
    .line 594
    .line 595
    iput-boolean v8, p0, Lfw;->v:Z

    .line 596
    .line 597
    invoke-virtual {p0, v6}, Lfw;->P(I)Lfu;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-boolean v1, p0, Lfw;->E:Z

    .line 602
    .line 603
    if-nez v1, :cond_20

    .line 604
    .line 605
    iget-object v0, v0, Lfu;->h:Lhm;

    .line 606
    .line 607
    if-nez v0, :cond_20

    .line 608
    .line 609
    invoke-direct {p0, v7}, Lfw;->W(I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 618
    .line 619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v2, p0, Lfw;->x:Z

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ", windowActionBarOverlay: "

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-boolean v2, p0, Lfw;->y:Z

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, ", android:windowIsFloating: "

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-boolean v2, p0, Lfw;->A:Z

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, ", windowActionModeOverlay: "

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget-boolean v2, p0, Lfw;->z:Z

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v2, ", windowNoTitle: "

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget-boolean p0, p0, Lfw;->B:Z

    .line 663
    .line 664
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string p0, " }"

    .line 668
    .line 669
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_1f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 681
    .line 682
    .line 683
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 686
    .line 687
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw p0

    .line 691
    :cond_20
    return-void
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

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfw;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfw;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lfw;->n:Ley;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lfw;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lgj;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lfw;->y:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lgj;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lfw;->n:Ley;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lgj;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lgj;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lfw;->n:Ley;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lfw;->n:Ley;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Lfw;->ad:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ley;->h(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
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

.method public final H(Lhm;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfw;->p:Lkl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lkl;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lfw;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lfw;->p:Lkl;

    .line 26
    .line 27
    invoke-interface {p1}, Lkl;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lfw;->x()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lfw;->p:Lkl;

    .line 38
    .line 39
    invoke-interface {v2}, Lkl;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lfw;->p:Lkl;

    .line 48
    .line 49
    invoke-interface {v0}, Lkl;->q()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lfw;->E:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lfw;->P(I)Lfu;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lfu;->h:Lhm;

    .line 61
    .line 62
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Lfw;->E:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Lfw;->I:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lfw;->J:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lfw;->l:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lfw;->ac:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v1}, Lfw;->P(I)Lfu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Lfu;->h:Lhm;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v0, Lfu;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v0, Lfu;->g:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lfu;->h:Lhm;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lfw;->p:Lkl;

    .line 121
    .line 122
    invoke-interface {p0}, Lkl;->u()Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0, v1}, Lfw;->P(I)Lfu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v0, p1, Lfu;->n:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lfw;->C(Lfu;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lfw;->X(Lfu;Landroid/view/KeyEvent;)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

.method final I()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lfw;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lfw;->P(I)Lfu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lfu;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lfw;->q:Lgp;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lfw;->ag:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lfw;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    new-instance v1, Lnr;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lnr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lfw;->ag:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lfw;->ag:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lfw;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    .line 53
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lfw;->ag:Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    :cond_3
    return-void
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

.method final J(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfw;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbdg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lfy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfw;->l:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbec;->a:[I

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x52

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lfw;->m:Lfo;

    .line 32
    .line 33
    iget-object v4, p0, Lfw;->l:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    iput-boolean v3, v0, Lfo;->a:Z

    .line 40
    .line 41
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-boolean v2, v0, Lfo;->a:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v2, v0, Lfo;->a:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x4

    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    if-eq v0, v5, :cond_6

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lfw;->P(I)Lfu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v1, v0, Lfu;->m:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    invoke-virtual {p0, v0, p1}, Lfw;->M(Lfu;Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return v3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    and-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    move v3, v2

    .line 99
    :goto_0
    iput-boolean v3, p0, Lfw;->W:Z

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    if-eq v0, v5, :cond_15

    .line 103
    .line 104
    if-eq v0, v1, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    iget-object v0, p0, Lfw;->q:Lgp;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v3

    .line 112
    :cond_a
    invoke-virtual {p0, v2}, Lfw;->P(I)Lfu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lfw;->p:Lkl;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-interface {v1}, Lkl;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-object v1, p0, Lfw;->k:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    iget-object v1, p0, Lfw;->p:Lkl;

    .line 139
    .line 140
    invoke-interface {v1}, Lkl;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    iget-boolean v1, p0, Lfw;->E:Z

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Lfw;->M(Lfu;Landroid/view/KeyEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lfw;->p:Lkl;

    .line 157
    .line 158
    invoke-interface {p1}, Lkl;->u()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_3

    .line 163
    :cond_b
    return v3

    .line 164
    :cond_c
    iget-object p1, p0, Lfw;->p:Lkl;

    .line 165
    .line 166
    invoke-interface {p1}, Lkl;->q()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_3

    .line 171
    :cond_d
    iget-boolean v1, v0, Lfu;->m:Z

    .line 172
    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    iget-boolean v4, v0, Lfu;->l:Z

    .line 176
    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    iget-boolean v1, v0, Lfu;->k:Z

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    iget-boolean v1, v0, Lfu;->o:Z

    .line 185
    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    iput-boolean v2, v0, Lfu;->k:Z

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Lfw;->M(Lfu;Landroid/view/KeyEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_f
    return v3

    .line 198
    :cond_10
    :goto_1
    invoke-direct {p0, v0, p1}, Lfw;->X(Lfu;Landroid/view/KeyEvent;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_11
    return v3

    .line 203
    :cond_12
    :goto_2
    invoke-virtual {p0, v0, v3}, Lfw;->C(Lfu;Z)V

    .line 204
    .line 205
    .line 206
    move p1, v1

    .line 207
    :goto_3
    if-eqz p1, :cond_14

    .line 208
    .line 209
    :goto_4
    iget-object p0, p0, Lfw;->k:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "audio"

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Landroid/media/AudioManager;

    .line 222
    .line 223
    if-eqz p0, :cond_13

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 226
    .line 227
    .line 228
    return v3

    .line 229
    :cond_13
    const-string p0, "AppCompatDelegate"

    .line 230
    .line 231
    const-string p1, "Couldn\'t get audio manager"

    .line 232
    .line 233
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_14
    return v3

    .line 237
    :cond_15
    invoke-virtual {p0}, Lfw;->K()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    return v3
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

.method public final K()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfw;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfw;->W:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lfw;->P(I)Lfu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lfu;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lfw;->C(Lfu;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lfw;->q:Lgp;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lgp;->f()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lfw;->b()Ley;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ley;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    return v4

    .line 42
    :cond_3
    return v1
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

.method public final L(Lhm;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfw;->x()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lfw;->E:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lhm;->a()Lhm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lfw;->w(Landroid/view/Menu;)Lfu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lfu;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
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

.method public final M(Lfu;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfw;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lfu;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lfw;->C:Lfu;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lfw;->C(Lfu;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lfw;->x()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Lfu;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Lfu;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Lfu;->a:I

    .line 37
    .line 38
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Lfw;->p:Lkl;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Lkl;->m()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Lfu;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_19

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-object v6, p0, Lfw;->n:Ley;

    .line 64
    .line 65
    instance-of v6, v6, Lgd;

    .line 66
    .line 67
    if-nez v6, :cond_19

    .line 68
    .line 69
    :cond_7
    iget-object v6, p1, Lfu;->h:Lhm;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget-boolean v8, p1, Lfu;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_13

    .line 77
    .line 78
    :cond_8
    if-nez v6, :cond_e

    .line 79
    .line 80
    iget-object v6, p0, Lfw;->k:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    if-ne v3, v4, :cond_d

    .line 85
    .line 86
    :cond_9
    iget-object v4, p0, Lfw;->p:Lkl;

    .line 87
    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f04000b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    const v10, 0x7f04000c

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-eqz v9, :cond_d

    .line 159
    .line 160
    new-instance v4, Lpp;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Lpp;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_d
    new-instance v4, Lhm;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Lhm;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Lhm;->b:Lhk;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lfu;->a(Lhm;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p1, Lfu;->h:Lhm;

    .line 184
    .line 185
    if-nez v4, :cond_e

    .line 186
    .line 187
    return v1

    .line 188
    :cond_e
    if-eqz v5, :cond_10

    .line 189
    .line 190
    iget-object v4, p0, Lfw;->p:Lkl;

    .line 191
    .line 192
    if-eqz v4, :cond_10

    .line 193
    .line 194
    iget-object v6, p0, Lfw;->ah:Lfv;

    .line 195
    .line 196
    if-nez v6, :cond_f

    .line 197
    .line 198
    new-instance v6, Lfv;

    .line 199
    .line 200
    invoke-direct {v6, p0, v2}, Lfv;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v6, p0, Lfw;->ah:Lfv;

    .line 204
    .line 205
    :cond_f
    iget-object v6, p1, Lfu;->h:Lhm;

    .line 206
    .line 207
    iget-object v8, p0, Lfw;->ah:Lfv;

    .line 208
    .line 209
    invoke-interface {v4, v6, v8}, Lkl;->l(Landroid/view/Menu;Lhx;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    iget-object v4, p1, Lfu;->h:Lhm;

    .line 213
    .line 214
    invoke-virtual {v4}, Lhm;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v4, p1, Lfu;->h:Lhm;

    .line 218
    .line 219
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_12

    .line 224
    .line 225
    invoke-virtual {p1, v7}, Lfu;->a(Lhm;)V

    .line 226
    .line 227
    .line 228
    if-eqz v5, :cond_11

    .line 229
    .line 230
    iget-object p1, p0, Lfw;->p:Lkl;

    .line 231
    .line 232
    if-eqz p1, :cond_11

    .line 233
    .line 234
    iget-object p0, p0, Lfw;->ah:Lfv;

    .line 235
    .line 236
    invoke-interface {p1, v7, p0}, Lkl;->l(Landroid/view/Menu;Lhx;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    return v1

    .line 240
    :cond_12
    iput-boolean v1, p1, Lfu;->o:Z

    .line 241
    .line 242
    :cond_13
    iget-object v3, p1, Lfu;->h:Lhm;

    .line 243
    .line 244
    invoke-virtual {v3}, Lhm;->s()V

    .line 245
    .line 246
    .line 247
    iget-object v3, p1, Lfu;->p:Landroid/os/Bundle;

    .line 248
    .line 249
    if-eqz v3, :cond_14

    .line 250
    .line 251
    iget-object v4, p1, Lfu;->h:Lhm;

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Lhm;->n(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    iput-object v7, p1, Lfu;->p:Landroid/os/Bundle;

    .line 257
    .line 258
    :cond_14
    iget-object v3, p1, Lfu;->g:Landroid/view/View;

    .line 259
    .line 260
    iget-object v4, p1, Lfu;->h:Lhm;

    .line 261
    .line 262
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_16

    .line 267
    .line 268
    if-eqz v5, :cond_15

    .line 269
    .line 270
    iget-object p2, p0, Lfw;->p:Lkl;

    .line 271
    .line 272
    if-eqz p2, :cond_15

    .line 273
    .line 274
    iget-object p0, p0, Lfw;->ah:Lfv;

    .line 275
    .line 276
    invoke-interface {p2, v7, p0}, Lkl;->l(Landroid/view/Menu;Lhx;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    iget-object p0, p1, Lfu;->h:Lhm;

    .line 280
    .line 281
    invoke-virtual {p0}, Lhm;->r()V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :cond_16
    if-eqz p2, :cond_17

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    goto :goto_3

    .line 292
    :cond_17
    const/4 p2, -0x1

    .line 293
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eq p2, v2, :cond_18

    .line 302
    .line 303
    move p2, v2

    .line 304
    goto :goto_4

    .line 305
    :cond_18
    move p2, v1

    .line 306
    :goto_4
    iget-object v0, p1, Lfu;->h:Lhm;

    .line 307
    .line 308
    invoke-virtual {v0, p2}, Lhm;->setQwertyMode(Z)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p1, Lfu;->h:Lhm;

    .line 312
    .line 313
    invoke-virtual {p2}, Lhm;->r()V

    .line 314
    .line 315
    .line 316
    :cond_19
    iput-boolean v2, p1, Lfu;->k:Z

    .line 317
    .line 318
    iput-boolean v1, p1, Lfu;->l:Z

    .line 319
    .line 320
    iput-object p1, p0, Lfw;->C:Lfu;

    .line 321
    .line 322
    return v2
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

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfw;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfw;->w:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public final O(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lfw;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfw;->k:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lgk;->j:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x74

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfw;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 50
    .line 51
    iput-object v0, p0, Lfw;->ae:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    const-string v2, "Failed to instantiate custom view inflater "

    .line 56
    .line 57
    const-string v4, ". Falling back to default."

    .line 58
    .line 59
    invoke-static {v3, v2, v4}, La;->aX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "AppCompatDelegate"

    .line 64
    .line 65
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lfw;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p0, p0, Lfw;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 76
    .line 77
    sget-object v0, Lgk;->z:[I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p2, p3, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const-string v4, "AppCompatViewInflater"

    .line 92
    .line 93
    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 94
    .line 95
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    instance-of v0, p2, Lpp;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lpp;

    .line 109
    .line 110
    iget v0, v0, Lpp;->a:I

    .line 111
    .line 112
    if-eq v0, v3, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v0, Lpp;

    .line 115
    .line 116
    invoke-direct {v0, p2, v3}, Lpp;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v0, p2

    .line 121
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sparse-switch v3, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_0
    const-string v3, "Button"

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Ljb;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :sswitch_1
    const-string v3, "EditText"

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    new-instance v3, Ljh;

    .line 153
    .line 154
    invoke-direct {v3, v0, p3}, Ljh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :sswitch_2
    const-string v3, "CheckBox"

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ljc;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Liz;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :sswitch_4
    const-string v3, "ImageView"

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    new-instance v3, Ljj;

    .line 196
    .line 197
    invoke-direct {v3, v0, p3}, Ljj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_5
    const-string v3, "ToggleButton"

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    new-instance v3, Lki;

    .line 211
    .line 212
    invoke-direct {v3, v0, p3}, Lki;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :sswitch_6
    const-string v3, "RadioButton"

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ljn;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_3

    .line 230
    :sswitch_7
    const-string v3, "Spinner"

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    new-instance v3, Ljy;

    .line 239
    .line 240
    invoke-direct {v3, v0, p3}, Ljy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :sswitch_8
    const-string v3, "SeekBar"

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    new-instance v3, Ljp;

    .line 253
    .line 254
    invoke-direct {v3, v0, p3}, Ljp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :sswitch_9
    const-string v3, "ImageButton"

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    new-instance v3, Lji;

    .line 267
    .line 268
    invoke-direct {v3, v0, p3}, Lji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :sswitch_a
    const-string v3, "TextView"

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_3

    .line 285
    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    .line 286
    .line 287
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    new-instance v3, Ljk;

    .line 294
    .line 295
    invoke-direct {v3, v0, p3}, Ljk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :sswitch_c
    const-string v3, "CheckedTextView"

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_5

    .line 306
    .line 307
    new-instance v3, Ljd;

    .line 308
    .line 309
    invoke-direct {v3, v0, p3}, Ljd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :sswitch_d
    const-string v3, "RatingBar"

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_5

    .line 320
    .line 321
    new-instance v3, Ljo;

    .line 322
    .line 323
    invoke-direct {v3, v0, p3}, Ljo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    :goto_2
    move-object v3, v1

    .line 328
    :goto_3
    if-nez v3, :cond_a

    .line 329
    .line 330
    if-eq p2, v0, :cond_a

    .line 331
    .line 332
    const-string p2, "view"

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_6

    .line 339
    .line 340
    const-string p1, "class"

    .line 341
    .line 342
    invoke-interface {p3, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :cond_6
    const/4 p2, 0x1

    .line 347
    :try_start_1
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v0, v3, v2

    .line 350
    .line 351
    aput-object p3, v3, p2

    .line 352
    .line 353
    const/16 v4, 0x2e

    .line 354
    .line 355
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v5, -0x1

    .line 360
    if-ne v4, v5, :cond_9

    .line 361
    .line 362
    move v4, v2

    .line 363
    :goto_4
    const/4 v5, 0x3

    .line 364
    if-ge v4, v5, :cond_8

    .line 365
    .line 366
    sget-object v5, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    .line 367
    .line 368
    aget-object v5, v5, v4

    .line 369
    .line 370
    invoke-virtual {p0, v0, p1, v5}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    if-eqz v5, :cond_7

    .line 375
    .line 376
    aput-object v1, v3, v2

    .line 377
    .line 378
    aput-object v1, v3, p2

    .line 379
    .line 380
    move-object v1, v5

    .line 381
    goto :goto_5

    .line 382
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    aput-object v1, v3, v2

    .line 386
    .line 387
    aput-object v1, v3, p2

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    :try_start_2
    invoke-virtual {p0, v0, p1, v1}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    iget-object p0, p0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v1, p0, v2

    .line 397
    .line 398
    aput-object v1, p0, p2

    .line 399
    .line 400
    move-object v1, p1

    .line 401
    goto :goto_5

    .line 402
    :catchall_1
    move-exception p1

    .line 403
    iget-object p0, p0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v1, p0, v2

    .line 406
    .line 407
    aput-object v1, p0, p2

    .line 408
    .line 409
    throw p1

    .line 410
    :catch_0
    iget-object p0, p0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v1, p0, v2

    .line 413
    .line 414
    aput-object v1, p0, p2

    .line 415
    .line 416
    :goto_5
    move-object v3, v1

    .line 417
    :cond_a
    if-eqz v3, :cond_d

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 424
    .line 425
    if-eqz p1, :cond_d

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_b

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_b
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 435
    .line 436
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-eqz p1, :cond_c

    .line 445
    .line 446
    new-instance p2, Lga;

    .line 447
    .line 448
    invoke-direct {p2, v3, p1}, Lga;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 455
    .line 456
    .line 457
    :cond_d
    :goto_6
    return-object v3

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
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

.method public final P(I)Lfu;
    .locals 4

    .line 1
    iget-object v0, p0, Lfw;->V:[Lfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lfu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lfw;->V:[Lfu;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lfu;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lfu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object p0, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object p0
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

.method public final Q(Lfu;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lfu;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lfw;->M(Lfu;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lfu;->h:Lhm;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lhm;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    return v1
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

.method public final R(ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfw;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lfw;->s()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lfw;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v3, v1}, Lfw;->t(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lfw;->y(Landroid/content/Context;)Lbca;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v8

    .line 30
    :goto_0
    if-nez p2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lmb;->w(Landroid/content/res/Configuration;)Lbca;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    move-object v5, v0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v7}, Lfw;->v(Landroid/content/Context;ILbca;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-boolean p2, v2, Lfw;->Z:Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-object p2, v2, Lfw;->j:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v0, p2, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move p2, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v7, v3, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const/high16 p2, 0x100c0000

    .line 84
    .line 85
    invoke-virtual {v0, v7, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget p2, p2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 92
    .line 93
    iput p2, v2, Lfw;->Y:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p2, v0

    .line 98
    const-string v0, "AppCompatDelegate"

    .line 99
    .line 100
    const-string v3, "Exception while getting ActivityInfo"

    .line 101
    .line 102
    invoke-static {v0, v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    iput v6, v2, Lfw;->Y:I

    .line 106
    .line 107
    :cond_4
    :goto_1
    iput-boolean v4, v2, Lfw;->Z:Z

    .line 108
    .line 109
    iget p2, v2, Lfw;->Y:I

    .line 110
    .line 111
    :goto_2
    iget-object v0, v2, Lfw;->F:Landroid/content/res/Configuration;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v2, Lfw;->k:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_5
    iget v3, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x30

    .line 128
    .line 129
    iget v7, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v7, v7, 0x30

    .line 132
    .line 133
    invoke-static {v0}, Lmb;->w(Landroid/content/res/Configuration;)Lbca;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    move-object v5, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {p0}, Lmb;->w(Landroid/content/res/Configuration;)Lbca;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_3
    if-eq v3, v7, :cond_7

    .line 146
    .line 147
    const/16 v3, 0x200

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move v3, v6

    .line 151
    :goto_4
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lbca;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    or-int/lit16 v3, v3, 0x2004

    .line 160
    .line 161
    :cond_8
    not-int v0, p2

    .line 162
    and-int/2addr v0, v3

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget-boolean p1, v2, Lfw;->D:Z

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    sget-boolean p1, Lfw;->i:Z

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-boolean p1, v2, Lfw;->X:Z

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    :cond_9
    iget-object p1, v2, Lfw;->j:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v0, p1, Landroid/app/Activity;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    check-cast p1, Landroid/app/Activity;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    and-int/lit16 v0, v3, 0x2000

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 213
    .line 214
    .line 215
    move v6, v4

    .line 216
    :cond_b
    if-nez v6, :cond_f

    .line 217
    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    and-int p0, v3, p2

    .line 221
    .line 222
    iget-object p1, v2, Lfw;->k:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance v0, Landroid/content/res/Configuration;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct {v0, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 242
    .line 243
    and-int/lit8 v6, v6, -0x31

    .line 244
    .line 245
    or-int/2addr v6, v7

    .line 246
    iput v6, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 247
    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    invoke-static {v0, v5}, Lmb;->x(Landroid/content/res/Configuration;Lbca;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {p2, v0, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 254
    .line 255
    .line 256
    iget p2, v2, Lfw;->H:I

    .line 257
    .line 258
    if-eqz p2, :cond_d

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget p2, v2, Lfw;->H:I

    .line 268
    .line 269
    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 270
    .line 271
    .line 272
    :cond_d
    if-ne p0, v3, :cond_10

    .line 273
    .line 274
    iget-object p0, v2, Lfw;->j:Ljava/lang/Object;

    .line 275
    .line 276
    instance-of p1, p0, Landroid/app/Activity;

    .line 277
    .line 278
    if-eqz p1, :cond_10

    .line 279
    .line 280
    check-cast p0, Landroid/app/Activity;

    .line 281
    .line 282
    instance-of p1, p0, Lbkk;

    .line 283
    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    move-object p1, p0

    .line 287
    check-cast p1, Lbkk;

    .line 288
    .line 289
    invoke-interface {p1}, Lbkk;->getLifecycle()Lbkf;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lbkf;->a()Lbke;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object p2, Lbke;->c:Lbke;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lbke;->a(Lbke;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_10

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 306
    .line 307
    .line 308
    iget-object p0, v2, Lfw;->l:Landroid/view/Window;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_e
    iget-boolean p1, v2, Lfw;->X:Z

    .line 319
    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    iget-boolean p1, v2, Lfw;->E:Z

    .line 323
    .line 324
    if-nez p1, :cond_10

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, v2, Lfw;->l:Landroid/view/Window;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_f
    if-eqz v6, :cond_12

    .line 340
    .line 341
    :cond_10
    :goto_5
    iget-object p0, v2, Lfw;->j:Ljava/lang/Object;

    .line 342
    .line 343
    instance-of p1, p0, Lfi;

    .line 344
    .line 345
    if-eqz p1, :cond_12

    .line 346
    .line 347
    and-int/lit16 p1, v3, 0x200

    .line 348
    .line 349
    if-eqz p1, :cond_11

    .line 350
    .line 351
    move-object p1, p0

    .line 352
    check-cast p1, Lfi;

    .line 353
    .line 354
    :cond_11
    and-int/lit8 p1, v3, 0x4

    .line 355
    .line 356
    if-eqz p1, :cond_12

    .line 357
    .line 358
    check-cast p0, Lfi;

    .line 359
    .line 360
    :cond_12
    if-eqz v5, :cond_13

    .line 361
    .line 362
    iget-object p0, v2, Lfw;->k:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p0}, Lmb;->w(Landroid/content/res/Configuration;)Lbca;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Lbca;->e()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    if-nez v1, :cond_14

    .line 388
    .line 389
    iget-object p0, v2, Lfw;->k:Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct {v2, p0}, Lfw;->T(Landroid/content/Context;)Lfr;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Lfr;->d()V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_14
    iget-object p0, v2, Lfw;->aa:Lfr;

    .line 400
    .line 401
    if-eqz p0, :cond_15

    .line 402
    .line 403
    invoke-virtual {p0}, Lfr;->c()V

    .line 404
    .line 405
    .line 406
    :cond_15
    const/4 p0, 0x3

    .line 407
    if-ne v1, p0, :cond_16

    .line 408
    .line 409
    iget-object p0, v2, Lfw;->k:Landroid/content/Context;

    .line 410
    .line 411
    invoke-direct {v2, p0}, Lfw;->S(Landroid/content/Context;)Lfr;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0}, Lfr;->d()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_16
    :goto_6
    iget-object p0, v2, Lfw;->ab:Lfr;

    .line 420
    .line 421
    if-eqz p0, :cond_17

    .line 422
    .line 423
    invoke-virtual {p0}, Lfr;->c()V

    .line 424
    .line 425
    .line 426
    :cond_17
    :goto_7
    return-void
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

.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final b()Ley;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfw;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfw;->n:Ley;

    .line 5
    .line 6
    return-object p0
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

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfw;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfw;->l:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

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
.end method

.method public final d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfw;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfw;->m:Lfo;

    .line 19
    .line 20
    iget-object p0, p0, Lfw;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lfo;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lfw;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw;->n:Ley;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfw;->b()Ley;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ley;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lfw;->W(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lfj;->i(Lfj;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfw;->I:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lfw;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lfw;->ac:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lfw;->E:Z

    .line 35
    .line 36
    iget v0, p0, Lfw;->G:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lfw;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lfw;->N:Laxf;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v2, p0, Lfw;->G:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Laxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lfw;->j:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lfw;->N:Laxf;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Laxf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lfw;->n:Ley;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ley;->f()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lfw;->aa:Lfr;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lfr;->c()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Lfw;->ab:Lfr;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lfr;->c()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
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

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfw;->b()Ley;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ley;->m(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfw;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfw;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfw;->m:Lfo;

    .line 28
    .line 29
    iget-object p0, p0, Lfw;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lfo;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfw;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfw;->m:Lfo;

    .line 22
    .line 23
    iget-object p0, p0, Lfw;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lfo;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfw;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfw;->m:Lfo;

    .line 22
    .line 23
    iget-object p0, p0, Lfw;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lfo;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfw;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lfw;->p:Lkl;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfw;->n:Ley;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ley;->o(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lfw;->R:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-interface {v0, p1}, Lkl;->o(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lfw;->O(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lfw;->O(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfw;->Z(Z)V

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
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfw;->D:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lfw;->Z(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lfw;->V()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfw;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lbar;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lfw;->n:Ley;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lfw;->ad:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Ley;->h(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v1, Lfj;->f:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-static {p0}, Lfj;->i(Lfj;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lfj;->e:Lawr;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lawr;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_2
    iget-object v1, p0, Lfw;->k:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v2, Landroid/content/res/Configuration;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lfw;->F:Landroid/content/res/Configuration;

    .line 74
    .line 75
    iput-boolean v0, p0, Lfw;->X:Z

    .line 76
    .line 77
    return-void
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
.end method

.method public final r(I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const-string v2, "AppCompatDelegate"

    .line 6
    .line 7
    const/16 v3, 0x6c

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfw;->B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq p1, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lfw;->x:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne p1, v2, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lfw;->x:Z

    .line 45
    .line 46
    :cond_4
    if-eq p1, v2, :cond_a

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p1, v0, :cond_9

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq p1, v0, :cond_8

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-eq p1, v0, :cond_7

    .line 57
    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lfw;->l:Landroid/view/Window;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-direct {p0}, Lfw;->Y()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lfw;->y:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-direct {p0}, Lfw;->Y()V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lfw;->x:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    invoke-direct {p0}, Lfw;->Y()V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p0, Lfw;->z:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    invoke-direct {p0}, Lfw;->Y()V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lfw;->T:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_9
    invoke-direct {p0}, Lfw;->Y()V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lfw;->S:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_a
    invoke-direct {p0}, Lfw;->Y()V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lfw;->B:Z

    .line 102
    .line 103
    return-void
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
.end method

.method public final s()I
    .locals 1

    .line 1
    iget p0, p0, Lfw;->G:I

    .line 2
    .line 3
    const/16 v0, -0x64

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lfj;->a:I

    .line 9
    .line 10
    return p0
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

.method final t(Landroid/content/Context;I)I
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    if-eq v0, v2, :cond_11

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_11

    .line 15
    .line 16
    if-eq v0, v1, :cond_11

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lfw;->S(Landroid/content/Context;)Lfr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfp;

    .line 26
    .line 27
    iget-object v0, v0, Lfp;->a:Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "uimode"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-direct/range {p0 .. p1}, Lfw;->T(Landroid/content/Context;)Lfr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lfs;

    .line 69
    .line 70
    iget-object v0, v0, Lfs;->b:Lkkq;

    .line 71
    .line 72
    iget-object v2, v0, Lkkq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lgf;

    .line 75
    .line 76
    iget-wide v4, v2, Lgf;->b:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v4, v4, v6

    .line 83
    .line 84
    if-lez v4, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v2, Lgf;->a:Z

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    iget-object v4, v0, Lkkq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/content/Context;

    .line 93
    .line 94
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lbay;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    const-string v5, "network"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lkkq;->Y(Ljava/lang/String;)Landroid/location/Location;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v5, v6

    .line 111
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 112
    .line 113
    invoke-static {v4, v7}, Lbay;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    const-string v4, "gps"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lkkq;->Y(Ljava/lang/String;)Landroid/location/Location;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_6
    if-eqz v6, :cond_7

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    cmp-long v0, v7, v9

    .line 138
    .line 139
    if-gtz v0, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    if-nez v6, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-object v5, v6

    .line 146
    :goto_1
    if-eqz v5, :cond_f

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    sget-object v0, Lge;->a:Lge;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    new-instance v0, Lge;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lge;->a:Lge;

    .line 162
    .line 163
    :cond_9
    const-wide/32 v9, -0x5265c00

    .line 164
    .line 165
    .line 166
    add-long v12, v7, v9

    .line 167
    .line 168
    sget-object v14, Lge;->a:Lge;

    .line 169
    .line 170
    move-object v6, v14

    .line 171
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    move-object v11, v6

    .line 180
    invoke-virtual/range {v11 .. v17}, Lge;->a(JDD)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual/range {v6 .. v12}, Lge;->a(JDD)V

    .line 192
    .line 193
    .line 194
    iget v0, v6, Lge;->d:I

    .line 195
    .line 196
    iget-wide v9, v6, Lge;->c:J

    .line 197
    .line 198
    iget-wide v11, v6, Lge;->b:J

    .line 199
    .line 200
    const-wide/32 v13, 0x5265c00

    .line 201
    .line 202
    .line 203
    add-long v15, v7, v13

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    move-object v14, v6

    .line 214
    invoke-virtual/range {v14 .. v20}, Lge;->a(JDD)V

    .line 215
    .line 216
    .line 217
    iget-wide v4, v6, Lge;->c:J

    .line 218
    .line 219
    const-wide/16 v13, -0x1

    .line 220
    .line 221
    cmp-long v6, v9, v13

    .line 222
    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    cmp-long v6, v11, v13

    .line 226
    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    cmp-long v6, v7, v11

    .line 231
    .line 232
    if-lez v6, :cond_b

    .line 233
    .line 234
    move-wide v9, v4

    .line 235
    goto :goto_2

    .line 236
    :cond_b
    cmp-long v4, v7, v9

    .line 237
    .line 238
    if-lez v4, :cond_c

    .line 239
    .line 240
    move-wide v9, v11

    .line 241
    :cond_c
    :goto_2
    const-wide/32 v4, 0xea60

    .line 242
    .line 243
    .line 244
    add-long/2addr v9, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    :goto_3
    const-wide/32 v4, 0x2932e00

    .line 247
    .line 248
    .line 249
    add-long v9, v7, v4

    .line 250
    .line 251
    :goto_4
    if-eq v3, v0, :cond_e

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    move v4, v3

    .line 256
    :goto_5
    iput-boolean v4, v2, Lgf;->a:Z

    .line 257
    .line 258
    iput-wide v9, v2, Lgf;->b:J

    .line 259
    .line 260
    :goto_6
    if-nez v0, :cond_10

    .line 261
    .line 262
    return v3

    .line 263
    :cond_f
    const-string v0, "TwilightManager"

    .line 264
    .line 265
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 266
    .line 267
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v2, 0xb

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v2, 0x6

    .line 281
    if-lt v0, v2, :cond_10

    .line 282
    .line 283
    const/16 v2, 0x16

    .line 284
    .line 285
    if-ge v0, v2, :cond_10

    .line 286
    .line 287
    return v3

    .line 288
    :cond_10
    return v1

    .line 289
    :cond_11
    return v0

    .line 290
    :cond_12
    return v2
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

.method final u()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfw;->b()Ley;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ley;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lfw;->k:Landroid/content/Context;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final v(Landroid/content/Context;ILbca;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p2, p0, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p2

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p3}, Lmb;->x(Landroid/content/res/Configuration;Lbca;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
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

.method final w(Landroid/view/Menu;)Lfu;
    .locals 4

    .line 1
    iget-object p0, p0, Lfw;->V:[Lfu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lfu;->h:Lhm;

    .line 16
    .line 17
    if-ne v3, p1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method final x()Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

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

.method final y(Landroid/content/Context;)Lbca;
    .locals 4

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_6

    .line 7
    .line 8
    sget-object p0, Lfj;->b:Lbca;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lmb;->w(Landroid/content/res/Configuration;)Lbca;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lbca;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lbca;->a:Lbca;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lbca;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Lbca;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lbca;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lbca;->f(I)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lbca;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int v2, v1, v2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lbca;->f(I)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-array p0, p0, [Ljava/util/Locale;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [Ljava/util/Locale;

    .line 95
    .line 96
    invoke-static {p0}, Lbca;->b([Ljava/util/Locale;)Lbca;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-virtual {p0}, Lbca;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    return-object p0

    .line 108
    :cond_6
    return-object v1
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
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lfw;->P:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
