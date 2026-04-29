.class public final Lggp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbst;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggp;->a:Ljava/lang/Object;

    new-instance p1, Lggs;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liae;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liae;->j:Lifl;

    iput-object v0, p0, Lggp;->a:Ljava/lang/Object;

    const-string v0, "EventRaiser"

    invoke-virtual {p1, v0}, Liae;->f(Ljava/lang/String;)Lkkq;

    move-result-object p1

    iput-object p1, p0, Lggp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liai;Libk;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lggp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Libd;Liai;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lggp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Licr;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Licr;->a()Lidk;

    move-result-object p1

    iput-object p1, p0, Lggp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x100

    .line 7
    .line 8
    new-array v0, p1, [Z

    .line 9
    .line 10
    iput-object v0, p0, Lggp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lggp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lggp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    check-cast v1, [Z

    .line 28
    .line 29
    aput-boolean v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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


# virtual methods
.method public final a(Ljava/util/List;ILjava/util/List;Ljava/util/List;Lidl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Licm;

    .line 27
    .line 28
    iget v6, v5, Licm;->e:I

    .line 29
    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v4, Licp;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Licp;-><init>(Lggp;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v4, :cond_a

    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Licm;

    .line 56
    .line 57
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/lit8 v9, v5, 0x1

    .line 66
    .line 67
    if-eqz v8, :cond_9

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Liaf;

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Liaf;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    iget v11, v6, Licm;->e:I

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    if-eq v11, v9, :cond_7

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    if-ne v11, v9, :cond_2

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_2
    iget-object v13, v6, Licm;->c:Lida;

    .line 91
    .line 92
    iget-object v12, v6, Licm;->a:Lidl;

    .line 93
    .line 94
    iget-object v9, v12, Lidl;->b:Lids;

    .line 95
    .line 96
    iget-object v10, v0, Lggp;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v14, v2, Lidl;->d:Lidk;

    .line 99
    .line 100
    sget-object v15, Lidm;->a:Lidm;

    .line 101
    .line 102
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-nez v15, :cond_4

    .line 107
    .line 108
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "Index not available in IndexedNode!"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lidl;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v10, v2, Lidl;->c:Lhyr;

    .line 127
    .line 128
    sget-object v14, Lidl;->a:Lhyr;

    .line 129
    .line 130
    invoke-static {v10, v14}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    iget-object v9, v2, Lidl;->b:Lids;

    .line 137
    .line 138
    invoke-interface {v9, v13}, Lids;->cL(Lida;)Lida;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_4
    move-object v14, v9

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iget-object v10, v2, Lidl;->c:Lhyr;

    .line 145
    .line 146
    new-instance v14, Lidq;

    .line 147
    .line 148
    invoke-direct {v14, v13, v9}, Lidq;-><init>(Lida;Lids;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v10, Lhyr;->a:Lhyo;

    .line 152
    .line 153
    invoke-virtual {v9, v14}, Lhyo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lidq;

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    iget-object v9, v9, Lidq;->a:Lida;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/4 v9, 0x0

    .line 165
    goto :goto_4

    .line 166
    :goto_5
    iget-object v15, v6, Licm;->b:Lidl;

    .line 167
    .line 168
    new-instance v10, Licm;

    .line 169
    .line 170
    invoke-direct/range {v10 .. v15}, Licm;-><init>(ILidl;Lida;Lida;Lidl;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    :goto_6
    move-object v10, v6

    .line 175
    :goto_7
    iget-object v9, v0, Lggp;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Licr;

    .line 178
    .line 179
    invoke-virtual {v8, v10, v9}, Liaf;->a(Licm;Licr;)Licn;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object/from16 v10, p1

    .line 184
    .line 185
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move-object/from16 v10, p1

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_9
    move-object/from16 v10, p1

    .line 194
    .line 195
    move v5, v9

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_a
    return-void
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

.method public final b(Lida;Lick;)Lids;
    .locals 2

    .line 1
    iget-object v0, p0, Lggp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liai;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liai;->d(Lida;)Liai;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lggp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Libk;

    .line 12
    .line 13
    iget-object v1, p0, Libk;->b:Liac;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Liac;->g(Liai;)Lids;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Lick;->b(Lida;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Libk;->b:Liac;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Liac;->c(Liai;)Liac;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lick;->a()Lids;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Lids;->g(Lida;)Lids;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Liac;->f(Lids;)Lids;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
    .line 49
    .line 50
    .line 51
.end method

.method public final c(Lids;)Lids;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lggp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Liai;

    .line 6
    .line 7
    iget-object p0, p0, Lggp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Libk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, p1, v0, v2}, Libk;->b(Liai;Lids;Ljava/util/List;Z)Lids;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final d(Lids;)Lids;
    .locals 6

    .line 1
    sget-object v0, Lidj;->c:Lidj;

    .line 2
    .line 3
    iget-object v1, p0, Lggp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Libk;

    .line 6
    .line 7
    iget-object v2, v1, Libk;->b:Liac;

    .line 8
    .line 9
    iget-object p0, p0, Lggp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Liai;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Liac;->g(Liai;)Lids;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lids;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lids;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lidq;

    .line 40
    .line 41
    iget-object v1, p1, Lidq;->a:Lida;

    .line 42
    .line 43
    iget-object p1, p1, Lidq;->b:Lids;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lids;->j(Lida;Lids;)Lids;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    iget-object v1, v1, Libk;->b:Liac;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Liac;->c(Liai;)Liac;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1}, Lids;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lidq;

    .line 72
    .line 73
    iget-object v2, v1, Lidq;->a:Lida;

    .line 74
    .line 75
    new-instance v3, Liai;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    new-array v4, v4, [Lida;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v2, v4, v5

    .line 82
    .line 83
    invoke-direct {v3, v4}, Liai;-><init>([Lida;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Liac;->c(Liai;)Liac;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v1, v1, Lidq;->b:Lids;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Liac;->f(Lids;)Lids;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v2, v1}, Lids;->j(Lida;Lids;)Lids;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Liac;->b:Libx;

    .line 107
    .line 108
    iget-object v1, p0, Libx;->b:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    check-cast v1, Lids;

    .line 113
    .line 114
    invoke-interface {v1}, Lids;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lidq;

    .line 129
    .line 130
    iget-object v2, v1, Lidq;->a:Lida;

    .line 131
    .line 132
    iget-object v1, v1, Lidq;->b:Lids;

    .line 133
    .line 134
    new-instance v3, Lidq;

    .line 135
    .line 136
    invoke-direct {v3, v2, v1}, Lidq;-><init>(Lida;Lids;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object p0, p0, Libx;->c:Lhyo;

    .line 144
    .line 145
    invoke-virtual {p0}, Lhyo;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Libx;

    .line 166
    .line 167
    iget-object v2, v2, Libx;->b:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    new-instance v3, Lidq;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lida;

    .line 178
    .line 179
    check-cast v2, Lids;

    .line 180
    .line 181
    invoke-direct {v3, v1, v2}, Lidq;-><init>(Lida;Lids;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lidq;

    .line 203
    .line 204
    iget-object v1, p1, Lidq;->a:Lida;

    .line 205
    .line 206
    iget-object p1, p1, Lidq;->b:Lids;

    .line 207
    .line 208
    invoke-interface {v0, v1, p1}, Lids;->j(Lida;Lids;)Lids;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    return-object v0
    .line 214
    .line 215
.end method

.method public final e(Liai;Lids;Lids;)Lids;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p0, Lggp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lggp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Either existingEventSnap or existingServerSnap must exist"

    .line 13
    .line 14
    invoke-static {v0, v1}, Licg;->g(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Liai;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Liai;->c(Liai;)Liai;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p0, Libk;

    .line 24
    .line 25
    iget-object v0, p0, Libk;->b:Liac;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Liac;->i(Liai;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p0, Libk;->b:Liac;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Liac;->c(Liai;)Liac;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Liac;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p3, p1}, Lids;->f(Liai;)Lids;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-interface {p3, p1}, Lids;->f(Liai;)Lids;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Liac;->f(Lids;)Lids;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
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

.method public final f(Liai;)Lids;
    .locals 1

    .line 1
    iget-object v0, p0, Lggp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liai;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liai;->c(Liai;)Liai;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lggp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Libk;

    .line 12
    .line 13
    iget-object p0, p0, Libk;->b:Liac;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Liac;->g(Liai;)Lids;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public final g(Lida;)Lggp;
    .locals 2

    .line 1
    iget-object v0, p0, Lggp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lggp;

    .line 4
    .line 5
    check-cast v0, Liai;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Liai;->d(Lida;)Liai;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lggp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Libk;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lggp;-><init>(Liai;Libk;)V

    .line 16
    .line 17
    .line 18
    return-object v1
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

.method public final h(Lida;)Lggp;
    .locals 1

    .line 1
    iget-object v0, p0, Lggp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liai;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liai;->d(Lida;)Liai;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lggp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lggp;

    .line 12
    .line 13
    check-cast p0, Libd;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lggp;-><init>(Libd;Liai;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
