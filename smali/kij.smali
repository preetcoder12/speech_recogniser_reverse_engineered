.class public final synthetic Lkij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljye;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkij;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkij;->a:Ljava/lang/Object;

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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkij;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkij;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Ljin;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p1, p0, p2, v0}, Ljyv;->x(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object p2, v1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljuo;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    invoke-static {p2, v0}, Ljyv;->f(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    new-instance v2, Ljzm;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, p2, v3}, Ljzl;-><init>(II)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    iget p2, v2, Ljzl;->a:I

    .line 72
    .line 73
    iget v2, v2, Ljzl;->b:I

    .line 74
    .line 75
    if-le p2, v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v5, v6, p2, v7, v0}, Ljyv;->H(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v4, v1

    .line 110
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p2, Ljuo;

    .line 119
    .line 120
    invoke-direct {p2, p0, v4}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-eq p2, v2, :cond_0

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget p2, v2, Ljzl;->a:I

    .line 130
    .line 131
    iget v0, v2, Ljzl;->b:I

    .line 132
    .line 133
    if-le p2, v0, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v4, p1, p2, v5}, Ljyv;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move-object v3, v1

    .line 165
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p2, Ljuo;

    .line 174
    .line 175
    invoke-direct {p2, p0, v3}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    if-eq p2, v0, :cond_0

    .line 180
    .line 181
    add-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_5
    if-eqz p2, :cond_c

    .line 185
    .line 186
    iget-object p0, p2, Ljuo;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p1, p2, Ljuo;->a:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance p2, Ljuo;

    .line 201
    .line 202
    invoke-direct {p2, p1, p0}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :cond_c
    return-object v1

    .line 207
    :cond_d
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    check-cast p2, Ljws;

    .line 214
    .line 215
    invoke-interface {p2}, Ljws;->getKey()Ljwt;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object p0, p0, Lkij;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lkig;

    .line 222
    .line 223
    iget-object p0, p0, Lkig;->b:Ljwu;

    .line 224
    .line 225
    invoke-interface {p0, v0}, Ljwu;->get(Ljwt;)Ljws;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object v2, Lkcu;->c:Lbub;

    .line 230
    .line 231
    if-eq v0, v2, :cond_f

    .line 232
    .line 233
    if-eq p2, p0, :cond_e

    .line 234
    .line 235
    const/high16 p1, -0x80000000

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_f
    check-cast p0, Lkcu;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p2, Lkcu;

    .line 247
    .line 248
    :goto_6
    if-nez p2, :cond_10

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    if-eq p2, p0, :cond_12

    .line 252
    .line 253
    instance-of v0, p2, Lkjt;

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    check-cast p2, Lkjt;

    .line 258
    .line 259
    invoke-virtual {p2}, Lkdg;->H()Lkba;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_11

    .line 264
    .line 265
    invoke-interface {p2}, Lkba;->c()Lkcu;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    goto :goto_6

    .line 270
    :cond_11
    move-object p2, v1

    .line 271
    goto :goto_6

    .line 272
    :cond_12
    move-object v1, p2

    .line 273
    :goto_7
    if-ne v1, p0, :cond_13

    .line 274
    .line 275
    if-nez p0, :cond_e

    .line 276
    .line 277
    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 285
    .line 286
    const-string v0, ", expected child of "

    .line 287
    .line 288
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 289
    .line 290
    invoke-static {p0, v1, p2, v0, v2}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
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
