.class public final synthetic Lbeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbeh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbeh;->a:Ljava/lang/Object;

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

.method public constructor <init>(Llb;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbeh;->b:I

    iput-object p1, p0, Lbeh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lbeh;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->scrollTo(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lfzu;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lfzu;->f(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lfxx;

    .line 48
    .line 49
    iget-object p0, p0, Lfxx;->e:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lfko;

    .line 78
    .line 79
    iget-object p0, p0, Lfko;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lfkf;

    .line 98
    .line 99
    iget-object p0, p0, Lfkf;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lfkf;

    .line 121
    .line 122
    iget-object p0, p0, Lfkf;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lfjj;

    .line 141
    .line 142
    iget-object v0, p0, Lfjj;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lflj;

    .line 159
    .line 160
    iput p1, v1, Lflj;->j:F

    .line 161
    .line 162
    iput p1, v1, Lflj;->k:F

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const v3, 0x3e428f5c    # 0.19f

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v2, v4, v3, v4, p1}, Lfak;->a(FFFFF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, v1, Lflj;->n:F

    .line 175
    .line 176
    invoke-virtual {v1}, Lfig;->invalidateSelf()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lfjj;->postInvalidateOnAnimation()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lfgt;

    .line 187
    .line 188
    iget-object p1, p0, Lfgt;->e:Landroid/animation/TimeInterpolator;

    .line 189
    .line 190
    iget-object v0, p0, Lfgt;->d:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object p0, p0, Lfgt;->b:Lfgy;

    .line 201
    .line 202
    iput p1, p0, Lfgy;->e:F

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    mul-float/2addr v1, p1

    .line 216
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lfcu;

    .line 219
    .line 220
    iget-object v0, p0, Lfcu;->l:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    float-to-int v1, v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 224
    .line 225
    .line 226
    iput p1, p0, Lfcu;->u:F

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    float-to-double v0, v0

    .line 240
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcub;

    .line 243
    .line 244
    iget-object p0, p0, Lcub;->a:Lhdn;

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, Lhdn;->b(D)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast p1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/content/res/ColorStateList;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast p1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lcko;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcko;->p()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_1

    .line 314
    .line 315
    invoke-virtual {p0}, Lcko;->invalidateSelf()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_1
    iget-object p1, p0, Lcko;->k:Lcof;

    .line 320
    .line 321
    if-eqz p1, :cond_2

    .line 322
    .line 323
    iget-object p0, p0, Lcko;->b:Lcqg;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcqg;->c()F

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-virtual {p1, p0}, Lcoe;->m(F)V

    .line 330
    .line 331
    .line 332
    :cond_2
    return-void

    .line 333
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    mul-float/2addr p1, v1

    .line 344
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Llb;

    .line 347
    .line 348
    iget-object v0, p0, Llb;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 349
    .line 350
    float-to-int p1, p1

    .line 351
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Llb;->c:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Llb;->d()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_d
    iget-object p0, p0, Lbeh;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Ljrd;

    .line 366
    .line 367
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lgj;

    .line 370
    .line 371
    iget-object p0, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
