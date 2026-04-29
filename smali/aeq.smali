.class final synthetic Laeq;
.super Ljyu;
.source "PG"

# interfaces
.implements Ljya;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Laes;

    .line 2
    .line 3
    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "prune"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Ljyu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laeq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laes;

    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lafw;

    .line 31
    .line 32
    instance-of v2, v2, Laet;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0}, Ljin;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lafw;

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {p1, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_4
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lafw;

    .line 102
    .line 103
    instance-of v0, v0, Laeu;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 p0, -0x1

    .line 113
    :goto_3
    const/4 v0, 0x0

    .line 114
    if-lez p0, :cond_9

    .line 115
    .line 116
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v2, Laeu;

    .line 124
    .line 125
    move v3, v1

    .line 126
    :goto_4
    if-ge v3, p0, :cond_9

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lafw;

    .line 133
    .line 134
    instance-of v5, v4, Laev;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    move-object v5, v4

    .line 139
    check-cast v5, Laev;

    .line 140
    .line 141
    iget-object v5, v5, Laev;->b:Lkbc;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    instance-of v5, v4, Laeu;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    move-object v5, v4

    .line 149
    check-cast v5, Laeu;

    .line 150
    .line 151
    iget-object v5, v5, Laeu;->a:Lkbc;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move-object v5, v0

    .line 155
    :goto_5
    if-eqz v5, :cond_8

    .line 156
    .line 157
    iget-object v6, v2, Laeu;->a:Lkbc;

    .line 158
    .line 159
    new-instance v7, Lqz;

    .line 160
    .line 161
    const/4 v8, 0x7

    .line 162
    invoke-direct {v7, v5, v8}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lkdg;->z(Ljya;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-static {v4}, Laes;->k(Lafw;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_11

    .line 188
    .line 189
    add-int/lit8 v3, v1, 0x1

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lafw;

    .line 196
    .line 197
    instance-of v5, v4, Laew;

    .line 198
    .line 199
    if-eqz v5, :cond_d

    .line 200
    .line 201
    move-object v5, v4

    .line 202
    check-cast v5, Laew;

    .line 203
    .line 204
    iget-object v6, v5, Laew;->a:Lafe;

    .line 205
    .line 206
    iget-object v6, v6, Lafe;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v5, v5, Laew;->b:Ljava/util/List;

    .line 209
    .line 210
    new-instance v7, Lyz;

    .line 211
    .line 212
    invoke-direct {v7, v6}, Lyz;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v7}, Ljin;->B(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Ljin;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    move v8, v3

    .line 228
    :goto_7
    if-ge v8, v7, :cond_f

    .line 229
    .line 230
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lafw;

    .line 235
    .line 236
    instance-of v10, v9, Laev;

    .line 237
    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    check-cast v9, Laev;

    .line 241
    .line 242
    iget-object v9, v9, Laev;->a:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v10, Lyz;

    .line 245
    .line 246
    invoke-direct {v10, v9}, Lyz;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_c

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    instance-of v10, v9, Laew;

    .line 257
    .line 258
    if-eqz v10, :cond_c

    .line 259
    .line 260
    check-cast v9, Laew;

    .line 261
    .line 262
    iget-object v10, v9, Laew;->a:Lafe;

    .line 263
    .line 264
    iget-object v10, v10, Lafe;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v9, v9, Laew;->b:Ljava/util/List;

    .line 267
    .line 268
    new-instance v11, Lyz;

    .line 269
    .line 270
    invoke-direct {v11, v10}, Lyz;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v11}, Ljin;->B(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Ljin;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v6, v10}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_b

    .line 286
    .line 287
    invoke-static {v5, v9}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_c

    .line 292
    .line 293
    :cond_b
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    goto :goto_a

    .line 298
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    instance-of v5, v4, Laev;

    .line 302
    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    move v6, v3

    .line 310
    :goto_9
    if-ge v6, v5, :cond_f

    .line 311
    .line 312
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lafw;

    .line 317
    .line 318
    instance-of v8, v7, Laev;

    .line 319
    .line 320
    if-eqz v8, :cond_e

    .line 321
    .line 322
    check-cast v7, Laev;

    .line 323
    .line 324
    iget-object v7, v7, Laev;->a:Ljava/lang/String;

    .line 325
    .line 326
    move-object v8, v4

    .line 327
    check-cast v8, Laev;

    .line 328
    .line 329
    iget-object v8, v8, Laev;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v7, v8}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_e

    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto :goto_a

    .line 342
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_f
    move-object v5, v0

    .line 346
    :goto_a
    if-eqz v5, :cond_10

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lafw;

    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v7, " is pruned by "

    .line 367
    .line 368
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-string v7, "CXCP"

    .line 379
    .line 380
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    instance-of v1, v4, Laev;

    .line 391
    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    instance-of v1, v5, Laev;

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    check-cast v5, Laev;

    .line 399
    .line 400
    iget-object v1, v5, Laev;->b:Lkbc;

    .line 401
    .line 402
    new-instance v5, Lqz;

    .line 403
    .line 404
    const/16 v6, 0x8

    .line 405
    .line 406
    invoke-direct {v5, v4, v6}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v5}, Lkdg;->z(Ljya;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    move v1, v3

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, Ljin;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    sub-int/2addr v1, v2

    .line 449
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_13

    .line 466
    .line 467
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lafw;

    .line 472
    .line 473
    invoke-static {p1}, Laes;->k(Lafw;)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_13
    sget-object p0, Ljva;->a:Ljva;

    .line 478
    .line 479
    return-object p0
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
