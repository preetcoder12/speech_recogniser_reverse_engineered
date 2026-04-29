.class public Llk;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Llk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, p2, v0}, Llk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llk;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Llk;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Llk;->c:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Llk;->f:I

    .line 17
    .line 18
    sget-object v6, Lgk;->n:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v6, p3, v2}, Lhdu;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhdu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lhdu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, Lbec;->a:[I

    .line 27
    .line 28
    move-object v8, v4

    .line 29
    check-cast v8, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v7, p2

    .line 35
    move v9, p3

    .line 36
    invoke-static/range {v4 .. v10}, Lbea;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lhdu;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ltz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Llk;->r(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, v2, v1}, Lhdu;->i(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ltz p0, :cond_3

    .line 53
    .line 54
    iget p1, v4, Llk;->f:I

    .line 55
    .line 56
    if-eq p1, p0, :cond_3

    .line 57
    .line 58
    const p1, 0x800007

    .line 59
    .line 60
    .line 61
    and-int/2addr p1, p0

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const p1, 0x800003

    .line 65
    .line 66
    .line 67
    or-int/2addr p0, p1

    .line 68
    :cond_1
    and-int/lit8 p1, p0, 0x70

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x30

    .line 73
    .line 74
    :cond_2
    iput p0, v4, Llk;->f:I

    .line 75
    .line 76
    invoke-virtual {v4}, Llk;->requestLayout()V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    invoke-virtual {v3, p0, v0}, Lhdu;->s(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Llk;->t()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p0, v3, Lhdu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/content/res/TypedArray;

    .line 92
    .line 93
    const/4 p1, 0x4

    .line 94
    const/high16 p2, -0x40800000    # -1.0f

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, v4, Llk;->i:F

    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-virtual {v3, p0, v1}, Lhdu;->i(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v4, Llk;->b:I

    .line 108
    .line 109
    const/4 p0, 0x7

    .line 110
    invoke-virtual {v3, p0, v2}, Lhdu;->s(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iput-boolean p0, v4, Llk;->j:Z

    .line 115
    .line 116
    const/4 p0, 0x5

    .line 117
    invoke-virtual {v3, p0}, Lhdu;->n(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p1, v4, Llk;->g:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-ne p0, p1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput-object p0, v4, Llk;->g:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v4, Llk;->h:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v4, Llk;->m:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    iput v2, v4, Llk;->h:I

    .line 144
    .line 145
    iput v2, v4, Llk;->m:I

    .line 146
    .line 147
    :goto_0
    if-nez p0, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v2

    .line 151
    :goto_1
    invoke-virtual {v4, v0}, Llk;->setWillNotDraw(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Llk;->requestLayout()V

    .line 155
    .line 156
    .line 157
    :goto_2
    const/16 p0, 0x8

    .line 158
    .line 159
    invoke-virtual {v3, p0, v2}, Lhdu;->i(II)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iput p0, v4, Llk;->n:I

    .line 164
    .line 165
    const/4 p0, 0x6

    .line 166
    invoke-virtual {v3, p0, v2}, Lhdu;->h(II)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    iput p0, v4, Llk;->o:I

    .line 171
    .line 172
    invoke-virtual {v3}, Lhdu;->r()V

    .line 173
    .line 174
    .line 175
    return-void
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

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p3, p1

    .line 2
    add-int/2addr p4, p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

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


# virtual methods
.method public cA(Landroid/util/AttributeSet;)Llj;
    .locals 1

    .line 1
    new-instance v0, Llj;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method protected cB(Landroid/view/ViewGroup$LayoutParams;)Llj;
    .locals 0

    .line 1
    instance-of p0, p1, Llj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llj;

    .line 6
    .line 7
    check-cast p1, Llj;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Llj;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Llj;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
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

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Llj;

    .line 2
    .line 3
    return p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected d()Llj;
    .locals 1

    .line 1
    iget p0, p0, Llk;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llj;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-direct {p0, v0}, Llj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Llj;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, v0}, Llj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
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
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llk;->d()Llj;

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
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llk;->cA(Landroid/util/AttributeSet;)Llj;

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
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Llk;->cB(Landroid/view/ViewGroup$LayoutParams;)Llj;

    move-result-object p0

    return-object p0
.end method

.method public final getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Llk;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llk;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Llk;->b:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llk;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget p0, p0, Llk;->b:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget v2, p0, Llk;->c:I

    .line 43
    .line 44
    iget v3, p0, Llk;->d:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Llk;->f:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Llk;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Llk;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Llk;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget p0, p0, Llk;->e:I

    .line 81
    .line 82
    sub-int/2addr v2, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Llk;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Llk;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Llk;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Llk;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget p0, p0, Llk;->e:I

    .line 104
    .line 105
    sub-int/2addr v3, p0

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Llj;

    .line 114
    .line 115
    iget p0, p0, Llj;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, p0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
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

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llk;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Llk;->d:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Llk;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Llk;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Llk;->s(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Llj;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v4, Llj;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    iget v4, p0, Llk;->m:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {p0, p1, v3}, Llk;->p(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Llk;->s(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Llk;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Llk;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Llk;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    iget v1, p0, Llk;->m:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Llj;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, v1, Llj;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    :goto_1
    invoke-virtual {p0, p1, v0}, Llk;->p(Landroid/graphics/Canvas;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, Llk;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Lmb;->M(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Llk;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Llk;->s(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Llj;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Llj;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Llj;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Llk;->h:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Llk;->q(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Llk;->s(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Llk;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Llk;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Llk;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Llk;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Llk;->h:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Llj;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v1, Llj;->leftMargin:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget v1, p0, Llk;->h:I

    .line 214
    .line 215
    :goto_4
    sub-int/2addr v0, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, v1, Llj;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    :goto_5
    invoke-virtual {p0, p1, v0}, Llk;->q(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_6
    return-void
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

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method protected onLayout(ZIIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llk;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x50

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_7

    .line 18
    .line 19
    sub-int v1, p4, p2

    .line 20
    .line 21
    invoke-virtual {v0}, Llk;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {v0}, Llk;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v1, v11

    .line 30
    .line 31
    sub-int/2addr v1, v10

    .line 32
    invoke-virtual {v0}, Llk;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v1, v12

    .line 37
    invoke-virtual {v0}, Llk;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Llk;->f:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v6, v13

    .line 46
    if-eq v14, v4, :cond_1

    .line 47
    .line 48
    if-eq v14, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Llk;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Llk;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int v3, v3, p5

    .line 60
    .line 61
    sub-int v3, v3, p3

    .line 62
    .line 63
    iget v4, v0, Llk;->e:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-int v3, p5, p3

    .line 68
    .line 69
    invoke-virtual {v0}, Llk;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v13, v0, Llk;->e:I

    .line 74
    .line 75
    sub-int/2addr v3, v13

    .line 76
    div-int/2addr v3, v8

    .line 77
    add-int/2addr v3, v4

    .line 78
    :goto_0
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-ge v7, v12, :cond_15

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Llk;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eq v13, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Llj;

    .line 106
    .line 107
    move/from16 p1, v8

    .line 108
    .line 109
    iget v8, v15, Llj;->gravity:I

    .line 110
    .line 111
    if-gez v8, :cond_2

    .line 112
    .line 113
    move v8, v6

    .line 114
    :cond_2
    invoke-virtual {v0}, Llk;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v8, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v2, v2, 0x7

    .line 123
    .line 124
    if-eq v2, v9, :cond_4

    .line 125
    .line 126
    if-eq v2, v5, :cond_3

    .line 127
    .line 128
    iget v2, v15, Llj;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v2, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sub-int v2, v11, v13

    .line 133
    .line 134
    iget v8, v15, Llj;->rightMargin:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sub-int v2, v1, v13

    .line 138
    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    add-int/2addr v2, v10

    .line 142
    iget v8, v15, Llj;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v2, v8

    .line 145
    iget v8, v15, Llj;->rightMargin:I

    .line 146
    .line 147
    :goto_2
    sub-int/2addr v2, v8

    .line 148
    :goto_3
    invoke-virtual {v0, v7}, Llk;->s(I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    iget v8, v0, Llk;->m:I

    .line 155
    .line 156
    add-int/2addr v3, v8

    .line 157
    :cond_5
    iget v8, v15, Llj;->topMargin:I

    .line 158
    .line 159
    add-int/2addr v3, v8

    .line 160
    invoke-static {v4, v2, v3, v13, v14}, Llk;->a(Landroid/view/View;IIII)V

    .line 161
    .line 162
    .line 163
    iget v2, v15, Llj;->bottomMargin:I

    .line 164
    .line 165
    add-int/2addr v14, v2

    .line 166
    add-int/2addr v3, v14

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move/from16 p1, v8

    .line 169
    .line 170
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    move/from16 v8, p1

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move/from16 p1, v8

    .line 178
    .line 179
    sub-int v1, p5, p3

    .line 180
    .line 181
    invoke-static {v0}, Lmb;->M(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0}, Llk;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v0}, Llk;->getPaddingBottom()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    sub-int v10, v1, v10

    .line 194
    .line 195
    sub-int/2addr v1, v8

    .line 196
    invoke-virtual {v0}, Llk;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    sub-int/2addr v1, v11

    .line 201
    invoke-virtual {v0}, Llk;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iget v12, v0, Llk;->f:I

    .line 206
    .line 207
    and-int/2addr v6, v12

    .line 208
    and-int/lit8 v12, v12, 0x70

    .line 209
    .line 210
    iget-boolean v13, v0, Llk;->a:Z

    .line 211
    .line 212
    iget-object v14, v0, Llk;->k:[I

    .line 213
    .line 214
    iget-object v15, v0, Llk;->l:[I

    .line 215
    .line 216
    invoke-virtual {v0}, Llk;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eq v6, v9, :cond_9

    .line 225
    .line 226
    if-eq v6, v5, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Llk;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v0}, Llk;->getPaddingLeft()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-int v5, v5, p4

    .line 238
    .line 239
    sub-int v5, v5, p2

    .line 240
    .line 241
    iget v6, v0, Llk;->e:I

    .line 242
    .line 243
    sub-int/2addr v5, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    sub-int v5, p4, p2

    .line 246
    .line 247
    invoke-virtual {v0}, Llk;->getPaddingLeft()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget v7, v0, Llk;->e:I

    .line 252
    .line 253
    sub-int/2addr v5, v7

    .line 254
    div-int/lit8 v5, v5, 0x2

    .line 255
    .line 256
    add-int/2addr v5, v6

    .line 257
    :goto_5
    if-eqz v2, :cond_a

    .line 258
    .line 259
    add-int/lit8 v2, v11, -0x1

    .line 260
    .line 261
    const/4 v7, -0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move v7, v9

    .line 264
    const/4 v2, 0x0

    .line 265
    :goto_6
    move/from16 v16, v9

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    :goto_7
    if-ge v9, v11, :cond_15

    .line 269
    .line 270
    mul-int v17, v7, v9

    .line 271
    .line 272
    add-int v3, v2, v17

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Llk;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_13

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    move/from16 p3, v1

    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    if-eq v6, v1, :cond_14

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    move/from16 p4, v2

    .line 303
    .line 304
    move-object/from16 v2, v18

    .line 305
    .line 306
    check-cast v2, Llj;

    .line 307
    .line 308
    if-eqz v13, :cond_b

    .line 309
    .line 310
    move/from16 p5, v5

    .line 311
    .line 312
    iget v5, v2, Llj;->height:I

    .line 313
    .line 314
    move/from16 v18, v7

    .line 315
    .line 316
    const/4 v7, -0x1

    .line 317
    if-eq v5, v7, :cond_c

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    move/from16 p5, v5

    .line 325
    .line 326
    move/from16 v18, v7

    .line 327
    .line 328
    :cond_c
    const/4 v7, -0x1

    .line 329
    :goto_8
    iget v5, v2, Llj;->gravity:I

    .line 330
    .line 331
    if-gez v5, :cond_d

    .line 332
    .line 333
    move v5, v12

    .line 334
    :cond_d
    and-int/lit8 v5, v5, 0x70

    .line 335
    .line 336
    move/from16 v19, v8

    .line 337
    .line 338
    const/16 v8, 0x10

    .line 339
    .line 340
    if-eq v5, v8, :cond_10

    .line 341
    .line 342
    const/16 v8, 0x30

    .line 343
    .line 344
    if-eq v5, v8, :cond_f

    .line 345
    .line 346
    const/16 v8, 0x50

    .line 347
    .line 348
    if-eq v5, v8, :cond_e

    .line 349
    .line 350
    move/from16 v5, v19

    .line 351
    .line 352
    const/4 v8, -0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_e
    sub-int v5, v10, v1

    .line 355
    .line 356
    iget v8, v2, Llj;->bottomMargin:I

    .line 357
    .line 358
    sub-int/2addr v5, v8

    .line 359
    const/4 v8, -0x1

    .line 360
    if-eq v7, v8, :cond_11

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 363
    .line 364
    .line 365
    move-result v20

    .line 366
    sub-int v20, v20, v7

    .line 367
    .line 368
    aget v7, v15, p1

    .line 369
    .line 370
    sub-int v7, v7, v20

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    const/4 v8, -0x1

    .line 374
    iget v5, v2, Llj;->topMargin:I

    .line 375
    .line 376
    add-int v5, v19, v5

    .line 377
    .line 378
    if-eq v7, v8, :cond_11

    .line 379
    .line 380
    aget v20, v14, v16

    .line 381
    .line 382
    sub-int v20, v20, v7

    .line 383
    .line 384
    add-int v5, v5, v20

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    const/4 v8, -0x1

    .line 388
    sub-int v5, p3, v1

    .line 389
    .line 390
    div-int/lit8 v5, v5, 0x2

    .line 391
    .line 392
    add-int v5, v19, v5

    .line 393
    .line 394
    iget v7, v2, Llj;->topMargin:I

    .line 395
    .line 396
    add-int/2addr v5, v7

    .line 397
    iget v7, v2, Llj;->bottomMargin:I

    .line 398
    .line 399
    :goto_9
    sub-int/2addr v5, v7

    .line 400
    :cond_11
    :goto_a
    invoke-virtual {v0, v3}, Llk;->s(I)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    iget v3, v0, Llk;->h:I

    .line 407
    .line 408
    add-int v3, p5, v3

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    move/from16 v3, p5

    .line 412
    .line 413
    :goto_b
    iget v7, v2, Llj;->leftMargin:I

    .line 414
    .line 415
    add-int/2addr v3, v7

    .line 416
    invoke-static {v4, v3, v5, v6, v1}, Llk;->a(Landroid/view/View;IIII)V

    .line 417
    .line 418
    .line 419
    iget v1, v2, Llj;->rightMargin:I

    .line 420
    .line 421
    add-int/2addr v6, v1

    .line 422
    add-int/2addr v3, v6

    .line 423
    move v5, v3

    .line 424
    goto :goto_c

    .line 425
    :cond_13
    move/from16 p3, v1

    .line 426
    .line 427
    :cond_14
    move/from16 p4, v2

    .line 428
    .line 429
    move/from16 p5, v5

    .line 430
    .line 431
    move/from16 v18, v7

    .line 432
    .line 433
    move/from16 v19, v8

    .line 434
    .line 435
    const/4 v8, -0x1

    .line 436
    move/from16 v5, p5

    .line 437
    .line 438
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    move/from16 v1, p3

    .line 441
    .line 442
    move/from16 v2, p4

    .line 443
    .line 444
    move/from16 v7, v18

    .line 445
    .line 446
    move/from16 v8, v19

    .line 447
    .line 448
    const/16 v3, 0x50

    .line 449
    .line 450
    const/16 v4, 0x10

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_15
    return-void
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

.method protected onMeasure(II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llk;->d:I

    .line 4
    .line 5
    const/4 v6, -0x2

    .line 6
    const/high16 v8, -0x80000000

    .line 7
    .line 8
    const/16 v9, 0x8

    .line 9
    .line 10
    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    if-ne v1, v14, :cond_28

    .line 15
    .line 16
    iput v13, v0, Llk;->e:I

    .line 17
    .line 18
    invoke-virtual {v0}, Llk;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Llk;->b:I

    .line 31
    .line 32
    iget-boolean v4, v0, Llk;->j:Z

    .line 33
    .line 34
    move v5, v13

    .line 35
    move v7, v5

    .line 36
    move v10, v7

    .line 37
    move/from16 v19, v10

    .line 38
    .line 39
    move/from16 v22, v19

    .line 40
    .line 41
    move/from16 v23, v22

    .line 42
    .line 43
    move/from16 v24, v23

    .line 44
    .line 45
    move/from16 v21, v14

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const v17, 0xffffff

    .line 50
    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move/from16 v14, v24

    .line 55
    .line 56
    :goto_0
    if-ge v5, v15, :cond_f

    .line 57
    .line 58
    move/from16 v25, v1

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Llk;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    move/from16 v29, v2

    .line 67
    .line 68
    move v6, v3

    .line 69
    move/from16 v28, v4

    .line 70
    .line 71
    move v12, v5

    .line 72
    move/from16 v11, v23

    .line 73
    .line 74
    move/from16 v1, v24

    .line 75
    .line 76
    move/from16 v13, v25

    .line 77
    .line 78
    move/from16 v2, p1

    .line 79
    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eq v12, v9, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Llk;->s(I)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    iget v12, v0, Llk;->e:I

    .line 97
    .line 98
    iget v9, v0, Llk;->m:I

    .line 99
    .line 100
    add-int/2addr v12, v9

    .line 101
    iput v12, v0, Llk;->e:I

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Llj;

    .line 108
    .line 109
    iget v12, v9, Llj;->weight:F

    .line 110
    .line 111
    add-float v16, v16, v12

    .line 112
    .line 113
    if-ne v2, v11, :cond_3

    .line 114
    .line 115
    iget v12, v9, Llj;->height:I

    .line 116
    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    iget v12, v9, Llj;->weight:F

    .line 120
    .line 121
    cmpl-float v12, v12, v18

    .line 122
    .line 123
    if-lez v12, :cond_3

    .line 124
    .line 125
    iget v12, v0, Llk;->e:I

    .line 126
    .line 127
    iget v11, v9, Llj;->topMargin:I

    .line 128
    .line 129
    add-int/2addr v11, v12

    .line 130
    iget v13, v9, Llj;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v11, v13

    .line 133
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iput v11, v0, Llk;->e:I

    .line 138
    .line 139
    move/from16 v29, v2

    .line 140
    .line 141
    move v6, v3

    .line 142
    move/from16 v28, v4

    .line 143
    .line 144
    move v12, v5

    .line 145
    move/from16 v13, v25

    .line 146
    .line 147
    const/16 v19, 0x1

    .line 148
    .line 149
    move/from16 v2, p1

    .line 150
    .line 151
    move/from16 v4, p2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget v11, v9, Llj;->height:I

    .line 155
    .line 156
    if-nez v11, :cond_4

    .line 157
    .line 158
    iget v11, v9, Llj;->weight:F

    .line 159
    .line 160
    cmpl-float v11, v11, v18

    .line 161
    .line 162
    if-lez v11, :cond_4

    .line 163
    .line 164
    iput v6, v9, Llj;->height:I

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move v11, v8

    .line 169
    :goto_1
    cmpl-float v12, v16, v18

    .line 170
    .line 171
    if-nez v12, :cond_5

    .line 172
    .line 173
    iget v12, v0, Llk;->e:I

    .line 174
    .line 175
    move v13, v5

    .line 176
    move v5, v12

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v13, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_2
    move v12, v3

    .line 181
    const/4 v3, 0x0

    .line 182
    move/from16 v29, v2

    .line 183
    .line 184
    move/from16 v28, v4

    .line 185
    .line 186
    move v6, v12

    .line 187
    move v12, v13

    .line 188
    move/from16 v13, v25

    .line 189
    .line 190
    move/from16 v2, p1

    .line 191
    .line 192
    move/from16 v4, p2

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Llk;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 195
    .line 196
    .line 197
    if-eq v11, v8, :cond_6

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    iput v3, v9, Llj;->height:I

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v5, v0, Llk;->e:I

    .line 207
    .line 208
    add-int v11, v5, v3

    .line 209
    .line 210
    iget v8, v9, Llj;->topMargin:I

    .line 211
    .line 212
    add-int/2addr v11, v8

    .line 213
    iget v8, v9, Llj;->bottomMargin:I

    .line 214
    .line 215
    add-int/2addr v11, v8

    .line 216
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iput v5, v0, Llk;->e:I

    .line 221
    .line 222
    if-eqz v28, :cond_7

    .line 223
    .line 224
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    :cond_7
    :goto_3
    if-ltz v6, :cond_8

    .line 229
    .line 230
    add-int/lit8 v5, v12, 0x1

    .line 231
    .line 232
    if-ne v6, v5, :cond_8

    .line 233
    .line 234
    iget v3, v0, Llk;->e:I

    .line 235
    .line 236
    iput v3, v0, Llk;->c:I

    .line 237
    .line 238
    :cond_8
    if-ge v12, v6, :cond_a

    .line 239
    .line 240
    iget v3, v9, Llj;->weight:F

    .line 241
    .line 242
    cmpl-float v3, v3, v18

    .line 243
    .line 244
    if-gtz v3, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 256
    .line 257
    if-eq v13, v3, :cond_b

    .line 258
    .line 259
    iget v3, v9, Llj;->width:I

    .line 260
    .line 261
    const/4 v5, -0x1

    .line 262
    if-ne v3, v5, :cond_b

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    const/16 v22, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    const/4 v3, 0x0

    .line 269
    :goto_5
    iget v5, v9, Llj;->leftMargin:I

    .line 270
    .line 271
    iget v8, v9, Llj;->rightMargin:I

    .line 272
    .line 273
    add-int/2addr v5, v8

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    add-int/2addr v8, v5

    .line 279
    move/from16 v11, v23

    .line 280
    .line 281
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 v11, v24

    .line 290
    .line 291
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 292
    .line 293
    .line 294
    move-result v24

    .line 295
    if-eqz v21, :cond_c

    .line 296
    .line 297
    iget v1, v9, Llj;->width:I

    .line 298
    .line 299
    const/4 v11, -0x1

    .line 300
    if-ne v1, v11, :cond_c

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    const/4 v1, 0x0

    .line 305
    :goto_6
    const/4 v11, 0x1

    .line 306
    if-eq v11, v3, :cond_d

    .line 307
    .line 308
    move v5, v8

    .line 309
    :cond_d
    iget v3, v9, Llj;->weight:F

    .line 310
    .line 311
    cmpl-float v3, v3, v18

    .line 312
    .line 313
    if-lez v3, :cond_e

    .line 314
    .line 315
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    :goto_7
    move/from16 v21, v1

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :goto_8
    move/from16 v24, v1

    .line 328
    .line 329
    move/from16 v23, v11

    .line 330
    .line 331
    :goto_9
    add-int/lit8 v5, v12, 0x1

    .line 332
    .line 333
    move v3, v6

    .line 334
    move v1, v13

    .line 335
    move/from16 v4, v28

    .line 336
    .line 337
    move/from16 v2, v29

    .line 338
    .line 339
    const/4 v6, -0x2

    .line 340
    const/high16 v8, -0x80000000

    .line 341
    .line 342
    const/16 v9, 0x8

    .line 343
    .line 344
    const/high16 v11, 0x40000000    # 2.0f

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_f
    move v13, v1

    .line 350
    move/from16 v29, v2

    .line 351
    .line 352
    move/from16 v28, v4

    .line 353
    .line 354
    move/from16 v11, v23

    .line 355
    .line 356
    move/from16 v1, v24

    .line 357
    .line 358
    move/from16 v2, p1

    .line 359
    .line 360
    move/from16 v4, p2

    .line 361
    .line 362
    iget v3, v0, Llk;->e:I

    .line 363
    .line 364
    if-lez v3, :cond_10

    .line 365
    .line 366
    invoke-virtual {v0, v15}, Llk;->s(I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    iget v3, v0, Llk;->e:I

    .line 373
    .line 374
    iget v5, v0, Llk;->m:I

    .line 375
    .line 376
    add-int/2addr v3, v5

    .line 377
    iput v3, v0, Llk;->e:I

    .line 378
    .line 379
    :cond_10
    if-eqz v28, :cond_15

    .line 380
    .line 381
    move/from16 v3, v29

    .line 382
    .line 383
    const/high16 v5, -0x80000000

    .line 384
    .line 385
    if-eq v3, v5, :cond_12

    .line 386
    .line 387
    if-nez v3, :cond_11

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    goto :goto_a

    .line 391
    :cond_11
    const/4 v5, 0x1

    .line 392
    goto :goto_d

    .line 393
    :cond_12
    :goto_a
    const/4 v5, 0x0

    .line 394
    iput v5, v0, Llk;->e:I

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    :goto_b
    if-ge v5, v15, :cond_11

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Llk;->getChildAt(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-nez v6, :cond_13

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    const/16 v9, 0x8

    .line 411
    .line 412
    if-eq v8, v9, :cond_14

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Llj;

    .line 419
    .line 420
    iget v8, v0, Llk;->e:I

    .line 421
    .line 422
    add-int v9, v8, v14

    .line 423
    .line 424
    iget v12, v6, Llj;->topMargin:I

    .line 425
    .line 426
    add-int/2addr v9, v12

    .line 427
    iget v6, v6, Llj;->bottomMargin:I

    .line 428
    .line 429
    add-int/2addr v9, v6

    .line 430
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    iput v6, v0, Llk;->e:I

    .line 435
    .line 436
    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_15
    move/from16 v3, v29

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_d
    iget v6, v0, Llk;->e:I

    .line 443
    .line 444
    invoke-virtual {v0}, Llk;->getPaddingTop()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v0}, Llk;->getPaddingBottom()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    add-int/2addr v8, v9

    .line 453
    add-int/2addr v6, v8

    .line 454
    iput v6, v0, Llk;->e:I

    .line 455
    .line 456
    invoke-virtual {v0}, Llk;->getSuggestedMinimumHeight()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-static {v6, v4, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    and-int v8, v6, v17

    .line 470
    .line 471
    iget v9, v0, Llk;->e:I

    .line 472
    .line 473
    sub-int/2addr v8, v9

    .line 474
    if-nez v19, :cond_1a

    .line 475
    .line 476
    if-eqz v8, :cond_16

    .line 477
    .line 478
    cmpl-float v9, v16, v18

    .line 479
    .line 480
    if-lez v9, :cond_16

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_16
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v5, :cond_19

    .line 488
    .line 489
    const/high16 v5, 0x40000000    # 2.0f

    .line 490
    .line 491
    if-eq v3, v5, :cond_19

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_e
    if-ge v3, v15, :cond_19

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Llk;->getChildAt(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-eqz v5, :cond_18

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    const/16 v9, 0x8

    .line 507
    .line 508
    if-ne v8, v9, :cond_17

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Llj;

    .line 516
    .line 517
    iget v8, v8, Llj;->weight:F

    .line 518
    .line 519
    cmpl-float v8, v8, v18

    .line 520
    .line 521
    if-lez v8, :cond_18

    .line 522
    .line 523
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    const/high16 v9, 0x40000000    # 2.0f

    .line 528
    .line 529
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-virtual {v5, v8, v10}, Landroid/view/View;->measure(II)V

    .line 538
    .line 539
    .line 540
    :cond_18
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_19
    :goto_10
    move/from16 v23, v11

    .line 544
    .line 545
    goto/16 :goto_18

    .line 546
    .line 547
    :cond_1a
    :goto_11
    iget v5, v0, Llk;->i:F

    .line 548
    .line 549
    cmpl-float v9, v5, v18

    .line 550
    .line 551
    if-lez v9, :cond_1b

    .line 552
    .line 553
    move/from16 v16, v5

    .line 554
    .line 555
    :cond_1b
    const/4 v5, 0x0

    .line 556
    iput v5, v0, Llk;->e:I

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_12
    if-ge v5, v15, :cond_25

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Llk;->getChildAt(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    const/16 v12, 0x8

    .line 570
    .line 571
    if-eq v10, v12, :cond_24

    .line 572
    .line 573
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Llj;

    .line 578
    .line 579
    iget v12, v10, Llj;->weight:F

    .line 580
    .line 581
    cmpl-float v14, v12, v18

    .line 582
    .line 583
    if-lez v14, :cond_20

    .line 584
    .line 585
    int-to-float v14, v8

    .line 586
    mul-float/2addr v14, v12

    .line 587
    div-float v14, v14, v16

    .line 588
    .line 589
    sub-float v16, v16, v12

    .line 590
    .line 591
    float-to-int v12, v14

    .line 592
    sub-int/2addr v8, v12

    .line 593
    invoke-virtual {v0}, Llk;->getPaddingLeft()I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    invoke-virtual {v0}, Llk;->getPaddingRight()I

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    add-int v14, v14, v17

    .line 602
    .line 603
    iget v4, v10, Llj;->leftMargin:I

    .line 604
    .line 605
    add-int/2addr v14, v4

    .line 606
    iget v4, v10, Llj;->rightMargin:I

    .line 607
    .line 608
    add-int/2addr v14, v4

    .line 609
    iget v4, v10, Llj;->width:I

    .line 610
    .line 611
    invoke-static {v2, v14, v4}, Llk;->getChildMeasureSpec(III)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iget v14, v10, Llj;->height:I

    .line 616
    .line 617
    if-nez v14, :cond_1e

    .line 618
    .line 619
    const/high16 v14, 0x40000000    # 2.0f

    .line 620
    .line 621
    if-eq v3, v14, :cond_1c

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_1c
    if-lez v12, :cond_1d

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_1d
    const/4 v12, 0x0

    .line 628
    :goto_13
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 633
    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_1e
    const/high16 v14, 0x40000000    # 2.0f

    .line 637
    .line 638
    :goto_14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 639
    .line 640
    .line 641
    move-result v17

    .line 642
    add-int v12, v17, v12

    .line 643
    .line 644
    if-gez v12, :cond_1f

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    :cond_1f
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 652
    .line 653
    .line 654
    :goto_15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    and-int/lit16 v4, v4, -0x100

    .line 659
    .line 660
    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    :cond_20
    iget v4, v10, Llj;->leftMargin:I

    .line 665
    .line 666
    iget v12, v10, Llj;->rightMargin:I

    .line 667
    .line 668
    add-int/2addr v4, v12

    .line 669
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    add-int/2addr v12, v4

    .line 674
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    const/high16 v14, 0x40000000    # 2.0f

    .line 679
    .line 680
    if-eq v13, v14, :cond_21

    .line 681
    .line 682
    iget v14, v10, Llj;->width:I

    .line 683
    .line 684
    move/from16 v17, v1

    .line 685
    .line 686
    const/4 v1, -0x1

    .line 687
    if-ne v14, v1, :cond_22

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_21
    move/from16 v17, v1

    .line 691
    .line 692
    const/4 v1, -0x1

    .line 693
    :cond_22
    move v4, v12

    .line 694
    :goto_16
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v21, :cond_23

    .line 699
    .line 700
    iget v7, v10, Llj;->width:I

    .line 701
    .line 702
    if-ne v7, v1, :cond_23

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    goto :goto_17

    .line 706
    :cond_23
    const/4 v1, 0x0

    .line 707
    :goto_17
    iget v7, v0, Llk;->e:I

    .line 708
    .line 709
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    add-int/2addr v9, v7

    .line 714
    iget v12, v10, Llj;->topMargin:I

    .line 715
    .line 716
    add-int/2addr v9, v12

    .line 717
    iget v10, v10, Llj;->bottomMargin:I

    .line 718
    .line 719
    add-int/2addr v9, v10

    .line 720
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    iput v7, v0, Llk;->e:I

    .line 725
    .line 726
    move/from16 v21, v1

    .line 727
    .line 728
    move v7, v4

    .line 729
    move/from16 v1, v17

    .line 730
    .line 731
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 732
    .line 733
    move/from16 v4, p2

    .line 734
    .line 735
    goto/16 :goto_12

    .line 736
    .line 737
    :cond_25
    iget v3, v0, Llk;->e:I

    .line 738
    .line 739
    invoke-virtual {v0}, Llk;->getPaddingTop()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-virtual {v0}, Llk;->getPaddingBottom()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    add-int/2addr v4, v5

    .line 748
    add-int/2addr v3, v4

    .line 749
    iput v3, v0, Llk;->e:I

    .line 750
    .line 751
    goto/16 :goto_10

    .line 752
    .line 753
    :goto_18
    if-nez v21, :cond_26

    .line 754
    .line 755
    const/high16 v14, 0x40000000    # 2.0f

    .line 756
    .line 757
    if-eq v13, v14, :cond_26

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_26
    move/from16 v7, v23

    .line 761
    .line 762
    :goto_19
    invoke-virtual {v0}, Llk;->getPaddingLeft()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-virtual {v0}, Llk;->getPaddingRight()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    add-int/2addr v3, v4

    .line 771
    invoke-virtual {v0}, Llk;->getSuggestedMinimumWidth()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    add-int/2addr v7, v3

    .line 776
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v0, v1, v6}, Llk;->setMeasuredDimension(II)V

    .line 785
    .line 786
    .line 787
    if-eqz v22, :cond_63

    .line 788
    .line 789
    invoke-virtual {v0}, Llk;->getMeasuredWidth()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/high16 v14, 0x40000000    # 2.0f

    .line 794
    .line 795
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/4 v13, 0x0

    .line 800
    :goto_1a
    if-ge v13, v15, :cond_63

    .line 801
    .line 802
    invoke-virtual {v0, v13}, Llk;->getChildAt(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const/16 v9, 0x8

    .line 811
    .line 812
    if-eq v3, v9, :cond_27

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object v6, v3

    .line 819
    check-cast v6, Llj;

    .line 820
    .line 821
    iget v3, v6, Llj;->width:I

    .line 822
    .line 823
    const/4 v5, -0x1

    .line 824
    if-ne v3, v5, :cond_27

    .line 825
    .line 826
    iget v7, v6, Llj;->height:I

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    iput v3, v6, Llj;->height:I

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    const/4 v5, 0x0

    .line 836
    move/from16 v4, p2

    .line 837
    .line 838
    invoke-virtual/range {v0 .. v5}, Llk;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 839
    .line 840
    .line 841
    iput v7, v6, Llj;->height:I

    .line 842
    .line 843
    :cond_27
    add-int/lit8 v13, v13, 0x1

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_28
    move/from16 v2, p1

    .line 847
    .line 848
    move v5, v13

    .line 849
    const v17, 0xffffff

    .line 850
    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    iput v5, v0, Llk;->e:I

    .line 855
    .line 856
    invoke-virtual {v0}, Llk;->getChildCount()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    iget-object v1, v0, Llk;->k:[I

    .line 869
    .line 870
    if-eqz v1, :cond_29

    .line 871
    .line 872
    iget-object v1, v0, Llk;->l:[I

    .line 873
    .line 874
    if-nez v1, :cond_2a

    .line 875
    .line 876
    :cond_29
    const/4 v1, 0x4

    .line 877
    new-array v3, v1, [I

    .line 878
    .line 879
    iput-object v3, v0, Llk;->k:[I

    .line 880
    .line 881
    new-array v1, v1, [I

    .line 882
    .line 883
    iput-object v1, v0, Llk;->l:[I

    .line 884
    .line 885
    :cond_2a
    iget-object v9, v0, Llk;->k:[I

    .line 886
    .line 887
    iget-object v10, v0, Llk;->l:[I

    .line 888
    .line 889
    const/4 v11, 0x3

    .line 890
    const/16 v26, -0x1

    .line 891
    .line 892
    aput v26, v9, v11

    .line 893
    .line 894
    const/4 v12, 0x2

    .line 895
    aput v26, v9, v12

    .line 896
    .line 897
    const/16 v20, 0x1

    .line 898
    .line 899
    aput v26, v9, v20

    .line 900
    .line 901
    const/16 v27, 0x0

    .line 902
    .line 903
    aput v26, v9, v27

    .line 904
    .line 905
    aput v26, v10, v11

    .line 906
    .line 907
    aput v26, v10, v12

    .line 908
    .line 909
    aput v26, v10, v20

    .line 910
    .line 911
    aput v26, v10, v27

    .line 912
    .line 913
    iget-boolean v13, v0, Llk;->a:Z

    .line 914
    .line 915
    iget-boolean v14, v0, Llk;->j:Z

    .line 916
    .line 917
    move/from16 v21, v11

    .line 918
    .line 919
    move/from16 v22, v12

    .line 920
    .line 921
    move/from16 v23, v18

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    const/4 v3, 0x0

    .line 925
    const/4 v4, 0x0

    .line 926
    const/4 v5, 0x0

    .line 927
    const/4 v11, 0x0

    .line 928
    const/4 v12, 0x0

    .line 929
    const/4 v15, 0x0

    .line 930
    const/16 v16, 0x1

    .line 931
    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    :goto_1b
    if-ge v1, v6, :cond_3d

    .line 935
    .line 936
    invoke-virtual {v0, v1}, Llk;->getChildAt(I)Landroid/view/View;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-nez v2, :cond_2b

    .line 941
    .line 942
    move-object/from16 v32, v9

    .line 943
    .line 944
    move-object/from16 v24, v10

    .line 945
    .line 946
    move v9, v3

    .line 947
    move v10, v4

    .line 948
    move/from16 v2, p1

    .line 949
    .line 950
    move/from16 v29, v1

    .line 951
    .line 952
    move/from16 v25, v13

    .line 953
    .line 954
    move/from16 v28, v14

    .line 955
    .line 956
    move/from16 v30, v15

    .line 957
    .line 958
    const/16 v33, -0x2

    .line 959
    .line 960
    move v13, v5

    .line 961
    move/from16 v4, p2

    .line 962
    .line 963
    goto/16 :goto_28

    .line 964
    .line 965
    :cond_2b
    move/from16 v24, v3

    .line 966
    .line 967
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    move/from16 v28, v4

    .line 972
    .line 973
    const/16 v4, 0x8

    .line 974
    .line 975
    if-eq v3, v4, :cond_3c

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Llk;->s(I)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_2c

    .line 982
    .line 983
    iget v3, v0, Llk;->e:I

    .line 984
    .line 985
    iget v4, v0, Llk;->h:I

    .line 986
    .line 987
    add-int/2addr v3, v4

    .line 988
    iput v3, v0, Llk;->e:I

    .line 989
    .line 990
    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Llj;

    .line 995
    .line 996
    iget v4, v3, Llj;->weight:F

    .line 997
    .line 998
    add-float v23, v23, v4

    .line 999
    .line 1000
    const/high16 v4, 0x40000000    # 2.0f

    .line 1001
    .line 1002
    if-ne v7, v4, :cond_2f

    .line 1003
    .line 1004
    iget v4, v3, Llj;->width:I

    .line 1005
    .line 1006
    if-nez v4, :cond_2e

    .line 1007
    .line 1008
    iget v4, v3, Llj;->weight:F

    .line 1009
    .line 1010
    cmpl-float v4, v4, v18

    .line 1011
    .line 1012
    if-lez v4, :cond_2e

    .line 1013
    .line 1014
    iget v4, v0, Llk;->e:I

    .line 1015
    .line 1016
    move/from16 v29, v1

    .line 1017
    .line 1018
    iget v1, v3, Llj;->leftMargin:I

    .line 1019
    .line 1020
    move/from16 v30, v1

    .line 1021
    .line 1022
    iget v1, v3, Llj;->rightMargin:I

    .line 1023
    .line 1024
    add-int v1, v30, v1

    .line 1025
    .line 1026
    add-int/2addr v4, v1

    .line 1027
    iput v4, v0, Llk;->e:I

    .line 1028
    .line 1029
    if-eqz v13, :cond_2d

    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 1037
    .line 1038
    .line 1039
    move/from16 v4, p2

    .line 1040
    .line 1041
    move-object/from16 v31, v2

    .line 1042
    .line 1043
    move-object/from16 v32, v9

    .line 1044
    .line 1045
    move/from16 v25, v13

    .line 1046
    .line 1047
    move/from16 v30, v15

    .line 1048
    .line 1049
    move/from16 v9, v24

    .line 1050
    .line 1051
    const/4 v1, 0x1

    .line 1052
    goto :goto_1c

    .line 1053
    :cond_2d
    move/from16 v4, p2

    .line 1054
    .line 1055
    move-object/from16 v31, v2

    .line 1056
    .line 1057
    move-object/from16 v32, v9

    .line 1058
    .line 1059
    move/from16 v25, v13

    .line 1060
    .line 1061
    move/from16 v30, v15

    .line 1062
    .line 1063
    move/from16 v9, v24

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    const/16 v19, 0x1

    .line 1067
    .line 1068
    :goto_1c
    const/16 v33, -0x2

    .line 1069
    .line 1070
    move/from16 v2, p1

    .line 1071
    .line 1072
    move v13, v5

    .line 1073
    move-object/from16 v24, v10

    .line 1074
    .line 1075
    move/from16 v10, v28

    .line 1076
    .line 1077
    move/from16 v28, v14

    .line 1078
    .line 1079
    move-object v14, v3

    .line 1080
    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    .line 1081
    .line 1082
    goto/16 :goto_22

    .line 1083
    .line 1084
    :cond_2e
    move/from16 v29, v1

    .line 1085
    .line 1086
    const/high16 v1, 0x40000000    # 2.0f

    .line 1087
    .line 1088
    goto :goto_1e

    .line 1089
    :cond_2f
    move/from16 v29, v1

    .line 1090
    .line 1091
    move v1, v7

    .line 1092
    :goto_1e
    iget v4, v3, Llj;->width:I

    .line 1093
    .line 1094
    if-nez v4, :cond_30

    .line 1095
    .line 1096
    iget v4, v3, Llj;->weight:F

    .line 1097
    .line 1098
    cmpl-float v4, v4, v18

    .line 1099
    .line 1100
    if-lez v4, :cond_30

    .line 1101
    .line 1102
    const/4 v4, -0x2

    .line 1103
    iput v4, v3, Llj;->width:I

    .line 1104
    .line 1105
    const/16 v31, 0x0

    .line 1106
    .line 1107
    goto :goto_1f

    .line 1108
    :cond_30
    const/4 v4, -0x2

    .line 1109
    const/high16 v31, -0x80000000

    .line 1110
    .line 1111
    :goto_1f
    cmpl-float v25, v23, v18

    .line 1112
    .line 1113
    if-nez v25, :cond_31

    .line 1114
    .line 1115
    iget v4, v0, Llk;->e:I

    .line 1116
    .line 1117
    move/from16 v30, v4

    .line 1118
    .line 1119
    move-object v4, v3

    .line 1120
    move/from16 v3, v30

    .line 1121
    .line 1122
    goto :goto_20

    .line 1123
    :cond_31
    move-object v4, v3

    .line 1124
    const/4 v3, 0x0

    .line 1125
    :goto_20
    move/from16 v30, v5

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    move-object/from16 v32, v9

    .line 1129
    .line 1130
    move/from16 v25, v13

    .line 1131
    .line 1132
    move/from16 v9, v24

    .line 1133
    .line 1134
    move/from16 v13, v30

    .line 1135
    .line 1136
    const/16 v33, -0x2

    .line 1137
    .line 1138
    move-object/from16 v24, v10

    .line 1139
    .line 1140
    move/from16 v30, v15

    .line 1141
    .line 1142
    move/from16 v10, v28

    .line 1143
    .line 1144
    move v15, v1

    .line 1145
    move-object v1, v2

    .line 1146
    move/from16 v28, v14

    .line 1147
    .line 1148
    move/from16 v2, p1

    .line 1149
    .line 1150
    move-object v14, v4

    .line 1151
    move/from16 v4, p2

    .line 1152
    .line 1153
    invoke-virtual/range {v0 .. v5}, Llk;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1154
    .line 1155
    .line 1156
    move/from16 v3, v31

    .line 1157
    .line 1158
    const/high16 v5, -0x80000000

    .line 1159
    .line 1160
    if-eq v3, v5, :cond_32

    .line 1161
    .line 1162
    const/4 v5, 0x0

    .line 1163
    iput v5, v14, Llj;->width:I

    .line 1164
    .line 1165
    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    iget v5, v0, Llk;->e:I

    .line 1170
    .line 1171
    move-object/from16 v31, v1

    .line 1172
    .line 1173
    const/high16 v1, 0x40000000    # 2.0f

    .line 1174
    .line 1175
    if-ne v15, v1, :cond_33

    .line 1176
    .line 1177
    iget v1, v14, Llj;->leftMargin:I

    .line 1178
    .line 1179
    add-int/2addr v1, v3

    .line 1180
    iget v15, v14, Llj;->rightMargin:I

    .line 1181
    .line 1182
    add-int/2addr v1, v15

    .line 1183
    add-int/2addr v5, v1

    .line 1184
    iput v5, v0, Llk;->e:I

    .line 1185
    .line 1186
    goto :goto_21

    .line 1187
    :cond_33
    add-int v1, v5, v3

    .line 1188
    .line 1189
    iget v15, v14, Llj;->leftMargin:I

    .line 1190
    .line 1191
    add-int/2addr v1, v15

    .line 1192
    iget v15, v14, Llj;->rightMargin:I

    .line 1193
    .line 1194
    add-int/2addr v1, v15

    .line 1195
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    iput v1, v0, Llk;->e:I

    .line 1200
    .line 1201
    :goto_21
    if-eqz v28, :cond_34

    .line 1202
    .line 1203
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    :cond_34
    move/from16 v1, v25

    .line 1208
    .line 1209
    goto/16 :goto_1d

    .line 1210
    .line 1211
    :goto_22
    if-eq v8, v3, :cond_35

    .line 1212
    .line 1213
    iget v3, v14, Llj;->height:I

    .line 1214
    .line 1215
    const/4 v5, -0x1

    .line 1216
    if-ne v3, v5, :cond_35

    .line 1217
    .line 1218
    const/4 v3, 0x1

    .line 1219
    const/16 v30, 0x1

    .line 1220
    .line 1221
    goto :goto_23

    .line 1222
    :cond_35
    const/4 v3, 0x0

    .line 1223
    :goto_23
    iget v5, v14, Llj;->topMargin:I

    .line 1224
    .line 1225
    iget v15, v14, Llj;->bottomMargin:I

    .line 1226
    .line 1227
    add-int/2addr v5, v15

    .line 1228
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredHeight()I

    .line 1229
    .line 1230
    .line 1231
    move-result v15

    .line 1232
    add-int/2addr v15, v5

    .line 1233
    move/from16 v34, v1

    .line 1234
    .line 1235
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredState()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v34, :cond_37

    .line 1244
    .line 1245
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getBaseline()I

    .line 1246
    .line 1247
    .line 1248
    move-result v12

    .line 1249
    move/from16 v31, v1

    .line 1250
    .line 1251
    const/4 v1, -0x1

    .line 1252
    if-eq v12, v1, :cond_38

    .line 1253
    .line 1254
    iget v1, v14, Llj;->gravity:I

    .line 1255
    .line 1256
    if-gez v1, :cond_36

    .line 1257
    .line 1258
    iget v1, v0, Llk;->f:I

    .line 1259
    .line 1260
    goto :goto_24

    .line 1261
    :cond_36
    iget v1, v14, Llj;->gravity:I

    .line 1262
    .line 1263
    :goto_24
    and-int/lit8 v1, v1, 0x70

    .line 1264
    .line 1265
    shr-int/lit8 v1, v1, 0x5

    .line 1266
    .line 1267
    move/from16 v34, v1

    .line 1268
    .line 1269
    aget v1, v32, v34

    .line 1270
    .line 1271
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    aput v1, v32, v34

    .line 1276
    .line 1277
    aget v1, v24, v34

    .line 1278
    .line 1279
    sub-int v12, v15, v12

    .line 1280
    .line 1281
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    aput v1, v24, v34

    .line 1286
    .line 1287
    goto :goto_25

    .line 1288
    :cond_37
    move/from16 v31, v1

    .line 1289
    .line 1290
    :cond_38
    :goto_25
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v16, :cond_39

    .line 1295
    .line 1296
    iget v9, v14, Llj;->height:I

    .line 1297
    .line 1298
    const/4 v12, -0x1

    .line 1299
    if-ne v9, v12, :cond_39

    .line 1300
    .line 1301
    const/4 v9, 0x1

    .line 1302
    goto :goto_26

    .line 1303
    :cond_39
    const/4 v9, 0x0

    .line 1304
    :goto_26
    const/4 v12, 0x1

    .line 1305
    if-eq v12, v3, :cond_3a

    .line 1306
    .line 1307
    move v5, v15

    .line 1308
    :cond_3a
    iget v3, v14, Llj;->weight:F

    .line 1309
    .line 1310
    cmpl-float v3, v3, v18

    .line 1311
    .line 1312
    if-lez v3, :cond_3b

    .line 1313
    .line 1314
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    move v3, v10

    .line 1319
    goto :goto_27

    .line 1320
    :cond_3b
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    move v5, v13

    .line 1325
    :goto_27
    move v10, v3

    .line 1326
    move/from16 v16, v9

    .line 1327
    .line 1328
    move/from16 v12, v31

    .line 1329
    .line 1330
    move v3, v1

    .line 1331
    goto :goto_29

    .line 1332
    :cond_3c
    move-object/from16 v32, v9

    .line 1333
    .line 1334
    move/from16 v9, v24

    .line 1335
    .line 1336
    move-object/from16 v24, v10

    .line 1337
    .line 1338
    move/from16 v10, v28

    .line 1339
    .line 1340
    move/from16 v2, p1

    .line 1341
    .line 1342
    move/from16 v4, p2

    .line 1343
    .line 1344
    move/from16 v29, v1

    .line 1345
    .line 1346
    move/from16 v25, v13

    .line 1347
    .line 1348
    move/from16 v30, v15

    .line 1349
    .line 1350
    const/16 v33, -0x2

    .line 1351
    .line 1352
    move v13, v5

    .line 1353
    move/from16 v28, v14

    .line 1354
    .line 1355
    :goto_28
    move v3, v9

    .line 1356
    move v5, v13

    .line 1357
    :goto_29
    move/from16 v15, v30

    .line 1358
    .line 1359
    add-int/lit8 v1, v29, 0x1

    .line 1360
    .line 1361
    move v4, v10

    .line 1362
    move-object/from16 v10, v24

    .line 1363
    .line 1364
    move/from16 v13, v25

    .line 1365
    .line 1366
    move/from16 v14, v28

    .line 1367
    .line 1368
    move-object/from16 v9, v32

    .line 1369
    .line 1370
    goto/16 :goto_1b

    .line 1371
    .line 1372
    :cond_3d
    move-object/from16 v32, v9

    .line 1373
    .line 1374
    move-object/from16 v24, v10

    .line 1375
    .line 1376
    move/from16 v25, v13

    .line 1377
    .line 1378
    move/from16 v28, v14

    .line 1379
    .line 1380
    move/from16 v30, v15

    .line 1381
    .line 1382
    move v9, v3

    .line 1383
    move v10, v4

    .line 1384
    move v13, v5

    .line 1385
    move/from16 v4, p2

    .line 1386
    .line 1387
    iget v1, v0, Llk;->e:I

    .line 1388
    .line 1389
    if-lez v1, :cond_3e

    .line 1390
    .line 1391
    invoke-virtual {v0, v6}, Llk;->s(I)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-eqz v1, :cond_3e

    .line 1396
    .line 1397
    iget v1, v0, Llk;->e:I

    .line 1398
    .line 1399
    iget v3, v0, Llk;->h:I

    .line 1400
    .line 1401
    add-int/2addr v1, v3

    .line 1402
    iput v1, v0, Llk;->e:I

    .line 1403
    .line 1404
    :cond_3e
    const/16 v20, 0x1

    .line 1405
    .line 1406
    aget v1, v32, v20

    .line 1407
    .line 1408
    const/4 v5, -0x1

    .line 1409
    if-ne v1, v5, :cond_41

    .line 1410
    .line 1411
    const/16 v27, 0x0

    .line 1412
    .line 1413
    aget v1, v32, v27

    .line 1414
    .line 1415
    if-ne v1, v5, :cond_40

    .line 1416
    .line 1417
    aget v1, v32, v22

    .line 1418
    .line 1419
    if-ne v1, v5, :cond_40

    .line 1420
    .line 1421
    aget v1, v32, v21

    .line 1422
    .line 1423
    if-eq v1, v5, :cond_3f

    .line 1424
    .line 1425
    goto :goto_2a

    .line 1426
    :cond_3f
    move v3, v9

    .line 1427
    goto :goto_2b

    .line 1428
    :cond_40
    :goto_2a
    const/4 v1, -0x1

    .line 1429
    :cond_41
    aget v3, v32, v21

    .line 1430
    .line 1431
    const/16 v27, 0x0

    .line 1432
    .line 1433
    aget v5, v32, v27

    .line 1434
    .line 1435
    aget v14, v32, v22

    .line 1436
    .line 1437
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    aget v3, v24, v21

    .line 1450
    .line 1451
    aget v5, v24, v27

    .line 1452
    .line 1453
    const/16 v20, 0x1

    .line 1454
    .line 1455
    aget v14, v24, v20

    .line 1456
    .line 1457
    aget v15, v24, v22

    .line 1458
    .line 1459
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1460
    .line 1461
    .line 1462
    move-result v14

    .line 1463
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    add-int/2addr v1, v3

    .line 1472
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    :goto_2b
    if-eqz v28, :cond_47

    .line 1477
    .line 1478
    const/high16 v5, -0x80000000

    .line 1479
    .line 1480
    if-eq v7, v5, :cond_43

    .line 1481
    .line 1482
    if-nez v7, :cond_42

    .line 1483
    .line 1484
    const/4 v1, 0x0

    .line 1485
    const/4 v7, 0x0

    .line 1486
    goto :goto_2d

    .line 1487
    :cond_42
    move v1, v7

    .line 1488
    :goto_2c
    const/4 v5, 0x1

    .line 1489
    goto :goto_30

    .line 1490
    :cond_43
    move v1, v7

    .line 1491
    :goto_2d
    const/4 v5, 0x0

    .line 1492
    iput v5, v0, Llk;->e:I

    .line 1493
    .line 1494
    const/4 v5, 0x0

    .line 1495
    :goto_2e
    if-ge v5, v6, :cond_46

    .line 1496
    .line 1497
    invoke-virtual {v0, v5}, Llk;->getChildAt(I)Landroid/view/View;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v9

    .line 1501
    if-nez v9, :cond_45

    .line 1502
    .line 1503
    :cond_44
    move/from16 v28, v1

    .line 1504
    .line 1505
    goto :goto_2f

    .line 1506
    :cond_45
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1507
    .line 1508
    .line 1509
    move-result v14

    .line 1510
    const/16 v15, 0x8

    .line 1511
    .line 1512
    if-eq v14, v15, :cond_44

    .line 1513
    .line 1514
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v9

    .line 1518
    check-cast v9, Llj;

    .line 1519
    .line 1520
    iget v14, v0, Llk;->e:I

    .line 1521
    .line 1522
    add-int v15, v14, v11

    .line 1523
    .line 1524
    move/from16 v28, v1

    .line 1525
    .line 1526
    iget v1, v9, Llj;->leftMargin:I

    .line 1527
    .line 1528
    add-int/2addr v15, v1

    .line 1529
    iget v1, v9, Llj;->rightMargin:I

    .line 1530
    .line 1531
    add-int/2addr v15, v1

    .line 1532
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    iput v1, v0, Llk;->e:I

    .line 1537
    .line 1538
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    .line 1539
    .line 1540
    move/from16 v1, v28

    .line 1541
    .line 1542
    goto :goto_2e

    .line 1543
    :cond_46
    move/from16 v28, v1

    .line 1544
    .line 1545
    goto :goto_2c

    .line 1546
    :cond_47
    move v1, v7

    .line 1547
    const/4 v5, 0x0

    .line 1548
    :goto_30
    iget v9, v0, Llk;->e:I

    .line 1549
    .line 1550
    invoke-virtual {v0}, Llk;->getPaddingLeft()I

    .line 1551
    .line 1552
    .line 1553
    move-result v14

    .line 1554
    invoke-virtual {v0}, Llk;->getPaddingRight()I

    .line 1555
    .line 1556
    .line 1557
    move-result v15

    .line 1558
    add-int/2addr v14, v15

    .line 1559
    add-int/2addr v9, v14

    .line 1560
    iput v9, v0, Llk;->e:I

    .line 1561
    .line 1562
    invoke-virtual {v0}, Llk;->getSuggestedMinimumWidth()I

    .line 1563
    .line 1564
    .line 1565
    move-result v14

    .line 1566
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1567
    .line 1568
    .line 1569
    move-result v9

    .line 1570
    const/4 v14, 0x0

    .line 1571
    invoke-static {v9, v2, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1572
    .line 1573
    .line 1574
    move-result v9

    .line 1575
    and-int v14, v9, v17

    .line 1576
    .line 1577
    iget v15, v0, Llk;->e:I

    .line 1578
    .line 1579
    sub-int/2addr v14, v15

    .line 1580
    if-nez v19, :cond_4c

    .line 1581
    .line 1582
    if-eqz v14, :cond_48

    .line 1583
    .line 1584
    cmpl-float v17, v23, v18

    .line 1585
    .line 1586
    if-lez v17, :cond_48

    .line 1587
    .line 1588
    goto :goto_34

    .line 1589
    :cond_48
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-eqz v5, :cond_4b

    .line 1594
    .line 1595
    const/high16 v14, 0x40000000    # 2.0f

    .line 1596
    .line 1597
    if-eq v7, v14, :cond_4b

    .line 1598
    .line 1599
    const/4 v5, 0x0

    .line 1600
    :goto_31
    if-ge v5, v6, :cond_4b

    .line 1601
    .line 1602
    invoke-virtual {v0, v5}, Llk;->getChildAt(I)Landroid/view/View;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    if-eqz v7, :cond_4a

    .line 1607
    .line 1608
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1609
    .line 1610
    .line 1611
    move-result v10

    .line 1612
    const/16 v13, 0x8

    .line 1613
    .line 1614
    if-ne v10, v13, :cond_49

    .line 1615
    .line 1616
    goto :goto_32

    .line 1617
    :cond_49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v10

    .line 1621
    check-cast v10, Llj;

    .line 1622
    .line 1623
    iget v10, v10, Llj;->weight:F

    .line 1624
    .line 1625
    cmpl-float v10, v10, v18

    .line 1626
    .line 1627
    if-lez v10, :cond_4a

    .line 1628
    .line 1629
    const/high16 v14, 0x40000000    # 2.0f

    .line 1630
    .line 1631
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1632
    .line 1633
    .line 1634
    move-result v10

    .line 1635
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1636
    .line 1637
    .line 1638
    move-result v13

    .line 1639
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1640
    .line 1641
    .line 1642
    move-result v13

    .line 1643
    invoke-virtual {v7, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1644
    .line 1645
    .line 1646
    :cond_4a
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1647
    .line 1648
    goto :goto_31

    .line 1649
    :cond_4b
    const/high16 v17, -0x1000000

    .line 1650
    .line 1651
    :goto_33
    const/16 v27, 0x0

    .line 1652
    .line 1653
    goto/16 :goto_40

    .line 1654
    .line 1655
    :cond_4c
    :goto_34
    iget v3, v0, Llk;->i:F

    .line 1656
    .line 1657
    cmpl-float v5, v3, v18

    .line 1658
    .line 1659
    if-lez v5, :cond_4d

    .line 1660
    .line 1661
    move/from16 v23, v3

    .line 1662
    .line 1663
    :cond_4d
    const/16 v26, -0x1

    .line 1664
    .line 1665
    aput v26, v32, v21

    .line 1666
    .line 1667
    aput v26, v32, v22

    .line 1668
    .line 1669
    const/16 v20, 0x1

    .line 1670
    .line 1671
    aput v26, v32, v20

    .line 1672
    .line 1673
    const/4 v5, 0x0

    .line 1674
    aput v26, v32, v5

    .line 1675
    .line 1676
    aput v26, v24, v21

    .line 1677
    .line 1678
    aput v26, v24, v22

    .line 1679
    .line 1680
    aput v26, v24, v20

    .line 1681
    .line 1682
    aput v26, v24, v5

    .line 1683
    .line 1684
    iput v5, v0, Llk;->e:I

    .line 1685
    .line 1686
    const/4 v3, 0x0

    .line 1687
    const/4 v5, -0x1

    .line 1688
    :goto_35
    if-ge v3, v6, :cond_5c

    .line 1689
    .line 1690
    invoke-virtual {v0, v3}, Llk;->getChildAt(I)Landroid/view/View;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v11

    .line 1694
    if-eqz v11, :cond_5a

    .line 1695
    .line 1696
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1697
    .line 1698
    .line 1699
    move-result v13

    .line 1700
    const/16 v15, 0x8

    .line 1701
    .line 1702
    const/high16 v17, -0x1000000

    .line 1703
    .line 1704
    if-eq v13, v15, :cond_5b

    .line 1705
    .line 1706
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v13

    .line 1710
    check-cast v13, Llj;

    .line 1711
    .line 1712
    iget v15, v13, Llj;->weight:F

    .line 1713
    .line 1714
    cmpl-float v19, v15, v18

    .line 1715
    .line 1716
    if-lez v19, :cond_52

    .line 1717
    .line 1718
    int-to-float v2, v14

    .line 1719
    mul-float/2addr v2, v15

    .line 1720
    div-float v2, v2, v23

    .line 1721
    .line 1722
    sub-float v23, v23, v15

    .line 1723
    .line 1724
    float-to-int v2, v2

    .line 1725
    sub-int/2addr v14, v2

    .line 1726
    invoke-virtual {v0}, Llk;->getPaddingTop()I

    .line 1727
    .line 1728
    .line 1729
    move-result v15

    .line 1730
    invoke-virtual {v0}, Llk;->getPaddingBottom()I

    .line 1731
    .line 1732
    .line 1733
    move-result v19

    .line 1734
    add-int v15, v15, v19

    .line 1735
    .line 1736
    move/from16 v19, v2

    .line 1737
    .line 1738
    iget v2, v13, Llj;->topMargin:I

    .line 1739
    .line 1740
    add-int/2addr v15, v2

    .line 1741
    iget v2, v13, Llj;->bottomMargin:I

    .line 1742
    .line 1743
    add-int/2addr v15, v2

    .line 1744
    iget v2, v13, Llj;->height:I

    .line 1745
    .line 1746
    invoke-static {v4, v15, v2}, Llk;->getChildMeasureSpec(III)I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    iget v15, v13, Llj;->width:I

    .line 1751
    .line 1752
    if-nez v15, :cond_50

    .line 1753
    .line 1754
    const/high16 v15, 0x40000000    # 2.0f

    .line 1755
    .line 1756
    if-eq v7, v15, :cond_4e

    .line 1757
    .line 1758
    goto :goto_37

    .line 1759
    :cond_4e
    if-lez v19, :cond_4f

    .line 1760
    .line 1761
    move/from16 v28, v3

    .line 1762
    .line 1763
    move/from16 v3, v19

    .line 1764
    .line 1765
    goto :goto_36

    .line 1766
    :cond_4f
    move/from16 v28, v3

    .line 1767
    .line 1768
    const/4 v3, 0x0

    .line 1769
    :goto_36
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_38

    .line 1777
    :cond_50
    const/high16 v15, 0x40000000    # 2.0f

    .line 1778
    .line 1779
    :goto_37
    move/from16 v28, v3

    .line 1780
    .line 1781
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    add-int v3, v3, v19

    .line 1786
    .line 1787
    if-gez v3, :cond_51

    .line 1788
    .line 1789
    const/4 v3, 0x0

    .line 1790
    :cond_51
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1795
    .line 1796
    .line 1797
    :goto_38
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    and-int v2, v2, v17

    .line 1802
    .line 1803
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1804
    .line 1805
    .line 1806
    move-result v12

    .line 1807
    goto :goto_39

    .line 1808
    :cond_52
    move/from16 v28, v3

    .line 1809
    .line 1810
    const/high16 v15, 0x40000000    # 2.0f

    .line 1811
    .line 1812
    :goto_39
    iget v2, v0, Llk;->e:I

    .line 1813
    .line 1814
    if-ne v1, v15, :cond_53

    .line 1815
    .line 1816
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    iget v15, v13, Llj;->leftMargin:I

    .line 1821
    .line 1822
    add-int/2addr v3, v15

    .line 1823
    iget v15, v13, Llj;->rightMargin:I

    .line 1824
    .line 1825
    add-int/2addr v3, v15

    .line 1826
    add-int/2addr v2, v3

    .line 1827
    iput v2, v0, Llk;->e:I

    .line 1828
    .line 1829
    goto :goto_3a

    .line 1830
    :cond_53
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    add-int/2addr v3, v2

    .line 1835
    iget v15, v13, Llj;->leftMargin:I

    .line 1836
    .line 1837
    add-int/2addr v3, v15

    .line 1838
    iget v15, v13, Llj;->rightMargin:I

    .line 1839
    .line 1840
    add-int/2addr v3, v15

    .line 1841
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    iput v2, v0, Llk;->e:I

    .line 1846
    .line 1847
    :goto_3a
    const/high16 v3, 0x40000000    # 2.0f

    .line 1848
    .line 1849
    if-eq v8, v3, :cond_54

    .line 1850
    .line 1851
    iget v2, v13, Llj;->height:I

    .line 1852
    .line 1853
    const/4 v3, -0x1

    .line 1854
    if-ne v2, v3, :cond_54

    .line 1855
    .line 1856
    const/4 v2, 0x1

    .line 1857
    goto :goto_3b

    .line 1858
    :cond_54
    const/4 v2, 0x0

    .line 1859
    :goto_3b
    iget v3, v13, Llj;->topMargin:I

    .line 1860
    .line 1861
    iget v15, v13, Llj;->bottomMargin:I

    .line 1862
    .line 1863
    add-int/2addr v3, v15

    .line 1864
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1865
    .line 1866
    .line 1867
    move-result v15

    .line 1868
    add-int/2addr v15, v3

    .line 1869
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    move/from16 v19, v1

    .line 1874
    .line 1875
    const/4 v1, 0x1

    .line 1876
    if-eq v1, v2, :cond_55

    .line 1877
    .line 1878
    move v3, v15

    .line 1879
    :cond_55
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    if-eqz v16, :cond_56

    .line 1884
    .line 1885
    iget v2, v13, Llj;->height:I

    .line 1886
    .line 1887
    const/4 v3, -0x1

    .line 1888
    if-ne v2, v3, :cond_57

    .line 1889
    .line 1890
    const/4 v2, 0x1

    .line 1891
    goto :goto_3c

    .line 1892
    :cond_56
    const/4 v3, -0x1

    .line 1893
    :cond_57
    const/4 v2, 0x0

    .line 1894
    :goto_3c
    if-eqz v25, :cond_59

    .line 1895
    .line 1896
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1897
    .line 1898
    .line 1899
    move-result v10

    .line 1900
    if-eq v10, v3, :cond_59

    .line 1901
    .line 1902
    iget v3, v13, Llj;->gravity:I

    .line 1903
    .line 1904
    if-gez v3, :cond_58

    .line 1905
    .line 1906
    iget v3, v0, Llk;->f:I

    .line 1907
    .line 1908
    goto :goto_3d

    .line 1909
    :cond_58
    iget v3, v13, Llj;->gravity:I

    .line 1910
    .line 1911
    :goto_3d
    and-int/lit8 v3, v3, 0x70

    .line 1912
    .line 1913
    shr-int/lit8 v3, v3, 0x5

    .line 1914
    .line 1915
    aget v11, v32, v3

    .line 1916
    .line 1917
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1918
    .line 1919
    .line 1920
    move-result v11

    .line 1921
    aput v11, v32, v3

    .line 1922
    .line 1923
    aget v11, v24, v3

    .line 1924
    .line 1925
    sub-int/2addr v15, v10

    .line 1926
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 1927
    .line 1928
    .line 1929
    move-result v10

    .line 1930
    aput v10, v24, v3

    .line 1931
    .line 1932
    :cond_59
    move v10, v1

    .line 1933
    move/from16 v16, v2

    .line 1934
    .line 1935
    goto :goto_3e

    .line 1936
    :cond_5a
    const/high16 v17, -0x1000000

    .line 1937
    .line 1938
    :cond_5b
    move/from16 v19, v1

    .line 1939
    .line 1940
    move/from16 v28, v3

    .line 1941
    .line 1942
    :goto_3e
    add-int/lit8 v3, v28, 0x1

    .line 1943
    .line 1944
    move/from16 v2, p1

    .line 1945
    .line 1946
    move/from16 v1, v19

    .line 1947
    .line 1948
    goto/16 :goto_35

    .line 1949
    .line 1950
    :cond_5c
    const/high16 v17, -0x1000000

    .line 1951
    .line 1952
    iget v1, v0, Llk;->e:I

    .line 1953
    .line 1954
    invoke-virtual {v0}, Llk;->getPaddingLeft()I

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    invoke-virtual {v0}, Llk;->getPaddingRight()I

    .line 1959
    .line 1960
    .line 1961
    move-result v3

    .line 1962
    add-int/2addr v2, v3

    .line 1963
    add-int/2addr v1, v2

    .line 1964
    iput v1, v0, Llk;->e:I

    .line 1965
    .line 1966
    const/16 v20, 0x1

    .line 1967
    .line 1968
    aget v1, v32, v20

    .line 1969
    .line 1970
    const/4 v3, -0x1

    .line 1971
    if-ne v1, v3, :cond_5f

    .line 1972
    .line 1973
    const/16 v27, 0x0

    .line 1974
    .line 1975
    aget v1, v32, v27

    .line 1976
    .line 1977
    if-ne v1, v3, :cond_5e

    .line 1978
    .line 1979
    aget v1, v32, v22

    .line 1980
    .line 1981
    if-ne v1, v3, :cond_5e

    .line 1982
    .line 1983
    aget v1, v32, v21

    .line 1984
    .line 1985
    if-eq v1, v3, :cond_5d

    .line 1986
    .line 1987
    goto :goto_3f

    .line 1988
    :cond_5d
    move v3, v5

    .line 1989
    move v1, v10

    .line 1990
    goto/16 :goto_33

    .line 1991
    .line 1992
    :cond_5e
    :goto_3f
    const/4 v1, -0x1

    .line 1993
    :cond_5f
    aget v2, v32, v21

    .line 1994
    .line 1995
    const/16 v27, 0x0

    .line 1996
    .line 1997
    aget v3, v32, v27

    .line 1998
    .line 1999
    aget v7, v32, v22

    .line 2000
    .line 2001
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    aget v2, v24, v21

    .line 2014
    .line 2015
    aget v3, v24, v27

    .line 2016
    .line 2017
    const/16 v20, 0x1

    .line 2018
    .line 2019
    aget v7, v24, v20

    .line 2020
    .line 2021
    aget v11, v24, v22

    .line 2022
    .line 2023
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 2024
    .line 2025
    .line 2026
    move-result v7

    .line 2027
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2032
    .line 2033
    .line 2034
    move-result v2

    .line 2035
    add-int/2addr v1, v2

    .line 2036
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    move v1, v10

    .line 2041
    :goto_40
    if-nez v16, :cond_60

    .line 2042
    .line 2043
    const/high16 v14, 0x40000000    # 2.0f

    .line 2044
    .line 2045
    if-eq v8, v14, :cond_60

    .line 2046
    .line 2047
    goto :goto_41

    .line 2048
    :cond_60
    move v1, v3

    .line 2049
    :goto_41
    invoke-virtual {v0}, Llk;->getPaddingTop()I

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    invoke-virtual {v0}, Llk;->getPaddingBottom()I

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    add-int/2addr v2, v3

    .line 2058
    invoke-virtual {v0}, Llk;->getSuggestedMinimumHeight()I

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    add-int/2addr v1, v2

    .line 2063
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    and-int v2, v12, v17

    .line 2068
    .line 2069
    or-int/2addr v2, v9

    .line 2070
    shl-int/lit8 v3, v12, 0x10

    .line 2071
    .line 2072
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    invoke-virtual {v0, v2, v1}, Llk;->setMeasuredDimension(II)V

    .line 2077
    .line 2078
    .line 2079
    if-eqz v30, :cond_63

    .line 2080
    .line 2081
    invoke-virtual {v0}, Llk;->getMeasuredHeight()I

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    const/high16 v14, 0x40000000    # 2.0f

    .line 2086
    .line 2087
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    move/from16 v13, v27

    .line 2092
    .line 2093
    :goto_42
    if-ge v13, v6, :cond_63

    .line 2094
    .line 2095
    invoke-virtual {v0, v13}, Llk;->getChildAt(I)Landroid/view/View;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2100
    .line 2101
    .line 2102
    move-result v2

    .line 2103
    const/16 v9, 0x8

    .line 2104
    .line 2105
    if-eq v2, v9, :cond_61

    .line 2106
    .line 2107
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    move-object v7, v2

    .line 2112
    check-cast v7, Llj;

    .line 2113
    .line 2114
    iget v2, v7, Llj;->height:I

    .line 2115
    .line 2116
    const/4 v11, -0x1

    .line 2117
    if-ne v2, v11, :cond_62

    .line 2118
    .line 2119
    iget v8, v7, Llj;->width:I

    .line 2120
    .line 2121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2122
    .line 2123
    .line 2124
    move-result v2

    .line 2125
    iput v2, v7, Llj;->width:I

    .line 2126
    .line 2127
    const/4 v3, 0x0

    .line 2128
    const/4 v5, 0x0

    .line 2129
    move/from16 v2, p1

    .line 2130
    .line 2131
    invoke-virtual/range {v0 .. v5}, Llk;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2132
    .line 2133
    .line 2134
    iput v8, v7, Llj;->width:I

    .line 2135
    .line 2136
    goto :goto_43

    .line 2137
    :cond_61
    const/4 v11, -0x1

    .line 2138
    :cond_62
    :goto_43
    add-int/lit8 v13, v13, 0x1

    .line 2139
    .line 2140
    move-object/from16 v0, p0

    .line 2141
    .line 2142
    goto :goto_42

    .line 2143
    :cond_63
    return-void
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
.end method

.method final p(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llk;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Llk;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Llk;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Llk;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Llk;->o:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Llk;->m:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llk;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method final q(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llk;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Llk;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Llk;->h:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Llk;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Llk;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Llk;->o:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llk;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Llk;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Llk;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Llk;->requestLayout()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final s(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Llk;->n:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Llk;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Llk;->n:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    and-int/lit8 p0, v3, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    and-int/lit8 v2, v3, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-ltz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llk;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0
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

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llk;->a:Z

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
