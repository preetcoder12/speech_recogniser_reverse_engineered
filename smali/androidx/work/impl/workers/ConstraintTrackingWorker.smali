.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# instance fields
.field private final e:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
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
.method public final b(Ljwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcds;->d()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkbq;->p(Ljava/util/concurrent/Executor;)Lkbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfng;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lfng;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ljwp;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ljyv;->N(Ljwu;Ljye;Ljwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(Ljwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcju;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcju;

    .line 11
    .line 12
    iget v3, v2, Lcju;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcju;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcju;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcju;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ljwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v2

    .line 30
    iget-object v0, v7, Lcju;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Ljww;->a:Ljww;

    .line 33
    .line 34
    iget v2, v7, Lcju;->d:I

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v9, :cond_1

    .line 40
    .line 41
    iget-object v2, v7, Lcju;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljin;->aC(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Ljin;->aC(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcds;->c()Lcdg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcdg;->b:Ljava/util/Map;

    .line 67
    .line 68
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v2, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_1
    const-string v2, "No worker to delegate to."

    .line 83
    .line 84
    if-eqz v0, :cond_f

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_f

    .line 91
    .line 92
    iget-object v3, v1, Lcds;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3}, Lcft;->d(Landroid/content/Context;)Lcft;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v3, Lcft;->d:Landroidx/work/impl/WorkDatabase;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()Lciu;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v1, Lcds;->b:Landroidx/work/WorkerParameters;

    .line 105
    .line 106
    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, Lciu;->c(Ljava/lang/String;)Lcit;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    new-instance v0, Lcdp;

    .line 122
    .line 123
    invoke-direct {v0}, Lcdp;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    iget-object v3, v3, Lcft;->k:Lkkp;

    .line 128
    .line 129
    new-instance v5, Lcoq;

    .line 130
    .line 131
    invoke-direct {v5, v3}, Lcoq;-><init>(Lkkp;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v5, Lcoq;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v10, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v11, v6

    .line 156
    check-cast v11, Lcgz;

    .line 157
    .line 158
    invoke-interface {v11, v4}, Lcgz;->c(Lcit;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v6, Lcgv;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v12, "Work "

    .line 183
    .line 184
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v12, v4, Lcit;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v12, " constrained by "

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    new-instance v14, Ltu;

    .line 198
    .line 199
    const/16 v12, 0x13

    .line 200
    .line 201
    invoke-direct {v14, v12}, Ltu;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/16 v15, 0x1f

    .line 205
    .line 206
    move-object v12, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object v13, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move-object/from16 v16, v13

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v9, v16

    .line 214
    .line 215
    invoke-static/range {v10 .. v15}, Ljin;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljya;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v3, v6, v9}, Lcdt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    sget-object v1, Lcjx;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "Constraints not met for delegate "

    .line 242
    .line 243
    const-string v4, ". Requesting retry."

    .line 244
    .line 245
    invoke-static {v0, v3, v4}, La;->aX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v1, v0}, Lcdt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcdq;

    .line 253
    .line 254
    invoke-direct {v0}, Lcdq;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_8
    const-string v3, "Constraints met for delegate "

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v6, Lcjx;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9, v6, v3}, Lcdt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :try_start_1
    iget-object v3, v1, Lcds;->b:Landroidx/work/WorkerParameters;

    .line 274
    .line 275
    iget-object v3, v3, Landroidx/work/WorkerParameters;->g:Ldby;

    .line 276
    .line 277
    iget-object v6, v1, Lcds;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v9, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 283
    .line 284
    invoke-virtual {v3, v6, v0, v9}, Ldby;->aZ(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcds;

    .line 285
    .line 286
    .line 287
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 289
    .line 290
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Lcaw;

    .line 291
    .line 292
    iget-object v0, v0, Lcaw;->c:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :try_start_2
    invoke-static {v0}, Lkbq;->p(Ljava/util/concurrent/Executor;)Lkbk;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    new-instance v0, Lvi;

    .line 302
    .line 303
    move-object v3, v5

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x4

    .line 306
    invoke-direct/range {v0 .. v6}, Lvi;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcds;Lcoq;Lcit;Ljwp;I)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v7, Lcju;->a:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    iput v3, v7, Lcju;->d:I

    .line 313
    .line 314
    invoke-static {v9, v0, v7}, Ljyv;->N(Ljwu;Ljye;Ljwp;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eq v0, v8, :cond_9

    .line 319
    .line 320
    :goto_3
    check-cast v0, Laiq;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_9
    return-object v8

    .line 324
    :goto_4
    invoke-virtual {v1}, Lcds;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_a

    .line 329
    .line 330
    instance-of v3, v0, Lcjr;

    .line 331
    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    :cond_a
    invoke-virtual {v1}, Lcds;->f()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    iget-object v1, v1, Lcds;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    goto :goto_5

    .line 347
    :cond_b
    instance-of v1, v0, Lcjr;

    .line 348
    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, Lcjr;

    .line 353
    .line 354
    iget v1, v1, Lcjr;->a:I

    .line 355
    .line 356
    :goto_5
    check-cast v2, Lcds;

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Lcds;->e(I)V

    .line 359
    .line 360
    .line 361
    :cond_c
    instance-of v1, v0, Lcjr;

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    new-instance v0, Lcdq;

    .line 366
    .line 367
    invoke-direct {v0}, Lcdq;-><init>()V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_d
    throw v0

    .line 372
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v1, "Unreachable"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :catchall_0
    sget-object v0, Lcjx;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v0, v2}, Lcdt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lcdp;

    .line 390
    .line 391
    invoke-direct {v0}, Lcdp;-><init>()V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_f
    sget-object v0, Lcjx;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    new-instance v0, Lcdp;

    .line 404
    .line 405
    invoke-direct {v0}, Lcdp;-><init>()V

    .line 406
    .line 407
    .line 408
    return-object v0
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
.end method

.method public final h(Lcds;Lcoq;Lcit;Ljwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcjs;

    .line 7
    .line 8
    iget v1, v0, Lcjs;->c:I

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
    iput v1, v0, Lcjs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcjs;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ljwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcjs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Ljww;->a:Ljww;

    .line 28
    .line 29
    iget v1, v0, Lcjs;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ljin;->aC(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Ljin;->aC(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcjt;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, v1}, Lcjt;-><init>(Lcds;Lcoq;Lcit;Ljwp;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lcjs;->c:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Ljzd;->i(Ljye;Ljwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, p4, :cond_3

    .line 64
    .line 65
    return-object p4

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method
