.class public final synthetic Lekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrh;


# instance fields
.field public final synthetic a:Leko;

.field public final synthetic b:Lihq;


# direct methods
.method public synthetic constructor <init>(Leko;Lihq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekn;->a:Leko;

    .line 5
    .line 6
    iput-object p2, p0, Lekn;->b:Lihq;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgrq;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lekn;->b:Lihq;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkli;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lgrq;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Legj;

    .line 27
    .line 28
    iget-object v1, v1, Legj;->e:Liig;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_32

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Legf;

    .line 45
    .line 46
    iget v4, v2, Legf;->b:I

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    if-eq v4, v9, :cond_5

    .line 55
    .line 56
    if-eq v4, v7, :cond_4

    .line 57
    .line 58
    if-eq v4, v8, :cond_3

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v10, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v10, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v10, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v10, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v10, 0x5

    .line 73
    :goto_1
    if-eqz v10, :cond_31

    .line 74
    .line 75
    add-int/lit8 v10, v10, -0x1

    .line 76
    .line 77
    iget-object v11, v0, Lekn;->a:Leko;

    .line 78
    .line 79
    if-eqz v10, :cond_2d

    .line 80
    .line 81
    if-eq v10, v9, :cond_29

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    if-eq v10, v7, :cond_12

    .line 86
    .line 87
    if-eq v10, v8, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    if-ne v4, v5, :cond_8

    .line 91
    .line 92
    iget-object v2, v2, Legf;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Legi;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    sget-object v2, Legi;->a:Legi;

    .line 98
    .line 99
    :goto_2
    iget-object v4, v11, Leko;->h:Ljuh;

    .line 100
    .line 101
    invoke-interface {v4}, Ljuh;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    sget-object v4, Lkns;->a:Lkns;

    .line 114
    .line 115
    invoke-virtual {v4}, Lihv;->m()Lihq;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v8, v2, Legi;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v11, Leko;->b:Ljuh;

    .line 122
    .line 123
    check-cast v10, Lejg;

    .line 124
    .line 125
    invoke-virtual {v10}, Lejg;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_a

    .line 134
    .line 135
    iget-object v6, v2, Legi;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, v4, Lihq;->b:Lihv;

    .line 138
    .line 139
    invoke-virtual {v8}, Lihv;->E()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_9

    .line 144
    .line 145
    invoke-virtual {v4}, Lihq;->p()V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v8, v4, Lihq;->b:Lihv;

    .line 149
    .line 150
    check-cast v8, Lkns;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v10, v8, Lkns;->b:I

    .line 156
    .line 157
    or-int/2addr v10, v9

    .line 158
    iput v10, v8, Lkns;->b:I

    .line 159
    .line 160
    iput-object v6, v8, Lkns;->c:Ljava/lang/String;

    .line 161
    .line 162
    move v6, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    const/4 v6, 0x0

    .line 165
    :goto_3
    iget v8, v2, Legi;->d:I

    .line 166
    .line 167
    iget-object v10, v11, Leko;->c:Ljuh;

    .line 168
    .line 169
    check-cast v10, Lejf;

    .line 170
    .line 171
    invoke-virtual {v10}, Lejf;->b()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eq v8, v10, :cond_c

    .line 180
    .line 181
    iget v6, v2, Legi;->d:I

    .line 182
    .line 183
    iget-object v8, v4, Lihq;->b:Lihv;

    .line 184
    .line 185
    invoke-virtual {v8}, Lihv;->E()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_b

    .line 190
    .line 191
    invoke-virtual {v4}, Lihq;->p()V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object v8, v4, Lihq;->b:Lihv;

    .line 195
    .line 196
    check-cast v8, Lkns;

    .line 197
    .line 198
    iget v10, v8, Lkns;->b:I

    .line 199
    .line 200
    or-int/2addr v7, v10

    .line 201
    iput v7, v8, Lkns;->b:I

    .line 202
    .line 203
    iput v6, v8, Lkns;->d:I

    .line 204
    .line 205
    move v6, v9

    .line 206
    :cond_c
    iget v7, v2, Legi;->e:I

    .line 207
    .line 208
    iget-object v8, v11, Leko;->d:Ljuh;

    .line 209
    .line 210
    invoke-interface {v8}, Ljuh;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eq v7, v8, :cond_e

    .line 221
    .line 222
    iget v6, v2, Legi;->e:I

    .line 223
    .line 224
    iget-object v7, v4, Lihq;->b:Lihv;

    .line 225
    .line 226
    invoke-virtual {v7}, Lihv;->E()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_d

    .line 231
    .line 232
    invoke-virtual {v4}, Lihq;->p()V

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-object v7, v4, Lihq;->b:Lihv;

    .line 236
    .line 237
    check-cast v7, Lkns;

    .line 238
    .line 239
    iget v8, v7, Lkns;->b:I

    .line 240
    .line 241
    or-int/2addr v5, v8

    .line 242
    iput v5, v7, Lkns;->b:I

    .line 243
    .line 244
    iput v6, v7, Lkns;->e:I

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    move v9, v6

    .line 248
    :goto_4
    iget v5, v2, Legi;->f:I

    .line 249
    .line 250
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    if-eq v5, v6, :cond_10

    .line 253
    .line 254
    iget v2, v2, Legi;->f:I

    .line 255
    .line 256
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 257
    .line 258
    invoke-virtual {v5}, Lihv;->E()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_f

    .line 263
    .line 264
    invoke-virtual {v4}, Lihq;->p()V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 268
    .line 269
    check-cast v5, Lkns;

    .line 270
    .line 271
    iget v6, v5, Lkns;->b:I

    .line 272
    .line 273
    or-int/2addr v6, v12

    .line 274
    iput v6, v5, Lkns;->b:I

    .line 275
    .line 276
    iput v2, v5, Lkns;->f:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_10
    if-eqz v9, :cond_1

    .line 280
    .line 281
    :goto_5
    invoke-virtual {v4}, Lihq;->j()Lihv;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lkns;

    .line 286
    .line 287
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 288
    .line 289
    invoke-virtual {v4}, Lihv;->E()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_11

    .line 294
    .line 295
    invoke-virtual {v3}, Lihq;->p()V

    .line 296
    .line 297
    .line 298
    :cond_11
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 299
    .line 300
    check-cast v4, Lkli;

    .line 301
    .line 302
    sget-object v5, Lkli;->a:Lkli;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v2, v4, Lkli;->o:Lkns;

    .line 308
    .line 309
    iget v2, v4, Lkli;->b:I

    .line 310
    .line 311
    or-int/lit16 v2, v2, 0x1000

    .line 312
    .line 313
    iput v2, v4, Lkli;->b:I

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_12
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 318
    .line 319
    check-cast v4, Lkli;

    .line 320
    .line 321
    iget v4, v4, Lkli;->b:I

    .line 322
    .line 323
    and-int/lit16 v4, v4, 0x200

    .line 324
    .line 325
    if-eqz v4, :cond_1

    .line 326
    .line 327
    iget-object v4, v11, Leko;->i:Ljuh;

    .line 328
    .line 329
    invoke-interface {v4}, Ljuh;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_1

    .line 340
    .line 341
    iget v4, v2, Legf;->b:I

    .line 342
    .line 343
    if-ne v4, v8, :cond_13

    .line 344
    .line 345
    iget-object v4, v2, Legf;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Legh;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_13
    sget-object v4, Legh;->a:Legh;

    .line 351
    .line 352
    :goto_6
    iget-object v5, v11, Leko;->k:Ljuh;

    .line 353
    .line 354
    iget-object v4, v4, Legh;->c:Liig;

    .line 355
    .line 356
    invoke-interface {v5}, Ljuh;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    const-wide/16 v15, 0x0

    .line 367
    .line 368
    cmp-long v10, v13, v15

    .line 369
    .line 370
    if-ltz v10, :cond_16

    .line 371
    .line 372
    iget-object v10, v3, Lihq;->b:Lihv;

    .line 373
    .line 374
    check-cast v10, Lkli;

    .line 375
    .line 376
    iget-wide v13, v10, Lkli;->g:J

    .line 377
    .line 378
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-interface {v5}, Ljuh;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v13

    .line 392
    invoke-virtual {v10, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget v10, v2, Legf;->b:I

    .line 397
    .line 398
    if-ne v10, v8, :cond_14

    .line 399
    .line 400
    iget-object v10, v2, Legf;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v10, Legh;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_14
    sget-object v10, Legh;->a:Legh;

    .line 406
    .line 407
    :goto_7
    iget-object v10, v10, Legh;->d:Liju;

    .line 408
    .line 409
    if-nez v10, :cond_15

    .line 410
    .line 411
    sget-object v10, Liju;->a:Liju;

    .line 412
    .line 413
    :cond_15
    invoke-static {v10}, Lipk;->i(Liju;)Lj$/time/Instant;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v10, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_1

    .line 422
    .line 423
    :cond_16
    iget-object v5, v11, Leko;->j:Ljuh;

    .line 424
    .line 425
    invoke-interface {v5}, Ljuh;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    cmp-long v10, v13, v15

    .line 436
    .line 437
    if-ltz v10, :cond_17

    .line 438
    .line 439
    iget-object v10, v3, Lihq;->b:Lihv;

    .line 440
    .line 441
    check-cast v10, Lkli;

    .line 442
    .line 443
    iget-wide v13, v10, Lkli;->g:J

    .line 444
    .line 445
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-interface {v5}, Ljuh;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Long;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v13

    .line 459
    invoke-virtual {v10, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    new-instance v10, Lebr;

    .line 468
    .line 469
    invoke-direct {v10, v5, v7}, Lebr;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    sget v5, Lgtn;->d:I

    .line 477
    .line 478
    sget-object v5, Lgsn;->a:Lj$/util/stream/Collector;

    .line 479
    .line 480
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/util/List;

    .line 485
    .line 486
    :cond_17
    iget-object v5, v11, Leko;->l:Ljuh;

    .line 487
    .line 488
    invoke-interface {v5}, Ljuh;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    iget-object v5, v11, Leko;->m:Ljuh;

    .line 499
    .line 500
    invoke-interface {v5}, Ljuh;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v17

    .line 521
    if-eqz v17, :cond_1a

    .line 522
    .line 523
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v17

    .line 527
    move-object/from16 v6, v17

    .line 528
    .line 529
    check-cast v6, Lknp;

    .line 530
    .line 531
    iget v6, v6, Lknp;->c:I

    .line 532
    .line 533
    if-ne v6, v9, :cond_18

    .line 534
    .line 535
    move/from16 v17, v9

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_18
    const/16 v17, 0x0

    .line 539
    .line 540
    :goto_9
    or-int v15, v15, v17

    .line 541
    .line 542
    if-ne v6, v8, :cond_19

    .line 543
    .line 544
    move v6, v9

    .line 545
    goto :goto_a

    .line 546
    :cond_19
    const/4 v6, 0x0

    .line 547
    :goto_a
    or-int v16, v16, v6

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_1a
    const-string v5, "filterTraceContexts"

    .line 551
    .line 552
    const-string v6, "com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter"

    .line 553
    .line 554
    move/from16 p1, v7

    .line 555
    .line 556
    const-string v7, "TraceFilter.java"

    .line 557
    .line 558
    if-eqz v15, :cond_1b

    .line 559
    .line 560
    if-eqz v16, :cond_1b

    .line 561
    .line 562
    sget-object v4, Lefx;->a:Lgwc;

    .line 563
    .line 564
    invoke-virtual {v4}, Lgvt;->d()Lgwq;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const/16 v10, 0x3d

    .line 569
    .line 570
    invoke-interface {v4, v6, v5, v10, v7}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lgwa;

    .line 575
    .line 576
    const-string v5, "TraceContext list contains both Trace and TraceRecord"

    .line 577
    .line 578
    invoke-interface {v4, v5}, Lgwa;->q(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget v4, Lgtn;->d:I

    .line 582
    .line 583
    sget-object v4, Lgvd;->a:Lgtn;

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_1b
    if-eqz v15, :cond_1c

    .line 587
    .line 588
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-instance v5, Ldfw;

    .line 593
    .line 594
    invoke-direct {v5, v12}, Ldfw;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    sget v5, Lgtn;->d:I

    .line 602
    .line 603
    sget-object v5, Lgsn;->a:Lj$/util/stream/Collector;

    .line 604
    .line 605
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v4, v13, v14, v10, v11}, Legz;->a(Ljava/util/List;JJ)Lgtn;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    goto :goto_b

    .line 616
    :cond_1c
    if-eqz v16, :cond_1d

    .line 617
    .line 618
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v5, Ldfw;

    .line 623
    .line 624
    const/4 v6, 0x6

    .line 625
    invoke-direct {v5, v6}, Ldfw;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    sget v5, Lgtn;->d:I

    .line 633
    .line 634
    sget-object v5, Lgsn;->a:Lj$/util/stream/Collector;

    .line 635
    .line 636
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v4, v13, v14, v10, v11}, Legz;->a(Ljava/util/List;JJ)Lgtn;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    goto :goto_b

    .line 647
    :cond_1d
    sget-object v4, Lefx;->a:Lgwc;

    .line 648
    .line 649
    invoke-virtual {v4}, Lgvt;->d()Lgwq;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const/16 v10, 0x48

    .line 654
    .line 655
    invoke-interface {v4, v6, v5, v10, v7}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lgwa;

    .line 660
    .line 661
    const-string v5, "TraceContext list contains neither Trace nor TraceRecord"

    .line 662
    .line 663
    invoke-interface {v4, v5}, Lgwa;->q(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    sget v4, Lgtn;->d:I

    .line 667
    .line 668
    sget-object v4, Lgvd;->a:Lgtn;

    .line 669
    .line 670
    :goto_b
    invoke-virtual {v4}, Lgtn;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_1

    .line 675
    .line 676
    sget-object v5, Lknq;->a:Lknq;

    .line 677
    .line 678
    invoke-virtual {v5}, Lihv;->m()Lihq;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    iget-object v6, v5, Lihq;->b:Lihv;

    .line 683
    .line 684
    invoke-virtual {v6}, Lihv;->E()Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-nez v6, :cond_1e

    .line 689
    .line 690
    invoke-virtual {v5}, Lihq;->p()V

    .line 691
    .line 692
    .line 693
    :cond_1e
    iget-object v6, v5, Lihq;->b:Lihv;

    .line 694
    .line 695
    check-cast v6, Lknq;

    .line 696
    .line 697
    iget-object v7, v6, Lknq;->c:Liig;

    .line 698
    .line 699
    invoke-interface {v7}, Liig;->c()Z

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    if-nez v10, :cond_1f

    .line 704
    .line 705
    invoke-static {v7}, Lihv;->u(Liig;)Liig;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    iput-object v7, v6, Lknq;->c:Liig;

    .line 710
    .line 711
    :cond_1f
    iget-object v6, v6, Lknq;->c:Liig;

    .line 712
    .line 713
    invoke-static {v4, v6}, Ligg;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    iget v4, v2, Legf;->b:I

    .line 717
    .line 718
    if-ne v4, v8, :cond_20

    .line 719
    .line 720
    iget-object v4, v2, Legf;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Legh;

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_20
    sget-object v4, Legh;->a:Legh;

    .line 726
    .line 727
    :goto_c
    iget-object v4, v4, Legh;->d:Liju;

    .line 728
    .line 729
    if-nez v4, :cond_21

    .line 730
    .line 731
    sget-object v4, Liju;->a:Liju;

    .line 732
    .line 733
    :cond_21
    iget-object v6, v5, Lihq;->b:Lihv;

    .line 734
    .line 735
    invoke-virtual {v6}, Lihv;->E()Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-nez v6, :cond_22

    .line 740
    .line 741
    invoke-virtual {v5}, Lihq;->p()V

    .line 742
    .line 743
    .line 744
    :cond_22
    iget-object v6, v5, Lihq;->b:Lihv;

    .line 745
    .line 746
    move-object v7, v6

    .line 747
    check-cast v7, Lknq;

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iput-object v4, v7, Lknq;->d:Liju;

    .line 753
    .line 754
    iget v4, v7, Lknq;->b:I

    .line 755
    .line 756
    or-int/2addr v4, v9

    .line 757
    iput v4, v7, Lknq;->b:I

    .line 758
    .line 759
    iget v4, v2, Legf;->b:I

    .line 760
    .line 761
    if-ne v4, v8, :cond_23

    .line 762
    .line 763
    iget-object v2, v2, Legf;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Legh;

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_23
    sget-object v2, Legh;->a:Legh;

    .line 769
    .line 770
    :goto_d
    iget v2, v2, Legh;->e:I

    .line 771
    .line 772
    invoke-static {v2}, La;->H(I)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_24

    .line 777
    .line 778
    move v2, v9

    .line 779
    :cond_24
    add-int/lit8 v2, v2, -0x1

    .line 780
    .line 781
    if-eqz v2, :cond_26

    .line 782
    .line 783
    if-eq v2, v9, :cond_25

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_25
    move/from16 v8, p1

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_26
    move v8, v9

    .line 790
    :goto_e
    invoke-virtual {v6}, Lihv;->E()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v2, :cond_27

    .line 795
    .line 796
    invoke-virtual {v5}, Lihq;->p()V

    .line 797
    .line 798
    .line 799
    :cond_27
    iget-object v2, v5, Lihq;->b:Lihv;

    .line 800
    .line 801
    check-cast v2, Lknq;

    .line 802
    .line 803
    add-int/lit8 v8, v8, -0x1

    .line 804
    .line 805
    iput v8, v2, Lknq;->e:I

    .line 806
    .line 807
    iget v4, v2, Lknq;->b:I

    .line 808
    .line 809
    or-int/lit8 v4, v4, 0x2

    .line 810
    .line 811
    iput v4, v2, Lknq;->b:I

    .line 812
    .line 813
    invoke-virtual {v5}, Lihq;->j()Lihv;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lknq;

    .line 818
    .line 819
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 820
    .line 821
    invoke-virtual {v4}, Lihv;->E()Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-nez v4, :cond_28

    .line 826
    .line 827
    invoke-virtual {v3}, Lihq;->p()V

    .line 828
    .line 829
    .line 830
    :cond_28
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 831
    .line 832
    check-cast v4, Lkli;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iput-object v2, v4, Lkli;->n:Lknq;

    .line 838
    .line 839
    iget v2, v4, Lkli;->b:I

    .line 840
    .line 841
    or-int/lit16 v2, v2, 0x800

    .line 842
    .line 843
    iput v2, v4, Lkli;->b:I

    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :cond_29
    move v5, v7

    .line 848
    if-ne v4, v5, :cond_2a

    .line 849
    .line 850
    iget-object v2, v2, Legf;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Legg;

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_2a
    sget-object v2, Legg;->a:Legg;

    .line 856
    .line 857
    :goto_f
    iget-object v2, v2, Legg;->c:Liju;

    .line 858
    .line 859
    if-nez v2, :cond_2b

    .line 860
    .line 861
    sget-object v2, Liju;->a:Liju;

    .line 862
    .line 863
    :cond_2b
    invoke-static {v2}, Likm;->a(Liju;)J

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    iget-object v2, v3, Lihq;->b:Lihv;

    .line 868
    .line 869
    invoke-virtual {v2}, Lihv;->E()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_2c

    .line 874
    .line 875
    invoke-virtual {v3}, Lihq;->p()V

    .line 876
    .line 877
    .line 878
    :cond_2c
    iget-object v2, v3, Lihq;->b:Lihv;

    .line 879
    .line 880
    check-cast v2, Lkli;

    .line 881
    .line 882
    sget-object v6, Lkli;->a:Lkli;

    .line 883
    .line 884
    iget v6, v2, Lkli;->b:I

    .line 885
    .line 886
    or-int/lit8 v6, v6, 0x20

    .line 887
    .line 888
    iput v6, v2, Lkli;->b:I

    .line 889
    .line 890
    iput-wide v4, v2, Lkli;->h:J

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_2d
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 895
    .line 896
    check-cast v5, Lkli;

    .line 897
    .line 898
    iget v5, v5, Lkli;->b:I

    .line 899
    .line 900
    and-int/lit16 v5, v5, 0x400

    .line 901
    .line 902
    if-eqz v5, :cond_2e

    .line 903
    .line 904
    sget-object v2, Lefx;->a:Lgwc;

    .line 905
    .line 906
    invoke-virtual {v2}, Lgvt;->d()Lgwq;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const/16 v4, 0xdc

    .line 911
    .line 912
    const-string v5, "ApplicationExitInfoCaptureImpl.java"

    .line 913
    .line 914
    const-string v6, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    .line 915
    .line 916
    const-string v7, "applyFlightRecord"

    .line 917
    .line 918
    invoke-interface {v2, v6, v7, v4, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lgwa;

    .line 923
    .line 924
    const-string v4, "FlightRecord should not contain more than one MetricExtension. Only the first will be logged."

    .line 925
    .line 926
    invoke-interface {v2, v4}, Lgwa;->q(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :cond_2e
    if-ne v4, v9, :cond_2f

    .line 932
    .line 933
    iget-object v2, v2, Legf;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lklx;

    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_2f
    sget-object v2, Lklx;->a:Lklx;

    .line 939
    .line 940
    :goto_10
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 941
    .line 942
    invoke-virtual {v4}, Lihv;->E()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-nez v4, :cond_30

    .line 947
    .line 948
    invoke-virtual {v3}, Lihq;->p()V

    .line 949
    .line 950
    .line 951
    :cond_30
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 952
    .line 953
    check-cast v4, Lkli;

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    iput-object v2, v4, Lkli;->m:Lklx;

    .line 959
    .line 960
    iget v2, v4, Lkli;->b:I

    .line 961
    .line 962
    or-int/lit16 v2, v2, 0x400

    .line 963
    .line 964
    iput v2, v4, Lkli;->b:I

    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :cond_31
    const/4 v0, 0x0

    .line 969
    throw v0

    .line 970
    :cond_32
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lkli;

    .line 975
    .line 976
    return-object v0
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
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
.end method
