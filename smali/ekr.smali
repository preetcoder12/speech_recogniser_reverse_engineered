.class public final synthetic Lekr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdl;


# instance fields
.field public final synthetic a:Leks;


# direct methods
.method public synthetic constructor <init>(Leks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekr;->a:Leks;

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
.method public final a()Lheo;
    .locals 40

    .line 1
    const-string v1, "maybeSetNativeCrashInfo"

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v2, v0, Lekr;->a:Leks;

    .line 6
    .line 7
    iget-object v0, v2, Leks;->e:Lisa;

    .line 8
    .line 9
    invoke-interface {v0}, Lisa;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lekm;

    .line 14
    .line 15
    invoke-virtual {v3}, Lekm;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lhek;->a:Lheo;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v3, v2, Leks;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Lisa;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lekm;

    .line 35
    .line 36
    iget-object v0, v0, Lekm;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lhek;->a:Lheo;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v0, v2, Leks;->f:Ljuh;

    .line 64
    .line 65
    invoke-interface {v0}, Ljuh;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lhek;->a:Lheo;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v3, v2, Leks;->i:Leko;

    .line 81
    .line 82
    iget-object v0, v2, Leks;->d:Ljuh;

    .line 83
    .line 84
    invoke-interface {v0}, Ljuh;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v5, "lastExitProcessName"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0}, Ljuh;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-string v5, "lastExitTimestamp"

    .line 104
    .line 105
    const-wide/16 v7, -0x1

    .line 106
    .line 107
    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    iget-object v0, v3, Leko;->a:Landroid/content/Context;

    .line 112
    .line 113
    const-string v5, "activity"

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/app/ActivityManager;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-virtual {v5, v0, v9, v9}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v5, Lgtn;->d:I

    .line 134
    .line 135
    new-instance v5, Lgti;

    .line 136
    .line 137
    invoke-direct {v5}, Lgti;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v11, 0x4

    .line 149
    const/4 v12, 0x1

    .line 150
    if-eqz v0, :cond_6d

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v13, v0

    .line 157
    check-cast v13, Landroid/app/ApplicationExitInfo;

    .line 158
    .line 159
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    cmp-long v0, v14, v7

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    goto/16 :goto_31

    .line 178
    .line 179
    :cond_3
    sget-object v0, Lkli;->a:Lkli;

    .line 180
    .line 181
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v15, v14, Lihq;->b:Lihv;

    .line 190
    .line 191
    invoke-virtual {v15}, Lihv;->E()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-nez v15, :cond_4

    .line 196
    .line 197
    invoke-virtual {v14}, Lihq;->p()V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v15, v14, Lihq;->b:Lihv;

    .line 201
    .line 202
    check-cast v15, Lkli;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v6, v15, Lkli;->b:I

    .line 208
    .line 209
    or-int/2addr v6, v12

    .line 210
    iput v6, v15, Lkli;->b:I

    .line 211
    .line 212
    iput-object v0, v15, Lkli;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v6, v14, Lihq;->b:Lihv;

    .line 219
    .line 220
    invoke-virtual {v6}, Lihv;->E()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_5

    .line 225
    .line 226
    invoke-virtual {v14}, Lihq;->p()V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v6, v14, Lihq;->b:Lihv;

    .line 230
    .line 231
    check-cast v6, Lkli;

    .line 232
    .line 233
    iget v15, v6, Lkli;->b:I

    .line 234
    .line 235
    or-int/2addr v15, v11

    .line 236
    iput v15, v6, Lkli;->b:I

    .line 237
    .line 238
    iput v0, v6, Lkli;->e:I

    .line 239
    .line 240
    move v15, v12

    .line 241
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    iget-object v0, v14, Lihq;->b:Lihv;

    .line 246
    .line 247
    invoke-virtual {v0}, Lihv;->E()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {v14}, Lihq;->p()V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v0, v14, Lihq;->b:Lihv;

    .line 257
    .line 258
    check-cast v0, Lkli;

    .line 259
    .line 260
    iget v6, v0, Lkli;->b:I

    .line 261
    .line 262
    or-int/lit8 v6, v6, 0x10

    .line 263
    .line 264
    iput v6, v0, Lkli;->b:I

    .line 265
    .line 266
    iput-wide v11, v0, Lkli;->g:J

    .line 267
    .line 268
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    iget-object v0, v14, Lihq;->b:Lihv;

    .line 273
    .line 274
    invoke-virtual {v0}, Lihv;->E()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v14}, Lihq;->p()V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v0, v14, Lihq;->b:Lihv;

    .line 284
    .line 285
    check-cast v0, Lkli;

    .line 286
    .line 287
    iget v6, v0, Lkli;->b:I

    .line 288
    .line 289
    or-int/lit8 v6, v6, 0x40

    .line 290
    .line 291
    iput v6, v0, Lkli;->b:I

    .line 292
    .line 293
    iput-wide v11, v0, Lkli;->i:J

    .line 294
    .line 295
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    iget-object v0, v14, Lihq;->b:Lihv;

    .line 300
    .line 301
    invoke-virtual {v0}, Lihv;->E()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v14}, Lihq;->p()V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v0, v14, Lihq;->b:Lihv;

    .line 311
    .line 312
    check-cast v0, Lkli;

    .line 313
    .line 314
    iget v6, v0, Lkli;->b:I

    .line 315
    .line 316
    or-int/lit16 v6, v6, 0x80

    .line 317
    .line 318
    iput v6, v0, Lkli;->b:I

    .line 319
    .line 320
    iput-wide v11, v0, Lkli;->j:J

    .line 321
    .line 322
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget-object v6, v14, Lihq;->b:Lihv;

    .line 327
    .line 328
    invoke-virtual {v6}, Lihv;->E()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_9

    .line 333
    .line 334
    invoke-virtual {v14}, Lihq;->p()V

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object v6, v14, Lihq;->b:Lihv;

    .line 338
    .line 339
    check-cast v6, Lkli;

    .line 340
    .line 341
    iget v11, v6, Lkli;->b:I

    .line 342
    .line 343
    const/16 v12, 0x100

    .line 344
    .line 345
    or-int/2addr v11, v12

    .line 346
    iput v11, v6, Lkli;->b:I

    .line 347
    .line 348
    iput-boolean v0, v6, Lkli;->k:Z

    .line 349
    .line 350
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/16 v17, 0xa

    .line 355
    .line 356
    const/16 v18, 0x9

    .line 357
    .line 358
    const/16 v19, 0x7

    .line 359
    .line 360
    const/16 v20, 0x8

    .line 361
    .line 362
    const/4 v6, 0x6

    .line 363
    move/from16 v22, v15

    .line 364
    .line 365
    const/4 v15, 0x5

    .line 366
    packed-switch v0, :pswitch_data_0

    .line 367
    .line 368
    .line 369
    move v0, v9

    .line 370
    goto :goto_1

    .line 371
    :pswitch_0
    const/16 v0, 0x64

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_1
    const/16 v0, 0xe

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_2
    const/16 v0, 0xd

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_3
    const/16 v0, 0xc

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_4
    const/16 v0, 0xb

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_5
    move/from16 v0, v17

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_6
    move/from16 v0, v18

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_7
    move/from16 v0, v20

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :pswitch_8
    move/from16 v0, v19

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_9
    move v0, v6

    .line 399
    goto :goto_1

    .line 400
    :pswitch_a
    move v0, v15

    .line 401
    goto :goto_1

    .line 402
    :pswitch_b
    const/4 v0, 0x4

    .line 403
    goto :goto_1

    .line 404
    :pswitch_c
    const/4 v0, 0x3

    .line 405
    goto :goto_1

    .line 406
    :pswitch_d
    const/4 v0, 0x2

    .line 407
    goto :goto_1

    .line 408
    :pswitch_e
    const/16 v0, 0xf

    .line 409
    .line 410
    :goto_1
    if-eqz v0, :cond_56

    .line 411
    .line 412
    iget-object v12, v14, Lihq;->b:Lihv;

    .line 413
    .line 414
    invoke-virtual {v12}, Lihv;->E()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_a

    .line 419
    .line 420
    invoke-virtual {v14}, Lihq;->p()V

    .line 421
    .line 422
    .line 423
    :cond_a
    iget-object v12, v14, Lihq;->b:Lihv;

    .line 424
    .line 425
    check-cast v12, Lkli;

    .line 426
    .line 427
    add-int/lit8 v0, v0, -0x1

    .line 428
    .line 429
    iput v0, v12, Lkli;->d:I

    .line 430
    .line 431
    const/16 v23, 0x2

    .line 432
    .line 433
    iget v11, v12, Lkli;->b:I

    .line 434
    .line 435
    or-int/lit8 v11, v11, 0x2

    .line 436
    .line 437
    iput v11, v12, Lkli;->b:I

    .line 438
    .line 439
    const-string v11, "ApplicationExitInfoCaptureImpl.java"

    .line 440
    .line 441
    const-string v12, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    .line 442
    .line 443
    if-eq v0, v15, :cond_19

    .line 444
    .line 445
    if-eq v0, v6, :cond_b

    .line 446
    .line 447
    goto/16 :goto_27

    .line 448
    .line 449
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    const/16 v6, 0x21

    .line 452
    .line 453
    if-lt v0, v6, :cond_18

    .line 454
    .line 455
    iget-object v0, v3, Leko;->e:Ljuh;

    .line 456
    .line 457
    invoke-interface {v0}, Ljuh;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_18

    .line 468
    .line 469
    :try_start_0
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 470
    .line 471
    .line 472
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 473
    :try_start_1
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v6, :cond_16

    .line 478
    .line 479
    invoke-static {v0}, Lgqm;->z(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v26

    .line 483
    if-eqz v26, :cond_c

    .line 484
    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :cond_c
    sget-object v26, Ligx;->d:Ligx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 488
    .line 489
    :try_start_2
    new-instance v15, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 492
    .line 493
    .line 494
    move-object/from16 v21, v4

    .line 495
    .line 496
    const/16 v9, 0x100

    .line 497
    .line 498
    :goto_2
    :try_start_3
    new-array v4, v9, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 499
    .line 500
    move-wide/from16 v28, v7

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    :goto_3
    if-ge v7, v9, :cond_e

    .line 504
    .line 505
    sub-int v8, v9, v7

    .line 506
    .line 507
    :try_start_4
    invoke-virtual {v6, v4, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 508
    .line 509
    .line 510
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 511
    move-object/from16 v30, v6

    .line 512
    .line 513
    const/4 v6, -0x1

    .line 514
    if-ne v8, v6, :cond_d

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_d
    add-int/2addr v7, v8

    .line 518
    move-object/from16 v6, v30

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    move-object/from16 v30, v6

    .line 523
    .line 524
    :goto_4
    move-object v4, v0

    .line 525
    const/4 v8, 0x5

    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_e
    move-object/from16 v30, v6

    .line 529
    .line 530
    :goto_5
    if-nez v7, :cond_f

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    goto :goto_6

    .line 534
    :cond_f
    const/4 v6, 0x0

    .line 535
    :try_start_5
    invoke-static {v4, v6, v7}, Ligx;->r([BII)Ligx;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :goto_6
    if-nez v4, :cond_15

    .line 540
    .line 541
    invoke-static {v15}, Ligx;->p(Ljava/lang/Iterable;)Ligx;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget-object v6, v3, Leko;->f:Ljuh;

    .line 546
    .line 547
    invoke-interface {v6}, Ljuh;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Ljava/lang/Long;

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 557
    const-wide/16 v31, 0x0

    .line 558
    .line 559
    cmp-long v7, v7, v31

    .line 560
    .line 561
    if-ltz v7, :cond_10

    .line 562
    .line 563
    :try_start_6
    invoke-virtual {v4}, Ligx;->c()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    int-to-long v7, v7

    .line 568
    invoke-interface {v6}, Ljuh;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Ljava/lang/Long;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v31
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 578
    cmp-long v6, v7, v31

    .line 579
    .line 580
    if-lez v6, :cond_10

    .line 581
    .line 582
    :goto_7
    :try_start_7
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 583
    .line 584
    .line 585
    goto/16 :goto_26

    .line 586
    .line 587
    :catch_0
    move-exception v0

    .line 588
    const/4 v8, 0x5

    .line 589
    goto/16 :goto_10

    .line 590
    .line 591
    :catchall_1
    move-exception v0

    .line 592
    goto :goto_4

    .line 593
    :cond_10
    :try_start_8
    sget-object v6, Lklg;->a:Lklg;

    .line 594
    .line 595
    invoke-virtual {v6}, Lihv;->m()Lihq;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 600
    .line 601
    invoke-virtual {v7}, Lihv;->E()Z

    .line 602
    .line 603
    .line 604
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 605
    if-nez v7, :cond_11

    .line 606
    .line 607
    :try_start_9
    invoke-virtual {v6}, Lihq;->p()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 608
    .line 609
    .line 610
    :cond_11
    :try_start_a
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 611
    .line 612
    check-cast v7, Lklg;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget v8, v7, Lklg;->b:I

    .line 618
    .line 619
    or-int/lit8 v8, v8, 0x1

    .line 620
    .line 621
    iput v8, v7, Lklg;->b:I

    .line 622
    .line 623
    iput-object v0, v7, Lklg;->e:Ljava/lang/String;

    .line 624
    .line 625
    new-instance v0, Ligw;

    .line 626
    .line 627
    invoke-direct {v0}, Ligw;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 631
    .line 632
    invoke-direct {v7, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 633
    .line 634
    .line 635
    :try_start_b
    invoke-virtual {v4, v7}, Ligx;->i(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 636
    .line 637
    .line 638
    :try_start_c
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ligw;->b()Ligx;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v4, v3, Leko;->g:Ljuh;

    .line 646
    .line 647
    invoke-interface {v4}, Ljuh;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Ljava/lang/Long;

    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 657
    const-wide/16 v31, 0x0

    .line 658
    .line 659
    cmp-long v7, v7, v31

    .line 660
    .line 661
    if-ltz v7, :cond_12

    .line 662
    .line 663
    :try_start_d
    invoke-virtual {v0}, Ligx;->c()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    int-to-long v7, v7

    .line 668
    invoke-interface {v4}, Ljuh;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/lang/Long;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 675
    .line 676
    .line 677
    move-result-wide v31
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 678
    cmp-long v4, v7, v31

    .line 679
    .line 680
    if-lez v4, :cond_12

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_12
    :try_start_e
    iget-object v4, v6, Lihq;->b:Lihv;

    .line 684
    .line 685
    invoke-virtual {v4}, Lihv;->E()Z

    .line 686
    .line 687
    .line 688
    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 689
    if-nez v4, :cond_13

    .line 690
    .line 691
    :try_start_f
    invoke-virtual {v6}, Lihq;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 692
    .line 693
    .line 694
    :cond_13
    :try_start_10
    iget-object v4, v6, Lihq;->b:Lihv;

    .line 695
    .line 696
    check-cast v4, Lklg;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 699
    .line 700
    .line 701
    const/4 v8, 0x5

    .line 702
    :try_start_11
    iput v8, v4, Lklg;->c:I

    .line 703
    .line 704
    iput-object v0, v4, Lklg;->d:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-virtual {v6}, Lihq;->j()Lihv;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lklg;

    .line 711
    .line 712
    iget-object v4, v14, Lihq;->b:Lihv;

    .line 713
    .line 714
    invoke-virtual {v4}, Lihv;->E()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_14

    .line 719
    .line 720
    invoke-virtual {v14}, Lihq;->p()V

    .line 721
    .line 722
    .line 723
    :cond_14
    iget-object v4, v14, Lihq;->b:Lihv;

    .line 724
    .line 725
    check-cast v4, Lkli;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iput-object v0, v4, Lkli;->l:Lklg;

    .line 731
    .line 732
    iget v0, v4, Lkli;->b:I

    .line 733
    .line 734
    or-int/lit16 v0, v0, 0x200

    .line 735
    .line 736
    iput v0, v4, Lkli;->b:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :catchall_2
    move-exception v0

    .line 740
    const/4 v8, 0x5

    .line 741
    move-object v4, v0

    .line 742
    :try_start_12
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :catchall_3
    move-exception v0

    .line 747
    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :goto_8
    throw v4

    .line 751
    :cond_15
    const/4 v8, 0x5

    .line 752
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    add-int/2addr v9, v9

    .line 756
    const/16 v4, 0x2000

    .line 757
    .line 758
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 759
    .line 760
    .line 761
    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 762
    move-wide/from16 v7, v28

    .line 763
    .line 764
    move-object/from16 v6, v30

    .line 765
    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :catchall_4
    move-exception v0

    .line 769
    goto :goto_d

    .line 770
    :catchall_5
    move-exception v0

    .line 771
    goto :goto_a

    .line 772
    :catchall_6
    move-exception v0

    .line 773
    goto :goto_9

    .line 774
    :catchall_7
    move-exception v0

    .line 775
    move-object/from16 v21, v4

    .line 776
    .line 777
    :goto_9
    move-object/from16 v30, v6

    .line 778
    .line 779
    move-wide/from16 v28, v7

    .line 780
    .line 781
    :goto_a
    const/4 v8, 0x5

    .line 782
    goto :goto_d

    .line 783
    :cond_16
    :goto_b
    move-object/from16 v21, v4

    .line 784
    .line 785
    move-object/from16 v30, v6

    .line 786
    .line 787
    move-wide/from16 v28, v7

    .line 788
    .line 789
    move v8, v15

    .line 790
    if-eqz v30, :cond_55

    .line 791
    .line 792
    :goto_c
    :try_start_14
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    .line 793
    .line 794
    .line 795
    goto/16 :goto_26

    .line 796
    .line 797
    :catchall_8
    move-exception v0

    .line 798
    move-object/from16 v21, v4

    .line 799
    .line 800
    move-object/from16 v30, v6

    .line 801
    .line 802
    move-wide/from16 v28, v7

    .line 803
    .line 804
    move v8, v15

    .line 805
    :goto_d
    move-object v4, v0

    .line 806
    :goto_e
    if-eqz v30, :cond_17

    .line 807
    .line 808
    :try_start_15
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 809
    .line 810
    .line 811
    goto :goto_f

    .line 812
    :catchall_9
    move-exception v0

    .line 813
    :try_start_16
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    :cond_17
    :goto_f
    throw v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1

    .line 817
    :catch_1
    move-exception v0

    .line 818
    goto :goto_10

    .line 819
    :catch_2
    move-exception v0

    .line 820
    move-object/from16 v21, v4

    .line 821
    .line 822
    move-wide/from16 v28, v7

    .line 823
    .line 824
    move v8, v15

    .line 825
    :goto_10
    sget-object v4, Lefx;->a:Lgwc;

    .line 826
    .line 827
    invoke-virtual {v4}, Lgvt;->d()Lgwq;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-interface {v4, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lgwa;

    .line 836
    .line 837
    const-string v4, "maybeSetAnrDiagnostic"

    .line 838
    .line 839
    const/16 v6, 0x169

    .line 840
    .line 841
    invoke-interface {v0, v12, v4, v6, v11}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lgwa;

    .line 846
    .line 847
    const-string v4, "Failed to read ANR trace"

    .line 848
    .line 849
    invoke-interface {v0, v4}, Lgwa;->q(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_26

    .line 853
    .line 854
    :cond_18
    move-object/from16 v21, v4

    .line 855
    .line 856
    move-wide/from16 v28, v7

    .line 857
    .line 858
    goto/16 :goto_26

    .line 859
    .line 860
    :cond_19
    move-object/from16 v21, v4

    .line 861
    .line 862
    move-wide/from16 v28, v7

    .line 863
    .line 864
    move v8, v15

    .line 865
    iget-object v0, v3, Leko;->n:Ljuh;

    .line 866
    .line 867
    invoke-interface {v0}, Ljuh;->a()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_55

    .line 878
    .line 879
    :try_start_17
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 880
    .line 881
    .line 882
    move-result-object v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 883
    if-nez v4, :cond_1a

    .line 884
    .line 885
    :try_start_18
    sget-object v0, Lefx;->a:Lgwc;

    .line 886
    .line 887
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/16 v6, 0x133

    .line 892
    .line 893
    invoke-interface {v0, v12, v1, v6, v11}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lgwa;

    .line 898
    .line 899
    const-string v6, "Native crash tombstone input stream is null"

    .line 900
    .line 901
    invoke-interface {v0, v6}, Lgwa;->q(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_26

    .line 905
    .line 906
    :cond_1a
    invoke-static {}, Lihk;->a()Lihk;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    sget-object v6, Liqx;->a:Liqx;

    .line 911
    .line 912
    invoke-static {v4}, Lihb;->M(Ljava/io/InputStream;)Lihb;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v6}, Lihv;->p()Lihv;

    .line 917
    .line 918
    .line 919
    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    .line 920
    :try_start_19
    sget-object v9, Lijh;->a:Lijh;

    .line 921
    .line 922
    invoke-virtual {v9, v6}, Lijh;->b(Ljava/lang/Object;)Lijn;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-static {v7}, Lihc;->p(Lihb;)Lihc;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-interface {v9, v6, v7, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v9, v6}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_19
    .catch Liij; {:try_start_19 .. :try_end_19} :catch_6
    .catch Lijv; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 934
    .line 935
    .line 936
    :try_start_1a
    invoke-static {v6}, Lihv;->F(Lihv;)V

    .line 937
    .line 938
    .line 939
    move-object v0, v6

    .line 940
    check-cast v0, Liqx;

    .line 941
    .line 942
    iget-object v6, v3, Leko;->o:Ljuh;

    .line 943
    .line 944
    invoke-interface {v6}, Ljuh;->a()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    check-cast v6, Ljava/lang/Long;

    .line 949
    .line 950
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 951
    .line 952
    .line 953
    move-result-wide v6

    .line 954
    iget v9, v0, Liqx;->c:I

    .line 955
    .line 956
    iget-object v15, v0, Liqx;->f:Liiv;

    .line 957
    .line 958
    invoke-static {v15}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    check-cast v8, Liqu;

    .line 971
    .line 972
    if-nez v8, :cond_1b

    .line 973
    .line 974
    sget-object v0, Lefx;->a:Lgwc;

    .line 975
    .line 976
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const-string v6, "toNativeCrashInfo"

    .line 981
    .line 982
    const/16 v7, 0x1ea

    .line 983
    .line 984
    invoke-interface {v0, v12, v6, v7, v11}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lgwa;

    .line 989
    .line 990
    const-string v6, "Tombstone missing crashed thread %d"

    .line 991
    .line 992
    invoke-interface {v0, v6, v9}, Lgwa;->r(Ljava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v39, v1

    .line 996
    .line 997
    move-object/from16 v36, v2

    .line 998
    .line 999
    move-object/from16 v38, v3

    .line 1000
    .line 1001
    move-object/from16 v30, v4

    .line 1002
    .line 1003
    move-object/from16 v27, v5

    .line 1004
    .line 1005
    move-object/from16 v33, v10

    .line 1006
    .line 1007
    move-object/from16 v31, v13

    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    const/16 v25, 0x6

    .line 1011
    .line 1012
    goto/16 :goto_1e

    .line 1013
    .line 1014
    :cond_1b
    sget-object v15, Lila;->a:Lila;

    .line 1015
    .line 1016
    invoke-virtual {v15}, Lihv;->m()Lihq;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    .line 1020
    move-object/from16 v30, v4

    .line 1021
    .line 1022
    :try_start_1b
    iget-object v4, v0, Liqx;->d:Liqt;

    .line 1023
    .line 1024
    if-nez v4, :cond_1c

    .line 1025
    .line 1026
    sget-object v4, Liqt;->a:Liqt;

    .line 1027
    .line 1028
    :cond_1c
    iget v4, v4, Liqt;->b:I

    .line 1029
    .line 1030
    move-wide/from16 v31, v6

    .line 1031
    .line 1032
    iget-object v6, v15, Lihq;->b:Lihv;

    .line 1033
    .line 1034
    invoke-virtual {v6}, Lihv;->E()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-nez v6, :cond_1d

    .line 1039
    .line 1040
    invoke-virtual {v15}, Lihq;->p()V

    .line 1041
    .line 1042
    .line 1043
    :cond_1d
    iget-object v6, v15, Lihq;->b:Lihv;

    .line 1044
    .line 1045
    move-object v7, v6

    .line 1046
    check-cast v7, Lila;

    .line 1047
    .line 1048
    move-object/from16 v33, v6

    .line 1049
    .line 1050
    iget v6, v7, Lila;->b:I

    .line 1051
    .line 1052
    or-int/lit8 v6, v6, 0x1

    .line 1053
    .line 1054
    iput v6, v7, Lila;->b:I

    .line 1055
    .line 1056
    iput v4, v7, Lila;->c:I

    .line 1057
    .line 1058
    iget-object v4, v0, Liqx;->d:Liqt;

    .line 1059
    .line 1060
    if-nez v4, :cond_1e

    .line 1061
    .line 1062
    sget-object v4, Liqt;->a:Liqt;

    .line 1063
    .line 1064
    :cond_1e
    iget v4, v4, Liqt;->c:I

    .line 1065
    .line 1066
    invoke-virtual/range {v33 .. v33}, Lihv;->E()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-nez v6, :cond_1f

    .line 1071
    .line 1072
    invoke-virtual {v15}, Lihq;->p()V

    .line 1073
    .line 1074
    .line 1075
    :cond_1f
    iget-object v7, v15, Lihq;->b:Lihv;

    .line 1076
    .line 1077
    move-object v6, v7

    .line 1078
    check-cast v6, Lila;

    .line 1079
    .line 1080
    move-object/from16 v33, v7

    .line 1081
    .line 1082
    iget v7, v6, Lila;->b:I

    .line 1083
    .line 1084
    or-int/lit8 v7, v7, 0x2

    .line 1085
    .line 1086
    iput v7, v6, Lila;->b:I

    .line 1087
    .line 1088
    iput v4, v6, Lila;->d:I

    .line 1089
    .line 1090
    iget v4, v0, Liqx;->b:I

    .line 1091
    .line 1092
    invoke-static {v4}, La;->C(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 1096
    if-nez v4, :cond_20

    .line 1097
    .line 1098
    move/from16 v4, v22

    .line 1099
    .line 1100
    :cond_20
    add-int/lit8 v4, v4, -0x2

    .line 1101
    .line 1102
    if-eqz v4, :cond_25

    .line 1103
    .line 1104
    move/from16 v6, v22

    .line 1105
    .line 1106
    if-eq v4, v6, :cond_24

    .line 1107
    .line 1108
    move/from16 v6, v23

    .line 1109
    .line 1110
    if-eq v4, v6, :cond_23

    .line 1111
    .line 1112
    const/4 v7, 0x3

    .line 1113
    if-eq v4, v7, :cond_22

    .line 1114
    .line 1115
    const/4 v6, 0x4

    .line 1116
    if-eq v4, v6, :cond_21

    .line 1117
    .line 1118
    move-wide/from16 v6, v31

    .line 1119
    .line 1120
    const/16 v25, 0x6

    .line 1121
    .line 1122
    const/4 v4, 0x1

    .line 1123
    goto :goto_11

    .line 1124
    :cond_21
    move-wide/from16 v6, v31

    .line 1125
    .line 1126
    const/16 v25, 0x6

    .line 1127
    .line 1128
    move/from16 v4, v25

    .line 1129
    .line 1130
    goto :goto_11

    .line 1131
    :cond_22
    move-wide/from16 v6, v31

    .line 1132
    .line 1133
    const/16 v25, 0x6

    .line 1134
    .line 1135
    const/4 v4, 0x5

    .line 1136
    goto :goto_11

    .line 1137
    :cond_23
    move-wide/from16 v6, v31

    .line 1138
    .line 1139
    const/16 v25, 0x6

    .line 1140
    .line 1141
    const/4 v4, 0x4

    .line 1142
    goto :goto_11

    .line 1143
    :cond_24
    move-wide/from16 v6, v31

    .line 1144
    .line 1145
    const/16 v25, 0x6

    .line 1146
    .line 1147
    const/4 v4, 0x3

    .line 1148
    goto :goto_11

    .line 1149
    :cond_25
    move-wide/from16 v6, v31

    .line 1150
    .line 1151
    const/16 v25, 0x6

    .line 1152
    .line 1153
    const/4 v4, 0x2

    .line 1154
    :goto_11
    :try_start_1c
    invoke-virtual/range {v33 .. v33}, Lihv;->E()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v31

    .line 1158
    if-nez v31, :cond_26

    .line 1159
    .line 1160
    invoke-virtual {v15}, Lihq;->p()V

    .line 1161
    .line 1162
    .line 1163
    :cond_26
    move/from16 v31, v4

    .line 1164
    .line 1165
    iget-object v4, v15, Lihq;->b:Lihv;

    .line 1166
    .line 1167
    move-object/from16 v32, v4

    .line 1168
    .line 1169
    move-object/from16 v4, v32

    .line 1170
    .line 1171
    check-cast v4, Lila;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1172
    .line 1173
    move-object/from16 v33, v10

    .line 1174
    .line 1175
    const/16 v27, -0x1

    .line 1176
    .line 1177
    add-int/lit8 v10, v31, -0x1

    .line 1178
    .line 1179
    :try_start_1d
    iput v10, v4, Lila;->f:I

    .line 1180
    .line 1181
    iget v10, v4, Lila;->b:I

    .line 1182
    .line 1183
    or-int/lit8 v10, v10, 0x8

    .line 1184
    .line 1185
    iput v10, v4, Lila;->b:I

    .line 1186
    .line 1187
    iget-object v4, v0, Liqx;->d:Liqt;

    .line 1188
    .line 1189
    if-nez v4, :cond_27

    .line 1190
    .line 1191
    sget-object v10, Liqt;->a:Liqt;

    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :cond_27
    move-object v10, v4

    .line 1195
    :goto_12
    iget-boolean v10, v10, Liqt;->d:Z

    .line 1196
    .line 1197
    if-eqz v10, :cond_2a

    .line 1198
    .line 1199
    if-nez v4, :cond_28

    .line 1200
    .line 1201
    sget-object v4, Liqt;->a:Liqt;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 1202
    .line 1203
    :cond_28
    move-object v10, v5

    .line 1204
    :try_start_1e
    iget-wide v4, v4, Liqt;->e:J

    .line 1205
    .line 1206
    invoke-virtual/range {v32 .. v32}, Lihv;->E()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v27
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1210
    if-nez v27, :cond_29

    .line 1211
    .line 1212
    :try_start_1f
    invoke-virtual {v15}, Lihq;->p()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1213
    .line 1214
    .line 1215
    goto :goto_13

    .line 1216
    :catchall_a
    move-exception v0

    .line 1217
    move-object/from16 v39, v1

    .line 1218
    .line 1219
    move-object/from16 v36, v2

    .line 1220
    .line 1221
    move-object/from16 v38, v3

    .line 1222
    .line 1223
    move-object/from16 v27, v10

    .line 1224
    .line 1225
    goto/16 :goto_21

    .line 1226
    .line 1227
    :cond_29
    :goto_13
    move-object/from16 v27, v10

    .line 1228
    .line 1229
    :try_start_20
    iget-object v10, v15, Lihq;->b:Lihv;

    .line 1230
    .line 1231
    check-cast v10, Lila;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1232
    .line 1233
    move-object/from16 v31, v13

    .line 1234
    .line 1235
    :try_start_21
    iget v13, v10, Lila;->b:I

    .line 1236
    .line 1237
    const/16 v16, 0x4

    .line 1238
    .line 1239
    or-int/lit8 v13, v13, 0x4

    .line 1240
    .line 1241
    iput v13, v10, Lila;->b:I

    .line 1242
    .line 1243
    iput-wide v4, v10, Lila;->e:J

    .line 1244
    .line 1245
    goto :goto_15

    .line 1246
    :catchall_b
    move-exception v0

    .line 1247
    goto :goto_14

    .line 1248
    :catchall_c
    move-exception v0

    .line 1249
    move-object/from16 v27, v10

    .line 1250
    .line 1251
    :goto_14
    move-object/from16 v31, v13

    .line 1252
    .line 1253
    goto/16 :goto_1f

    .line 1254
    .line 1255
    :cond_2a
    move-object/from16 v27, v5

    .line 1256
    .line 1257
    move-object/from16 v31, v13

    .line 1258
    .line 1259
    :goto_15
    sget-object v4, Likx;->a:Likx;

    .line 1260
    .line 1261
    invoke-virtual {v4}, Lihv;->m()Lihq;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    iget-object v10, v5, Lihq;->b:Lihv;

    .line 1266
    .line 1267
    invoke-virtual {v10}, Lihv;->E()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    if-nez v10, :cond_2b

    .line 1272
    .line 1273
    invoke-virtual {v5}, Lihq;->p()V

    .line 1274
    .line 1275
    .line 1276
    :cond_2b
    iget-object v10, v5, Lihq;->b:Lihv;

    .line 1277
    .line 1278
    check-cast v10, Likx;

    .line 1279
    .line 1280
    iget v13, v10, Likx;->b:I

    .line 1281
    .line 1282
    const/16 v23, 0x2

    .line 1283
    .line 1284
    or-int/lit8 v13, v13, 0x2

    .line 1285
    .line 1286
    iput v13, v10, Likx;->b:I

    .line 1287
    .line 1288
    iput v9, v10, Likx;->d:I

    .line 1289
    .line 1290
    iget-object v10, v8, Liqu;->b:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    if-nez v10, :cond_2d

    .line 1297
    .line 1298
    iget-object v10, v8, Liqu;->b:Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v13, v5, Lihq;->b:Lihv;

    .line 1301
    .line 1302
    invoke-virtual {v13}, Lihv;->E()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v13

    .line 1306
    if-nez v13, :cond_2c

    .line 1307
    .line 1308
    invoke-virtual {v5}, Lihq;->p()V

    .line 1309
    .line 1310
    .line 1311
    :cond_2c
    iget-object v13, v5, Lihq;->b:Lihv;

    .line 1312
    .line 1313
    check-cast v13, Likx;

    .line 1314
    .line 1315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v32, v4

    .line 1319
    .line 1320
    iget v4, v13, Likx;->b:I

    .line 1321
    .line 1322
    const/16 v22, 0x1

    .line 1323
    .line 1324
    or-int/lit8 v4, v4, 0x1

    .line 1325
    .line 1326
    iput v4, v13, Likx;->b:I

    .line 1327
    .line 1328
    iput-object v10, v13, Likx;->c:Ljava/lang/String;

    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_2d
    move-object/from16 v32, v4

    .line 1332
    .line 1333
    :goto_16
    invoke-virtual {v5}, Lihq;->j()Lihv;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    check-cast v4, Likx;

    .line 1338
    .line 1339
    iget-object v5, v15, Lihq;->b:Lihv;

    .line 1340
    .line 1341
    invoke-virtual {v5}, Lihv;->E()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-nez v5, :cond_2e

    .line 1346
    .line 1347
    invoke-virtual {v15}, Lihq;->p()V

    .line 1348
    .line 1349
    .line 1350
    :cond_2e
    iget-object v5, v15, Lihq;->b:Lihv;

    .line 1351
    .line 1352
    check-cast v5, Lila;

    .line 1353
    .line 1354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    iput-object v4, v5, Lila;->j:Likx;

    .line 1358
    .line 1359
    iget v4, v5, Lila;->b:I

    .line 1360
    .line 1361
    or-int/lit16 v4, v4, 0x80

    .line 1362
    .line 1363
    iput v4, v5, Lila;->b:I

    .line 1364
    .line 1365
    iget-object v4, v0, Liqx;->f:Liiv;

    .line 1366
    .line 1367
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    new-instance v5, Lgto;

    .line 1376
    .line 1377
    invoke-direct {v5}, Lgto;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    new-instance v10, Ljava/util/HashSet;

    .line 1381
    .line 1382
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v13

    .line 1393
    if-eqz v13, :cond_35

    .line 1394
    .line 1395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    check-cast v13, Liqu;

    .line 1400
    .line 1401
    iget-object v13, v13, Liqu;->c:Liig;

    .line 1402
    .line 1403
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v13

    .line 1407
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v34

    .line 1411
    if-eqz v34, :cond_2f

    .line 1412
    .line 1413
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v34

    .line 1417
    move-object/from16 v35, v4

    .line 1418
    .line 1419
    move-object/from16 v4, v34

    .line 1420
    .line 1421
    check-cast v4, Liqs;

    .line 1422
    .line 1423
    move-object/from16 v34, v13

    .line 1424
    .line 1425
    iget-object v13, v4, Liqs;->e:Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v13

    .line 1431
    if-nez v13, :cond_34

    .line 1432
    .line 1433
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1437
    move-object/from16 v36, v2

    .line 1438
    .line 1439
    :try_start_22
    iget-object v2, v4, Liqs;->e:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_33

    .line 1446
    .line 1447
    sget-object v2, Liky;->a:Liky;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Lihv;->m()Lihq;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    move-object/from16 v37, v10

    .line 1454
    .line 1455
    iget-object v10, v4, Liqs;->e:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1456
    .line 1457
    move-object/from16 v38, v3

    .line 1458
    .line 1459
    :try_start_23
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 1460
    .line 1461
    invoke-virtual {v3}, Lihv;->E()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-nez v3, :cond_30

    .line 1466
    .line 1467
    invoke-virtual {v2}, Lihq;->p()V

    .line 1468
    .line 1469
    .line 1470
    :cond_30
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 1471
    .line 1472
    check-cast v3, Liky;

    .line 1473
    .line 1474
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v39, v1

    .line 1478
    .line 1479
    :try_start_24
    iget v1, v3, Liky;->b:I

    .line 1480
    .line 1481
    const/16 v23, 0x2

    .line 1482
    .line 1483
    or-int/lit8 v1, v1, 0x2

    .line 1484
    .line 1485
    iput v1, v3, Liky;->b:I

    .line 1486
    .line 1487
    iput-object v10, v3, Liky;->d:Ljava/lang/String;

    .line 1488
    .line 1489
    iget-object v1, v4, Liqs;->d:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-nez v1, :cond_32

    .line 1496
    .line 1497
    iget-object v1, v4, Liqs;->d:Ljava/lang/String;

    .line 1498
    .line 1499
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Lihv;->E()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-nez v3, :cond_31

    .line 1506
    .line 1507
    invoke-virtual {v2}, Lihq;->p()V

    .line 1508
    .line 1509
    .line 1510
    :cond_31
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 1511
    .line 1512
    check-cast v3, Liky;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    iget v10, v3, Liky;->b:I

    .line 1518
    .line 1519
    const/16 v22, 0x1

    .line 1520
    .line 1521
    or-int/lit8 v10, v10, 0x1

    .line 1522
    .line 1523
    iput v10, v3, Liky;->b:I

    .line 1524
    .line 1525
    iput-object v1, v3, Liky;->c:Ljava/lang/String;

    .line 1526
    .line 1527
    :cond_32
    iget-object v1, v4, Liqs;->e:Ljava/lang/String;

    .line 1528
    .line 1529
    new-instance v3, Lirp;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Lihq;->j()Lihv;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, Liky;

    .line 1536
    .line 1537
    invoke-direct {v3, v2, v13}, Lirp;-><init>(Ljava/lang/Object;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v5, v1, v3}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v13, v34

    .line 1544
    .line 1545
    move-object/from16 v4, v35

    .line 1546
    .line 1547
    move-object/from16 v2, v36

    .line 1548
    .line 1549
    move-object/from16 v10, v37

    .line 1550
    .line 1551
    move-object/from16 v3, v38

    .line 1552
    .line 1553
    move-object/from16 v1, v39

    .line 1554
    .line 1555
    goto/16 :goto_17

    .line 1556
    .line 1557
    :catchall_d
    move-exception v0

    .line 1558
    move-object/from16 v39, v1

    .line 1559
    .line 1560
    goto/16 :goto_23

    .line 1561
    .line 1562
    :cond_33
    move-object/from16 v13, v34

    .line 1563
    .line 1564
    move-object/from16 v4, v35

    .line 1565
    .line 1566
    move-object/from16 v2, v36

    .line 1567
    .line 1568
    goto/16 :goto_17

    .line 1569
    .line 1570
    :catchall_e
    move-exception v0

    .line 1571
    move-object/from16 v39, v1

    .line 1572
    .line 1573
    goto/16 :goto_20

    .line 1574
    .line 1575
    :cond_34
    move-object/from16 v13, v34

    .line 1576
    .line 1577
    move-object/from16 v4, v35

    .line 1578
    .line 1579
    goto/16 :goto_17

    .line 1580
    .line 1581
    :cond_35
    move-object/from16 v39, v1

    .line 1582
    .line 1583
    move-object/from16 v36, v2

    .line 1584
    .line 1585
    move-object/from16 v38, v3

    .line 1586
    .line 1587
    invoke-virtual {v5}, Lgto;->b()Lgtq;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-virtual {v1}, Lgtq;->b()Lgtf;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, Lgtn;

    .line 1596
    .line 1597
    invoke-virtual {v2}, Lgtn;->w()Lgvs;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    if-eqz v3, :cond_38

    .line 1606
    .line 1607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, Lirp;

    .line 1612
    .line 1613
    iget-object v3, v3, Lirp;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    iget-object v4, v15, Lihq;->b:Lihv;

    .line 1616
    .line 1617
    invoke-virtual {v4}, Lihv;->E()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    if-nez v4, :cond_36

    .line 1622
    .line 1623
    invoke-virtual {v15}, Lihq;->p()V

    .line 1624
    .line 1625
    .line 1626
    :cond_36
    iget-object v4, v15, Lihq;->b:Lihv;

    .line 1627
    .line 1628
    check-cast v4, Lila;

    .line 1629
    .line 1630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    iget-object v5, v4, Lila;->h:Liig;

    .line 1634
    .line 1635
    invoke-interface {v5}, Liig;->c()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v10

    .line 1639
    if-nez v10, :cond_37

    .line 1640
    .line 1641
    invoke-static {v5}, Lihv;->u(Liig;)Liig;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    iput-object v5, v4, Lila;->h:Liig;

    .line 1646
    .line 1647
    :cond_37
    iget-object v4, v4, Lila;->h:Liig;

    .line 1648
    .line 1649
    invoke-interface {v4, v3}, Liig;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    goto :goto_18

    .line 1653
    :cond_38
    invoke-static {v8, v1, v6, v7}, Leko;->a(Liqu;Ljava/util/Map;J)Lgtn;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    iget-object v3, v15, Lihq;->b:Lihv;

    .line 1658
    .line 1659
    invoke-virtual {v3}, Lihv;->E()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    if-nez v3, :cond_39

    .line 1664
    .line 1665
    invoke-virtual {v15}, Lihq;->p()V

    .line 1666
    .line 1667
    .line 1668
    :cond_39
    iget-object v3, v15, Lihq;->b:Lihv;

    .line 1669
    .line 1670
    check-cast v3, Lila;

    .line 1671
    .line 1672
    iget-object v4, v3, Lila;->g:Liig;

    .line 1673
    .line 1674
    invoke-interface {v4}, Liig;->c()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-nez v5, :cond_3a

    .line 1679
    .line 1680
    invoke-static {v4}, Lihv;->u(Liig;)Liig;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    iput-object v4, v3, Lila;->g:Liig;

    .line 1685
    .line 1686
    :cond_3a
    iget-object v3, v3, Lila;->g:Liig;

    .line 1687
    .line 1688
    invoke-static {v2, v3}, Ligg;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v2, v0, Liqx;->e:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-nez v2, :cond_3c

    .line 1698
    .line 1699
    iget-object v2, v0, Liqx;->e:Ljava/lang/String;

    .line 1700
    .line 1701
    iget-object v3, v15, Lihq;->b:Lihv;

    .line 1702
    .line 1703
    invoke-virtual {v3}, Lihv;->E()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-nez v3, :cond_3b

    .line 1708
    .line 1709
    invoke-virtual {v15}, Lihq;->p()V

    .line 1710
    .line 1711
    .line 1712
    :cond_3b
    iget-object v3, v15, Lihq;->b:Lihv;

    .line 1713
    .line 1714
    check-cast v3, Lila;

    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    iget v4, v3, Lila;->b:I

    .line 1720
    .line 1721
    or-int/lit8 v4, v4, 0x40

    .line 1722
    .line 1723
    iput v4, v3, Lila;->b:I

    .line 1724
    .line 1725
    iput-object v2, v3, Lila;->i:Ljava/lang/String;

    .line 1726
    .line 1727
    :cond_3c
    iget-object v0, v0, Liqx;->f:Liiv;

    .line 1728
    .line 1729
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    sget-object v2, Lgud;->b:Ljava/util/Comparator;

    .line 1734
    .line 1735
    instance-of v3, v0, Ljava/util/SortedMap;

    .line 1736
    .line 1737
    if-eqz v3, :cond_3e

    .line 1738
    .line 1739
    move-object v3, v0

    .line 1740
    check-cast v3, Ljava/util/SortedMap;

    .line 1741
    .line 1742
    invoke-interface {v3}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    if-nez v3, :cond_3d

    .line 1747
    .line 1748
    const/4 v3, 0x1

    .line 1749
    goto :goto_19

    .line 1750
    :cond_3d
    invoke-interface {v2, v3}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    goto :goto_19

    .line 1755
    :cond_3e
    const/4 v3, 0x0

    .line 1756
    :goto_19
    if-eqz v3, :cond_3f

    .line 1757
    .line 1758
    instance-of v4, v0, Lgud;

    .line 1759
    .line 1760
    if-eqz v4, :cond_3f

    .line 1761
    .line 1762
    move-object v4, v0

    .line 1763
    check-cast v4, Lgud;

    .line 1764
    .line 1765
    invoke-virtual {v4}, Lgud;->k()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    if-nez v5, :cond_3f

    .line 1770
    .line 1771
    goto/16 :goto_1c

    .line 1772
    .line 1773
    :cond_3f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    sget-object v4, Lgud;->a:[Ljava/util/Map$Entry;

    .line 1778
    .line 1779
    invoke-static {v0}, Lgza;->Y(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, [Ljava/util/Map$Entry;

    .line 1788
    .line 1789
    array-length v4, v0

    .line 1790
    if-eqz v4, :cond_44

    .line 1791
    .line 1792
    const/4 v5, 0x1

    .line 1793
    if-eq v4, v5, :cond_43

    .line 1794
    .line 1795
    new-array v5, v4, [Ljava/lang/Object;

    .line 1796
    .line 1797
    new-array v8, v4, [Ljava/lang/Object;

    .line 1798
    .line 1799
    if-eqz v3, :cond_40

    .line 1800
    .line 1801
    const/4 v3, 0x0

    .line 1802
    :goto_1a
    if-ge v3, v4, :cond_42

    .line 1803
    .line 1804
    aget-object v10, v0, v3

    .line 1805
    .line 1806
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v13

    .line 1813
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v10

    .line 1817
    invoke-static {v13, v10}, Lgza;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    aput-object v13, v5, v3

    .line 1821
    .line 1822
    aput-object v10, v8, v3

    .line 1823
    .line 1824
    add-int/lit8 v3, v3, 0x1

    .line 1825
    .line 1826
    goto :goto_1a

    .line 1827
    :cond_40
    new-instance v3, Lgty;

    .line 1828
    .line 1829
    const/4 v10, 0x0

    .line 1830
    invoke-direct {v3, v2, v10}, Lgty;-><init>(Ljava/util/Comparator;I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v0, v10, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 1834
    .line 1835
    .line 1836
    aget-object v3, v0, v10

    .line 1837
    .line 1838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v13

    .line 1845
    aput-object v13, v5, v10

    .line 1846
    .line 1847
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    aput-object v3, v8, v10

    .line 1852
    .line 1853
    move/from16 v24, v10

    .line 1854
    .line 1855
    aget-object v10, v5, v24

    .line 1856
    .line 1857
    invoke-static {v10, v3}, Lgza;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    const/4 v3, 0x1

    .line 1861
    :goto_1b
    if-ge v3, v4, :cond_42

    .line 1862
    .line 1863
    add-int/lit8 v10, v3, -0x1

    .line 1864
    .line 1865
    aget-object v10, v0, v10

    .line 1866
    .line 1867
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    aget-object v34, v0, v3

    .line 1871
    .line 1872
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    move/from16 v35, v3

    .line 1876
    .line 1877
    invoke-interface/range {v34 .. v34}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    move/from16 v37, v4

    .line 1882
    .line 1883
    invoke-interface/range {v34 .. v34}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    invoke-static {v3, v4}, Lgza;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    aput-object v3, v5, v35

    .line 1891
    .line 1892
    aput-object v4, v8, v35

    .line 1893
    .line 1894
    invoke-interface {v2, v13, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    if-eqz v4, :cond_41

    .line 1899
    .line 1900
    add-int/lit8 v4, v35, 0x1

    .line 1901
    .line 1902
    move-object v13, v3

    .line 1903
    move v3, v4

    .line 1904
    move/from16 v4, v37

    .line 1905
    .line 1906
    goto :goto_1b

    .line 1907
    :cond_41
    const-string v0, "key"

    .line 1908
    .line 1909
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1910
    .line 1911
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    const-string v5, "Multiple entries with same "

    .line 1925
    .line 1926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    const-string v0, ": "

    .line 1933
    .line 1934
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    const-string v0, " and "

    .line 1941
    .line 1942
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw v1

    .line 1956
    :cond_42
    new-instance v4, Lgud;

    .line 1957
    .line 1958
    new-instance v0, Lgvk;

    .line 1959
    .line 1960
    invoke-static {v5}, Lgtn;->k([Ljava/lang/Object;)Lgtn;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    invoke-direct {v0, v3, v2}, Lgvk;-><init>(Lgtn;Ljava/util/Comparator;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v8}, Lgtn;->k([Ljava/lang/Object;)Lgtn;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-direct {v4, v0, v2}, Lgud;-><init>(Lgvk;Lgtn;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_1c

    .line 1975
    :cond_43
    const/16 v24, 0x0

    .line 1976
    .line 1977
    aget-object v0, v0, v24

    .line 1978
    .line 1979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-static {v2, v3, v0}, Lgud;->n(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lgud;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    goto :goto_1c

    .line 1995
    :cond_44
    invoke-static {v2}, Lgud;->l(Ljava/util/Comparator;)Lgud;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    :goto_1c
    invoke-virtual {v4}, Lgtq;->i()Lgtx;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-virtual {v0}, Lgtx;->e()Lgvr;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    :cond_45
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    if-eqz v2, :cond_4e

    .line 2012
    .line 2013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    check-cast v2, Ljava/util/Map$Entry;

    .line 2018
    .line 2019
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    check-cast v3, Ljava/lang/Integer;

    .line 2024
    .line 2025
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    if-eq v3, v9, :cond_45

    .line 2030
    .line 2031
    invoke-virtual/range {v32 .. v32}, Lihv;->m()Lihq;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 2036
    .line 2037
    invoke-virtual {v5}, Lihv;->E()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v5

    .line 2041
    if-nez v5, :cond_46

    .line 2042
    .line 2043
    invoke-virtual {v4}, Lihq;->p()V

    .line 2044
    .line 2045
    .line 2046
    :cond_46
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 2047
    .line 2048
    check-cast v5, Likx;

    .line 2049
    .line 2050
    iget v8, v5, Likx;->b:I

    .line 2051
    .line 2052
    const/16 v23, 0x2

    .line 2053
    .line 2054
    or-int/lit8 v8, v8, 0x2

    .line 2055
    .line 2056
    iput v8, v5, Likx;->b:I

    .line 2057
    .line 2058
    iput v3, v5, Likx;->d:I

    .line 2059
    .line 2060
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    check-cast v2, Liqu;

    .line 2065
    .line 2066
    iget-object v3, v2, Liqu;->b:Ljava/lang/String;

    .line 2067
    .line 2068
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    if-nez v3, :cond_48

    .line 2073
    .line 2074
    iget-object v3, v2, Liqu;->b:Ljava/lang/String;

    .line 2075
    .line 2076
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 2077
    .line 2078
    invoke-virtual {v5}, Lihv;->E()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v5

    .line 2082
    if-nez v5, :cond_47

    .line 2083
    .line 2084
    invoke-virtual {v4}, Lihq;->p()V

    .line 2085
    .line 2086
    .line 2087
    :cond_47
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 2088
    .line 2089
    check-cast v5, Likx;

    .line 2090
    .line 2091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    .line 2093
    .line 2094
    iget v8, v5, Likx;->b:I

    .line 2095
    .line 2096
    const/16 v22, 0x1

    .line 2097
    .line 2098
    or-int/lit8 v8, v8, 0x1

    .line 2099
    .line 2100
    iput v8, v5, Likx;->b:I

    .line 2101
    .line 2102
    iput-object v3, v5, Likx;->c:Ljava/lang/String;

    .line 2103
    .line 2104
    :cond_48
    sget-object v3, Likw;->a:Likw;

    .line 2105
    .line 2106
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    invoke-virtual {v4}, Lihq;->j()Lihv;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    check-cast v4, Likx;

    .line 2115
    .line 2116
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 2117
    .line 2118
    invoke-virtual {v5}, Lihv;->E()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v5

    .line 2122
    if-nez v5, :cond_49

    .line 2123
    .line 2124
    invoke-virtual {v3}, Lihq;->p()V

    .line 2125
    .line 2126
    .line 2127
    :cond_49
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 2128
    .line 2129
    check-cast v5, Likw;

    .line 2130
    .line 2131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    iput-object v4, v5, Likw;->c:Likx;

    .line 2135
    .line 2136
    iget v4, v5, Likw;->b:I

    .line 2137
    .line 2138
    const/16 v22, 0x1

    .line 2139
    .line 2140
    or-int/lit8 v4, v4, 0x1

    .line 2141
    .line 2142
    iput v4, v5, Likw;->b:I

    .line 2143
    .line 2144
    invoke-static {v2, v1, v6, v7}, Leko;->a(Liqu;Ljava/util/Map;J)Lgtn;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 2149
    .line 2150
    invoke-virtual {v4}, Lihv;->E()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v4

    .line 2154
    if-nez v4, :cond_4a

    .line 2155
    .line 2156
    invoke-virtual {v3}, Lihq;->p()V

    .line 2157
    .line 2158
    .line 2159
    :cond_4a
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 2160
    .line 2161
    check-cast v4, Likw;

    .line 2162
    .line 2163
    iget-object v5, v4, Likw;->d:Liig;

    .line 2164
    .line 2165
    invoke-interface {v5}, Liig;->c()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v8

    .line 2169
    if-nez v8, :cond_4b

    .line 2170
    .line 2171
    invoke-static {v5}, Lihv;->u(Liig;)Liig;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    iput-object v5, v4, Likw;->d:Liig;

    .line 2176
    .line 2177
    :cond_4b
    iget-object v4, v4, Likw;->d:Liig;

    .line 2178
    .line 2179
    invoke-static {v2, v4}, Ligg;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    check-cast v2, Likw;

    .line 2187
    .line 2188
    iget-object v3, v15, Lihq;->b:Lihv;

    .line 2189
    .line 2190
    invoke-virtual {v3}, Lihv;->E()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v3

    .line 2194
    if-nez v3, :cond_4c

    .line 2195
    .line 2196
    invoke-virtual {v15}, Lihq;->p()V

    .line 2197
    .line 2198
    .line 2199
    :cond_4c
    iget-object v3, v15, Lihq;->b:Lihv;

    .line 2200
    .line 2201
    check-cast v3, Lila;

    .line 2202
    .line 2203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    .line 2205
    .line 2206
    iget-object v4, v3, Lila;->k:Liig;

    .line 2207
    .line 2208
    invoke-interface {v4}, Liig;->c()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v5

    .line 2212
    if-nez v5, :cond_4d

    .line 2213
    .line 2214
    invoke-static {v4}, Lihv;->u(Liig;)Liig;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    iput-object v4, v3, Lila;->k:Liig;

    .line 2219
    .line 2220
    :cond_4d
    iget-object v3, v3, Lila;->k:Liig;

    .line 2221
    .line 2222
    invoke-interface {v3, v2}, Liig;->add(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_1d

    .line 2226
    .line 2227
    :cond_4e
    invoke-virtual {v15}, Lihq;->j()Lihv;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, Lila;

    .line 2232
    .line 2233
    :goto_1e
    if-eqz v0, :cond_50

    .line 2234
    .line 2235
    iget-object v1, v14, Lihq;->b:Lihv;

    .line 2236
    .line 2237
    invoke-virtual {v1}, Lihv;->E()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    if-nez v1, :cond_4f

    .line 2242
    .line 2243
    invoke-virtual {v14}, Lihq;->p()V

    .line 2244
    .line 2245
    .line 2246
    :cond_4f
    iget-object v1, v14, Lihq;->b:Lihv;

    .line 2247
    .line 2248
    check-cast v1, Lkli;

    .line 2249
    .line 2250
    iput-object v0, v1, Lkli;->p:Lila;

    .line 2251
    .line 2252
    iget v0, v1, Lkli;->b:I

    .line 2253
    .line 2254
    or-int/lit16 v0, v0, 0x2000

    .line 2255
    .line 2256
    iput v0, v1, Lkli;->b:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 2257
    .line 2258
    :cond_50
    :try_start_25
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7

    .line 2259
    .line 2260
    .line 2261
    move-object/from16 v2, v39

    .line 2262
    .line 2263
    goto/16 :goto_29

    .line 2264
    .line 2265
    :catchall_f
    move-exception v0

    .line 2266
    :goto_1f
    move-object/from16 v39, v1

    .line 2267
    .line 2268
    move-object/from16 v36, v2

    .line 2269
    .line 2270
    :goto_20
    move-object/from16 v38, v3

    .line 2271
    .line 2272
    goto/16 :goto_23

    .line 2273
    .line 2274
    :catchall_10
    move-exception v0

    .line 2275
    move-object/from16 v39, v1

    .line 2276
    .line 2277
    move-object/from16 v36, v2

    .line 2278
    .line 2279
    move-object/from16 v38, v3

    .line 2280
    .line 2281
    move-object/from16 v27, v5

    .line 2282
    .line 2283
    goto :goto_21

    .line 2284
    :catchall_11
    move-exception v0

    .line 2285
    move-object/from16 v39, v1

    .line 2286
    .line 2287
    move-object/from16 v36, v2

    .line 2288
    .line 2289
    move-object/from16 v38, v3

    .line 2290
    .line 2291
    move-object/from16 v27, v5

    .line 2292
    .line 2293
    move-object/from16 v33, v10

    .line 2294
    .line 2295
    :goto_21
    move-object/from16 v31, v13

    .line 2296
    .line 2297
    goto/16 :goto_23

    .line 2298
    .line 2299
    :catchall_12
    move-exception v0

    .line 2300
    move-object/from16 v39, v1

    .line 2301
    .line 2302
    move-object/from16 v36, v2

    .line 2303
    .line 2304
    move-object/from16 v38, v3

    .line 2305
    .line 2306
    goto/16 :goto_22

    .line 2307
    .line 2308
    :catch_3
    move-exception v0

    .line 2309
    move-object/from16 v39, v1

    .line 2310
    .line 2311
    move-object/from16 v36, v2

    .line 2312
    .line 2313
    move-object/from16 v38, v3

    .line 2314
    .line 2315
    move-object/from16 v30, v4

    .line 2316
    .line 2317
    move-object/from16 v27, v5

    .line 2318
    .line 2319
    move-object/from16 v33, v10

    .line 2320
    .line 2321
    move-object/from16 v31, v13

    .line 2322
    .line 2323
    const/16 v25, 0x6

    .line 2324
    .line 2325
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    instance-of v1, v1, Liij;

    .line 2330
    .line 2331
    if-eqz v1, :cond_51

    .line 2332
    .line 2333
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    check-cast v0, Liij;

    .line 2338
    .line 2339
    throw v0

    .line 2340
    :cond_51
    throw v0

    .line 2341
    :catch_4
    move-exception v0

    .line 2342
    move-object/from16 v39, v1

    .line 2343
    .line 2344
    move-object/from16 v36, v2

    .line 2345
    .line 2346
    move-object/from16 v38, v3

    .line 2347
    .line 2348
    move-object/from16 v30, v4

    .line 2349
    .line 2350
    move-object/from16 v27, v5

    .line 2351
    .line 2352
    move-object/from16 v33, v10

    .line 2353
    .line 2354
    move-object/from16 v31, v13

    .line 2355
    .line 2356
    const/16 v25, 0x6

    .line 2357
    .line 2358
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    instance-of v1, v1, Liij;

    .line 2363
    .line 2364
    if-eqz v1, :cond_52

    .line 2365
    .line 2366
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    check-cast v0, Liij;

    .line 2371
    .line 2372
    throw v0

    .line 2373
    :cond_52
    new-instance v1, Liij;

    .line 2374
    .line 2375
    invoke-direct {v1, v0}, Liij;-><init>(Ljava/io/IOException;)V

    .line 2376
    .line 2377
    .line 2378
    throw v1

    .line 2379
    :catch_5
    move-exception v0

    .line 2380
    move-object/from16 v39, v1

    .line 2381
    .line 2382
    move-object/from16 v36, v2

    .line 2383
    .line 2384
    move-object/from16 v38, v3

    .line 2385
    .line 2386
    move-object/from16 v30, v4

    .line 2387
    .line 2388
    move-object/from16 v27, v5

    .line 2389
    .line 2390
    move-object/from16 v33, v10

    .line 2391
    .line 2392
    move-object/from16 v31, v13

    .line 2393
    .line 2394
    const/16 v25, 0x6

    .line 2395
    .line 2396
    invoke-virtual {v0}, Lijv;->a()Liij;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    throw v0

    .line 2401
    :catch_6
    move-exception v0

    .line 2402
    move-object/from16 v39, v1

    .line 2403
    .line 2404
    move-object/from16 v36, v2

    .line 2405
    .line 2406
    move-object/from16 v38, v3

    .line 2407
    .line 2408
    move-object/from16 v30, v4

    .line 2409
    .line 2410
    move-object/from16 v27, v5

    .line 2411
    .line 2412
    move-object/from16 v33, v10

    .line 2413
    .line 2414
    move-object/from16 v31, v13

    .line 2415
    .line 2416
    const/16 v25, 0x6

    .line 2417
    .line 2418
    iget-boolean v1, v0, Liij;->a:Z

    .line 2419
    .line 2420
    if-eqz v1, :cond_53

    .line 2421
    .line 2422
    new-instance v1, Liij;

    .line 2423
    .line 2424
    invoke-direct {v1, v0}, Liij;-><init>(Ljava/io/IOException;)V

    .line 2425
    .line 2426
    .line 2427
    move-object v0, v1

    .line 2428
    :cond_53
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 2429
    :catchall_13
    move-exception v0

    .line 2430
    goto :goto_23

    .line 2431
    :catchall_14
    move-exception v0

    .line 2432
    move-object/from16 v39, v1

    .line 2433
    .line 2434
    move-object/from16 v36, v2

    .line 2435
    .line 2436
    move-object/from16 v38, v3

    .line 2437
    .line 2438
    move-object/from16 v30, v4

    .line 2439
    .line 2440
    :goto_22
    move-object/from16 v27, v5

    .line 2441
    .line 2442
    move-object/from16 v33, v10

    .line 2443
    .line 2444
    move-object/from16 v31, v13

    .line 2445
    .line 2446
    const/16 v25, 0x6

    .line 2447
    .line 2448
    :goto_23
    move-object v1, v0

    .line 2449
    if-eqz v30, :cond_54

    .line 2450
    .line 2451
    :try_start_27
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    .line 2452
    .line 2453
    .line 2454
    goto :goto_24

    .line 2455
    :catchall_15
    move-exception v0

    .line 2456
    :try_start_28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2457
    .line 2458
    .line 2459
    :cond_54
    :goto_24
    throw v1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_7

    .line 2460
    :catch_7
    move-exception v0

    .line 2461
    goto :goto_25

    .line 2462
    :catch_8
    move-exception v0

    .line 2463
    move-object/from16 v39, v1

    .line 2464
    .line 2465
    move-object/from16 v36, v2

    .line 2466
    .line 2467
    move-object/from16 v38, v3

    .line 2468
    .line 2469
    move-object/from16 v27, v5

    .line 2470
    .line 2471
    move-object/from16 v33, v10

    .line 2472
    .line 2473
    move-object/from16 v31, v13

    .line 2474
    .line 2475
    const/16 v25, 0x6

    .line 2476
    .line 2477
    :goto_25
    sget-object v1, Lefx;->a:Lgwc;

    .line 2478
    .line 2479
    invoke-virtual {v1}, Lgvt;->d()Lgwq;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    invoke-interface {v1, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    check-cast v0, Lgwa;

    .line 2488
    .line 2489
    const/16 v1, 0x13e

    .line 2490
    .line 2491
    move-object/from16 v2, v39

    .line 2492
    .line 2493
    invoke-interface {v0, v12, v2, v1, v11}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    check-cast v0, Lgwa;

    .line 2498
    .line 2499
    const-string v1, "Failed to read native crash tombstone"

    .line 2500
    .line 2501
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    goto :goto_29

    .line 2505
    :cond_55
    :goto_26
    move-object/from16 v36, v2

    .line 2506
    .line 2507
    move-object/from16 v38, v3

    .line 2508
    .line 2509
    move-object/from16 v27, v5

    .line 2510
    .line 2511
    move-object/from16 v33, v10

    .line 2512
    .line 2513
    move-object/from16 v31, v13

    .line 2514
    .line 2515
    const/16 v25, 0x6

    .line 2516
    .line 2517
    goto :goto_28

    .line 2518
    :cond_56
    :goto_27
    move-object/from16 v36, v2

    .line 2519
    .line 2520
    move-object/from16 v38, v3

    .line 2521
    .line 2522
    move-object/from16 v21, v4

    .line 2523
    .line 2524
    move-object/from16 v27, v5

    .line 2525
    .line 2526
    move/from16 v25, v6

    .line 2527
    .line 2528
    move-wide/from16 v28, v7

    .line 2529
    .line 2530
    move-object/from16 v33, v10

    .line 2531
    .line 2532
    move-object/from16 v31, v13

    .line 2533
    .line 2534
    :goto_28
    move-object v2, v1

    .line 2535
    :goto_29
    invoke-virtual/range {v31 .. v31}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 2536
    .line 2537
    .line 2538
    move-result v0

    .line 2539
    const/16 v1, 0x64

    .line 2540
    .line 2541
    if-eq v0, v1, :cond_5f

    .line 2542
    .line 2543
    const/16 v1, 0x7d

    .line 2544
    .line 2545
    if-eq v0, v1, :cond_5e

    .line 2546
    .line 2547
    const/16 v1, 0xc8

    .line 2548
    .line 2549
    if-eq v0, v1, :cond_5d

    .line 2550
    .line 2551
    const/16 v1, 0xe6

    .line 2552
    .line 2553
    if-eq v0, v1, :cond_5c

    .line 2554
    .line 2555
    const/16 v1, 0x12c

    .line 2556
    .line 2557
    if-eq v0, v1, :cond_5b

    .line 2558
    .line 2559
    const/16 v1, 0x145

    .line 2560
    .line 2561
    if-eq v0, v1, :cond_5a

    .line 2562
    .line 2563
    const/16 v1, 0x15e

    .line 2564
    .line 2565
    if-eq v0, v1, :cond_59

    .line 2566
    .line 2567
    const/16 v1, 0x190

    .line 2568
    .line 2569
    if-eq v0, v1, :cond_58

    .line 2570
    .line 2571
    const/16 v1, 0x3e8

    .line 2572
    .line 2573
    if-eq v0, v1, :cond_57

    .line 2574
    .line 2575
    const/4 v11, 0x0

    .line 2576
    goto :goto_2a

    .line 2577
    :cond_57
    move/from16 v11, v17

    .line 2578
    .line 2579
    goto :goto_2a

    .line 2580
    :cond_58
    move/from16 v11, v18

    .line 2581
    .line 2582
    goto :goto_2a

    .line 2583
    :cond_59
    move/from16 v11, v19

    .line 2584
    .line 2585
    goto :goto_2a

    .line 2586
    :cond_5a
    const/4 v11, 0x4

    .line 2587
    goto :goto_2a

    .line 2588
    :cond_5b
    move/from16 v11, v20

    .line 2589
    .line 2590
    goto :goto_2a

    .line 2591
    :cond_5c
    move/from16 v11, v25

    .line 2592
    .line 2593
    goto :goto_2a

    .line 2594
    :cond_5d
    const/4 v11, 0x5

    .line 2595
    goto :goto_2a

    .line 2596
    :cond_5e
    const/4 v11, 0x3

    .line 2597
    goto :goto_2a

    .line 2598
    :cond_5f
    const/4 v11, 0x2

    .line 2599
    :goto_2a
    if-eqz v11, :cond_61

    .line 2600
    .line 2601
    iget-object v0, v14, Lihq;->b:Lihv;

    .line 2602
    .line 2603
    invoke-virtual {v0}, Lihv;->E()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v0

    .line 2607
    if-nez v0, :cond_60

    .line 2608
    .line 2609
    invoke-virtual {v14}, Lihq;->p()V

    .line 2610
    .line 2611
    .line 2612
    :cond_60
    iget-object v0, v14, Lihq;->b:Lihv;

    .line 2613
    .line 2614
    check-cast v0, Lkli;

    .line 2615
    .line 2616
    add-int/lit8 v11, v11, -0x1

    .line 2617
    .line 2618
    iput v11, v0, Lkli;->f:I

    .line 2619
    .line 2620
    iget v1, v0, Lkli;->b:I

    .line 2621
    .line 2622
    or-int/lit8 v1, v1, 0x8

    .line 2623
    .line 2624
    iput v1, v0, Lkli;->b:I

    .line 2625
    .line 2626
    :cond_61
    move-object/from16 v1, v38

    .line 2627
    .line 2628
    iget-object v0, v1, Leko;->p:Leoe;

    .line 2629
    .line 2630
    invoke-virtual/range {v31 .. v31}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 2631
    .line 2632
    .line 2633
    move-result v3

    .line 2634
    invoke-virtual/range {v31 .. v31}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 2635
    .line 2636
    .line 2637
    move-result-wide v4

    .line 2638
    invoke-static {v4, v5}, Likm;->b(J)Liju;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v4

    .line 2642
    iget-object v5, v0, Leoe;->b:Ljava/lang/Object;

    .line 2643
    .line 2644
    invoke-interface {v5}, Ljuh;->a()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v5

    .line 2648
    check-cast v5, Ljava/lang/Boolean;

    .line 2649
    .line 2650
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2651
    .line 2652
    .line 2653
    move-result v5

    .line 2654
    if-nez v5, :cond_62

    .line 2655
    .line 2656
    sget-object v0, Lgqw;->a:Lgqw;

    .line 2657
    .line 2658
    invoke-static {v0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    goto/16 :goto_30

    .line 2663
    .line 2664
    :cond_62
    iget-object v0, v0, Leoe;->a:Ljava/lang/Object;

    .line 2665
    .line 2666
    new-instance v5, Ljava/io/File;

    .line 2667
    .line 2668
    check-cast v0, Landroid/content/Context;

    .line 2669
    .line 2670
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    const-string v6, "flight_records"

    .line 2675
    .line 2676
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 2680
    .line 2681
    .line 2682
    move-result v0

    .line 2683
    const-string v6, "getFlightRecord"

    .line 2684
    .line 2685
    const-string v7, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    .line 2686
    .line 2687
    const-string v8, "FlightRecordReaderImpl.java"

    .line 2688
    .line 2689
    if-nez v0, :cond_63

    .line 2690
    .line 2691
    sget-object v0, Lefx;->a:Lgwc;

    .line 2692
    .line 2693
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    const/16 v3, 0x2e

    .line 2698
    .line 2699
    invoke-interface {v0, v7, v6, v3, v8}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    check-cast v0, Lgwa;

    .line 2704
    .line 2705
    const-string v3, "Flight records directory does not exist"

    .line 2706
    .line 2707
    invoke-interface {v0, v3}, Lgwa;->q(Ljava/lang/String;)V

    .line 2708
    .line 2709
    .line 2710
    sget-object v0, Lgqw;->a:Lgqw;

    .line 2711
    .line 2712
    invoke-static {v0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    goto/16 :goto_30

    .line 2717
    .line 2718
    :cond_63
    new-instance v0, Legk;

    .line 2719
    .line 2720
    invoke-direct {v0, v3}, Legk;-><init>(I)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v5

    .line 2727
    if-nez v5, :cond_64

    .line 2728
    .line 2729
    sget-object v0, Lefx;->a:Lgwc;

    .line 2730
    .line 2731
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    const/16 v4, 0x36

    .line 2736
    .line 2737
    invoke-interface {v0, v7, v6, v4, v8}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    check-cast v0, Lgwa;

    .line 2742
    .line 2743
    const-string v4, "Failed to find any valid flight records for process id %d"

    .line 2744
    .line 2745
    invoke-interface {v0, v4, v3}, Lgwa;->r(Ljava/lang/String;I)V

    .line 2746
    .line 2747
    .line 2748
    sget-object v0, Lgqw;->a:Lgqw;

    .line 2749
    .line 2750
    invoke-static {v0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    goto/16 :goto_30

    .line 2755
    .line 2756
    :cond_64
    const/4 v9, 0x0

    .line 2757
    const/4 v10, 0x0

    .line 2758
    const/4 v11, 0x0

    .line 2759
    :goto_2b
    array-length v0, v5

    .line 2760
    if-ge v9, v0, :cond_68

    .line 2761
    .line 2762
    aget-object v12, v5, v9

    .line 2763
    .line 2764
    const/16 v0, 0x5f

    .line 2765
    .line 2766
    invoke-static {v0}, Ldec;->o(C)Ldec;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v13

    .line 2774
    invoke-virtual {v0, v13}, Ldec;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2779
    .line 2780
    .line 2781
    move-result v13

    .line 2782
    const/4 v15, 0x2

    .line 2783
    if-eq v13, v15, :cond_65

    .line 2784
    .line 2785
    sget-object v0, Lefx;->a:Lgwc;

    .line 2786
    .line 2787
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    const/16 v13, 0x3f

    .line 2792
    .line 2793
    invoke-interface {v0, v7, v6, v13, v8}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, Lgwa;

    .line 2798
    .line 2799
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v12

    .line 2803
    const-string v13, "Invalid flight record file name: %s"

    .line 2804
    .line 2805
    invoke-interface {v0, v13, v12}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    move-object v13, v11

    .line 2809
    move/from16 v23, v15

    .line 2810
    .line 2811
    goto :goto_2d

    .line 2812
    :cond_65
    const/4 v13, 0x1

    .line 2813
    :try_start_29
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_a

    .line 2817
    move/from16 v23, v15

    .line 2818
    .line 2819
    :try_start_2a
    check-cast v0, Ljava/lang/String;

    .line 2820
    .line 2821
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2822
    .line 2823
    .line 2824
    move-result-wide v16
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_9

    .line 2825
    move-object v13, v11

    .line 2826
    move-object/from16 v18, v12

    .line 2827
    .line 2828
    iget-wide v11, v4, Liju;->b:J

    .line 2829
    .line 2830
    cmp-long v0, v16, v11

    .line 2831
    .line 2832
    if-gtz v0, :cond_67

    .line 2833
    .line 2834
    if-eqz v13, :cond_66

    .line 2835
    .line 2836
    sub-long v11, v11, v16

    .line 2837
    .line 2838
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 2839
    .line 2840
    .line 2841
    move-result-wide v19

    .line 2842
    cmp-long v0, v11, v19

    .line 2843
    .line 2844
    if-gez v0, :cond_67

    .line 2845
    .line 2846
    :cond_66
    iget-wide v10, v4, Liju;->b:J

    .line 2847
    .line 2848
    sub-long v10, v10, v16

    .line 2849
    .line 2850
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v11

    .line 2854
    move-object/from16 v10, v18

    .line 2855
    .line 2856
    goto :goto_2e

    .line 2857
    :catch_9
    move-exception v0

    .line 2858
    move-object v13, v11

    .line 2859
    move-object/from16 v18, v12

    .line 2860
    .line 2861
    goto :goto_2c

    .line 2862
    :catch_a
    move-exception v0

    .line 2863
    move-object v13, v11

    .line 2864
    move-object/from16 v18, v12

    .line 2865
    .line 2866
    move/from16 v23, v15

    .line 2867
    .line 2868
    :goto_2c
    sget-object v11, Lefx;->a:Lgwc;

    .line 2869
    .line 2870
    invoke-virtual {v11}, Lgvt;->d()Lgwq;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v11

    .line 2874
    invoke-interface {v11, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    check-cast v0, Lgwa;

    .line 2879
    .line 2880
    const/16 v11, 0x46

    .line 2881
    .line 2882
    invoke-interface {v0, v7, v6, v11, v8}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    check-cast v0, Lgwa;

    .line 2887
    .line 2888
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v11

    .line 2892
    const-string v12, "Invalid timestamp in flight record file name: %s"

    .line 2893
    .line 2894
    invoke-interface {v0, v12, v11}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2895
    .line 2896
    .line 2897
    :cond_67
    :goto_2d
    move-object v11, v13

    .line 2898
    :goto_2e
    add-int/lit8 v9, v9, 0x1

    .line 2899
    .line 2900
    goto/16 :goto_2b

    .line 2901
    .line 2902
    :cond_68
    if-nez v10, :cond_69

    .line 2903
    .line 2904
    sget-object v0, Lefx;->a:Lgwc;

    .line 2905
    .line 2906
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    const/16 v4, 0x57

    .line 2911
    .line 2912
    invoke-interface {v0, v7, v6, v4, v8}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    check-cast v0, Lgwa;

    .line 2917
    .line 2918
    const-string v4, "Failed to find any valid flight records for process id %d"

    .line 2919
    .line 2920
    invoke-interface {v0, v4, v3}, Lgwa;->r(Ljava/lang/String;I)V

    .line 2921
    .line 2922
    .line 2923
    sget-object v0, Lgqw;->a:Lgqw;

    .line 2924
    .line 2925
    invoke-static {v0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    goto/16 :goto_30

    .line 2930
    .line 2931
    :cond_69
    :try_start_2b
    new-instance v3, Ljava/io/FileInputStream;

    .line 2932
    .line 2933
    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_f

    .line 2934
    .line 2935
    .line 2936
    :try_start_2c
    invoke-static {}, Lihk;->a()Lihk;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    sget-object v4, Legj;->a:Legj;

    .line 2941
    .line 2942
    invoke-static {v3}, Lihb;->M(Ljava/io/InputStream;)Lihb;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v5

    .line 2946
    invoke-virtual {v4}, Lihv;->p()Lihv;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    .line 2950
    :try_start_2d
    sget-object v9, Lijh;->a:Lijh;

    .line 2951
    .line 2952
    invoke-virtual {v9, v4}, Lijh;->b(Ljava/lang/Object;)Lijn;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v9

    .line 2956
    invoke-static {v5}, Lihc;->p(Lihb;)Lihc;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v5

    .line 2960
    invoke-interface {v9, v4, v5, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 2961
    .line 2962
    .line 2963
    invoke-interface {v9, v4}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_2d
    .catch Liij; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Lijv; {:try_start_2d .. :try_end_2d} :catch_d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    .line 2964
    .line 2965
    .line 2966
    :try_start_2e
    invoke-static {v4}, Lihv;->F(Lihv;)V

    .line 2967
    .line 2968
    .line 2969
    check-cast v4, Legj;

    .line 2970
    .line 2971
    invoke-static {v4}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    invoke-static {v0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    .line 2979
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_f

    .line 2980
    .line 2981
    .line 2982
    goto :goto_30

    .line 2983
    :catch_b
    move-exception v0

    .line 2984
    :try_start_30
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v4

    .line 2988
    instance-of v4, v4, Liij;

    .line 2989
    .line 2990
    if-eqz v4, :cond_6a

    .line 2991
    .line 2992
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    check-cast v0, Liij;

    .line 2997
    .line 2998
    throw v0

    .line 2999
    :cond_6a
    throw v0

    .line 3000
    :catch_c
    move-exception v0

    .line 3001
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v4

    .line 3005
    instance-of v4, v4, Liij;

    .line 3006
    .line 3007
    if-eqz v4, :cond_6b

    .line 3008
    .line 3009
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    check-cast v0, Liij;

    .line 3014
    .line 3015
    throw v0

    .line 3016
    :cond_6b
    new-instance v4, Liij;

    .line 3017
    .line 3018
    invoke-direct {v4, v0}, Liij;-><init>(Ljava/io/IOException;)V

    .line 3019
    .line 3020
    .line 3021
    throw v4

    .line 3022
    :catch_d
    move-exception v0

    .line 3023
    invoke-virtual {v0}, Lijv;->a()Liij;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    throw v0

    .line 3028
    :catch_e
    move-exception v0

    .line 3029
    iget-boolean v4, v0, Liij;->a:Z

    .line 3030
    .line 3031
    if-eqz v4, :cond_6c

    .line 3032
    .line 3033
    new-instance v4, Liij;

    .line 3034
    .line 3035
    invoke-direct {v4, v0}, Liij;-><init>(Ljava/io/IOException;)V

    .line 3036
    .line 3037
    .line 3038
    move-object v0, v4

    .line 3039
    :cond_6c
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    .line 3040
    :catchall_16
    move-exception v0

    .line 3041
    move-object v4, v0

    .line 3042
    :try_start_31
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    .line 3043
    .line 3044
    .line 3045
    goto :goto_2f

    .line 3046
    :catchall_17
    move-exception v0

    .line 3047
    :try_start_32
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3048
    .line 3049
    .line 3050
    :goto_2f
    throw v4
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_f

    .line 3051
    :catch_f
    move-exception v0

    .line 3052
    sget-object v3, Lefx;->a:Lgwc;

    .line 3053
    .line 3054
    invoke-virtual {v3}, Lgvt;->d()Lgwq;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v3

    .line 3058
    invoke-interface {v3, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    check-cast v0, Lgwa;

    .line 3063
    .line 3064
    const/16 v3, 0x60

    .line 3065
    .line 3066
    invoke-interface {v0, v7, v6, v3, v8}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    check-cast v0, Lgwa;

    .line 3071
    .line 3072
    const-string v3, "Failed to read FlightRecord from file"

    .line 3073
    .line 3074
    invoke-interface {v0, v3}, Lgwa;->q(Ljava/lang/String;)V

    .line 3075
    .line 3076
    .line 3077
    sget-object v0, Lgqw;->a:Lgqw;

    .line 3078
    .line 3079
    invoke-static {v0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    :goto_30
    new-instance v3, Lekn;

    .line 3084
    .line 3085
    invoke-direct {v3, v1, v14}, Lekn;-><init>(Leko;Lihq;)V

    .line 3086
    .line 3087
    .line 3088
    sget-object v4, Lhdt;->a:Lhdt;

    .line 3089
    .line 3090
    invoke-static {v0, v3, v4}, Lhdd;->f(Lheo;Lgrh;Ljava/util/concurrent/Executor;)Lheo;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    move-object/from16 v10, v27

    .line 3095
    .line 3096
    invoke-virtual {v10, v0}, Lgti;->g(Ljava/lang/Object;)V

    .line 3097
    .line 3098
    .line 3099
    move-object v3, v1

    .line 3100
    move-object v1, v2

    .line 3101
    move-object v5, v10

    .line 3102
    move-object/from16 v4, v21

    .line 3103
    .line 3104
    move-wide/from16 v7, v28

    .line 3105
    .line 3106
    move-object/from16 v10, v33

    .line 3107
    .line 3108
    move-object/from16 v2, v36

    .line 3109
    .line 3110
    const/4 v6, 0x0

    .line 3111
    const/4 v9, 0x0

    .line 3112
    goto/16 :goto_0

    .line 3113
    .line 3114
    :cond_6d
    :goto_31
    move-object/from16 v36, v2

    .line 3115
    .line 3116
    move-object v10, v5

    .line 3117
    invoke-virtual {v10}, Lgti;->f()Lgtn;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    new-instance v1, Lhdo;

    .line 3122
    .line 3123
    invoke-static {v0}, Lgtn;->n(Ljava/lang/Iterable;)Lgtn;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    const/4 v15, 0x1

    .line 3128
    invoke-direct {v1, v0, v15}, Lhdo;-><init>(Lgtf;Z)V

    .line 3129
    .line 3130
    .line 3131
    new-instance v0, Lehy;

    .line 3132
    .line 3133
    const/4 v6, 0x4

    .line 3134
    invoke-direct {v0, v6}, Lehy;-><init>(I)V

    .line 3135
    .line 3136
    .line 3137
    sget-object v2, Lhdt;->a:Lhdt;

    .line 3138
    .line 3139
    invoke-static {v1, v0, v2}, Lhdd;->f(Lheo;Lgrh;Ljava/util/concurrent/Executor;)Lheo;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    new-instance v1, Lekq;

    .line 3144
    .line 3145
    move-object/from16 v3, v36

    .line 3146
    .line 3147
    const/4 v6, 0x0

    .line 3148
    invoke-direct {v1, v3, v6}, Lekq;-><init>(Ljava/lang/Object;I)V

    .line 3149
    .line 3150
    .line 3151
    invoke-static {v0, v1, v2}, Lhdd;->g(Lheo;Lhdm;Ljava/util/concurrent/Executor;)Lheo;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    return-object v0

    .line 3156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
.end method
