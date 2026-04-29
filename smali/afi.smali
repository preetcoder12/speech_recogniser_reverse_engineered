.class final Lafi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litz;


# instance fields
.field private final a:Lafl;

.field private final b:Lafj;

.field private final c:I


# direct methods
.method public constructor <init>(Lafl;Lafj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafi;->a:Lafl;

    .line 5
    .line 6
    iput-object p2, p0, Lafi;->b:Lafj;

    .line 7
    .line 8
    iput p3, p0, Lafi;->c:I

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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lafi;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lafi;->b:Lafj;

    .line 11
    .line 12
    iget-object v1, v0, Lafj;->m:Litz;

    .line 13
    .line 14
    new-instance v2, Ltc;

    .line 15
    .line 16
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltc;

    .line 21
    .line 22
    iget-object v3, v0, Lafj;->d:Litz;

    .line 23
    .line 24
    invoke-interface {v3}, Litz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laha;

    .line 29
    .line 30
    iget-object v0, v0, Lafj;->n:Litz;

    .line 31
    .line 32
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkbn;

    .line 37
    .line 38
    invoke-direct {v2, v1, v3, v0}, Ltc;-><init>(Ltc;Laha;Lkbn;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    iget-object v0, v0, Lafi;->a:Lafl;

    .line 43
    .line 44
    iget-object v1, v0, Lafl;->d:Litz;

    .line 45
    .line 46
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laes;

    .line 51
    .line 52
    iget-object v0, v0, Lafl;->b:Litz;

    .line 53
    .line 54
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkcu;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lkdt;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lkcw;-><init>(Lkcu;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkbm;

    .line 72
    .line 73
    const-string v3, "CXCP-Graph"

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lkbm;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Laes;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljwk;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljwk;->plus(Ljwu;)Ljwu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Ljpx;->k(Ljws;Ljwu;)Ljwu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljzd;->j(Ljwu;)Lkbn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_1
    new-instance v0, Ltc;

    .line 96
    .line 97
    invoke-direct {v0, v3, v3}, Ltc;-><init>([S[B)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    iget-object v0, v0, Lafi;->b:Lafj;

    .line 102
    .line 103
    iget-object v1, v0, Lafj;->m:Litz;

    .line 104
    .line 105
    new-instance v2, Ltc;

    .line 106
    .line 107
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ltc;

    .line 112
    .line 113
    iget-object v4, v0, Lafj;->d:Litz;

    .line 114
    .line 115
    invoke-interface {v4}, Litz;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Laha;

    .line 120
    .line 121
    iget-object v0, v0, Lafj;->n:Litz;

    .line 122
    .line 123
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lkbn;

    .line 128
    .line 129
    invoke-direct {v2, v1, v4, v0, v3}, Ltc;-><init>(Ltc;Laha;Lkbn;[B)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_3
    new-instance v0, Ltc;

    .line 134
    .line 135
    invoke-direct {v0, v3, v3, v3}, Ltc;-><init>([B[C[B)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    const-wide v0, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    move-wide v4, v0

    .line 145
    move v3, v2

    .line 146
    :goto_0
    const/4 v6, 0x3

    .line 147
    if-ge v3, v6, :cond_1

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    sub-long/2addr v8, v6

    .line 161
    cmp-long v6, v8, v4

    .line 162
    .line 163
    if-ltz v6, :cond_0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_0
    move-wide v4, v8

    .line 167
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    :goto_2
    if-ge v2, v6, :cond_3

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    sub-long/2addr v7, v3

    .line 184
    cmp-long v3, v7, v0

    .line 185
    .line 186
    if-ltz v3, :cond_2

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    move-wide v0, v7

    .line 190
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    new-instance v0, Lafw;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_5
    new-instance v0, Lahr;

    .line 200
    .line 201
    invoke-direct {v0}, Lahr;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_6
    iget-object v1, v0, Lafi;->b:Lafj;

    .line 206
    .line 207
    iget-object v2, v1, Lafj;->e:Litz;

    .line 208
    .line 209
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lahk;

    .line 214
    .line 215
    iget-object v0, v0, Lafi;->a:Lafl;

    .line 216
    .line 217
    iget-object v0, v0, Lafl;->x:Litz;

    .line 218
    .line 219
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lzo;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Lahk;->k:Ljava/util/Map;

    .line 232
    .line 233
    new-instance v4, Lahl;

    .line 234
    .line 235
    iget-object v1, v1, Lafj;->f:Litz;

    .line 236
    .line 237
    invoke-direct {v4, v2, v1, v0, v3}, Lahl;-><init>(Lahk;Ljuh;Lzo;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_7
    iget-object v1, v0, Lafi;->b:Lafj;

    .line 242
    .line 243
    iget-object v2, v1, Lafj;->a:Litz;

    .line 244
    .line 245
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v9, v2

    .line 250
    check-cast v9, Leju;

    .line 251
    .line 252
    iget-object v0, v0, Lafi;->a:Lafl;

    .line 253
    .line 254
    iget-object v0, v0, Lafl;->w:Litz;

    .line 255
    .line 256
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lafw;

    .line 261
    .line 262
    iget-object v2, v1, Lafj;->d:Litz;

    .line 263
    .line 264
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v6, v2

    .line 269
    check-cast v6, Laha;

    .line 270
    .line 271
    iget-object v2, v1, Lafj;->e:Litz;

    .line 272
    .line 273
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Labb;

    .line 278
    .line 279
    iget-object v3, v1, Lafj;->g:Litz;

    .line 280
    .line 281
    invoke-interface {v3}, Litz;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v8, v3

    .line 286
    check-cast v8, Lahl;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v3, Laff;

    .line 304
    .line 305
    move-object v7, v2

    .line 306
    check-cast v7, Lahk;

    .line 307
    .line 308
    iget-object v0, v1, Lafj;->r:Lbva;

    .line 309
    .line 310
    iget-object v1, v0, Lbva;->b:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v4, v1

    .line 313
    check-cast v4, Lyy;

    .line 314
    .line 315
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v5, v0

    .line 318
    check-cast v5, Lyu;

    .line 319
    .line 320
    invoke-direct/range {v3 .. v9}, Laff;-><init>(Lyy;Lyu;Laha;Labb;Lahl;Leju;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v9, Leju;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lazd;

    .line 326
    .line 327
    iput-object v3, v0, Lazd;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, v0, Lazd;->b:Ljava/lang/Object;

    .line 330
    .line 331
    const-class v2, Laff;

    .line 332
    .line 333
    invoke-static {v1, v2}, Liul;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lafh;

    .line 337
    .line 338
    iget-object v2, v0, Lazd;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v0, v0, Lazd;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lafl;

    .line 343
    .line 344
    check-cast v2, Laff;

    .line 345
    .line 346
    invoke-direct {v1, v0, v2}, Lafh;-><init>(Lafl;Laff;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lafh;->h:Litz;

    .line 350
    .line 351
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lacj;

    .line 356
    .line 357
    iget-object v1, v9, Leju;->b:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v1

    .line 360
    :try_start_0
    iget-object v2, v9, Leju;->d:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    monitor-exit v1

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    monitor-exit v1

    .line 372
    throw v0

    .line 373
    :pswitch_8
    iget-object v1, v0, Lafi;->b:Lafj;

    .line 374
    .line 375
    iget-object v2, v1, Lafj;->b:Litz;

    .line 376
    .line 377
    new-instance v3, Lahk;

    .line 378
    .line 379
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lzc;

    .line 384
    .line 385
    iget-object v0, v0, Lafi;->a:Lafl;

    .line 386
    .line 387
    iget-object v0, v0, Lafl;->d:Litz;

    .line 388
    .line 389
    new-instance v4, Laiq;

    .line 390
    .line 391
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Laes;

    .line 396
    .line 397
    invoke-direct {v4, v0}, Laiq;-><init>(Laes;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Lafj;->r:Lbva;

    .line 401
    .line 402
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lyu;

    .line 405
    .line 406
    invoke-direct {v3, v2, v0}, Lahk;-><init>(Lzc;Lyu;)V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    :pswitch_9
    iget-object v0, v0, Lafi;->b:Lafj;

    .line 411
    .line 412
    iget-object v1, v0, Lafj;->e:Litz;

    .line 413
    .line 414
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lahk;

    .line 419
    .line 420
    iget-object v2, v0, Lafj;->h:Litz;

    .line 421
    .line 422
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lahr;

    .line 427
    .line 428
    iget-object v3, v0, Lafj;->b:Litz;

    .line 429
    .line 430
    invoke-interface {v3}, Litz;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lzc;

    .line 435
    .line 436
    iget-object v0, v0, Lafj;->i:Litz;

    .line 437
    .line 438
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lafw;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-interface {v3, v0}, Lzc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Integer;

    .line 466
    .line 467
    if-eqz v0, :cond_4

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    :cond_4
    new-instance v0, Lahs;

    .line 473
    .line 474
    invoke-direct {v0, v1, v2}, Lahs;-><init>(Lahk;Lahr;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_a
    iget-object v0, v0, Lafi;->b:Lafj;

    .line 479
    .line 480
    iget-object v1, v0, Lafj;->c:Litz;

    .line 481
    .line 482
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lahd;

    .line 487
    .line 488
    iget-object v3, v0, Lafj;->j:Litz;

    .line 489
    .line 490
    invoke-interface {v3}, Litz;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lahs;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    new-array v4, v4, [Laas;

    .line 504
    .line 505
    aput-object v1, v4, v2

    .line 506
    .line 507
    invoke-static {v4}, Ljin;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v0, v0, Lafj;->r:Lbva;

    .line 518
    .line 519
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lyu;

    .line 522
    .line 523
    iget-object v0, v0, Lyu;->k:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_b
    new-instance v0, Lahd;

    .line 530
    .line 531
    invoke-direct {v0}, Lahd;-><init>()V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_c
    iget-object v1, v0, Lafi;->a:Lafl;

    .line 536
    .line 537
    iget-object v2, v1, Lafl;->d:Litz;

    .line 538
    .line 539
    new-instance v3, Laha;

    .line 540
    .line 541
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v4, v2

    .line 546
    check-cast v4, Laes;

    .line 547
    .line 548
    iget-object v0, v0, Lafi;->b:Lafj;

    .line 549
    .line 550
    iget-object v2, v0, Lafj;->c:Litz;

    .line 551
    .line 552
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object v7, v2

    .line 557
    check-cast v7, Lahd;

    .line 558
    .line 559
    iget-object v2, v0, Lafj;->k:Litz;

    .line 560
    .line 561
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object v8, v2

    .line 566
    check-cast v8, Ljava/util/List;

    .line 567
    .line 568
    iget-object v1, v1, Lafl;->n:Litz;

    .line 569
    .line 570
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object v9, v1

    .line 575
    check-cast v9, Lacy;

    .line 576
    .line 577
    iget-object v0, v0, Lafj;->r:Lbva;

    .line 578
    .line 579
    iget-object v1, v0, Lbva;->b:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v5, v1

    .line 582
    check-cast v5, Lyy;

    .line 583
    .line 584
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v6, v0

    .line 587
    check-cast v6, Lyu;

    .line 588
    .line 589
    invoke-direct/range {v3 .. v9}, Laha;-><init>(Laes;Lyy;Lyu;Lahd;Ljava/util/List;Lacy;)V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :pswitch_d
    iget-object v0, v0, Lafi;->a:Lafl;

    .line 594
    .line 595
    iget-object v1, v0, Lafl;->u:Litz;

    .line 596
    .line 597
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcaw;

    .line 602
    .line 603
    iget-object v0, v0, Lafl;->w:Litz;

    .line 604
    .line 605
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lafw;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lcaw;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_e
    iget-object v0, v0, Lafi;->b:Lafj;

    .line 624
    .line 625
    iget-object v1, v0, Lafj;->a:Litz;

    .line 626
    .line 627
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Leju;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Lafj;->r:Lbva;

    .line 637
    .line 638
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lyu;

    .line 641
    .line 642
    iget-object v0, v0, Lyu;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Leju;->b(Ljava/lang/String;)Lzc;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_f
    iget-object v1, v0, Lafi;->b:Lafj;

    .line 650
    .line 651
    iget-object v2, v1, Lafj;->b:Litz;

    .line 652
    .line 653
    new-instance v3, Lagg;

    .line 654
    .line 655
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object v5, v2

    .line 660
    check-cast v5, Lzc;

    .line 661
    .line 662
    iget-object v2, v1, Lafj;->d:Litz;

    .line 663
    .line 664
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object v6, v4

    .line 669
    check-cast v6, Laha;

    .line 670
    .line 671
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object v7, v2

    .line 676
    check-cast v7, Laha;

    .line 677
    .line 678
    iget-object v2, v1, Lafj;->e:Litz;

    .line 679
    .line 680
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    move-object v8, v2

    .line 685
    check-cast v8, Lahk;

    .line 686
    .line 687
    iget-object v2, v1, Lafj;->g:Litz;

    .line 688
    .line 689
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object v9, v2

    .line 694
    check-cast v9, Lahl;

    .line 695
    .line 696
    iget-object v2, v1, Lafj;->f:Litz;

    .line 697
    .line 698
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object v10, v2

    .line 703
    check-cast v10, Lacj;

    .line 704
    .line 705
    iget-object v2, v1, Lafj;->l:Litz;

    .line 706
    .line 707
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object v11, v2

    .line 712
    check-cast v11, Ltc;

    .line 713
    .line 714
    iget-object v2, v1, Lafj;->c:Litz;

    .line 715
    .line 716
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object v12, v2

    .line 721
    check-cast v12, Lahd;

    .line 722
    .line 723
    iget-object v2, v1, Lafj;->j:Litz;

    .line 724
    .line 725
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    move-object v13, v2

    .line 730
    check-cast v13, Lahs;

    .line 731
    .line 732
    iget-object v2, v1, Lafj;->h:Litz;

    .line 733
    .line 734
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object v14, v2

    .line 739
    check-cast v14, Lahr;

    .line 740
    .line 741
    iget-object v0, v0, Lafi;->a:Lafl;

    .line 742
    .line 743
    iget-object v0, v0, Lafl;->p:Litz;

    .line 744
    .line 745
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object v15, v0

    .line 750
    check-cast v15, Lkkp;

    .line 751
    .line 752
    iget-object v0, v1, Lafj;->o:Litz;

    .line 753
    .line 754
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object/from16 v17, v0

    .line 759
    .line 760
    check-cast v17, Ltc;

    .line 761
    .line 762
    iget-object v0, v1, Lafj;->p:Litz;

    .line 763
    .line 764
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    move-object/from16 v18, v0

    .line 769
    .line 770
    check-cast v18, Ltc;

    .line 771
    .line 772
    iget-object v0, v1, Lafj;->m:Litz;

    .line 773
    .line 774
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v19, v0

    .line 779
    .line 780
    check-cast v19, Ltc;

    .line 781
    .line 782
    iget-object v0, v1, Lafj;->n:Litz;

    .line 783
    .line 784
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object/from16 v20, v0

    .line 789
    .line 790
    check-cast v20, Lkbn;

    .line 791
    .line 792
    iget-object v0, v1, Lafj;->r:Lbva;

    .line 793
    .line 794
    iget-object v1, v0, Lbva;->a:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v4, v1

    .line 797
    check-cast v4, Lyu;

    .line 798
    .line 799
    iget-object v0, v0, Lbva;->b:Ljava/lang/Object;

    .line 800
    .line 801
    move-object/from16 v16, v0

    .line 802
    .line 803
    check-cast v16, Lyy;

    .line 804
    .line 805
    invoke-direct/range {v3 .. v20}, Lagg;-><init>(Lyu;Lzc;Laha;Laha;Lahk;Lahl;Lacj;Ltc;Lahd;Lahs;Lahr;Lkkp;Lyy;Ltc;Ltc;Ltc;Lkbn;)V

    .line 806
    .line 807
    .line 808
    return-object v3

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
