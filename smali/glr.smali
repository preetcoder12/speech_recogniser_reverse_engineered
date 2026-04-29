.class public final Lglr;
.super Lfcg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field public static final i:Ljava/lang/String; = "glr"


# instance fields
.field public j:Landroid/view/View$OnClickListener;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcg;-><init>()V

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
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfcg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfcf;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lfcf;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9
    .line 10
    .line 11
    return-object p1
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0e010a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b035c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lglr;->k:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const p2, 0x7f0b0111

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, Lglr;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    const p2, 0x7f0b0113

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lglr;->m:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f0b0112

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lglr;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b033d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object p2, p0, Lglr;->o:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const p2, 0x7f0b0340

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lglr;->p:Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f0b033f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lglr;->q:Landroid/widget/TextView;

    .line 85
    .line 86
    const p2, 0x7f0b004b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p2, p0, Lglr;->s:Landroid/widget/TextView;

    .line 96
    .line 97
    const p2, 0x7f0b0049

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iput-object p2, p0, Lglr;->r:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iget-object p3, p0, Lglr;->j:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "sound_title"

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v1, "sound_description"

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "sound_icon"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "similar_sounds"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "sound_color"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lglr;->l:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lglr;->m:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-array v4, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v3, p2, v4}, Lgdf;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lglr;->s:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v3, Lglx;->b:Lj$/time/Duration;

    .line 217
    .line 218
    invoke-virtual {v3}, Lj$/time/Duration;->toMinutes()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v4, 0x7f13060d

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v4, v3}, Lgdf;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lglr;->n:Landroid/widget/TextView;

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    if-lez p3, :cond_0

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lglr;->n:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-array v4, v0, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v3, p3, v4}, Lgdf;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_0
    iget-object p2, p0, Lglr;->o:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    if-lez v2, :cond_1

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lglr;->p:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    const v1, 0x7f1305db

    .line 282
    .line 283
    .line 284
    new-array v3, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {p3, v1, v3}, Lgdf;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lglr;->q:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    new-array v0, v0, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {p3, v2, v0}, Lgdf;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :goto_1
    iget-object p2, p0, Lglr;->k:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lgdf;->j(Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 323
    .line 324
    .line 325
    :cond_2
    return-object p1
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

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lfcf;

    .line 2
    .line 3
    const p0, 0x7f0b0114

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lfy;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
