.class public final Lebe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgtx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcvu;

.field public final d:Lebb;

.field public e:Z

.field private final f:Lgrq;

.field private final g:Lgtx;

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcvs;->b:Lcvs;

    .line 2
    .line 3
    sget-object v1, Lcvs;->c:Lcvs;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgtx;->o(Ljava/lang/Object;Ljava/lang/Object;)Lgtx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lebe;->a:Lgtx;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Ljava/lang/String;Lcvu;Lcwi;Lebb;Lgtx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lebe;->e:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v1, v0

    .line 12
    const-string v2, "Given String is empty or null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Sampling rate should not exceed 1.0"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lebe;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lebe;->c:Lcvu;

    .line 28
    .line 29
    invoke-static {p3}, Lgrq;->g(Ljava/lang/Object;)Lgrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lebe;->f:Lgrq;

    .line 34
    .line 35
    iput-object p4, p0, Lebe;->d:Lebb;

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p5, p0, Lebe;->g:Lgtx;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lebe;->e:Z

    .line 44
    .line 45
    new-instance p1, Ljava/util/Random;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lebe;->h:Ljava/util/Random;

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final a(Lebg;)Z
    .locals 4

    .line 1
    new-instance v0, Lebf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lebf;-><init>(Lebg;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lebf;->g:Lebe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lebf;->a()Lebg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lebg;->a:Lcvs;

    .line 13
    .line 14
    iget-object v1, p0, Lebe;->g:Lgtx;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lgtx;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Lebe;->b:Ljava/lang/String;

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lebg;->b()Lgtn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lgtn;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lebg;->b()Lgtn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lgtn;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lebu;

    .line 45
    .line 46
    iget-object v3, v2, Lebu;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p0, v2, Lebu;->e:Lebv;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lebv;->a:Lebv;

    .line 69
    .line 70
    :cond_3
    iget-wide p0, p0, Lebv;->d:J

    .line 71
    .line 72
    :goto_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-gtz p0, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_4
    return v1
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
.end method

.method public final b(Lebg;Lfvl;Lebb;)Lebd;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "App_Doctor_Fixer"

    .line 8
    .line 9
    const-string v5, "Exception shutting down executor, we may leak a thread: "

    .line 10
    .line 11
    iget-object v0, v1, Lebe;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v7, 0x17

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v6, "Running fixer!"

    .line 29
    .line 30
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcvt;->a:Lcvt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v6, v0, Lihq;->b:Lihv;

    .line 40
    .line 41
    invoke-virtual {v6}, Lihv;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lihq;->p()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v6, v2, Lebg;->a:Lcvs;

    .line 51
    .line 52
    iget-object v9, v0, Lihq;->b:Lihv;

    .line 53
    .line 54
    check-cast v9, Lcvt;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcvs;->a()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, v9, Lcvt;->g:I

    .line 61
    .line 62
    iget v6, v9, Lcvt;->b:I

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x10

    .line 65
    .line 66
    iput v6, v9, Lcvt;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcvt;

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-virtual {v0, v6, v9}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lihq;

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Lihq;->r(Lihv;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lebe;->i:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v2, Lebg;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lecg;->l()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v13, ""

    .line 101
    .line 102
    if-nez v12, :cond_1

    .line 103
    .line 104
    :goto_0
    move-object v12, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-ne v14, v0, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    add-int/2addr v0, v11

    .line 127
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :cond_4
    :goto_1
    iput-object v12, v1, Lebe;->i:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    iget-object v0, v1, Lebe;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v12, 0x2

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v1, Lebe;->i:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v13, v10, Lihq;->b:Lihv;

    .line 145
    .line 146
    invoke-virtual {v13}, Lihv;->E()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_6

    .line 151
    .line 152
    invoke-virtual {v10}, Lihq;->p()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v13, v10, Lihq;->b:Lihv;

    .line 156
    .line 157
    check-cast v13, Lcvt;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v14, v13, Lcvt;->b:I

    .line 163
    .line 164
    or-int/2addr v14, v12

    .line 165
    iput v14, v13, Lcvt;->b:I

    .line 166
    .line 167
    iput-object v0, v13, Lcvt;->d:Ljava/lang/String;

    .line 168
    .line 169
    :cond_7
    :try_start_0
    new-instance v0, Lebf;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lebf;-><init>(Lebg;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lebc;

    .line 175
    .line 176
    iget-object v6, v1, Lebe;->d:Lebb;

    .line 177
    .line 178
    iget-object v6, v6, Lebb;->a:Lcvu;

    .line 179
    .line 180
    invoke-direct {v15, v6, v12}, Lebc;-><init>(Lcvu;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v15}, Lebf;->b(Lebc;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lebf;->a()Lebg;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    .line 193
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 194
    const/4 v6, 0x4

    .line 195
    :try_start_1
    iget-object v0, v1, Lebe;->f:Lgrq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 196
    .line 197
    const/4 v15, 0x6

    .line 198
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v3, v2, v0}, Lebb;->a(Lebg;Lgrq;)Lebg;

    .line 201
    .line 202
    .line 203
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :try_start_3
    iget-object v0, v3, Lebb;->a:Lcvu;

    .line 205
    .line 206
    invoke-virtual {v13, v0}, Lebg;->a(Lcvu;)Lebc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v0, v0, Lebc;->b:I

    .line 211
    .line 212
    if-ne v0, v12, :cond_8

    .line 213
    .line 214
    new-instance v0, Lebf;

    .line 215
    .line 216
    invoke-direct {v0, v13}, Lebf;-><init>(Lebg;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v6}, Lebf;->d(Lebb;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lebf;->a()Lebg;

    .line 223
    .line 224
    .line 225
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :catch_1
    move-exception v0

    .line 233
    move-object v13, v2

    .line 234
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Lebb;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v14, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v0, v13, v6}, Ldga;->m(Ljava/lang/RuntimeException;Lebg;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lebf;

    .line 254
    .line 255
    invoke-direct {v0, v13}, Lebf;-><init>(Lebg;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3, v15}, Lebf;->d(Lebb;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lebf;->a()Lebg;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    :cond_8
    :goto_3
    invoke-static {v13}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    :try_start_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 274
    .line 275
    const-wide/16 v7, -0x1

    .line 276
    .line 277
    invoke-interface {v0, v7, v8, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lgrq;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    move v6, v12

    .line 284
    goto :goto_4

    .line 285
    :catch_2
    :try_start_6
    new-instance v0, Lebf;

    .line 286
    .line 287
    invoke-direct {v0, v2}, Lebf;-><init>(Lebg;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3, v15}, Lebf;->d(Lebb;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lebf;->a()Lebg;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 301
    move v6, v15

    .line 302
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Lgrq;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lebg;

    .line 313
    .line 314
    move-object/from16 v7, p2

    .line 315
    .line 316
    invoke-virtual {v1, v0, v3, v7}, Lebe;->c(Lebg;Lebb;Lfvl;)Lebg;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v0, v3, Lebb;->a:Lcvu;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lebg;->a(Lcvu;)Lebc;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget v3, v3, Lebc;->b:I

    .line 327
    .line 328
    if-eq v3, v12, :cond_d

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lebg;->a(Lcvu;)Lebc;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget v0, v0, Lebc;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 335
    .line 336
    add-int/lit8 v0, v0, -0x2

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    if-eq v0, v11, :cond_c

    .line 341
    .line 342
    const/4 v6, 0x3

    .line 343
    if-eq v0, v6, :cond_a

    .line 344
    .line 345
    const/4 v3, 0x4

    .line 346
    if-eq v0, v3, :cond_9

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    move v6, v15

    .line 350
    goto :goto_5

    .line 351
    :cond_a
    const/4 v6, 0x4

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    move v6, v12

    .line 354
    goto :goto_5

    .line 355
    :cond_c
    const/4 v6, 0x5

    .line 356
    :cond_d
    :goto_5
    :try_start_8
    iget-object v0, v10, Lihq;->b:Lihv;

    .line 357
    .line 358
    move-object v3, v0

    .line 359
    check-cast v3, Lcvt;

    .line 360
    .line 361
    iget v3, v3, Lcvt;->f:I

    .line 362
    .line 363
    invoke-static {v3}, La;->C(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_e

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    const/4 v7, 0x4

    .line 371
    if-eq v3, v7, :cond_10

    .line 372
    .line 373
    :goto_6
    invoke-virtual {v0}, Lihv;->E()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    invoke-virtual {v10}, Lihq;->p()V

    .line 380
    .line 381
    .line 382
    :cond_f
    iget-object v0, v10, Lihq;->b:Lihv;

    .line 383
    .line 384
    check-cast v0, Lcvt;

    .line 385
    .line 386
    invoke-static {v6}, La;->y(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iput v3, v0, Lcvt;->f:I

    .line 391
    .line 392
    iget v3, v0, Lcvt;->b:I

    .line 393
    .line 394
    or-int/lit8 v3, v3, 0x8

    .line 395
    .line 396
    iput v3, v0, Lcvt;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 397
    .line 398
    :cond_10
    if-eqz v9, :cond_11

    .line 399
    .line 400
    :try_start_9
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :catch_3
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    :cond_11
    :goto_7
    iget-object v0, v1, Lebe;->h:Ljava/util/Random;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    float-to-double v3, v0

    .line 423
    cmpg-double v0, v3, v16

    .line 424
    .line 425
    if-gez v0, :cond_12

    .line 426
    .line 427
    iget-object v0, v2, Lebg;->c:Leba;

    .line 428
    .line 429
    invoke-virtual {v10}, Lihq;->j()Lihv;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcvt;

    .line 434
    .line 435
    invoke-interface {v0, v3}, Leba;->a(Lcvt;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    new-instance v0, Lebd;

    .line 439
    .line 440
    invoke-direct {v0, v1, v2}, Lebd;-><init>(Lebe;Lebg;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    goto :goto_a

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    move v12, v6

    .line 448
    goto :goto_8

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    move v12, v15

    .line 451
    goto :goto_8

    .line 452
    :catchall_4
    move-exception v0

    .line 453
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 454
    .line 455
    :goto_8
    :try_start_a
    iget-object v3, v10, Lihq;->b:Lihv;

    .line 456
    .line 457
    move-object v6, v3

    .line 458
    check-cast v6, Lcvt;

    .line 459
    .line 460
    iget v6, v6, Lcvt;->f:I

    .line 461
    .line 462
    invoke-static {v6}, La;->C(I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_13

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_13
    const/4 v7, 0x4

    .line 470
    if-eq v6, v7, :cond_15

    .line 471
    .line 472
    :goto_9
    invoke-virtual {v3}, Lihv;->E()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_14

    .line 477
    .line 478
    invoke-virtual {v10}, Lihq;->p()V

    .line 479
    .line 480
    .line 481
    :cond_14
    iget-object v3, v10, Lihq;->b:Lihv;

    .line 482
    .line 483
    check-cast v3, Lcvt;

    .line 484
    .line 485
    invoke-static {v12}, La;->y(I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    iput v6, v3, Lcvt;->f:I

    .line 490
    .line 491
    iget v6, v3, Lcvt;->b:I

    .line 492
    .line 493
    or-int/lit8 v6, v6, 0x8

    .line 494
    .line 495
    iput v6, v3, Lcvt;->b:I

    .line 496
    .line 497
    :cond_15
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 498
    :catchall_5
    move-exception v0

    .line 499
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 500
    .line 501
    :goto_a
    move-object v3, v0

    .line 502
    if-eqz v9, :cond_16

    .line 503
    .line 504
    :try_start_b
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :catch_4
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    :cond_16
    :goto_b
    iget-object v0, v1, Lebe;->h:Ljava/util/Random;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    float-to-double v0, v0

    .line 527
    cmpg-double v0, v0, v16

    .line 528
    .line 529
    if-gez v0, :cond_17

    .line 530
    .line 531
    iget-object v0, v2, Lebg;->c:Leba;

    .line 532
    .line 533
    invoke-virtual {v10}, Lihq;->j()Lihv;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lcvt;

    .line 538
    .line 539
    invoke-interface {v0, v1}, Leba;->a(Lcvt;)V

    .line 540
    .line 541
    .line 542
    :cond_17
    throw v3
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
.end method

.method public final c(Lebg;Lebb;Lfvl;)Lebg;
    .locals 8

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p2, Lebb;->a:Lcvu;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lebg;->a(Lcvu;)Lebc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Lebc;->b:I

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, p2, Lebb;->b:J

    .line 21
    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 30
    .line 31
    .line 32
    :goto_0
    add-long/2addr v4, v0

    .line 33
    sget-object p2, Lebu;->a:Lebu;

    .line 34
    .line 35
    invoke-virtual {p2}, Lihv;->m()Lihq;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p0, p0, Lebe;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p2, Lihq;->b:Lihv;

    .line 42
    .line 43
    invoke-virtual {v6}, Lihv;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lihq;->p()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v6, p2, Lihq;->b:Lihv;

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Lebu;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p0, v7, Lebu;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Lihv;->E()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lihq;->p()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, p2, Lihq;->b:Lihv;

    .line 72
    .line 73
    check-cast p0, Lebu;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcvu;->a()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lebu;->c:I

    .line 80
    .line 81
    sget-object p0, Lebv;->a:Lebv;

    .line 82
    .line 83
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v2, p0, Lihq;->b:Lihv;

    .line 88
    .line 89
    invoke-virtual {v2}, Lihv;->E()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lihq;->p()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, Lihq;->b:Lihv;

    .line 99
    .line 100
    check-cast v2, Lebv;

    .line 101
    .line 102
    invoke-static {v3}, La;->y(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v2, Lebv;->e:I

    .line 107
    .line 108
    iget v3, v2, Lebv;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x4

    .line 111
    .line 112
    iput v3, v2, Lebv;->b:I

    .line 113
    .line 114
    iget-object v2, p0, Lihq;->b:Lihv;

    .line 115
    .line 116
    invoke-virtual {v2}, Lihv;->E()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lihq;->p()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v2, p0, Lihq;->b:Lihv;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lebv;

    .line 129
    .line 130
    iget v6, v3, Lebv;->b:I

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    iput v6, v3, Lebv;->b:I

    .line 135
    .line 136
    iput-wide v0, v3, Lebv;->c:J

    .line 137
    .line 138
    invoke-virtual {v2}, Lihv;->E()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lihq;->p()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 148
    .line 149
    check-cast v0, Lebv;

    .line 150
    .line 151
    iget v1, v0, Lebv;->b:I

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    or-int/2addr v1, v2

    .line 155
    iput v1, v0, Lebv;->b:I

    .line 156
    .line 157
    iput-wide v4, v0, Lebv;->d:J

    .line 158
    .line 159
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lebv;

    .line 164
    .line 165
    iget-object v0, p2, Lihq;->b:Lihv;

    .line 166
    .line 167
    invoke-virtual {v0}, Lihv;->E()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p2}, Lihq;->p()V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, p2, Lihq;->b:Lihv;

    .line 177
    .line 178
    check-cast v0, Lebu;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p0, v0, Lebu;->e:Lebv;

    .line 184
    .line 185
    iget p0, v0, Lebu;->b:I

    .line 186
    .line 187
    or-int/lit8 p0, p0, 0x1

    .line 188
    .line 189
    iput p0, v0, Lebu;->b:I

    .line 190
    .line 191
    invoke-virtual {p2}, Lihq;->j()Lihv;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lebu;

    .line 196
    .line 197
    :try_start_0
    iget-object p2, p3, Lfvl;->b:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v0, Ldfk;

    .line 200
    .line 201
    invoke-direct {v0, p0, v2}, Ldfk;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object p3, p3, Lfvl;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Lewn;

    .line 207
    .line 208
    invoke-virtual {p2, v0, p3}, Lewn;->b(Lgrh;Ljava/util/concurrent/Executor;)Lheo;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lhcr;

    .line 213
    .line 214
    invoke-virtual {p2}, Lhcr;->s()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    new-instance p2, Lebf;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Lebf;-><init>(Lebg;)V

    .line 220
    .line 221
    .line 222
    sget p1, Lgtn;->d:I

    .line 223
    .line 224
    new-instance p1, Lgti;

    .line 225
    .line 226
    invoke-direct {p1}, Lgti;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object p3, p2, Lebf;->e:Lgtn;

    .line 230
    .line 231
    invoke-virtual {p1, p3}, Lgti;->h(Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lgti;->g(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lgti;->f()Lgtn;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iput-object p0, p2, Lebf;->e:Lgtn;

    .line 242
    .line 243
    invoke-virtual {p2}, Lebf;->a()Lebg;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :catch_0
    move-exception p0

    .line 249
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string p2, "Update of recent fix data failed"

    .line 252
    .line 253
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p1
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
.end method
