.class public final Lld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lld;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lld;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lld;->a:Lld;

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
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lld;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Lld;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljez;

    .line 10
    .line 11
    check-cast p2, Ljez;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljez;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Ljez;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lida;

    .line 24
    .line 25
    check-cast p2, Lida;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lida;->c(Lida;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Comparable;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    check-cast p2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p0, p1

    .line 54
    return p0

    .line 55
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 56
    .line 57
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_4
    check-cast p1, Lbyv;

    .line 69
    .line 70
    check-cast p2, Lbyv;

    .line 71
    .line 72
    iget p0, p1, Lbyv;->b:I

    .line 73
    .line 74
    iget p1, p2, Lbyv;->b:I

    .line 75
    .line 76
    sub-int/2addr p0, p1

    .line 77
    return p0

    .line 78
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    check-cast p2, Landroid/view/View;

    .line 81
    .line 82
    sget-object p0, Lbec;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    cmpl-float p2, p0, p1

    .line 93
    .line 94
    if-lez p2, :cond_0

    .line 95
    .line 96
    return v1

    .line 97
    :cond_0
    cmpg-float p0, p0, p1

    .line 98
    .line 99
    if-gez p0, :cond_1

    .line 100
    .line 101
    return v2

    .line 102
    :cond_1
    return v0

    .line 103
    :pswitch_6
    check-cast p1, Layg;

    .line 104
    .line 105
    check-cast p2, Layg;

    .line 106
    .line 107
    iget p0, p1, Layg;->c:I

    .line 108
    .line 109
    iget p1, p2, Layg;->c:I

    .line 110
    .line 111
    sub-int/2addr p0, p1

    .line 112
    return p0

    .line 113
    :pswitch_7
    check-cast p1, Ll;

    .line 114
    .line 115
    check-cast p2, Ll;

    .line 116
    .line 117
    invoke-virtual {p1}, Ll;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {p2}, Ll;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    cmp-long p0, v3, v5

    .line 126
    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    iget p0, p2, Ll;->b:I

    .line 130
    .line 131
    iget p1, p1, Ll;->b:I

    .line 132
    .line 133
    add-int p2, p0, p1

    .line 134
    .line 135
    if-ne p2, v2, :cond_2

    .line 136
    .line 137
    sub-int/2addr p1, p0

    .line 138
    return p1

    .line 139
    :cond_2
    sub-int/2addr p0, p1

    .line 140
    return p0

    .line 141
    :cond_3
    const-wide/16 p0, -0x1

    .line 142
    .line 143
    cmp-long p2, v5, p0

    .line 144
    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    return v1

    .line 148
    :cond_4
    cmp-long p0, v3, p0

    .line 149
    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    return v2

    .line 153
    :cond_5
    sub-long/2addr v3, v5

    .line 154
    const-wide/16 p0, 0x0

    .line 155
    .line 156
    cmp-long p0, v3, p0

    .line 157
    .line 158
    if-gtz p0, :cond_6

    .line 159
    .line 160
    return v1

    .line 161
    :cond_6
    return v2

    .line 162
    :pswitch_8
    check-cast p1, Llf;

    .line 163
    .line 164
    check-cast p2, Llf;

    .line 165
    .line 166
    iget-object p0, p1, Llf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    move v3, v0

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    move v3, v2

    .line 173
    :goto_0
    iget-object v4, p2, Llf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    move v4, v0

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    move v4, v2

    .line 180
    :goto_1
    if-eq v3, v4, :cond_a

    .line 181
    .line 182
    if-nez p0, :cond_9

    .line 183
    .line 184
    return v2

    .line 185
    :cond_9
    return v1

    .line 186
    :cond_a
    iget-boolean p0, p1, Llf;->a:Z

    .line 187
    .line 188
    iget-boolean v3, p2, Llf;->a:Z

    .line 189
    .line 190
    if-eq p0, v3, :cond_c

    .line 191
    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    return v1

    .line 195
    :cond_b
    return v2

    .line 196
    :cond_c
    iget p0, p2, Llf;->b:I

    .line 197
    .line 198
    iget v1, p1, Llf;->b:I

    .line 199
    .line 200
    sub-int/2addr p0, v1

    .line 201
    if-nez p0, :cond_d

    .line 202
    .line 203
    iget p0, p1, Llf;->c:I

    .line 204
    .line 205
    iget p1, p2, Llf;->c:I

    .line 206
    .line 207
    sub-int/2addr p0, p1

    .line 208
    if-nez p0, :cond_d

    .line 209
    .line 210
    return v0

    .line 211
    :cond_d
    return p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
