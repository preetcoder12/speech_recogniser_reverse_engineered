.class public final synthetic Lczb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzn;


# instance fields
.field public final synthetic a:Lczd;


# direct methods
.method public synthetic constructor <init>(Lczd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczb;->a:Lczd;

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
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-boolean v0, Ldak;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lczb;->a:Lczd;

    .line 10
    .line 11
    new-instance v0, Ldak;

    .line 12
    .line 13
    iget-object v1, p0, Lczd;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lczd;->d:Lddn;

    .line 16
    .line 17
    iget-object v3, p0, Lczd;->b:Ldag;

    .line 18
    .line 19
    iget-object v4, p0, Lczd;->f:Ldbj;

    .line 20
    .line 21
    iget-object v5, p0, Lczd;->e:Ldaw;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Ldak;-><init>(Landroid/content/Context;Lddn;Ldag;Ldbj;Ldaw;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 37
    .line 38
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string p0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 52
    .line 53
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    move p0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p0, v2

    .line 62
    :goto_0
    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 69
    .line 70
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sput-boolean v4, Ldak;->b:Z

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    if-eqz v4, :cond_13

    .line 81
    .line 82
    :cond_3
    move p0, v2

    .line 83
    :cond_4
    const-string v4, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 84
    .line 85
    const-wide/16 v5, 0x5

    .line 86
    .line 87
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v6, v0, Ldak;->c:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v7, Ldbk;

    .line 94
    .line 95
    invoke-direct {v7, v6, v4, v5}, Ldbk;-><init>(Landroid/content/Context;J)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v0, Ldak;->j:Ldbk;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    const-string v7, "client_cast_analytics_data"

    .line 107
    .line 108
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "%s.%s"

    .line 113
    .line 114
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v7, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 119
    .line 120
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v7, v7, v9

    .line 127
    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    move v7, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v7, 0x2

    .line 133
    :goto_1
    iput v7, v0, Ldak;->k:I

    .line 134
    .line 135
    sget-object v7, Lcuo;->a:Lcuo;

    .line 136
    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    const-class v7, Lcuo;

    .line 140
    .line 141
    monitor-enter v7

    .line 142
    :try_start_0
    sget-object v8, Lcuo;->a:Lcuo;

    .line 143
    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    new-instance v8, Lcuo;

    .line 147
    .line 148
    invoke-direct {v8, v6}, Lcuo;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sput-object v8, Lcuo;->a:Lcuo;

    .line 152
    .line 153
    :cond_6
    monitor-exit v7

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p0

    .line 159
    :cond_7
    :goto_2
    sget-object v6, Lcuo;->a:Lcuo;

    .line 160
    .line 161
    if-eqz v6, :cond_15

    .line 162
    .line 163
    new-instance v7, Lcul;

    .line 164
    .line 165
    invoke-direct {v7}, Lcul;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v8, Lcul;

    .line 169
    .line 170
    invoke-direct {v8}, Lcul;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v7}, Lcul;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_14

    .line 178
    .line 179
    iget-object v6, v6, Lcuo;->b:Landroid/content/Context;

    .line 180
    .line 181
    new-instance v7, Ldfg;

    .line 182
    .line 183
    invoke-direct {v7, v6}, Ldfg;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v7, v0, Ldak;->l:Ldfg;

    .line 187
    .line 188
    const-string v6, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 189
    .line 190
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    const-string v6, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 197
    .line 198
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v0, Ldak;->i:Ljava/lang/Long;

    .line 207
    .line 208
    :cond_8
    iget-object p1, v0, Ldak;->c:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    iget-object v5, v0, Ldak;->d:Lddn;

    .line 221
    .line 222
    const-string v6, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 223
    .line 224
    const-string v7, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 225
    .line 226
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v7, Ldju;

    .line 231
    .line 232
    invoke-direct {v7}, Ldju;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lddi;

    .line 236
    .line 237
    invoke-direct {v8, v6, v2}, Lddi;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iput-object v8, v7, Ldju;->a:Ldjq;

    .line 241
    .line 242
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 243
    .line 244
    sget-object v6, Lcyr;->g:Lcom/google/android/gms/common/Feature;

    .line 245
    .line 246
    aput-object v6, v1, v2

    .line 247
    .line 248
    iput-object v1, v7, Ldju;->b:[Lcom/google/android/gms/common/Feature;

    .line 249
    .line 250
    invoke-virtual {v7}, Ldju;->b()V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x20ea

    .line 254
    .line 255
    iput v1, v7, Ldju;->c:I

    .line 256
    .line 257
    invoke-virtual {v7}, Ldju;->a()Ldjv;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v5, v1}, Ldhp;->r(Ldjv;)Ldzq;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Ldai;

    .line 266
    .line 267
    invoke-direct {v2, v0, v4, p0, p1}, Ldai;-><init>(Ldak;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ldzq;->a(Ldzn;)Ldzq;

    .line 271
    .line 272
    .line 273
    :cond_9
    if-eqz v3, :cond_12

    .line 274
    .line 275
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0, v4}, Ldaq;->a(Landroid/content/SharedPreferences;Ldak;Ljava/lang/String;)Ldaq;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iget-object p1, p0, Ldaq;->d:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v0, "feature_usage_sdk_version"

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v2, "feature_usage_package_name"

    .line 292
    .line 293
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, p0, Ldaq;->h:Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Ldaq;->i:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 305
    .line 306
    .line 307
    iput-wide v9, p0, Ldaq;->j:J

    .line 308
    .line 309
    sget-object v4, Ldaq;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    iget-object v0, p0, Ldaq;->e:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_a
    const-string v0, "feature_usage_last_report_time"

    .line 328
    .line 329
    invoke-interface {p1, v0, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    iput-wide v0, p0, Ldaq;->j:J

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    new-instance v4, Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_e

    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/String;

    .line 367
    .line 368
    const-string v7, "feature_usage_timestamp_"

    .line 369
    .line 370
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_b

    .line 375
    .line 376
    invoke-interface {p1, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    cmp-long v11, v7, v9

    .line 381
    .line 382
    if-eqz v11, :cond_c

    .line 383
    .line 384
    sub-long v7, v0, v7

    .line 385
    .line 386
    const-wide/32 v11, 0x48190800

    .line 387
    .line 388
    .line 389
    cmp-long v7, v7, v11

    .line 390
    .line 391
    if-lez v7, :cond_c

    .line 392
    .line 393
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_c
    const-string v7, "feature_usage_timestamp_reported_feature_"

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    const/16 v8, 0x29

    .line 404
    .line 405
    if-eqz v7, :cond_d

    .line 406
    .line 407
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6}, Ldaq;->b(Ljava/lang/String;)Lhba;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-eqz v6, :cond_b

    .line 416
    .line 417
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_d
    const-string v7, "feature_usage_timestamp_detected_feature_"

    .line 425
    .line 426
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_b

    .line 431
    .line 432
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v6}, Ldaq;->b(Ljava/lang/String;)Lhba;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_b

    .line 441
    .line 442
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_e
    invoke-virtual {p0, v4}, Ldaq;->f(Ljava/util/Set;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Ldaq;->g:Landroid/os/Handler;

    .line 450
    .line 451
    iget-object p1, p0, Ldaq;->f:Ljava/lang/Runnable;

    .line 452
    .line 453
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Ldaq;->g()V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_f
    :goto_4
    new-instance v0, Ljava/util/HashSet;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_11

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/String;

    .line 488
    .line 489
    const-string v3, "feature_usage_timestamp_"

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_10

    .line 496
    .line 497
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_11
    const-string v1, "feature_usage_last_report_time"

    .line 502
    .line 503
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0}, Ldaq;->f(Ljava/util/Set;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    const-string v0, "feature_usage_sdk_version"

    .line 514
    .line 515
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget-object p0, p0, Ldaq;->e:Ljava/lang/String;

    .line 520
    .line 521
    const-string v0, "feature_usage_package_name"

    .line 522
    .line 523
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 528
    .line 529
    .line 530
    :goto_6
    sget-object p0, Lhba;->f:Lhba;

    .line 531
    .line 532
    invoke-static {p0}, Ldaq;->e(Lhba;)V

    .line 533
    .line 534
    .line 535
    :cond_12
    sget-boolean p0, Ldak;->b:Z

    .line 536
    .line 537
    if-eqz p0, :cond_13

    .line 538
    .line 539
    invoke-static {}, Lfdt;->bf()V

    .line 540
    .line 541
    .line 542
    :cond_13
    :goto_7
    return-void

    .line 543
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    const-string v0, "Only \"proto\" encoding is supported by firelog1p. Got: "

    .line 550
    .line 551
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p0

    .line 559
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    const-string p1, "Not initialized!"

    .line 562
    .line 563
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw p0
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
