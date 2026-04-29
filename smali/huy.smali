.class public final Lhuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuj;


# static fields
.field private static final b:Ljava/lang/String; = "huy"


# instance fields
.field public a:Lifl;


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "photoUrl"

    .line 6
    .line 7
    const-string v3, "email"

    .line 8
    .line 9
    const-string v4, "users"

    .line 10
    .line 11
    const-string v5, "displayName"

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v2, Lifl;

    .line 26
    .line 27
    invoke-direct {v2, v8, v8, v8}, Lifl;-><init>([B[C[B)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lhuy;->a:Lifl;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_b

    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move v9, v7

    .line 58
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-ge v9, v10, :cond_a

    .line 63
    .line 64
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v10, Lhuz;

    .line 71
    .line 72
    invoke-direct {v10}, Lhuz;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v26, v3

    .line 76
    .line 77
    move-object/from16 v24, v4

    .line 78
    .line 79
    move/from16 v25, v9

    .line 80
    .line 81
    move-object v9, v2

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    new-instance v11, Lhuz;

    .line 85
    .line 86
    const-string v12, "localId"

    .line 87
    .line 88
    invoke-virtual {v10, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Ldmj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v13}, Ldmj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v14, "emailVerified"

    .line 105
    .line 106
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v15}, Ldmj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-static/range {v16 .. v16}, Ldmj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const-string v7, "providerUserInfo"

    .line 127
    .line 128
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const-string v8, "phoneNumber"

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-nez v17, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object/from16 v24, v4

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    move/from16 v25, v9

    .line 151
    .line 152
    move-object/from16 v17, v11

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-ge v9, v11, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-nez v11, :cond_4

    .line 166
    .line 167
    new-instance v11, Ljgu;

    .line 168
    .line 169
    move-object/from16 v18, v7

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v11, v7}, Ljgu;-><init>([B)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object/from16 v18, v7

    .line 177
    .line 178
    new-instance v26, Ljgu;

    .line 179
    .line 180
    const-string v7, "federatedId"

    .line 181
    .line 182
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Ldmj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v27

    .line 190
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Ldmj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v28

    .line 198
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Ldmj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v29

    .line 206
    const-string v7, "providerId"

    .line 207
    .line 208
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Ldmj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v30

    .line 216
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Ldmj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v31

    .line 224
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Ldmj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v32

    .line 232
    invoke-direct/range {v26 .. v32}, Ljgu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v11, v26

    .line 236
    .line 237
    :goto_2
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    move-object/from16 v7, v18

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    new-instance v7, Lifl;

    .line 246
    .line 247
    invoke-direct {v7, v4}, Lifl;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    :goto_3
    move-object/from16 v24, v4

    .line 252
    .line 253
    move/from16 v25, v9

    .line 254
    .line 255
    move-object/from16 v17, v11

    .line 256
    .line 257
    new-instance v7, Lifl;

    .line 258
    .line 259
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-direct {v7, v4}, Lifl;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    const-string v4, "rawPassword"

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-virtual {v10, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Ldmj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Ldmj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v8, "createdAt"

    .line 286
    .line 287
    move-object v9, v2

    .line 288
    move-object/from16 v26, v3

    .line 289
    .line 290
    const-wide/16 v2, 0x0

    .line 291
    .line 292
    invoke-virtual {v10, v8, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v18

    .line 296
    const-string v8, "lastLoginAt"

    .line 297
    .line 298
    invoke-virtual {v10, v8, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v20

    .line 302
    const-string v2, "mfaInfo"

    .line 303
    .line 304
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lhvc;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    const-string v2, "passkeyInfo"

    .line 313
    .line 314
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_7

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_7
    sget v3, Lgtn;->d:I

    .line 328
    .line 329
    new-instance v3, Lgti;

    .line 330
    .line 331
    invoke-direct {v3}, Lgti;-><init>()V

    .line 332
    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-ge v8, v10, :cond_8

    .line 340
    .line 341
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    new-instance v11, Lhtl;

    .line 346
    .line 347
    move-object/from16 v23, v2

    .line 348
    .line 349
    const-string v2, "credentialId"

    .line 350
    .line 351
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v27, v4

    .line 356
    .line 357
    const-string v4, "name"

    .line 358
    .line 359
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-direct {v11, v2, v4, v10}, Lhtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v11}, Lgti;->g(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    move-object/from16 v2, v23

    .line 376
    .line 377
    move-object/from16 v4, v27

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    move-object/from16 v27, v4

    .line 381
    .line 382
    invoke-virtual {v3}, Lgti;->f()Lgtn;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto :goto_7

    .line 387
    :cond_9
    :goto_6
    move-object/from16 v27, v4

    .line 388
    .line 389
    sget v2, Lgtn;->d:I

    .line 390
    .line 391
    sget-object v2, Lgvd;->a:Lgtn;

    .line 392
    .line 393
    :goto_7
    move-object/from16 v23, v2

    .line 394
    .line 395
    move-object v11, v12

    .line 396
    move-object v12, v13

    .line 397
    move v13, v14

    .line 398
    move-object v14, v15

    .line 399
    move-object/from16 v15, v16

    .line 400
    .line 401
    move-object/from16 v10, v17

    .line 402
    .line 403
    move-object/from16 v17, v27

    .line 404
    .line 405
    move-object/from16 v16, v7

    .line 406
    .line 407
    invoke-direct/range {v10 .. v23}, Lhuz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lifl;Ljava/lang/String;JJLjava/util/List;Lgtn;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v17, v10

    .line 411
    .line 412
    move-object/from16 v10, v17

    .line 413
    .line 414
    :goto_8
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v2, v25, 0x1

    .line 418
    .line 419
    move-object v3, v9

    .line 420
    move v9, v2

    .line 421
    move-object v2, v3

    .line 422
    move-object/from16 v4, v24

    .line 423
    .line 424
    move-object/from16 v3, v26

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_a
    new-instance v2, Lifl;

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    invoke-direct {v2, v6, v7}, Lifl;-><init>(Ljava/util/List;[B)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_b
    :goto_9
    new-instance v2, Lifl;

    .line 438
    .line 439
    new-instance v3, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-direct {v2, v3, v7}, Lifl;-><init>(Ljava/util/List;[B)V

    .line 446
    .line 447
    .line 448
    :goto_a
    iput-object v2, v0, Lhuy;->a:Lifl;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    .line 450
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 452
    sget-object v2, Lhuy;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0, v2, v1}, Lhrn;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lhtu;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0
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
