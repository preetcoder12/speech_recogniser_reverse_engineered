.class public final Lful;
.super Lftz;
.source "PG"


# static fields
.field public static final a:Lgwc;


# instance fields
.field public b:Lety;

.field final c:Ljts;

.field d:Ljts;

.field private final e:Lett;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/asr/offline/OfflineLanguagePackRequester"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lful;->a:Lgwc;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lfub;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lftz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfuj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfuj;-><init>(Lful;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lful;->c:Ljts;

    .line 10
    .line 11
    iget-object v0, p1, Lfub;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, Lful;->h:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, p1, Lfub;->c:Lfuo;

    .line 16
    .line 17
    iput-object p1, p0, Lful;->j:Lfuo;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lful;->h:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Ldby;->V(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)Lett;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lful;->e:Lett;

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
.end method

.method public static final g(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lebr;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1}, Lebr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
.method public final a(Lpd;)Lpe;
    .locals 3

    .line 1
    sget-object p0, Lful;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x74

    .line 8
    .line 9
    const-string v0, "OfflineLanguagePackRequester.java"

    .line 10
    .line 11
    const-string v1, "com/google/audio/hearing/visualization/accessibility/asr/offline/OfflineLanguagePackRequester"

    .line 12
    .line 13
    const-string v2, "createRequestDownloadLauncher"

    .line 14
    .line 15
    invoke-interface {p0, v1, v2, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgwa;

    .line 20
    .line 21
    const-string p1, "No need to require the download request launcher in SRSG 1p gRPC"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
.end method

.method final b(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lful;->a:Lgwc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com/google/audio/hearing/visualization/accessibility/asr/offline/OfflineLanguagePackRequester"

    .line 14
    .line 15
    const-string v2, "sendDownloadRequestInternal"

    .line 16
    .line 17
    const/16 v3, 0x96

    .line 18
    .line 19
    const-string v4, "OfflineLanguagePackRequester.java"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgwa;

    .line 26
    .line 27
    const-string v1, "send download request for %s and silent request is %b"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p2}, Lgwa;->y(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfuk;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lfuk;-><init>(Lful;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lful;->d:Ljts;

    .line 38
    .line 39
    iget-object v0, p0, Lful;->e:Lett;

    .line 40
    .line 41
    sget-object v1, Letz;->a:Letz;

    .line 42
    .line 43
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 48
    .line 49
    invoke-virtual {v3}, Lihv;->E()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lihq;->p()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Letz;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    iput v5, v4, Letz;->d:I

    .line 65
    .line 66
    iget v6, v4, Letz;->b:I

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    iput v6, v4, Letz;->b:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lihv;->E()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lihq;->p()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Letz;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v6, v4, Letz;->b:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    or-int/2addr v6, v7

    .line 93
    iput v6, v4, Letz;->b:I

    .line 94
    .line 95
    iput-object p1, v4, Letz;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Lihv;->E()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lihq;->p()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, v2, Lihq;->b:Lihv;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Letz;

    .line 110
    .line 111
    iget v4, v3, Letz;->b:I

    .line 112
    .line 113
    or-int/2addr v4, v5

    .line 114
    iput v4, v3, Letz;->b:I

    .line 115
    .line 116
    iput-boolean p2, v3, Letz;->e:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Lihv;->E()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Lihq;->p()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p1, v2, Lihq;->b:Lihv;

    .line 128
    .line 129
    check-cast p1, Letz;

    .line 130
    .line 131
    iget p2, p1, Letz;->b:I

    .line 132
    .line 133
    or-int/lit8 p2, p2, 0x8

    .line 134
    .line 135
    iput p2, p1, Letz;->b:I

    .line 136
    .line 137
    iput-boolean v7, p1, Letz;->f:Z

    .line 138
    .line 139
    sget-object p1, Letp;->a:Letp;

    .line 140
    .line 141
    invoke-virtual {p1}, Lihv;->m()Lihq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lful;->h:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v3, p1, Lihq;->b:Lihv;

    .line 152
    .line 153
    invoke-virtual {v3}, Lihv;->E()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Lihq;->p()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v3, p1, Lihq;->b:Lihv;

    .line 163
    .line 164
    check-cast v3, Letp;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v4, v3, Letp;->b:I

    .line 170
    .line 171
    or-int/2addr v4, v7

    .line 172
    iput v4, v3, Letp;->b:I

    .line 173
    .line 174
    iput-object p2, v3, Letp;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Lihq;->j()Lihv;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Letp;

    .line 181
    .line 182
    iget-object p2, v2, Lihq;->b:Lihv;

    .line 183
    .line 184
    invoke-virtual {p2}, Lihv;->E()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2}, Lihq;->p()V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object p2, v2, Lihq;->b:Lihv;

    .line 194
    .line 195
    check-cast p2, Letz;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p1, p2, Letz;->g:Letp;

    .line 201
    .line 202
    iget p1, p2, Letz;->b:I

    .line 203
    .line 204
    or-int/lit8 p1, p1, 0x10

    .line 205
    .line 206
    iput p1, p2, Letz;->b:I

    .line 207
    .line 208
    invoke-virtual {v2}, Lihq;->j()Lihv;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Letz;

    .line 213
    .line 214
    iget-object p0, p0, Lful;->d:Ljts;

    .line 215
    .line 216
    iget-object p2, v0, Ljth;->a:Ljcq;

    .line 217
    .line 218
    sget-object v2, Letu;->b:Ljfp;

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    const-class v3, Letu;

    .line 223
    .line 224
    monitor-enter v3

    .line 225
    :try_start_0
    sget-object v2, Letu;->b:Ljfp;

    .line 226
    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    invoke-static {}, Ljfp;->a()Ljfm;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v4, Ljfo;->c:Ljfo;

    .line 234
    .line 235
    iput-object v4, v2, Ljfm;->c:Ljfo;

    .line 236
    .line 237
    const-string v4, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 238
    .line 239
    const-string v5, "DownloadModel"

    .line 240
    .line 241
    invoke-static {v4, v5}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v2, Ljfm;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljfm;->b()V

    .line 248
    .line 249
    .line 250
    sget-object v4, Ljtd;->a:Lihk;

    .line 251
    .line 252
    new-instance v4, Ljtc;

    .line 253
    .line 254
    invoke-direct {v4, v1}, Ljtc;-><init>(Liiz;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, v2, Ljfm;->a:Ljfn;

    .line 258
    .line 259
    sget-object v1, Leuc;->a:Leuc;

    .line 260
    .line 261
    new-instance v4, Ljtc;

    .line 262
    .line 263
    invoke-direct {v4, v1}, Ljtc;-><init>(Liiz;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v2, Ljfm;->b:Ljfn;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljfm;->a()Ljfp;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sput-object v1, Letu;->b:Ljfp;

    .line 273
    .line 274
    move-object v2, v1

    .line 275
    :cond_6
    monitor-exit v3

    .line 276
    goto :goto_0

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    throw p0

    .line 280
    :cond_7
    :goto_0
    iget-object v0, v0, Ljth;->b:Ljcp;

    .line 281
    .line 282
    invoke-virtual {p2, v2, v0}, Ljcq;->a(Ljfp;Ljcp;)Ljcs;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    sget v0, Ljto;->b:I

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {p2, p1, p0, v7}, Ljto;->c(Ljcs;Ljava/lang/Object;Ljts;Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p1, "The bcp47LocaleString to request download is not expected."

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lful;->j:Lfuo;

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

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lful;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfup;

    .line 8
    .line 9
    iget v1, v0, Lfup;->d:I

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, v0, Lfup;->b:I

    .line 15
    .line 16
    new-instance v1, Lfup;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, p2}, Lfup;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p0, Lful;->i:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v1}, Lj$/util/Map$-EL;->replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lgto;

    .line 32
    .line 33
    invoke-direct {p1}, Lgto;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lgto;->g(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lgto;->b()Lgtq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lful;->i:Ljava/util/Map;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Letw;->a:Letw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Letp;->a:Letp;

    .line 8
    .line 9
    invoke-virtual {v2}, Lihv;->m()Lihq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lful;->h:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, Lihq;->b:Lihv;

    .line 20
    .line 21
    invoke-virtual {v4}, Lihv;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lihq;->p()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v2, Lihq;->b:Lihv;

    .line 31
    .line 32
    check-cast v4, Letp;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v5, v4, Letp;->b:I

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    iput v5, v4, Letp;->b:I

    .line 42
    .line 43
    iput-object v3, v4, Letp;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 46
    .line 47
    invoke-virtual {v3}, Lihv;->E()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lihq;->p()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 57
    .line 58
    check-cast v3, Letw;

    .line 59
    .line 60
    invoke-virtual {v2}, Lihq;->j()Lihv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Letp;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, Letw;->c:Letp;

    .line 70
    .line 71
    iget v2, v3, Letw;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    iput v2, v3, Letw;->b:I

    .line 76
    .line 77
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 78
    .line 79
    invoke-virtual {v2}, Lihv;->E()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lihq;->p()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Letw;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    iput v4, v3, Letw;->d:I

    .line 95
    .line 96
    iget v4, v3, Letw;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    iput v4, v3, Letw;->b:I

    .line 101
    .line 102
    sget-object v3, Lild;->l:Lild;

    .line 103
    .line 104
    invoke-virtual {v2}, Lihv;->E()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lihq;->p()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 114
    .line 115
    check-cast v2, Letw;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Letw;->e:Liic;

    .line 121
    .line 122
    invoke-interface {v4}, Liic;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    invoke-static {v4}, Lihv;->s(Liic;)Liic;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v2, Letw;->e:Liic;

    .line 133
    .line 134
    :cond_4
    iget-object v4, p0, Lful;->e:Lett;

    .line 135
    .line 136
    iget-object v2, v2, Letw;->e:Liic;

    .line 137
    .line 138
    iget v3, v3, Lild;->r:I

    .line 139
    .line 140
    invoke-interface {v2, v3}, Liic;->g(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Letw;

    .line 148
    .line 149
    iget-object p0, p0, Lful;->c:Ljts;

    .line 150
    .line 151
    sget-object v2, Letu;->a:Ljfp;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    const-class v3, Letu;

    .line 156
    .line 157
    monitor-enter v3

    .line 158
    :try_start_0
    sget-object v2, Letu;->a:Ljfp;

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    invoke-static {}, Ljfp;->a()Ljfm;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v5, Ljfo;->a:Ljfo;

    .line 167
    .line 168
    iput-object v5, v2, Ljfm;->c:Ljfo;

    .line 169
    .line 170
    const-string v5, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 171
    .line 172
    const-string v6, "CheckModelAvailability"

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, v2, Ljfm;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljfm;->b()V

    .line 181
    .line 182
    .line 183
    sget-object v5, Ljtd;->a:Lihk;

    .line 184
    .line 185
    new-instance v5, Ljtc;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Ljtc;-><init>(Liiz;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v2, Ljfm;->a:Ljfn;

    .line 191
    .line 192
    sget-object v0, Lety;->a:Lety;

    .line 193
    .line 194
    new-instance v5, Ljtc;

    .line 195
    .line 196
    invoke-direct {v5, v0}, Ljtc;-><init>(Liiz;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v2, Ljfm;->b:Ljfn;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljfm;->a()Ljfp;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Letu;->a:Ljfp;

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    :cond_5
    monitor-exit v3

    .line 209
    goto :goto_0

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    throw p0

    .line 213
    :cond_6
    :goto_0
    iget-object v0, v4, Ljth;->a:Ljcq;

    .line 214
    .line 215
    iget-object v3, v4, Ljth;->b:Ljcp;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Ljcq;->a(Ljfp;Ljcp;)Ljcs;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v2, Ljto;->b:I

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v0, v1, p0, v2}, Ljto;->c(Ljcs;Ljava/lang/Object;Ljts;Z)V

    .line 228
    .line 229
    .line 230
    return-void
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final f()V
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

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lful;->b(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lful;->b(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final j(Lpe;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unexpected to set download result launcher in SRSG 1p gRPC"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
