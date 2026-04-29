.class public final synthetic Lenp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdl;


# instance fields
.field public final synthetic a:Lenq;


# direct methods
.method public synthetic constructor <init>(Lenq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenp;->a:Lenq;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lenp;->a:Lenq;

    .line 4
    .line 5
    iget-object v0, v1, Lenq;->e:Lisa;

    .line 6
    .line 7
    invoke-interface {v0}, Lisa;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Leno;

    .line 12
    .line 13
    iget-object v0, v1, Lenq;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lect;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lhek;->a:Lheo;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Leut;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lenq;->f:Leoe;

    .line 28
    .line 29
    sget-wide v3, Lenq;->b:J

    .line 30
    .line 31
    invoke-static {}, Leut;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Leoe;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5}, Lect;->g(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "primes.packageMetric.lastSendTime"

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v5}, Lect;->g(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v5, v2, Leoe;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v5}, Ljuh;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-wide v5, v8

    .line 69
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    cmp-long v12, v10, v5

    .line 74
    .line 75
    if-gez v12, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Leoe;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2}, Ljuh;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    move-wide v5, v8

    .line 97
    :cond_3
    cmp-long v2, v5, v8

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    add-long/2addr v5, v3

    .line 102
    cmp-long v2, v10, v5

    .line 103
    .line 104
    if-gtz v2, :cond_4

    .line 105
    .line 106
    sget-object v0, Lhek;->a:Lheo;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    iget-object v2, v1, Lenq;->c:Lejb;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3}, Lejb;->c(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object v0, Lhek;->a:Lheo;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    invoke-static {}, Leut;->b()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Leut;->b()V

    .line 125
    .line 126
    .line 127
    const-class v2, Landroid/os/storage/StorageManager;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 134
    .line 135
    const-string v4, "PackageStatsCaptureO.java"

    .line 136
    .line 137
    const-string v5, "getPackageStats"

    .line 138
    .line 139
    const-string v6, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    sget-object v0, Lefx;->a:Lgwc;

    .line 144
    .line 145
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v2, 0x1e

    .line 150
    .line 151
    invoke-interface {v0, v6, v5, v2, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lgwa;

    .line 156
    .line 157
    const-string v2, "StorageManager is not available"

    .line 158
    .line 159
    invoke-interface {v0, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    move-object v10, v3

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_6
    const-class v8, Landroid/app/usage/StorageStatsManager;

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Landroid/app/usage/StorageStatsManager;

    .line 172
    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    sget-object v0, Lefx;->a:Lgwc;

    .line 176
    .line 177
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v2, 0x23

    .line 182
    .line 183
    invoke-interface {v0, v6, v5, v2, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lgwa;

    .line 188
    .line 189
    const-string v2, "StorageStatsManager is not available"

    .line 190
    .line 191
    invoke-interface {v0, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v10, Landroid/content/pm/PackageStats;

    .line 200
    .line 201
    invoke-direct {v10, v9}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/os/storage/StorageVolume;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v12, "mounted"

    .line 229
    .line 230
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const-string v0, "1AEF-1A1E"

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    :goto_4
    move-object v0, v3

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    if-nez v11, :cond_a

    .line 251
    .line 252
    :try_start_0
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    goto :goto_5

    .line 260
    :catch_0
    move-exception v0

    .line 261
    sget-object v12, Lefx;->a:Lgwc;

    .line 262
    .line 263
    invoke-virtual {v12}, Lgvt;->d()Lgwq;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-interface {v12, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lgwa;

    .line 272
    .line 273
    const-string v12, "getUuid"

    .line 274
    .line 275
    const/16 v13, 0x4c

    .line 276
    .line 277
    invoke-interface {v0, v6, v12, v13, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lgwa;

    .line 282
    .line 283
    const-string v12, "Invalid UUID format: \'%s\'"

    .line 284
    .line 285
    invoke-interface {v0, v12, v11}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_5
    if-eqz v0, :cond_8

    .line 290
    .line 291
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v8, v0, v9, v11}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    sget-object v12, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 300
    .line 301
    invoke-virtual {v12, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    iget-wide v12, v10, Landroid/content/pm/PackageStats;->codeSize:J

    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    add-long/2addr v12, v14

    .line 314
    iput-wide v12, v10, Landroid/content/pm/PackageStats;->codeSize:J

    .line 315
    .line 316
    iget-wide v12, v10, Landroid/content/pm/PackageStats;->dataSize:J

    .line 317
    .line 318
    invoke-virtual {v11}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    invoke-virtual {v11}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 323
    .line 324
    .line 325
    move-result-wide v16

    .line 326
    sub-long v14, v14, v16

    .line 327
    .line 328
    add-long/2addr v12, v14

    .line 329
    iput-wide v12, v10, Landroid/content/pm/PackageStats;->dataSize:J

    .line 330
    .line 331
    iget-wide v12, v10, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    add-long/2addr v12, v14

    .line 338
    iput-wide v12, v10, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_b
    iget-wide v12, v10, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 343
    .line 344
    invoke-virtual {v11}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    add-long/2addr v12, v14

    .line 349
    iput-wide v12, v10, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 350
    .line 351
    iget-wide v12, v10, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 352
    .line 353
    invoke-virtual {v11}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    invoke-virtual {v11}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 358
    .line 359
    .line 360
    move-result-wide v16

    .line 361
    sub-long v14, v14, v16

    .line 362
    .line 363
    add-long/2addr v12, v14

    .line 364
    iput-wide v12, v10, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 365
    .line 366
    iget-wide v12, v10, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    add-long/2addr v12, v14

    .line 373
    iput-wide v12, v10, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :catch_1
    move-exception v0

    .line 378
    sget-object v11, Lefx;->a:Lgwc;

    .line 379
    .line 380
    invoke-virtual {v11}, Lgvt;->d()Lgwq;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-interface {v11, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lgwa;

    .line 389
    .line 390
    const/16 v11, 0x33

    .line 391
    .line 392
    invoke-interface {v0, v6, v5, v11, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lgwa;

    .line 397
    .line 398
    const-string v11, "queryStatsForPackage() call failed"

    .line 399
    .line 400
    invoke-interface {v0, v11}, Lgwa;->q(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_c
    :goto_6
    if-nez v10, :cond_d

    .line 406
    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v1, "PackageStats capture failed."

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lhew;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Lhew;-><init>(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_d
    sget-object v0, Lkno;->a:Lkno;

    .line 422
    .line 423
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v2, Lknk;->a:Lknk;

    .line 428
    .line 429
    invoke-virtual {v2}, Lihv;->m()Lihq;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 434
    .line 435
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 436
    .line 437
    invoke-virtual {v6}, Lihv;->E()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_e

    .line 442
    .line 443
    invoke-virtual {v2}, Lihq;->p()V

    .line 444
    .line 445
    .line 446
    :cond_e
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 447
    .line 448
    check-cast v6, Lknk;

    .line 449
    .line 450
    iget v8, v6, Lknk;->b:I

    .line 451
    .line 452
    or-int/lit8 v8, v8, 0x1

    .line 453
    .line 454
    iput v8, v6, Lknk;->b:I

    .line 455
    .line 456
    iput-wide v4, v6, Lknk;->c:J

    .line 457
    .line 458
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->codeSize:J

    .line 459
    .line 460
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 461
    .line 462
    invoke-virtual {v6}, Lihv;->E()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_f

    .line 467
    .line 468
    invoke-virtual {v2}, Lihq;->p()V

    .line 469
    .line 470
    .line 471
    :cond_f
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 472
    .line 473
    check-cast v6, Lknk;

    .line 474
    .line 475
    iget v8, v6, Lknk;->b:I

    .line 476
    .line 477
    or-int/lit8 v8, v8, 0x2

    .line 478
    .line 479
    iput v8, v6, Lknk;->b:I

    .line 480
    .line 481
    iput-wide v4, v6, Lknk;->d:J

    .line 482
    .line 483
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->dataSize:J

    .line 484
    .line 485
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 486
    .line 487
    invoke-virtual {v6}, Lihv;->E()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_10

    .line 492
    .line 493
    invoke-virtual {v2}, Lihq;->p()V

    .line 494
    .line 495
    .line 496
    :cond_10
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 497
    .line 498
    check-cast v6, Lknk;

    .line 499
    .line 500
    iget v8, v6, Lknk;->b:I

    .line 501
    .line 502
    or-int/lit8 v8, v8, 0x4

    .line 503
    .line 504
    iput v8, v6, Lknk;->b:I

    .line 505
    .line 506
    iput-wide v4, v6, Lknk;->e:J

    .line 507
    .line 508
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 509
    .line 510
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 511
    .line 512
    invoke-virtual {v6}, Lihv;->E()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_11

    .line 517
    .line 518
    invoke-virtual {v2}, Lihq;->p()V

    .line 519
    .line 520
    .line 521
    :cond_11
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 522
    .line 523
    check-cast v6, Lknk;

    .line 524
    .line 525
    iget v8, v6, Lknk;->b:I

    .line 526
    .line 527
    or-int/lit8 v8, v8, 0x8

    .line 528
    .line 529
    iput v8, v6, Lknk;->b:I

    .line 530
    .line 531
    iput-wide v4, v6, Lknk;->f:J

    .line 532
    .line 533
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 534
    .line 535
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 536
    .line 537
    invoke-virtual {v6}, Lihv;->E()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-nez v6, :cond_12

    .line 542
    .line 543
    invoke-virtual {v2}, Lihq;->p()V

    .line 544
    .line 545
    .line 546
    :cond_12
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 547
    .line 548
    check-cast v6, Lknk;

    .line 549
    .line 550
    iget v8, v6, Lknk;->b:I

    .line 551
    .line 552
    or-int/lit8 v8, v8, 0x10

    .line 553
    .line 554
    iput v8, v6, Lknk;->b:I

    .line 555
    .line 556
    iput-wide v4, v6, Lknk;->g:J

    .line 557
    .line 558
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 559
    .line 560
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 561
    .line 562
    invoke-virtual {v6}, Lihv;->E()Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_13

    .line 567
    .line 568
    invoke-virtual {v2}, Lihq;->p()V

    .line 569
    .line 570
    .line 571
    :cond_13
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 572
    .line 573
    check-cast v6, Lknk;

    .line 574
    .line 575
    iget v8, v6, Lknk;->b:I

    .line 576
    .line 577
    or-int/lit8 v8, v8, 0x20

    .line 578
    .line 579
    iput v8, v6, Lknk;->b:I

    .line 580
    .line 581
    iput-wide v4, v6, Lknk;->h:J

    .line 582
    .line 583
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 584
    .line 585
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 586
    .line 587
    invoke-virtual {v6}, Lihv;->E()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-nez v6, :cond_14

    .line 592
    .line 593
    invoke-virtual {v2}, Lihq;->p()V

    .line 594
    .line 595
    .line 596
    :cond_14
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 597
    .line 598
    check-cast v6, Lknk;

    .line 599
    .line 600
    iget v8, v6, Lknk;->b:I

    .line 601
    .line 602
    or-int/lit8 v8, v8, 0x40

    .line 603
    .line 604
    iput v8, v6, Lknk;->b:I

    .line 605
    .line 606
    iput-wide v4, v6, Lknk;->i:J

    .line 607
    .line 608
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 609
    .line 610
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 611
    .line 612
    invoke-virtual {v6}, Lihv;->E()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_15

    .line 617
    .line 618
    invoke-virtual {v2}, Lihq;->p()V

    .line 619
    .line 620
    .line 621
    :cond_15
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 622
    .line 623
    check-cast v6, Lknk;

    .line 624
    .line 625
    iget v8, v6, Lknk;->b:I

    .line 626
    .line 627
    or-int/lit16 v8, v8, 0x80

    .line 628
    .line 629
    iput v8, v6, Lknk;->b:I

    .line 630
    .line 631
    iput-wide v4, v6, Lknk;->j:J

    .line 632
    .line 633
    invoke-virtual {v2}, Lihq;->j()Lihv;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lknk;

    .line 638
    .line 639
    const/4 v4, 0x5

    .line 640
    invoke-virtual {v2, v4, v3}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lihq;

    .line 645
    .line 646
    invoke-virtual {v3, v2}, Lihq;->r(Lihv;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v1, Lenq;->e:Lisa;

    .line 650
    .line 651
    invoke-interface {v2}, Lisa;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Leno;

    .line 656
    .line 657
    iget-object v2, v2, Leno;->a:Lgrq;

    .line 658
    .line 659
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 660
    .line 661
    invoke-virtual {v2}, Lihv;->E()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_16

    .line 666
    .line 667
    invoke-virtual {v0}, Lihq;->p()V

    .line 668
    .line 669
    .line 670
    :cond_16
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 671
    .line 672
    check-cast v2, Lkno;

    .line 673
    .line 674
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lknk;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object v3, v2, Lkno;->i:Lknk;

    .line 684
    .line 685
    iget v3, v2, Lkno;->b:I

    .line 686
    .line 687
    or-int/lit16 v3, v3, 0x80

    .line 688
    .line 689
    iput v3, v2, Lkno;->b:I

    .line 690
    .line 691
    iget-object v2, v1, Lenq;->f:Leoe;

    .line 692
    .line 693
    iget-object v3, v2, Leoe;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Landroid/content/Context;

    .line 696
    .line 697
    invoke-static {v3}, Lect;->g(Landroid/content/Context;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_17

    .line 702
    .line 703
    iget-object v2, v2, Leoe;->b:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {v2}, Ljuh;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Landroid/content/SharedPreferences;

    .line 710
    .line 711
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    invoke-interface {v2, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 724
    .line 725
    .line 726
    :cond_17
    iget-object v1, v1, Lenq;->c:Lejb;

    .line 727
    .line 728
    invoke-static {}, Leix;->a()Leiw;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lkno;

    .line 737
    .line 738
    invoke-virtual {v2, v0}, Leiw;->f(Lkno;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Leiw;->a()Leix;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v1, v0}, Lejb;->b(Leix;)Lheo;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    :goto_7
    return-object v1
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
