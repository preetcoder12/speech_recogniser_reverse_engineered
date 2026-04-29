.class public final Ltr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltp;

.field private final b:Lve;

.field private final c:Ltc;

.field private final d:Lro;

.field private final e:Lsv;

.field private final f:Lzc;

.field private final g:Lajh;

.field private final h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

.field private final i:Ltc;

.field private final j:Lauk;

.field private final k:Lkkq;


# direct methods
.method public constructor <init>(Ltp;Lve;Ltc;Lkkq;Lro;Lsv;Lzc;Lajh;Lauk;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltr;->a:Ltp;

    .line 17
    .line 18
    iput-object p2, p0, Ltr;->b:Lve;

    .line 19
    .line 20
    iput-object p3, p0, Ltr;->c:Ltc;

    .line 21
    .line 22
    iput-object p4, p0, Ltr;->k:Lkkq;

    .line 23
    .line 24
    iput-object p5, p0, Ltr;->d:Lro;

    .line 25
    .line 26
    iput-object p6, p0, Ltr;->e:Lsv;

    .line 27
    .line 28
    iput-object p7, p0, Ltr;->f:Lzc;

    .line 29
    .line 30
    iput-object p8, p0, Ltr;->g:Lajh;

    .line 31
    .line 32
    iput-object p9, p0, Ltr;->j:Lauk;

    .line 33
    .line 34
    new-instance p1, Ltc;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ltc;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltr;->i:Ltc;

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p3, 0x21

    .line 45
    .line 46
    if-lt p1, p3, :cond_1

    .line 47
    .line 48
    if-eqz p7, :cond_1

    .line 49
    .line 50
    invoke-static {p7}, La;->aP(Lzc;)Ltc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt p2, p3, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Ltc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Lru;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " (requires API 33)"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_0
    iput-object p2, p0, Ltr;->h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 93
    .line 94
    return-void
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
.end method

.method private static final b(Laqb;)Ltm;
    .locals 1

    .line 1
    new-instance v0, Ltm;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqb;->d()Laoi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lye;-><init>(Laoi;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.method public final a(ILaqb;ZLazd;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ltq;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v8, v4}, La;->g(II)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "CXCP"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v1, :cond_1a

    .line 46
    .line 47
    iget-object v13, v0, Ltr;->j:Lauk;

    .line 48
    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    iget-object v14, v1, Laqb;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move/from16 v16, v9

    .line 57
    .line 58
    iget-object v9, v13, Lauk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lts;

    .line 61
    .line 62
    iget-object v9, v9, Lts;->a:Lkak;

    .line 63
    .line 64
    invoke-static {v14}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v9, v14}, Lkak;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v1, Laqb;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v13, v13, Lauk;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Lauk;

    .line 79
    .line 80
    iget-object v13, v13, Lauk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v9}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v13, Lkak;

    .line 87
    .line 88
    invoke-virtual {v13, v9}, Lkak;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move/from16 v16, v9

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1}, Laqb;->b()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v13, -0x1

    .line 99
    if-eq v9, v13, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Laqb;->b()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v9, 0x1

    .line 107
    :goto_1
    iget-object v14, v0, Ltr;->e:Lsv;

    .line 108
    .line 109
    new-instance v12, Laax;

    .line 110
    .line 111
    invoke-direct {v12, v9}, Laax;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v14, v12}, Lsv;->a(Laax;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v7, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Laqb;->d()Laoi;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Lmb;->ai(Laoi;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v7, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v4}, La;->g(II)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_2

    .line 140
    .line 141
    sget-object v12, Ladc;->a:Laae;

    .line 142
    .line 143
    sget-object v12, Ladc;->a:Laae;

    .line 144
    .line 145
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object/from16 v14, p5

    .line 149
    .line 150
    invoke-interface {v7, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v1}, Ltr;->b(Laqb;)Ltm;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ltm;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v14, v1, Laqb;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    if-eqz v18, :cond_18

    .line 174
    .line 175
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    move-object/from16 v13, v18

    .line 180
    .line 181
    check-cast v13, Lapz;

    .line 182
    .line 183
    iget-object v4, v13, Lapz;->a:Laom;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    if-nez v12, :cond_3

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object/from16 v20, v12

    .line 194
    .line 195
    :goto_3
    iget-object v11, v13, Lapz;->e:Lajl;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move/from16 v21, v5

    .line 201
    .line 202
    iget v5, v13, Lapz;->c:I

    .line 203
    .line 204
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    move/from16 v22, v9

    .line 207
    .line 208
    const/16 v9, 0x21

    .line 209
    .line 210
    if-lt v8, v9, :cond_6

    .line 211
    .line 212
    new-instance v8, Laam;

    .line 213
    .line 214
    move-object/from16 v23, v10

    .line 215
    .line 216
    const-wide/16 v9, 0x1

    .line 217
    .line 218
    invoke-direct {v8, v9, v10}, Laam;-><init>(J)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v0, Ltr;->h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 222
    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    sget v10, Lxx;->a:I

    .line 226
    .line 227
    invoke-static {v11, v9}, Lxx;->a(Lajl;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_4

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    new-instance v10, Laam;

    .line 238
    .line 239
    invoke-direct {v10, v8, v9}, Laam;-><init>(J)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v29, v10

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    invoke-static {}, Lakd;->j()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_5

    .line 250
    .line 251
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const-string v10, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    .line 259
    .line 260
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_5
    move-object/from16 v29, v8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move-object/from16 v23, v10

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    :goto_4
    iget-object v8, v4, Laom;->l:Landroid/util/Size;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget v9, v4, Laom;->m:I

    .line 280
    .line 281
    if-nez v20, :cond_7

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    invoke-static/range {v20 .. v20}, Lyz;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v26, v20

    .line 290
    .line 291
    :goto_5
    if-eqz v5, :cond_9

    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    if-eq v5, v10, :cond_8

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    new-instance v5, Laan;

    .line 300
    .line 301
    const/4 v11, 0x2

    .line 302
    invoke-direct {v5, v11}, Laan;-><init>(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const/4 v10, 0x1

    .line 307
    new-instance v5, Laan;

    .line 308
    .line 309
    invoke-direct {v5, v10}, Laan;-><init>(I)V

    .line 310
    .line 311
    .line 312
    :goto_6
    move-object/from16 v28, v5

    .line 313
    .line 314
    :goto_7
    if-eqz p3, :cond_c

    .line 315
    .line 316
    iget-object v5, v4, Laom;->n:Ljava/lang/Class;

    .line 317
    .line 318
    const-class v10, Landroid/media/MediaCodec;

    .line 319
    .line 320
    invoke-static {v5, v10}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_a

    .line 325
    .line 326
    sget-object v5, Laao;->e:Laao;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_a
    const-class v10, Landroid/view/SurfaceHolder;

    .line 330
    .line 331
    invoke-static {v5, v10}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_b

    .line 336
    .line 337
    sget-object v5, Laao;->b:Laao;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    const-class v10, Landroid/graphics/SurfaceTexture;

    .line 341
    .line 342
    invoke-static {v5, v10}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    sget-object v5, Laao;->c:Laao;

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_c
    sget-object v5, Laao;->a:Laao;

    .line 352
    .line 353
    :goto_8
    move-object/from16 v27, v5

    .line 354
    .line 355
    if-nez v21, :cond_10

    .line 356
    .line 357
    iget-object v5, v0, Ltr;->f:Lzc;

    .line 358
    .line 359
    move-object/from16 v10, p6

    .line 360
    .line 361
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz v11, :cond_d

    .line 368
    .line 369
    move-object/from16 v24, v8

    .line 370
    .line 371
    move/from16 v25, v9

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    new-instance v11, Laap;

    .line 378
    .line 379
    invoke-direct {v11, v8, v9}, Laap;-><init>(J)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    move-object/from16 v24, v8

    .line 384
    .line 385
    move/from16 v25, v9

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    :goto_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    const/16 v9, 0x21

    .line 391
    .line 392
    if-lt v8, v9, :cond_f

    .line 393
    .line 394
    if-eqz v11, :cond_f

    .line 395
    .line 396
    if-eqz v5, :cond_f

    .line 397
    .line 398
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v8}, Lzc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, [J

    .line 410
    .line 411
    if-eqz v5, :cond_f

    .line 412
    .line 413
    iget-wide v8, v11, Laap;->a:J

    .line 414
    .line 415
    move-wide/from16 v30, v8

    .line 416
    .line 417
    move/from16 v8, v16

    .line 418
    .line 419
    :goto_a
    array-length v9, v5

    .line 420
    if-ge v8, v9, :cond_f

    .line 421
    .line 422
    aget-wide v32, v5, v8

    .line 423
    .line 424
    cmp-long v9, v30, v32

    .line 425
    .line 426
    if-nez v9, :cond_e

    .line 427
    .line 428
    if-ltz v8, :cond_f

    .line 429
    .line 430
    move-object/from16 v30, v11

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_f
    invoke-static {}, Lakd;->l()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_11

    .line 441
    .line 442
    const-string v5, ", "

    .line 443
    .line 444
    const-string v8, " cannot be set!"

    .line 445
    .line 446
    const-string v9, "Expected stream use case for "

    .line 447
    .line 448
    invoke-static {v11, v4, v9, v5, v8}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_10
    move-object/from16 v10, p6

    .line 457
    .line 458
    move-object/from16 v24, v8

    .line 459
    .line 460
    move/from16 v25, v9

    .line 461
    .line 462
    :cond_11
    :goto_b
    const/16 v30, 0x0

    .line 463
    .line 464
    :goto_c
    if-nez v21, :cond_12

    .line 465
    .line 466
    move-object/from16 v5, p7

    .line 467
    .line 468
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/Long;

    .line 473
    .line 474
    if-eqz v8, :cond_13

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    new-instance v11, Laaq;

    .line 481
    .line 482
    invoke-direct {v11, v8, v9}, Laaq;-><init>(J)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v31, v11

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_12
    move-object/from16 v5, p7

    .line 489
    .line 490
    :cond_13
    const/16 v31, 0x0

    .line 491
    .line 492
    :goto_d
    const/16 v32, 0x220

    .line 493
    .line 494
    invoke-static/range {v24 .. v32}, Lafw;->D(Landroid/util/Size;ILjava/lang/String;Laao;Laan;Laam;Laap;Laaq;I)Laal;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iget-object v9, v13, Lapz;->b:Ljava/util/List;

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v4}, Ljin;->B(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_17

    .line 516
    .line 517
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Laom;

    .line 522
    .line 523
    invoke-static {v8}, Lafw;->F(Laal;)Lzk;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-interface {v15, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-object/from16 p5, v8

    .line 531
    .line 532
    iget v8, v13, Lapz;->d:I

    .line 533
    .line 534
    move-object/from16 v20, v9

    .line 535
    .line 536
    const/4 v9, -0x1

    .line 537
    if-eq v8, v9, :cond_15

    .line 538
    .line 539
    move-object/from16 v8, v23

    .line 540
    .line 541
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    move-object/from16 v9, v19

    .line 546
    .line 547
    check-cast v9, Ljava/util/List;

    .line 548
    .line 549
    if-nez v9, :cond_14

    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    new-array v9, v10, [Lzk;

    .line 553
    .line 554
    aput-object v5, v9, v16

    .line 555
    .line 556
    invoke-static {v9}, Ljin;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_14
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_15
    move-object/from16 v8, v23

    .line 569
    .line 570
    :goto_f
    invoke-static {v11, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_16

    .line 575
    .line 576
    iget-object v9, v0, Ltr;->d:Lro;

    .line 577
    .line 578
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-interface {v9, v11, v1}, Lro;->g(Laom;Laqb;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_16

    .line 586
    .line 587
    move-object/from16 v10, p6

    .line 588
    .line 589
    move-object/from16 v17, v5

    .line 590
    .line 591
    move-object/from16 v23, v8

    .line 592
    .line 593
    move-object/from16 v9, v20

    .line 594
    .line 595
    move-object/from16 v8, p5

    .line 596
    .line 597
    move-object/from16 v5, p7

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_16
    move-object/from16 v10, p6

    .line 601
    .line 602
    move-object/from16 v5, p7

    .line 603
    .line 604
    move-object/from16 v23, v8

    .line 605
    .line 606
    move-object/from16 v9, v20

    .line 607
    .line 608
    move-object/from16 v8, p5

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_17
    move-object/from16 v8, v23

    .line 612
    .line 613
    move-object v10, v8

    .line 614
    move/from16 v5, v21

    .line 615
    .line 616
    move/from16 v9, v22

    .line 617
    .line 618
    const/4 v4, 0x2

    .line 619
    const/4 v13, -0x1

    .line 620
    move/from16 v8, p1

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_18
    move/from16 v21, v5

    .line 625
    .line 626
    move/from16 v22, v9

    .line 627
    .line 628
    move-object v8, v10

    .line 629
    iget-object v4, v1, Laqb;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 630
    .line 631
    if-eqz v4, :cond_19

    .line 632
    .line 633
    move-object/from16 v4, v17

    .line 634
    .line 635
    if-eqz v4, :cond_19

    .line 636
    .line 637
    iget-object v5, v4, Lzk;->a:Ljava/util/List;

    .line 638
    .line 639
    new-instance v9, Lirp;

    .line 640
    .line 641
    invoke-static {v5}, Ljin;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Laal;

    .line 646
    .line 647
    iget v5, v5, Laal;->c:I

    .line 648
    .line 649
    invoke-direct {v9, v4, v5}, Lirp;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_19
    move/from16 v9, v22

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_1a
    move/from16 v21, v5

    .line 659
    .line 660
    move/from16 v16, v9

    .line 661
    .line 662
    move-object v8, v10

    .line 663
    const/4 v9, 0x1

    .line 664
    :goto_10
    iget-object v4, v0, Ltr;->k:Lkkq;

    .line 665
    .line 666
    invoke-virtual {v4}, Lkkq;->Z()Ltc;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const-class v10, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 671
    .line 672
    invoke-virtual {v5, v10}, Ltc;->q(Ljava/lang/Class;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_1b

    .line 677
    .line 678
    invoke-static {v6}, Lakd;->h(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_1b

    .line 683
    .line 684
    const-string v5, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    .line 685
    .line 686
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    :cond_1b
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v6, v0, Ltr;->i:Ltc;

    .line 709
    .line 710
    const-string v10, "cph"

    .line 711
    .line 712
    invoke-static {v5, v10}, Ljyv;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    iget-object v6, v6, Ltc;->a:Ljava/lang/Object;

    .line 717
    .line 718
    if-eqz v6, :cond_1e

    .line 719
    .line 720
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 721
    .line 722
    if-nez v6, :cond_1d

    .line 723
    .line 724
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 725
    .line 726
    if-eqz v6, :cond_1c

    .line 727
    .line 728
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 729
    .line 730
    if-nez v6, :cond_1c

    .line 731
    .line 732
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 733
    .line 734
    if-nez v6, :cond_1c

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_1c
    const/4 v6, 0x1

    .line 738
    goto :goto_12

    .line 739
    :cond_1d
    :goto_11
    move/from16 v6, v21

    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_1e
    move/from16 v6, v16

    .line 743
    .line 744
    :goto_12
    if-eqz v21, :cond_1f

    .line 745
    .line 746
    sget-object v10, Lsh;->a:Ltc;

    .line 747
    .line 748
    const-class v10, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 749
    .line 750
    invoke-static {v10}, Lsh;->a(Ljava/lang/Class;)Lapn;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    if-eqz v10, :cond_1f

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_1f
    sget-object v10, Lsh;->a:Ltc;

    .line 758
    .line 759
    const-class v10, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 760
    .line 761
    invoke-static {v10}, Lsh;->a(Ljava/lang/Class;)Lapn;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    if-eqz v10, :cond_20

    .line 766
    .line 767
    :goto_13
    move/from16 v10, v16

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_20
    const/4 v10, 0x1

    .line 771
    :goto_14
    invoke-virtual {v4}, Lkkq;->Z()Ltc;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const-class v11, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 776
    .line 777
    invoke-virtual {v4, v11}, Ltc;->q(Ljava/lang/Class;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    new-instance v11, Lhuk;

    .line 782
    .line 783
    const/4 v12, 0x0

    .line 784
    invoke-direct {v11, v4, v12}, Lhuk;-><init>(I[B)V

    .line 785
    .line 786
    .line 787
    new-instance v14, Lyw;

    .line 788
    .line 789
    invoke-direct {v14, v10, v11, v5, v6}, Lyw;-><init>(ZLhuk;IZ)V

    .line 790
    .line 791
    .line 792
    if-eqz v1, :cond_24

    .line 793
    .line 794
    iget-object v4, v1, Laqb;->g:Laof;

    .line 795
    .line 796
    invoke-virtual {v4}, Laof;->a()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    invoke-virtual {v4}, Laof;->b()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    const/4 v10, 0x1

    .line 805
    if-eq v5, v10, :cond_23

    .line 806
    .line 807
    if-ne v4, v10, :cond_21

    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_21
    const/4 v11, 0x2

    .line 811
    if-ne v5, v11, :cond_22

    .line 812
    .line 813
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    :goto_15
    move-object v10, v4

    .line 818
    goto :goto_17

    .line 819
    :cond_22
    if-ne v4, v11, :cond_24

    .line 820
    .line 821
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    goto :goto_15

    .line 826
    :cond_23
    :goto_16
    move-object v10, v8

    .line 827
    goto :goto_17

    .line 828
    :cond_24
    const/4 v10, 0x0

    .line 829
    :goto_17
    if-eqz v1, :cond_25

    .line 830
    .line 831
    invoke-virtual {v1}, Laqb;->c()Landroid/util/Range;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    goto :goto_18

    .line 836
    :cond_25
    const/4 v12, 0x0

    .line 837
    :goto_18
    sget-object v4, Laqg;->a:Landroid/util/Range;

    .line 838
    .line 839
    invoke-static {v12, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    const/4 v5, 0x1

    .line 844
    if-ne v5, v4, :cond_26

    .line 845
    .line 846
    const/4 v12, 0x0

    .line 847
    :cond_26
    new-instance v4, Ljwe;

    .line 848
    .line 849
    invoke-direct {v4}, Ljwe;-><init>()V

    .line 850
    .line 851
    .line 852
    if-eqz v21, :cond_27

    .line 853
    .line 854
    sget-object v6, Ladc;->a:Laae;

    .line 855
    .line 856
    sget-object v6, Ladc;->c:Laae;

    .line 857
    .line 858
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    :cond_27
    if-eqz v10, :cond_28

    .line 866
    .line 867
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 872
    .line 873
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    :cond_28
    sget-object v5, Ladc;->a:Laae;

    .line 881
    .line 882
    sget-object v5, Ladc;->b:Laae;

    .line 883
    .line 884
    const-string v6, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 885
    .line 886
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    if-eqz v12, :cond_29

    .line 890
    .line 891
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 892
    .line 893
    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :cond_29
    invoke-virtual {v4}, Ljwe;->e()Ljava/util/Map;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    if-eqz v12, :cond_2a

    .line 901
    .line 902
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 903
    .line 904
    invoke-interface {v7, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    :cond_2a
    if-eqz v10, :cond_2b

    .line 908
    .line 909
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 913
    .line 914
    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :cond_2b
    if-eqz v1, :cond_30

    .line 918
    .line 919
    invoke-static {v1}, Ltr;->b(Laqb;)Ltm;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v5}, Ltm;->c()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    iget-object v1, v1, Laqb;->b:Lapz;

    .line 928
    .line 929
    if-eqz v1, :cond_30

    .line 930
    .line 931
    iget-object v5, v1, Lapz;->a:Laom;

    .line 932
    .line 933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    if-nez v12, :cond_2c

    .line 937
    .line 938
    const/4 v12, 0x0

    .line 939
    :cond_2c
    iget v1, v1, Lapz;->c:I

    .line 940
    .line 941
    iget-object v6, v5, Laom;->l:Landroid/util/Size;

    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    if-nez v12, :cond_2d

    .line 947
    .line 948
    const/16 v23, 0x0

    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_2d
    invoke-static {v12}, Lyz;->b(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v23, v12

    .line 955
    .line 956
    :goto_19
    if-eqz v1, :cond_2f

    .line 957
    .line 958
    const/4 v10, 0x1

    .line 959
    if-eq v1, v10, :cond_2e

    .line 960
    .line 961
    const/16 v25, 0x0

    .line 962
    .line 963
    goto :goto_1b

    .line 964
    :cond_2e
    new-instance v12, Laan;

    .line 965
    .line 966
    const/4 v11, 0x2

    .line 967
    invoke-direct {v12, v11}, Laan;-><init>(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_1a

    .line 971
    :cond_2f
    const/4 v10, 0x1

    .line 972
    new-instance v12, Laan;

    .line 973
    .line 974
    invoke-direct {v12, v10}, Laan;-><init>(I)V

    .line 975
    .line 976
    .line 977
    :goto_1a
    move-object/from16 v25, v12

    .line 978
    .line 979
    :goto_1b
    iget v1, v5, Laom;->m:I

    .line 980
    .line 981
    const/16 v28, 0x0

    .line 982
    .line 983
    const/16 v29, 0x3e8

    .line 984
    .line 985
    const/16 v24, 0x0

    .line 986
    .line 987
    const/16 v26, 0x0

    .line 988
    .line 989
    const/16 v27, 0x0

    .line 990
    .line 991
    move/from16 v22, v1

    .line 992
    .line 993
    move-object/from16 v21, v6

    .line 994
    .line 995
    invoke-static/range {v21 .. v29}, Lafw;->D(Landroid/util/Size;ILjava/lang/String;Laao;Laan;Laam;Laap;Laaq;I)Laal;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v1}, Lafw;->F(Laal;)Lzk;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    invoke-interface {v15, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-object v5, v12

    .line 1007
    goto :goto_1c

    .line 1008
    :cond_30
    const/4 v5, 0x0

    .line 1009
    :goto_1c
    iget-object v1, v0, Ltr;->g:Lajh;

    .line 1010
    .line 1011
    if-eqz v1, :cond_31

    .line 1012
    .line 1013
    invoke-static {v1}, Lyc;->a(Lajh;)Lyb;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    if-eqz v1, :cond_31

    .line 1018
    .line 1019
    invoke-static {v1, v7}, Lyc;->b(Lyb;Ljava/util/Map;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_31
    iget-object v1, v0, Ltr;->c:Ltc;

    .line 1023
    .line 1024
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-static {v6}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-static {v2}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    const/4 v10, 0x1

    .line 1045
    if-eq v10, v8, :cond_32

    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :cond_32
    const/4 v3, 0x0

    .line 1049
    :goto_1d
    const/4 v11, 0x2

    .line 1050
    new-array v8, v11, [Laas;

    .line 1051
    .line 1052
    iget-object v11, v0, Ltr;->a:Ltp;

    .line 1053
    .line 1054
    aput-object v11, v8, v16

    .line 1055
    .line 1056
    iget-object v0, v0, Ltr;->b:Lve;

    .line 1057
    .line 1058
    aput-object v0, v8, v10

    .line 1059
    .line 1060
    invoke-static {v8}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    invoke-static/range {p4 .. p4}, Ljin;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    new-instance v0, Lyu;

    .line 1069
    .line 1070
    sget-object v12, Ljvp;->a:Ljvp;

    .line 1071
    .line 1072
    new-instance v13, Laag;

    .line 1073
    .line 1074
    const/4 v8, 0x0

    .line 1075
    invoke-direct {v13, v8}, Laag;-><init>([B)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v1, Ltc;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/String;

    .line 1081
    .line 1082
    move-object v8, v3

    .line 1083
    move-object v3, v2

    .line 1084
    move-object v2, v6

    .line 1085
    move v6, v9

    .line 1086
    move-object v9, v4

    .line 1087
    move-object v4, v8

    .line 1088
    move/from16 v8, p1

    .line 1089
    .line 1090
    invoke-direct/range {v0 .. v14}, Lyu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzk;ILjava/util/Map;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Laag;Lyw;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v1, Ltq;

    .line 1094
    .line 1095
    invoke-static {v15}, Ljip;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-direct {v1, v0, v2}, Ltq;-><init>(Lyu;Ljava/util/Map;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v1
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltr;->c:Ltc;

    .line 9
    .line 10
    iget-object p0, p0, Ltc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lyz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x3e

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
