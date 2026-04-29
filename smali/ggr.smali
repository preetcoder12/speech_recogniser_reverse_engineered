.class public final synthetic Lggr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljya;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lggr;->a:I

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lggr;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljws;

    .line 14
    .line 15
    instance-of p0, p1, Lkcm;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lkcm;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v5

    .line 23
    :pswitch_1
    check-cast p1, Ljws;

    .line 24
    .line 25
    instance-of p0, p1, Lkbk;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lkbk;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v5

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lpi;->c()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lghh;

    .line 69
    .line 70
    iget-object v1, v0, Lghi;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lghi;->k:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lghi;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lgcq;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-direct {p1, v0}, Lgcq;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/util/List;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p1, Lbvx;

    .line 130
    .line 131
    const-string p0, "DELETE FROM transcripts"

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :try_start_0
    invoke-interface {p0}, Lbve;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lbve;->close()V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    invoke-interface {p0}, Lbve;->close()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :pswitch_6
    check-cast p1, Lbvx;

    .line 150
    .line 151
    const-string p0, "DELETE FROM recent_search WHERE id NOT IN (SELECT id FROM recent_search ORDER BY time desc  LIMIT ?) "

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :try_start_1
    invoke-interface {p0, v4, v0, v1}, Lbve;->g(IJ)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Lbve;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lbve;->close()V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    invoke-interface {p0}, Lbve;->close()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :pswitch_7
    check-cast p1, Lbvx;

    .line 173
    .line 174
    const-string p0, "DELETE FROM recent_search"

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :try_start_2
    invoke-interface {p0}, Lbve;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lbve;->close()V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    invoke-interface {p0}, Lbve;->close()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_8
    check-cast p1, Lbvx;

    .line 193
    .line 194
    const-string p0, "SELECT id, time, timezone, query_text FROM recent_search ORDER BY time desc  LIMIT ? "

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :try_start_3
    invoke-interface {p0, v4, v0, v1}, Lbve;->g(IJ)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-interface {p0}, Lbve;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    new-instance v0, Lghd;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v2}, Lbve;->b(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    iput-wide v6, v0, Lghd;->a:J

    .line 224
    .line 225
    invoke-interface {p0, v4}, Lbve;->b(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    iput-wide v6, v0, Lghd;->b:J

    .line 230
    .line 231
    invoke-interface {p0, v3}, Lbve;->k(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    move-object v1, v5

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-interface {p0, v3}, Lbve;->d(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_2
    iput-object v1, v0, Lghd;->c:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    invoke-interface {p0, v1}, Lbve;->k(I)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_5

    .line 251
    .line 252
    move-object v1, v5

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-interface {p0, v1}, Lbve;->d(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_3
    iput-object v1, v0, Lghd;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-interface {p0}, Lbve;->close()V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :catchall_3
    move-exception p1

    .line 269
    invoke-interface {p0}, Lbve;->close()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :pswitch_9
    check-cast p1, Lbvx;

    .line 274
    .line 275
    const-string p0, "DELETE FROM bias_word_log "

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :try_start_4
    invoke-interface {p0}, Lbve;->l()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 282
    .line 283
    .line 284
    invoke-interface {p0}, Lbve;->close()V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :catchall_4
    move-exception p1

    .line 289
    invoke-interface {p0}, Lbve;->close()V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_a
    check-cast p1, Lbvx;

    .line 294
    .line 295
    const-string p0, "SELECT id, text, biasWordType FROM bias_word WHERE length(text) < 100 AND biasWordType = 0"

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :try_start_5
    new-instance p1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-interface {p0}, Lbve;->l()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    new-instance v0, Lggt;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v2}, Lbve;->b(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    iput-wide v6, v0, Lggt;->a:J

    .line 322
    .line 323
    invoke-interface {p0, v4}, Lbve;->k(I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    move-object v1, v5

    .line 330
    goto :goto_5

    .line 331
    :cond_7
    invoke-interface {p0, v4}, Lbve;->d(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_5
    iput-object v1, v0, Lggt;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {p0, v3}, Lbve;->b(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    long-to-int v1, v6

    .line 342
    invoke-static {v1}, Lgqm;->ac(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iput v1, v0, Lggt;->c:I

    .line 347
    .line 348
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    invoke-interface {p0}, Lbve;->close()V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :catchall_5
    move-exception p1

    .line 357
    invoke-interface {p0}, Lbve;->close()V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :pswitch_b
    check-cast p1, Lbvx;

    .line 362
    .line 363
    const-string p0, "SELECT id, text, biasWordType FROM bias_word WHERE length(text) < 100"

    .line 364
    .line 365
    invoke-virtual {p1, p0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :try_start_6
    new-instance p1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-interface {p0}, Lbve;->l()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    new-instance v0, Lggt;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, v2}, Lbve;->b(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    iput-wide v6, v0, Lggt;->a:J

    .line 390
    .line 391
    invoke-interface {p0, v4}, Lbve;->k(I)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_9

    .line 396
    .line 397
    move-object v1, v5

    .line 398
    goto :goto_7

    .line 399
    :cond_9
    invoke-interface {p0, v4}, Lbve;->d(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_7
    iput-object v1, v0, Lggt;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {p0, v3}, Lbve;->b(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    long-to-int v1, v6

    .line 410
    invoke-static {v1}, Lgqm;->ac(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iput v1, v0, Lggt;->c:I

    .line 415
    .line 416
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_a
    invoke-interface {p0}, Lbve;->close()V

    .line 421
    .line 422
    .line 423
    return-object p1

    .line 424
    :catchall_6
    move-exception p1

    .line 425
    invoke-interface {p0}, Lbve;->close()V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :pswitch_c
    check-cast p1, Lbvx;

    .line 430
    .line 431
    const-string p0, "SELECT id, text, biasWordType FROM bias_word WHERE length(text) < 100 GROUP BY text"

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    :try_start_7
    new-instance p1, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    :goto_8
    invoke-interface {p0}, Lbve;->l()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    new-instance v0, Lggt;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {p0, v2}, Lbve;->b(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    iput-wide v6, v0, Lggt;->a:J

    .line 458
    .line 459
    invoke-interface {p0, v4}, Lbve;->k(I)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_b

    .line 464
    .line 465
    move-object v1, v5

    .line 466
    goto :goto_9

    .line 467
    :cond_b
    invoke-interface {p0, v4}, Lbve;->d(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_9
    iput-object v1, v0, Lggt;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {p0, v3}, Lbve;->b(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    long-to-int v1, v6

    .line 478
    invoke-static {v1}, Lgqm;->ac(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iput v1, v0, Lggt;->c:I

    .line 483
    .line 484
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_c
    invoke-interface {p0}, Lbve;->close()V

    .line 489
    .line 490
    .line 491
    return-object p1

    .line 492
    :catchall_7
    move-exception p1

    .line 493
    invoke-interface {p0}, Lbve;->close()V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
