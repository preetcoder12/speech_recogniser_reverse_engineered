.class public final Lkta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkta;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Ljava/lang/String;)Lktb;
    .locals 14

    .line 1
    sget-object v0, Lkta;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lktb;

    .line 8
    .line 9
    if-nez v1, :cond_21

    .line 10
    .line 11
    new-instance v1, Lktq;

    .line 12
    .line 13
    invoke-direct {v1}, Lktq;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v6, v2, :cond_1f

    .line 26
    .line 27
    aput v6, v4, v5

    .line 28
    .line 29
    invoke-static {p0, v4}, Lkta;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aget v7, v4, v5

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x27

    .line 48
    .line 49
    if-eq v9, v10, :cond_1d

    .line 50
    .line 51
    const/16 v10, 0x4b

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    if-eq v9, v10, :cond_1c

    .line 55
    .line 56
    const/16 v10, 0x4d

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    if-eq v9, v10, :cond_19

    .line 60
    .line 61
    const/16 v10, 0x53

    .line 62
    .line 63
    if-eq v9, v10, :cond_18

    .line 64
    .line 65
    const/16 v10, 0x61

    .line 66
    .line 67
    if-eq v9, v10, :cond_17

    .line 68
    .line 69
    const/16 v10, 0x68

    .line 70
    .line 71
    if-eq v9, v10, :cond_16

    .line 72
    .line 73
    const/16 v10, 0x6b

    .line 74
    .line 75
    if-eq v9, v10, :cond_15

    .line 76
    .line 77
    const/16 v10, 0x6d

    .line 78
    .line 79
    if-eq v9, v10, :cond_14

    .line 80
    .line 81
    const/16 v10, 0x73

    .line 82
    .line 83
    if-eq v9, v10, :cond_13

    .line 84
    .line 85
    const/16 v10, 0x47

    .line 86
    .line 87
    if-eq v9, v10, :cond_12

    .line 88
    .line 89
    const/16 v10, 0x48

    .line 90
    .line 91
    if-eq v9, v10, :cond_11

    .line 92
    .line 93
    const/16 v10, 0x59

    .line 94
    .line 95
    if-eq v9, v10, :cond_8

    .line 96
    .line 97
    const/16 v13, 0x5a

    .line 98
    .line 99
    if-eq v9, v13, :cond_5

    .line 100
    .line 101
    const/16 v13, 0x64

    .line 102
    .line 103
    if-eq v9, v13, :cond_4

    .line 104
    .line 105
    const/16 v13, 0x65

    .line 106
    .line 107
    if-eq v9, v13, :cond_3

    .line 108
    .line 109
    packed-switch v9, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    packed-switch v9, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string p0, "Illegal pattern component: "

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_0
    if-lt v8, v12, :cond_1

    .line 128
    .line 129
    new-instance v6, Lktm;

    .line 130
    .line 131
    invoke-direct {v6, v5}, Lktm;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual {v1, v6, v8}, Lktq;->g(Lktz;Lktx;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_1
    new-instance v6, Lktm;

    .line 141
    .line 142
    invoke-direct {v6, v3}, Lktm;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6, v6}, Lktq;->g(Lktz;Lktx;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_1
    invoke-virtual {v1, v8}, Lktq;->D(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_2
    if-lt v8, v12, :cond_2

    .line 156
    .line 157
    sget-object v6, Lkpd;->m:Lkpd;

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Lktq;->i(Lkpd;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_2
    sget-object v6, Lkpd;->m:Lkpd;

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Lktq;->h(Lkpd;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v1, v8}, Lktq;->x(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_4
    sget-object v6, Lkpd;->d:Lkpd;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v8, v8}, Lktq;->t(Lkpd;II)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_3
    invoke-virtual {v1, v8}, Lktq;->w(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v1, v8}, Lktq;->v(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_5
    if-ne v8, v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lktq;->j(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_6
    if-ne v8, v11, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lktq;->j(Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_7
    sget-object v6, Lktl;->a:Lktl;

    .line 208
    .line 209
    invoke-virtual {v1, v6, v6}, Lktq;->g(Lktz;Lktx;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_8
    :pswitch_5
    add-int/lit8 v6, v7, 0x1

    .line 215
    .line 216
    const/16 v12, 0x78

    .line 217
    .line 218
    if-ne v8, v11, :cond_b

    .line 219
    .line 220
    if-ge v6, v2, :cond_9

    .line 221
    .line 222
    aget v6, v4, v5

    .line 223
    .line 224
    add-int/2addr v6, v3

    .line 225
    aput v6, v4, v5

    .line 226
    .line 227
    invoke-static {p0, v4}, Lkta;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Lkta;->c(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    xor-int/2addr v6, v3

    .line 236
    aget v8, v4, v5

    .line 237
    .line 238
    add-int/lit8 v8, v8, -0x1

    .line 239
    .line 240
    aput v8, v4, v5

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    move v6, v3

    .line 244
    :goto_1
    if-eq v9, v12, :cond_a

    .line 245
    .line 246
    new-instance v8, Lkpa;

    .line 247
    .line 248
    invoke-direct {v8}, Lkqb;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v9, v8, Lkqb;->b:Lkoz;

    .line 252
    .line 253
    invoke-virtual {v9}, Lkoz;->x()Lkpb;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-wide v10, v8, Lkqb;->a:J

    .line 258
    .line 259
    invoke-virtual {v9, v10, v11}, Lkpb;->a(J)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    add-int/lit8 v8, v8, -0x1e

    .line 264
    .line 265
    new-instance v9, Lkto;

    .line 266
    .line 267
    sget-object v10, Lkpd;->f:Lkpd;

    .line 268
    .line 269
    invoke-direct {v9, v10, v8, v6}, Lkto;-><init>(Lkpd;IZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v9}, Lktq;->f(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_a
    new-instance v8, Lkpa;

    .line 278
    .line 279
    invoke-direct {v8}, Lkqb;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v9, v8, Lkqb;->b:Lkoz;

    .line 283
    .line 284
    invoke-virtual {v9}, Lkoz;->v()Lkpb;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-wide v10, v8, Lkqb;->a:J

    .line 289
    .line 290
    invoke-virtual {v9, v10, v11}, Lkpb;->a(J)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    add-int/lit8 v8, v8, -0x1e

    .line 295
    .line 296
    new-instance v9, Lkto;

    .line 297
    .line 298
    sget-object v10, Lkpd;->k:Lkpd;

    .line 299
    .line 300
    invoke-direct {v9, v10, v8, v6}, Lkto;-><init>(Lkpd;IZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v9}, Lktq;->f(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_b
    const/16 v11, 0x9

    .line 309
    .line 310
    if-ge v6, v2, :cond_d

    .line 311
    .line 312
    aget v6, v4, v5

    .line 313
    .line 314
    add-int/2addr v6, v3

    .line 315
    aput v6, v4, v5

    .line 316
    .line 317
    invoke-static {p0, v4}, Lkta;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, Lkta;->c(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eq v3, v6, :cond_c

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_c
    move v11, v8

    .line 329
    :goto_2
    aget v6, v4, v5

    .line 330
    .line 331
    add-int/lit8 v6, v6, -0x1

    .line 332
    .line 333
    aput v6, v4, v5

    .line 334
    .line 335
    :cond_d
    if-eq v9, v10, :cond_10

    .line 336
    .line 337
    if-eq v9, v12, :cond_f

    .line 338
    .line 339
    const/16 v6, 0x79

    .line 340
    .line 341
    if-eq v9, v6, :cond_e

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_e
    invoke-virtual {v1, v8, v11}, Lktq;->F(II)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_f
    invoke-virtual {v1, v8, v11}, Lktq;->E(II)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_10
    sget-object v6, Lkpd;->c:Lkpd;

    .line 356
    .line 357
    invoke-virtual {v1, v6, v8, v11}, Lktq;->n(Lkpd;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_11
    invoke-virtual {v1, v8}, Lktq;->z(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_12
    sget-object v6, Lkpd;->b:Lkpd;

    .line 366
    .line 367
    invoke-virtual {v1, v6}, Lktq;->i(Lkpd;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_13
    invoke-virtual {v1, v8}, Lktq;->C(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_14
    invoke-virtual {v1, v8}, Lktq;->A(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_15
    sget-object v6, Lkpd;->q:Lkpd;

    .line 380
    .line 381
    invoke-virtual {v1, v6, v8, v11}, Lktq;->n(Lkpd;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_16
    sget-object v6, Lkpd;->p:Lkpd;

    .line 386
    .line 387
    invoke-virtual {v1, v6, v8, v11}, Lktq;->n(Lkpd;II)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_17
    sget-object v6, Lkpd;->n:Lkpd;

    .line 392
    .line 393
    invoke-virtual {v1, v6}, Lktq;->i(Lkpd;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_18
    invoke-virtual {v1, v8, v8}, Lktq;->y(II)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_19
    const/4 v6, 0x3

    .line 402
    if-lt v8, v6, :cond_1b

    .line 403
    .line 404
    if-lt v8, v12, :cond_1a

    .line 405
    .line 406
    sget-object v6, Lkpd;->h:Lkpd;

    .line 407
    .line 408
    invoke-virtual {v1, v6}, Lktq;->i(Lkpd;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_1a
    sget-object v6, Lkpd;->h:Lkpd;

    .line 413
    .line 414
    invoke-virtual {v1, v6}, Lktq;->h(Lkpd;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_1b
    invoke-virtual {v1, v8}, Lktq;->B(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_1c
    sget-object v6, Lkpd;->o:Lkpd;

    .line 423
    .line 424
    invoke-virtual {v1, v6, v8, v11}, Lktq;->n(Lkpd;II)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_1d
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ne v8, v3, :cond_1e

    .line 437
    .line 438
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v1, v6}, Lktq;->q(C)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_1e
    new-instance v8, Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v8}, Lktq;->r(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_3
    add-int/lit8 v6, v7, 0x1

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_1f
    :goto_4
    invoke-virtual {v1}, Lktq;->a()Lktb;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const/16 v3, 0x1f4

    .line 467
    .line 468
    if-ge v2, v3, :cond_21

    .line 469
    .line 470
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lktb;

    .line 475
    .line 476
    if-nez p0, :cond_20

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_20
    return-object p0

    .line 480
    :cond_21
    :goto_5
    return-object v1

    .line 481
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
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

.method private static b(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-lt v3, v6, :cond_0

    .line 22
    .line 23
    if-le v3, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/16 v8, 0x61

    .line 28
    .line 29
    if-lt v3, v8, :cond_2

    .line 30
    .line 31
    if-gt v3, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ge v5, v4, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v3, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v3, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v9, v1

    .line 57
    :goto_1
    if-ge v2, v4, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v10, v2, 0x1

    .line 66
    .line 67
    if-ge v10, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-ne v11, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v2, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-lt v10, v6, :cond_5

    .line 86
    .line 87
    if-le v10, v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-lt v10, v8, :cond_7

    .line 90
    .line 91
    if-gt v10, v7, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
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
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x1

    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const/4 p0, 0x2

    .line 18
    if-gt v0, p0, :cond_0

    .line 19
    .line 20
    :sswitch_1
    return v2

    .line 21
    :cond_0
    :goto_0
    return v1

    .line 22
    nop

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
