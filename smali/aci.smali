.class public final Laci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcgr;Lcit;I)V
    .locals 0

    .line 1
    iput p3, p0, Laci;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laci;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laci;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laci;->c:I

    iput-object p1, p0, Laci;->a:Ljava/lang/Object;

    iput-object p2, p0, Laci;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Laci;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldby;

    .line 9
    .line 10
    iget-object p2, p0, Laci;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Laci;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcit;

    .line 15
    .line 16
    invoke-interface {p2, p0, p1}, Lcgr;->e(Lcit;Ldby;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljva;->a:Ljva;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lyz;

    .line 23
    .line 24
    iget-object p1, p1, Lyz;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, Laci;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lyz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string p2, " has become available! Notifying listeners..."

    .line 42
    .line 43
    const-string v0, "CXCP"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Laci;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lacf;

    .line 55
    .line 56
    iget-object p0, p0, Lacf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lkbc;

    .line 76
    .line 77
    sget-object p2, Ljva;->a:Ljva;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lkdg;->R(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p0, Ljva;->a:Ljva;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    check-cast p1, Lafw;

    .line 87
    .line 88
    instance-of p2, p1, Ladf;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Laci;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljzb;

    .line 96
    .line 97
    iget-object p0, p0, Ljzb;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ladv;

    .line 100
    .line 101
    check-cast p1, Ladf;

    .line 102
    .line 103
    iget-object p1, p1, Ladf;->a:Ladb;

    .line 104
    .line 105
    iget-object p2, p0, Ladv;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p2

    .line 108
    :try_start_0
    iget v0, p0, Ladv;->e:I

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    if-eq v0, v2, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    if-ne v0, v2, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object p1, p0, Ladv;->c:Ladb;

    .line 118
    .line 119
    iget-object p1, p0, Ladv;->a:Lkbn;

    .line 120
    .line 121
    new-instance v0, Lqm;

    .line 122
    .line 123
    const/16 v2, 0x12

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v0, p0, v3, v2}, Lqm;-><init>(Ladv;Ljwp;I)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x3

    .line 130
    invoke-static {p1, v3, v1, v0, p0}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    monitor-exit p2

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :catchall_0
    move-exception p0

    .line 137
    monitor-exit p2

    .line 138
    throw p0

    .line 139
    :cond_5
    instance-of p2, p1, Lade;

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Laci;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljzb;

    .line 146
    .line 147
    iget-object p0, p0, Ljzb;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ladv;

    .line 150
    .line 151
    invoke-virtual {p0}, Ladv;->i()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_6
    instance-of p2, p1, Ladd;

    .line 157
    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    iget-object p2, p0, Laci;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Ljzb;

    .line 163
    .line 164
    iget-object p2, p2, Ljzb;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Ladv;

    .line 167
    .line 168
    invoke-virtual {p2}, Ladv;->i()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Laci;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ladd;

    .line 174
    .line 175
    move-object p2, p0

    .line 176
    check-cast p2, Lacj;

    .line 177
    .line 178
    iget-object p2, p2, Lacj;->d:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter p2

    .line 181
    :try_start_1
    move-object v2, p0

    .line 182
    check-cast v2, Lacj;

    .line 183
    .line 184
    invoke-virtual {v2}, Lacj;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    :goto_2
    monitor-exit p2

    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_7
    :try_start_2
    iget-object p1, p1, Ladd;->a:Lyt;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    move-object v2, p0

    .line 198
    check-cast v2, Lacj;

    .line 199
    .line 200
    iput-object p1, v2, Lacj;->f:Lyt;

    .line 201
    .line 202
    iget p1, p1, Lyt;->a:I

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    invoke-static {p1, v2}, La;->g(II)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    invoke-static {p1, v0}, La;->g(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {p1, v0}, La;->g(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    sget-object v0, Lyo;->a:Lyo;

    .line 226
    .line 227
    move-object v2, p0

    .line 228
    check-cast v2, Lacj;

    .line 229
    .line 230
    iput-object v0, v2, Lacj;->s:Lmb;

    .line 231
    .line 232
    const-string v0, "CXCP"

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, " encountered error: "

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lyt;->a(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    :goto_3
    sget-object p1, Lyn;->a:Lyn;

    .line 263
    .line 264
    move-object v0, p0

    .line 265
    check-cast v0, Lacj;

    .line 266
    .line 267
    iput-object p1, v0, Lacj;->s:Lmb;

    .line 268
    .line 269
    const-string p1, "CXCP"

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, " is disconnected"

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    sget-object p1, Lyq;->a:Lyq;

    .line 293
    .line 294
    move-object v0, p0

    .line 295
    check-cast v0, Lacj;

    .line 296
    .line 297
    iput-object p1, v0, Lacj;->s:Lmb;

    .line 298
    .line 299
    :goto_4
    move-object p1, p0

    .line 300
    check-cast p1, Lacj;

    .line 301
    .line 302
    iget-object p1, p1, Lacj;->m:Lahl;

    .line 303
    .line 304
    iget-object v0, p1, Lahl;->c:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 307
    :try_start_3
    iput-boolean v1, p1, Lahl;->f:Z

    .line 308
    .line 309
    iget-object p1, p1, Lahl;->e:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    .line 321
    .line 322
    :try_start_4
    monitor-exit v0

    .line 323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 338
    .line 339
    invoke-static {v0}, La;->t(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_b
    check-cast p0, Lacj;

    .line 344
    .line 345
    invoke-virtual {p0}, Lacj;->d()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :catchall_1
    move-exception p0

    .line 351
    monitor-exit v0

    .line 352
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 353
    :catchall_2
    move-exception p0

    .line 354
    monitor-exit p2

    .line 355
    throw p0

    .line 356
    :cond_c
    :goto_6
    sget-object p0, Ljva;->a:Ljva;

    .line 357
    .line 358
    return-object p0
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
