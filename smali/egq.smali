.class final Legq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Legq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Legq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a(Lihq;)Z
    .locals 10

    .line 1
    iget v0, p0, Legq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    iget-object p0, p0, Legq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Legt;

    .line 13
    .line 14
    iget-object v0, p0, Legt;->d:Ljuh;

    .line 15
    .line 16
    invoke-interface {v0}, Ljuh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    sget-object v0, Legi;->a:Legi;

    .line 30
    .line 31
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Legt;->a:Ljuh;

    .line 36
    .line 37
    check-cast v1, Lejg;

    .line 38
    .line 39
    invoke-virtual {v1}, Lejg;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lejg;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, v0, Lihq;->b:Lihv;

    .line 50
    .line 51
    invoke-virtual {v4}, Lihv;->E()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lihq;->p()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, v0, Lihq;->b:Lihv;

    .line 61
    .line 62
    check-cast v4, Legi;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v5, v4, Legi;->b:I

    .line 68
    .line 69
    or-int/2addr v5, v3

    .line 70
    iput v5, v4, Legi;->b:I

    .line 71
    .line 72
    iput-object v1, v4, Legi;->c:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Legt;->b:Ljuh;

    .line 75
    .line 76
    check-cast v1, Lejf;

    .line 77
    .line 78
    invoke-virtual {v1}, Lejf;->b()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lez v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lejf;->b()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v4, v0, Lihq;->b:Lihv;

    .line 97
    .line 98
    invoke-virtual {v4}, Lihv;->E()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lihq;->p()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v4, v0, Lihq;->b:Lihv;

    .line 108
    .line 109
    check-cast v4, Legi;

    .line 110
    .line 111
    iget v5, v4, Legi;->b:I

    .line 112
    .line 113
    or-int/2addr v2, v5

    .line 114
    iput v2, v4, Legi;->b:I

    .line 115
    .line 116
    iput v1, v4, Legi;->d:I

    .line 117
    .line 118
    :cond_4
    iget-object p0, p0, Legt;->c:Ljuh;

    .line 119
    .line 120
    invoke-interface {p0}, Ljuh;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x4

    .line 131
    if-lez v1, :cond_6

    .line 132
    .line 133
    invoke-interface {p0}, Ljuh;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 144
    .line 145
    invoke-virtual {v1}, Lihv;->E()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lihq;->p()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 155
    .line 156
    check-cast v1, Legi;

    .line 157
    .line 158
    iget v4, v1, Legi;->b:I

    .line 159
    .line 160
    or-int/2addr v4, v2

    .line 161
    iput v4, v1, Legi;->b:I

    .line 162
    .line 163
    iput p0, v1, Legi;->e:I

    .line 164
    .line 165
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 168
    .line 169
    invoke-virtual {v1}, Lihv;->E()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lihq;->p()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 179
    .line 180
    check-cast v1, Legi;

    .line 181
    .line 182
    iget v4, v1, Legi;->b:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x8

    .line 185
    .line 186
    iput v4, v1, Legi;->b:I

    .line 187
    .line 188
    iput p0, v1, Legi;->f:I

    .line 189
    .line 190
    sget-object p0, Legf;->a:Legf;

    .line 191
    .line 192
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 197
    .line 198
    invoke-virtual {v1}, Lihv;->E()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Lihq;->p()V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 208
    .line 209
    check-cast v1, Legf;

    .line 210
    .line 211
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Legi;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Legf;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v2, v1, Legf;->b:I

    .line 223
    .line 224
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Legf;

    .line 229
    .line 230
    iget-object v0, p1, Lihq;->b:Lihv;

    .line 231
    .line 232
    invoke-virtual {v0}, Lihv;->E()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {p1}, Lihq;->p()V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object p1, p1, Lihq;->b:Lihv;

    .line 242
    .line 243
    check-cast p1, Legj;

    .line 244
    .line 245
    sget-object v0, Legj;->a:Legj;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Legj;->b()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Legj;->e:Liig;

    .line 254
    .line 255
    invoke-interface {p1, p0}, Liig;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return v3

    .line 259
    :cond_a
    sget-object v0, Legf;->a:Legf;

    .line 260
    .line 261
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Legg;->a:Legg;

    .line 266
    .line 267
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    sub-long/2addr v8, v4

    .line 288
    sub-long/2addr v6, v8

    .line 289
    invoke-static {v6, v7}, Likm;->b(J)Liju;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v5, v1, Lihq;->b:Lihv;

    .line 294
    .line 295
    invoke-virtual {v5}, Lihv;->E()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_b

    .line 300
    .line 301
    invoke-virtual {v1}, Lihq;->p()V

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-object v5, v1, Lihq;->b:Lihv;

    .line 305
    .line 306
    check-cast v5, Legg;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v4, v5, Legg;->c:Liju;

    .line 312
    .line 313
    iget v4, v5, Legg;->b:I

    .line 314
    .line 315
    or-int/2addr v4, v3

    .line 316
    iput v4, v5, Legg;->b:I

    .line 317
    .line 318
    iget-object v4, v0, Lihq;->b:Lihv;

    .line 319
    .line 320
    invoke-virtual {v4}, Lihv;->E()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_c

    .line 325
    .line 326
    invoke-virtual {v0}, Lihq;->p()V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object p0, p0, Legq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v4, v0, Lihq;->b:Lihv;

    .line 332
    .line 333
    check-cast v4, Legf;

    .line 334
    .line 335
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Legg;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v1, v4, Legf;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iput v2, v4, Legf;->b:I

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lihq;->aA(Lihq;)V

    .line 349
    .line 350
    .line 351
    check-cast p0, Legr;

    .line 352
    .line 353
    iget-object p0, p0, Legr;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {p0}, Ljuh;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_f

    .line 366
    .line 367
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    int-to-long v0, p0

    .line 372
    iget-object p0, p1, Lihq;->b:Lihv;

    .line 373
    .line 374
    invoke-virtual {p0}, Lihv;->E()Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_d

    .line 379
    .line 380
    invoke-virtual {p1}, Lihq;->p()V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget-object p0, p1, Lihq;->b:Lihv;

    .line 384
    .line 385
    check-cast p0, Legj;

    .line 386
    .line 387
    sget-object v4, Legj;->a:Legj;

    .line 388
    .line 389
    iget v4, p0, Legj;->b:I

    .line 390
    .line 391
    or-int/2addr v4, v3

    .line 392
    iput v4, p0, Legj;->b:I

    .line 393
    .line 394
    iput-wide v0, p0, Legj;->c:J

    .line 395
    .line 396
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    invoke-static {v0, v1}, Likm;->b(J)Liju;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    iget-object v0, p1, Lihq;->b:Lihv;

    .line 409
    .line 410
    invoke-virtual {v0}, Lihv;->E()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_e

    .line 415
    .line 416
    invoke-virtual {p1}, Lihq;->p()V

    .line 417
    .line 418
    .line 419
    :cond_e
    iget-object p1, p1, Lihq;->b:Lihv;

    .line 420
    .line 421
    check-cast p1, Legj;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object p0, p1, Legj;->d:Liju;

    .line 427
    .line 428
    iget p0, p1, Legj;->b:I

    .line 429
    .line 430
    or-int/2addr p0, v2

    .line 431
    iput p0, p1, Legj;->b:I

    .line 432
    .line 433
    :cond_f
    return v3

    .line 434
    :cond_10
    iget-object p0, p0, Legq;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Legr;

    .line 437
    .line 438
    iget-object p0, p0, Legr;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {p0}, Lisa;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lekm;

    .line 445
    .line 446
    return v1
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
