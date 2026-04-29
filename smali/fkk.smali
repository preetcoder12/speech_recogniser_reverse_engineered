.class public final synthetic Lfkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfkk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfkk;->a:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfkk;->b:I

    iput-object p1, p0, Lfkk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lfkk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lgmr;

    .line 30
    .line 31
    iget-object p0, p0, Lgmr;->b:Lgfq;

    .line 32
    .line 33
    iput-boolean v1, p0, Lgfq;->z:Z

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lgjw;

    .line 39
    .line 40
    iget-object p0, p0, Lgjw;->i:Landroid/view/GestureDetector;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lgjw;

    .line 52
    .line 53
    iget-object p1, p0, Lgjw;->e:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->performClick()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lgjw;->e()V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->z()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return v2

    .line 77
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v3, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object v0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;

    .line 91
    .line 92
    iget v3, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->f:F

    .line 93
    .line 94
    sub-float/2addr v1, v3

    .line 95
    iget v3, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->i:I

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    sub-float/2addr v1, v3

    .line 99
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->b()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    cmpg-float v3, v1, v3

    .line 104
    .line 105
    if-gez v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->b()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_7
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->c()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    cmpl-float v3, v1, v3

    .line 116
    .line 117
    if-lez v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->c()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v4, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->g:F

    .line 128
    .line 129
    sub-float/2addr v3, v4

    .line 130
    iget v4, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->h:I

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->d()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-float/2addr v3, v4

    .line 138
    cmpg-float v4, v3, v5

    .line 139
    .line 140
    if-gez v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->d()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_9
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->a()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    cmpl-float v4, v3, v4

    .line 151
    .line 152
    if-lez v4, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->a()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :cond_a
    invoke-virtual {v0, v1, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->e(FF)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->m:Landroid/view/View$OnTouchListener;

    .line 166
    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    :cond_b
    return v2

    .line 173
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    float-to-int v0, v0

    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    float-to-int p2, p2

    .line 187
    if-nez p1, :cond_d

    .line 188
    .line 189
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Llr;

    .line 192
    .line 193
    iget-object p1, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    if-ltz v0, :cond_e

    .line 204
    .line 205
    iget-object p1, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ge v0, p1, :cond_e

    .line 212
    .line 213
    if-ltz p2, :cond_e

    .line 214
    .line 215
    iget-object p1, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ge p2, p1, :cond_e

    .line 222
    .line 223
    iget-object p1, p0, Llr;->r:Lly;

    .line 224
    .line 225
    iget-object p0, p0, Llr;->o:Landroid/os/Handler;

    .line 226
    .line 227
    const-wide/16 v0, 0xfa

    .line 228
    .line 229
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    if-ne p1, v1, :cond_e

    .line 234
    .line 235
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Llr;

    .line 238
    .line 239
    iget-object p1, p0, Llr;->o:Landroid/os/Handler;

    .line 240
    .line 241
    iget-object p0, p0, Llr;->r:Lly;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_2
    return v2

    .line 247
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-ne p1, v1, :cond_11

    .line 252
    .line 253
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lfko;

    .line 256
    .line 257
    invoke-virtual {p0}, Lfko;->p()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_10

    .line 262
    .line 263
    iput-boolean v2, p0, Lfko;->c:Z

    .line 264
    .line 265
    :cond_10
    invoke-virtual {p0}, Lfko;->m()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lfko;->n()V

    .line 269
    .line 270
    .line 271
    :cond_11
    return v2
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
