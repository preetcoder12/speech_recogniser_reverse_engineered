.class public final Ljol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljeq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljer;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljok;Ljoi;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljol;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljol;->b:Ljer;

    .line 7
    .line 8
    iput-object p2, p0, Ljol;->a:Ljava/lang/Object;

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

.method public constructor <init>(Ljoo;Ljeo;I)V
    .locals 0

    .line 11
    iput p3, p0, Ljol;->c:I

    iput-object p2, p0, Ljol;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljol;->b:Ljer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljdc;)V
    .locals 13

    .line 1
    iget v0, p0, Ljol;->c:I

    .line 2
    .line 3
    const-string v1, "Unsupported state:"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Ljoi;

    .line 14
    .line 15
    iget-object v6, v5, Ljoi;->a:Ljeo;

    .line 16
    .line 17
    iget-object p0, p0, Ljol;->b:Ljer;

    .line 18
    .line 19
    invoke-static {v6}, Ljok;->k(Ljeo;)Ljava/net/SocketAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v8, p0

    .line 24
    check-cast v8, Ljok;

    .line 25
    .line 26
    iget-object v9, v8, Ljok;->i:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v7, p1, Ljdc;->a:Ljdb;

    .line 37
    .line 38
    sget-object v10, Ljdb;->e:Ljdb;

    .line 39
    .line 40
    if-eq v7, v10, :cond_15

    .line 41
    .line 42
    sget-object v10, Ljdb;->d:Ljdb;

    .line 43
    .line 44
    if-ne v7, v10, :cond_1

    .line 45
    .line 46
    iget-object v11, v5, Ljoi;->b:Ljdb;

    .line 47
    .line 48
    sget-object v12, Ljdb;->b:Ljdb;

    .line 49
    .line 50
    if-ne v11, v12, :cond_1

    .line 51
    .line 52
    iget-object v11, v8, Ljok;->h:Ljej;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljej;->e()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5, v7}, Ljoi;->b(Ljdb;)V

    .line 58
    .line 59
    .line 60
    iget-object v11, v8, Ljok;->m:Ljdb;

    .line 61
    .line 62
    sget-object v12, Ljdb;->c:Ljdb;

    .line 63
    .line 64
    if-eq v11, v12, :cond_2

    .line 65
    .line 66
    iget-object v11, v8, Ljok;->n:Ljdb;

    .line 67
    .line 68
    if-ne v11, v12, :cond_3

    .line 69
    .line 70
    :cond_2
    sget-object v11, Ljdb;->a:Ljdb;

    .line 71
    .line 72
    if-eq v7, v11, :cond_15

    .line 73
    .line 74
    if-ne v7, v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Ljer;->c()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {v7}, Ljdb;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_10

    .line 85
    .line 86
    if-eq v11, v4, :cond_c

    .line 87
    .line 88
    if-eq v11, v3, :cond_5

    .line 89
    .line 90
    if-ne v11, v2, :cond_4

    .line 91
    .line 92
    iget-object p0, v8, Ljok;->j:Ljof;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljof;->c()V

    .line 95
    .line 96
    .line 97
    iput-object v10, v8, Ljok;->m:Ljdb;

    .line 98
    .line 99
    new-instance p0, Ljoh;

    .line 100
    .line 101
    invoke-direct {p0, v8, v8}, Ljoh;-><init>(Ljok;Ljok;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v10, p0}, Ljok;->h(Ljdb;Ljep;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    iget-object v1, v8, Ljok;->j:Ljof;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljof;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Ljof;->b()Ljava/net/SocketAddress;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Ljof;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v8}, Ljok;->f()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljer;->c()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1}, Ljof;->a()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-lt v0, v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v8}, Ljok;->g()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-virtual {v1}, Ljof;->c()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljer;->c()V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_0
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {v1}, Ljof;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lt p0, v0, :cond_15

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljoi;

    .line 202
    .line 203
    iget-boolean v0, v0, Ljoi;->c:Z

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_a
    iput-object v12, v8, Ljok;->m:Ljdb;

    .line 210
    .line 211
    iget-object p0, p1, Ljdc;->b:Ljgm;

    .line 212
    .line 213
    new-instance p1, Ljei;

    .line 214
    .line 215
    invoke-static {p0}, Ljel;->b(Ljgm;)Ljel;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljei;-><init>(Ljel;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v12, p1}, Ljok;->h(Ljdb;Ljep;)V

    .line 223
    .line 224
    .line 225
    iget p0, v8, Ljok;->k:I

    .line 226
    .line 227
    add-int/2addr p0, v4

    .line 228
    iput p0, v8, Ljok;->k:I

    .line 229
    .line 230
    invoke-virtual {v1}, Ljof;->a()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ge p0, p1, :cond_b

    .line 235
    .line 236
    iget-boolean p0, v8, Ljok;->l:Z

    .line 237
    .line 238
    if-eqz p0, :cond_15

    .line 239
    .line 240
    :cond_b
    const/4 p0, 0x0

    .line 241
    iput-boolean p0, v8, Ljok;->l:Z

    .line 242
    .line 243
    iput p0, v8, Ljok;->k:I

    .line 244
    .line 245
    iget-object p0, v8, Ljok;->h:Ljej;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljej;->e()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    iget-object p0, v8, Ljok;->r:Lkru;

    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    if-eqz p0, :cond_d

    .line 255
    .line 256
    invoke-virtual {p0}, Lkru;->j()V

    .line 257
    .line 258
    .line 259
    iput-object p1, v8, Ljok;->r:Lkru;

    .line 260
    .line 261
    :cond_d
    iput-object p1, v8, Ljok;->p:Ljkz;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljok;->f()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :cond_e
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_f

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljoi;

    .line 285
    .line 286
    iget-object p1, p1, Ljoi;->a:Ljeo;

    .line 287
    .line 288
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    invoke-virtual {p1}, Ljeo;->b()V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 299
    .line 300
    .line 301
    sget-object p0, Ljdb;->b:Ljdb;

    .line 302
    .line 303
    invoke-virtual {v5, p0}, Ljoi;->b(Ljdb;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Ljok;->k(Ljeo;)Ljava/net/SocketAddress;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object p1, v8, Ljok;->j:Ljof;

    .line 314
    .line 315
    invoke-static {v6}, Ljok;->k(Ljeo;)Ljava/net/SocketAddress;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Ljof;->g(Ljava/net/SocketAddress;)Z

    .line 320
    .line 321
    .line 322
    iput-object p0, v8, Ljok;->m:Ljdb;

    .line 323
    .line 324
    invoke-virtual {v8, v5}, Ljok;->i(Ljoi;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_10
    sget-object p0, Ljdb;->a:Ljdb;

    .line 329
    .line 330
    iput-object p0, v8, Ljok;->m:Ljdb;

    .line 331
    .line 332
    new-instance p1, Ljei;

    .line 333
    .line 334
    sget-object v0, Ljel;->a:Ljel;

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljei;-><init>(Ljel;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, p0, p1}, Ljok;->h(Ljdb;Ljep;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_11
    iget-object v0, p1, Ljdc;->a:Ljdb;

    .line 344
    .line 345
    sget-object v5, Ljdb;->e:Ljdb;

    .line 346
    .line 347
    if-ne v0, v5, :cond_12

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_12
    iget-object v5, p0, Ljol;->b:Ljer;

    .line 351
    .line 352
    sget-object v6, Ljdb;->c:Ljdb;

    .line 353
    .line 354
    if-eq v0, v6, :cond_13

    .line 355
    .line 356
    sget-object v7, Ljdb;->d:Ljdb;

    .line 357
    .line 358
    if-ne v0, v7, :cond_14

    .line 359
    .line 360
    :cond_13
    move-object v7, v5

    .line 361
    check-cast v7, Ljoo;

    .line 362
    .line 363
    iget-object v7, v7, Ljoo;->f:Ljej;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljej;->e()V

    .line 366
    .line 367
    .line 368
    :cond_14
    move-object v7, v5

    .line 369
    check-cast v7, Ljoo;

    .line 370
    .line 371
    iget-object v8, v7, Ljoo;->g:Ljdb;

    .line 372
    .line 373
    if-ne v8, v6, :cond_16

    .line 374
    .line 375
    sget-object v6, Ljdb;->a:Ljdb;

    .line 376
    .line 377
    if-eq v0, v6, :cond_15

    .line 378
    .line 379
    sget-object v6, Ljdb;->d:Ljdb;

    .line 380
    .line 381
    if-ne v0, v6, :cond_16

    .line 382
    .line 383
    invoke-virtual {v5}, Ljer;->c()V

    .line 384
    .line 385
    .line 386
    :cond_15
    :goto_2
    return-void

    .line 387
    :cond_16
    invoke-virtual {v0}, Ljdb;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_1a

    .line 392
    .line 393
    if-eq v5, v4, :cond_19

    .line 394
    .line 395
    if-eq v5, v3, :cond_18

    .line 396
    .line 397
    if-ne v5, v2, :cond_17

    .line 398
    .line 399
    new-instance p0, Ljon;

    .line 400
    .line 401
    invoke-direct {p0, v7}, Ljon;-><init>(Ljoo;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :cond_18
    iget-object p0, p1, Ljdc;->b:Ljgm;

    .line 420
    .line 421
    new-instance p1, Ljei;

    .line 422
    .line 423
    invoke-static {p0}, Ljel;->b(Ljgm;)Ljel;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-direct {p1, p0}, Ljei;-><init>(Ljel;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_19
    iget-object p0, p0, Ljol;->a:Ljava/lang/Object;

    .line 432
    .line 433
    new-instance p1, Ljei;

    .line 434
    .line 435
    check-cast p0, Ljeo;

    .line 436
    .line 437
    invoke-static {p0}, Ljel;->c(Ljeo;)Ljel;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-direct {p1, p0}, Ljei;-><init>(Ljel;)V

    .line 442
    .line 443
    .line 444
    :goto_3
    move-object p0, p1

    .line 445
    goto :goto_4

    .line 446
    :cond_1a
    new-instance p0, Ljei;

    .line 447
    .line 448
    sget-object p1, Ljel;->a:Ljel;

    .line 449
    .line 450
    invoke-direct {p0, p1}, Ljei;-><init>(Ljel;)V

    .line 451
    .line 452
    .line 453
    :goto_4
    invoke-virtual {v7, v0, p0}, Ljoo;->e(Ljdb;Ljep;)V

    .line 454
    .line 455
    .line 456
    return-void
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
