.class final Lkhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfw;


# instance fields
.field final synthetic a:Lkey;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lkey;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhx;->a:Lkey;

    .line 2
    .line 3
    iput p2, p0, Lkhx;->b:I

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
.method public final a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkhw;

    .line 7
    .line 8
    iget v1, v0, Lkhw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkhw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkhw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkhw;-><init>(Lkhx;Ljwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkhw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljww;->a:Ljww;

    .line 28
    .line 29
    iget v2, v0, Lkhw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lkhx;->a:Lkey;

    .line 60
    .line 61
    iget p0, p0, Lkhx;->b:I

    .line 62
    .line 63
    new-instance v2, Ljvr;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Ljvr;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lkhw;->c:I

    .line 69
    .line 70
    invoke-interface {p2, v2, v0}, Lkey;->h(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_4
    :goto_1
    iput v3, v0, Lkhw;->c:I

    .line 79
    .line 80
    invoke-interface {v0}, Ljwp;->cZ()Ljwu;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkbq;->k(Ljwu;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljpx;->g(Ljwp;)Ljwp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p2, p1, Lkix;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    check-cast p1, Lkix;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    :goto_2
    if-nez p1, :cond_6

    .line 100
    .line 101
    sget-object p0, Ljva;->a:Ljva;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    iget-object p2, p1, Lkix;->a:Lkbk;

    .line 105
    .line 106
    invoke-static {p2, p0}, Lkiy;->c(Lkbk;Ljwu;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    sget-object p2, Ljva;->a:Ljva;

    .line 113
    .line 114
    invoke-virtual {p1, p0, p2}, Lkix;->a(Ljwu;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    new-instance p2, Lked;

    .line 119
    .line 120
    invoke-direct {p2}, Lked;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p2}, Ljwu;->plus(Ljwu;)Ljwu;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v2, Ljva;->a:Ljva;

    .line 128
    .line 129
    invoke-virtual {p1, p0, v2}, Lkix;->a(Ljwu;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p0, p2, Lked;->a:Z

    .line 133
    .line 134
    if-eqz p0, :cond_b

    .line 135
    .line 136
    sget-boolean p0, Lkbp;->a:Z

    .line 137
    .line 138
    sget-object p0, Lkdv;->a:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-static {}, Lkdv;->a()Lkcf;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lkcf;->p()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {p0}, Lkcf;->o()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    iput-object v2, p1, Lkix;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, p1, Lkix;->e:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lkcf;->m(Lkby;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-virtual {p0, v4}, Lkcf;->n(Z)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    invoke-virtual {p1}, Lkby;->run()V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {p0}, Lkcf;->q()Z

    .line 172
    .line 173
    .line 174
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    if-nez p2, :cond_a

    .line 176
    .line 177
    :goto_3
    invoke-virtual {p0, v4}, Lkcf;->l(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_0
    move-exception p2

    .line 182
    :try_start_1
    invoke-virtual {p1, p2}, Lkby;->H(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    sget-object p0, Ljva;->a:Ljva;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    invoke-virtual {p0, v4}, Lkcf;->l(Z)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_b
    :goto_5
    move-object p0, v1

    .line 195
    :goto_6
    sget-object p1, Ljww;->a:Ljww;

    .line 196
    .line 197
    if-ne p0, p1, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :cond_c
    if-eq p0, p1, :cond_d

    .line 203
    .line 204
    sget-object p0, Ljva;->a:Ljva;

    .line 205
    .line 206
    :cond_d
    if-eq p0, v1, :cond_e

    .line 207
    .line 208
    :goto_7
    sget-object p0, Ljva;->a:Ljva;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_e
    :goto_8
    return-object v1
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
.end method
