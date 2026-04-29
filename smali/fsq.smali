.class public final Lfsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsh;


# instance fields
.field public a:Z

.field public b:Lfsg;

.field private c:Lj$/util/Optional;

.field private d:Z

.field private e:Lj$/time/Duration;

.field private f:Lj$/time/Duration;

.field private g:F

.field private final h:I

.field private final i:Lfqt;

.field private final j:Lfsp;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private l:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lfsp;Lfqt;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfsq;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfsq;->c:Lj$/util/Optional;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lfsq;->d:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfsq;->b:Lfsg;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfsq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v0, Lfsp;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lfsp;-><init>(Lfsp;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfsq;->j:Lfsp;

    .line 31
    .line 32
    iput-object p2, p0, Lfsq;->i:Lfqt;

    .line 33
    .line 34
    iput p3, p0, Lfsq;->h:I

    .line 35
    .line 36
    return-void
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

.method private final declared-synchronized k()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfsq;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfsq;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
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
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iget p1, p0, Lfsq;->h:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    int-to-float p1, p1

    .line 5
    div-float/2addr p2, p1

    .line 6
    iput p2, p0, Lfsq;->g:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lfsq;->a:Z

    .line 10
    .line 11
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    iput-object p1, p0, Lfsq;->e:Lj$/time/Duration;

    .line 14
    .line 15
    iget-object p1, p0, Lfsq;->j:Lfsp;

    .line 16
    .line 17
    iget-object p1, p1, Lfsp;->d:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object p1, p0, Lfsq;->f:Lj$/time/Duration;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lfsq;->d:Z

    .line 23
    .line 24
    return-void
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

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfsq;->j()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final c([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfsq;->j:Lfsp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfsp;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lfsq;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lfsq;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lfsq;->b:Lfsg;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lfsg;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lfsq;->g:F

    .line 22
    .line 23
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    mul-float/2addr v1, v3

    .line 26
    float-to-long v3, v1

    .line 27
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v3, v0, Lfsp;->c:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lfsq;->f:Lj$/time/Duration;

    .line 37
    .line 38
    iget-object v5, v0, Lfsp;->d:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gez v3, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lfsq;->c:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lfsq;->c:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v2, :cond_7

    .line 67
    .line 68
    :cond_1
    move v4, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v3, p0, Lfsq;->i:Lfqt;

    .line 71
    .line 72
    invoke-interface {v3, p1, p2}, Lfqt;->c([BI)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Lgbz;

    .line 76
    .line 77
    iget-object p1, v3, Lgbz;->a:Lgcb;

    .line 78
    .line 79
    iget-object p1, p1, Lgcb;->b:Lgoe;

    .line 80
    .line 81
    iget-boolean p1, p1, Lgoe;->b:Z

    .line 82
    .line 83
    iget-object p2, p0, Lfsq;->c:Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lfsq;->c:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eq p2, p1, :cond_4

    .line 104
    .line 105
    :cond_3
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 106
    .line 107
    iput-object p2, p0, Lfsq;->e:Lj$/time/Duration;

    .line 108
    .line 109
    :cond_4
    iget-object p2, p0, Lfsq;->e:Lj$/time/Duration;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lfsq;->e:Lj$/time/Duration;

    .line 116
    .line 117
    iget-boolean v3, p0, Lfsq;->a:Z

    .line 118
    .line 119
    if-eq p1, v3, :cond_6

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object v0, v0, Lfsp;->a:Lj$/time/Duration;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, v0, Lfsp;->b:Lj$/time/Duration;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ltz p2, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v2, v4

    .line 136
    :goto_1
    move v4, v2

    .line 137
    move v2, p1

    .line 138
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lfsq;->c:Lj$/util/Optional;

    .line 147
    .line 148
    iget-object p1, p0, Lfsq;->f:Lj$/time/Duration;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lfsq;->f:Lj$/time/Duration;

    .line 155
    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    iput-boolean v2, p0, Lfsq;->a:Z

    .line 159
    .line 160
    iget-object p1, p0, Lfsq;->b:Lfsg;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-interface {p1, v2}, Lfsg;->a(Z)V

    .line 166
    .line 167
    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object p1, p0, Lfsq;->j:Lfsp;

    .line 170
    .line 171
    iget-boolean p2, p1, Lfsp;->c:Z

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-direct {p0}, Lfsq;->k()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_9

    .line 182
    .line 183
    iget-object p2, p0, Lfsq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    new-instance v0, Lfqb;

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    invoke-direct {v0, p0, v1}, Lfqb;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lfsp;->f:Lj$/time/Duration;

    .line 192
    .line 193
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    invoke-interface {p2, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lfsq;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 204
    .line 205
    :cond_9
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_a
    :goto_3
    return-void
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

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsq;->j:Lfsp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfsp;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfsq;->j()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lfsq;->a:Z

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfsq;->c:Lj$/util/Optional;

    .line 19
    .line 20
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 21
    .line 22
    iput-object v0, p0, Lfsq;->e:Lj$/time/Duration;

    .line 23
    .line 24
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 25
    .line 26
    iput-object v0, p0, Lfsq;->f:Lj$/time/Duration;

    .line 27
    .line 28
    return-void
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
.end method

.method public final f(Lfsg;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfsq;->c:Lj$/util/Optional;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfsq;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lfsq;->j()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfsq;->a:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfsq;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfsq;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
