.class public final Legv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legn;


# instance fields
.field final synthetic a:Lcbg;


# direct methods
.method public constructor <init>(Lcbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legv;->a:Lcbg;

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
.method public final a(Lihq;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Legv;->a:Lcbg;

    .line 2
    .line 3
    iget-object v0, p0, Lcbg;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljuh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-object v0, p0, Lcbg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgrq;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_f

    .line 27
    .line 28
    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p1, Lihq;->b:Lihv;

    .line 30
    .line 31
    check-cast v3, Legj;

    .line 32
    .line 33
    iget-object v3, v3, Legj;->e:Liig;

    .line 34
    .line 35
    invoke-interface {v3}, Liig;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x3

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p1, Lihq;->b:Lihv;

    .line 44
    .line 45
    check-cast v3, Legj;

    .line 46
    .line 47
    iget-object v3, v3, Legj;->e:Liig;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Liig;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Legf;

    .line 54
    .line 55
    iget v3, v3, Legf;->b:I

    .line 56
    .line 57
    if-ne v3, v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v4

    .line 64
    :goto_1
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    iget-object v3, p1, Lihq;->b:Lihv;

    .line 67
    .line 68
    invoke-virtual {v3}, Lihv;->E()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lihq;->p()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, p1, Lihq;->b:Lihv;

    .line 78
    .line 79
    check-cast v3, Legj;

    .line 80
    .line 81
    invoke-virtual {v3}, Legj;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, Legj;->e:Liig;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Liig;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object v2, Legh;->a:Legh;

    .line 90
    .line 91
    invoke-virtual {v2}, Lihv;->m()Lihq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 96
    .line 97
    invoke-virtual {v3}, Lihv;->E()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lihq;->p()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 107
    .line 108
    check-cast v3, Legh;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    iput v4, v3, Legh;->e:I

    .line 112
    .line 113
    iget v6, v3, Legh;->b:I

    .line 114
    .line 115
    or-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    iput v6, v3, Legh;->b:I

    .line 118
    .line 119
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lipk;->g(Lj$/time/Instant;)Liju;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 128
    .line 129
    invoke-virtual {v6}, Lihv;->E()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lihq;->p()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 139
    .line 140
    check-cast v6, Legh;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v3, v6, Legh;->d:Liju;

    .line 146
    .line 147
    iget v3, v6, Legh;->b:I

    .line 148
    .line 149
    or-int/2addr v3, v4

    .line 150
    iput v3, v6, Legh;->b:I

    .line 151
    .line 152
    iget-object v3, p0, Lcbg;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v3}, Ljuh;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lenw;

    .line 171
    .line 172
    invoke-interface {v0}, Lenw;->a()Lgtn;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v3, p0, Lcbg;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v3}, Ljuh;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    iget-object p0, p0, Lcbg;->e:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p0}, Ljuh;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Ldfw;

    .line 205
    .line 206
    const/16 v3, 0x9

    .line 207
    .line 208
    invoke-direct {v0, v3}, Ldfw;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget v0, Lgtn;->d:I

    .line 216
    .line 217
    sget-object v0, Lgsn;->a:Lj$/util/stream/Collector;

    .line 218
    .line 219
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {p0, v6, v7, v8, v9}, Legz;->a(Ljava/util/List;JJ)Lgtn;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_2
    if-ge v1, v0, :cond_d

    .line 234
    .line 235
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lknu;

    .line 240
    .line 241
    sget-object v6, Lknp;->a:Lknp;

    .line 242
    .line 243
    invoke-virtual {v6}, Lihv;->m()Lihq;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 248
    .line 249
    invoke-virtual {v7}, Lihv;->E()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_6

    .line 254
    .line 255
    invoke-virtual {v6}, Lihq;->p()V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 259
    .line 260
    check-cast v7, Lknp;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v3, v7, Lknp;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput v5, v7, Lknp;->c:I

    .line 268
    .line 269
    sget-object v3, Lknr;->a:Lknr;

    .line 270
    .line 271
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v7, v3, Lihq;->b:Lihv;

    .line 276
    .line 277
    invoke-virtual {v7}, Lihv;->E()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_7

    .line 282
    .line 283
    invoke-virtual {v3}, Lihq;->p()V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object v7, v3, Lihq;->b:Lihv;

    .line 287
    .line 288
    check-cast v7, Lknr;

    .line 289
    .line 290
    invoke-static {v7}, Lknr;->b(Lknr;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lknr;

    .line 298
    .line 299
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 300
    .line 301
    invoke-virtual {v7}, Lihv;->E()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_8

    .line 306
    .line 307
    invoke-virtual {v6}, Lihq;->p()V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 311
    .line 312
    check-cast v7, Lknp;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v3, v7, Lknp;->e:Lknr;

    .line 318
    .line 319
    iget v3, v7, Lknp;->b:I

    .line 320
    .line 321
    or-int/2addr v3, v4

    .line 322
    iput v3, v7, Lknp;->b:I

    .line 323
    .line 324
    invoke-virtual {v2, v6}, Lihq;->aB(Lihq;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lenw;

    .line 335
    .line 336
    invoke-interface {v0}, Lenw;->b()Lgtn;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v3, p0, Lcbg;->d:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v3}, Ljuh;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    iget-object p0, p0, Lcbg;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {p0}, Ljuh;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    new-instance v0, Ldfw;

    .line 369
    .line 370
    const/4 v3, 0x7

    .line 371
    invoke-direct {v0, v3}, Ldfw;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    sget v0, Lgtn;->d:I

    .line 379
    .line 380
    sget-object v0, Lgsn;->a:Lj$/util/stream/Collector;

    .line 381
    .line 382
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Ljava/util/List;

    .line 387
    .line 388
    invoke-static {p0, v6, v7, v8, v9}, Legz;->a(Ljava/util/List;JJ)Lgtn;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    :goto_3
    if-ge v1, v0, :cond_d

    .line 397
    .line 398
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lkmo;

    .line 403
    .line 404
    sget-object v6, Lknp;->a:Lknp;

    .line 405
    .line 406
    invoke-virtual {v6}, Lihv;->m()Lihq;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 411
    .line 412
    invoke-virtual {v7}, Lihv;->E()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_a

    .line 417
    .line 418
    invoke-virtual {v6}, Lihq;->p()V

    .line 419
    .line 420
    .line 421
    :cond_a
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 422
    .line 423
    check-cast v7, Lknp;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v3, v7, Lknp;->d:Ljava/lang/Object;

    .line 429
    .line 430
    iput v4, v7, Lknp;->c:I

    .line 431
    .line 432
    sget-object v3, Lknr;->a:Lknr;

    .line 433
    .line 434
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v7, v3, Lihq;->b:Lihv;

    .line 439
    .line 440
    invoke-virtual {v7}, Lihv;->E()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_b

    .line 445
    .line 446
    invoke-virtual {v3}, Lihq;->p()V

    .line 447
    .line 448
    .line 449
    :cond_b
    iget-object v7, v3, Lihq;->b:Lihv;

    .line 450
    .line 451
    check-cast v7, Lknr;

    .line 452
    .line 453
    invoke-static {v7}, Lknr;->b(Lknr;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lknr;

    .line 461
    .line 462
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 463
    .line 464
    invoke-virtual {v7}, Lihv;->E()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_c

    .line 469
    .line 470
    invoke-virtual {v6}, Lihq;->p()V

    .line 471
    .line 472
    .line 473
    :cond_c
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 474
    .line 475
    check-cast v7, Lknp;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v3, v7, Lknp;->e:Lknr;

    .line 481
    .line 482
    iget v3, v7, Lknp;->b:I

    .line 483
    .line 484
    or-int/2addr v3, v4

    .line 485
    iput v3, v7, Lknp;->b:I

    .line 486
    .line 487
    invoke-virtual {v2, v6}, Lihq;->aB(Lihq;)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_d
    sget-object p0, Legf;->a:Legf;

    .line 494
    .line 495
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {v2}, Lihq;->j()Lihv;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Legh;

    .line 504
    .line 505
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 506
    .line 507
    invoke-virtual {v1}, Lihv;->E()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_e

    .line 512
    .line 513
    invoke-virtual {p0}, Lihq;->p()V

    .line 514
    .line 515
    .line 516
    :cond_e
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 517
    .line 518
    check-cast v1, Legf;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object v0, v1, Legf;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iput v5, v1, Legf;->b:I

    .line 526
    .line 527
    invoke-virtual {p1, p0}, Lihq;->aA(Lihq;)V

    .line 528
    .line 529
    .line 530
    return v4

    .line 531
    :cond_f
    return v1
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
