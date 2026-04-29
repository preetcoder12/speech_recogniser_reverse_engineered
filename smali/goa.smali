.class public final Lgoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgwc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Lbkx;

.field public e:Lj$/util/Optional;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/soundeventdetection/customsounds/CustomSoundsModelUpdateManager"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgoa;->a:Lgwc;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgoa;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbkx;

    .line 12
    .line 13
    sget v1, Lgtn;->d:I

    .line 14
    .line 15
    sget-object v1, Lgvd;->a:Lgtn;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbku;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgoa;->d:Lbkx;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgoa;->e:Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgoa;->f:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lgoa;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgtn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lgvd;

    .line 43
    .line 44
    iget v0, v0, Lgvd;->c:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-ge v2, v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lgne;

    .line 55
    .line 56
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 57
    .line 58
    iget-object v5, p0, Lgoa;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v5}, Lgob;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v3, Lgne;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lgza;->h(Ljava/io/File;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, Lihk;->a()Lihk;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Liga;->a:Liga;

    .line 82
    .line 83
    array-length v7, v4

    .line 84
    invoke-static {v6, v4, v1, v7, v5}, Lihv;->r(Lihv;[BIILihk;)Lihv;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lihv;->F(Lihv;)V

    .line 89
    .line 90
    .line 91
    check-cast v4, Liga;

    .line 92
    .line 93
    iget v5, v4, Liga;->b:I

    .line 94
    .line 95
    invoke-static {v5}, Lifq;->f(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-ne v6, v7, :cond_2

    .line 103
    .line 104
    if-ne v5, v7, :cond_0

    .line 105
    .line 106
    iget-object v5, v4, Liga;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lify;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    sget-object v5, Lify;->a:Lify;

    .line 112
    .line 113
    :goto_1
    iget-object v5, v5, Lify;->c:Likr;

    .line 114
    .line 115
    if-nez v5, :cond_1

    .line 116
    .line 117
    sget-object v5, Likr;->a:Likr;

    .line 118
    .line 119
    :cond_1
    iget-object v5, v5, Likr;->b:Liig;

    .line 120
    .line 121
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Likq;

    .line 134
    .line 135
    iget-object v5, v5, Likq;->d:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    const/4 v6, 0x1

    .line 139
    if-ne v5, v6, :cond_3

    .line 140
    .line 141
    iget-object v5, v4, Liga;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lifz;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget-object v5, Lifz;->a:Lifz;

    .line 147
    .line 148
    :goto_2
    iget-object v5, v5, Lifz;->b:Ljava/lang/String;

    .line 149
    .line 150
    :goto_3
    invoke-virtual {p0, v4}, Lgoa;->f(Liga;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lgoa;->c:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const/4 v3, 0x0

    .line 160
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v3

    .line 162
    sget-object v4, Lgoa;->a:Lgwc;

    .line 163
    .line 164
    invoke-virtual {v4}, Lgvt;->c()Lgwq;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4, v3}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lgwa;

    .line 173
    .line 174
    const/16 v4, 0x166

    .line 175
    .line 176
    const-string v5, "CustomSoundsModelUpdateManager.java"

    .line 177
    .line 178
    const-string v6, "com/google/audio/hearing/visualization/accessibility/soundeventdetection/customsounds/CustomSoundsModelUpdateManager"

    .line 179
    .line 180
    const-string v7, "loadLabels"

    .line 181
    .line 182
    invoke-interface {v3, v6, v7, v4, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lgwa;

    .line 187
    .line 188
    const-string v4, "Failed to load label."

    .line 189
    .line 190
    invoke-interface {v3, v4}, Lgwa;->q(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    invoke-virtual {p0}, Lgoa;->g()V

    .line 198
    .line 199
    .line 200
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lgne;
    .locals 3

    .line 1
    sget-object v0, Lgne;->a:Lgne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lihq;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 19
    .line 20
    check-cast v1, Lgne;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lgne;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lgne;->b:I

    .line 30
    .line 31
    iput-object p1, v1, Lgne;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lgoa;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p2, v0, Lihq;->b:Lihv;

    .line 38
    .line 39
    invoke-virtual {p2}, Lihv;->E()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lihq;->p()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, v0, Lihq;->b:Lihv;

    .line 49
    .line 50
    check-cast p2, Lgne;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v1, p2, Lgne;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p2, Lgne;->b:I

    .line 60
    .line 61
    iput-object p0, p2, Lgne;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Likm;->b(J)Liju;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p2, v0, Lihq;->b:Lihv;

    .line 76
    .line 77
    invoke-virtual {p2}, Lihv;->E()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lihq;->p()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, v0, Lihq;->b:Lihv;

    .line 87
    .line 88
    check-cast p2, Lgne;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p0, p2, Lgne;->e:Liju;

    .line 94
    .line 95
    iget p0, p2, Lgne;->b:I

    .line 96
    .line 97
    or-int/lit8 p0, p0, 0x4

    .line 98
    .line 99
    iput p0, p2, Lgne;->b:I

    .line 100
    .line 101
    const-string p0, "CUSTOM_SOUND_UPDATE_"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p2, v0, Lihq;->b:Lihv;

    .line 108
    .line 109
    invoke-virtual {p2}, Lihv;->E()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lihq;->p()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p2, v0, Lihq;->b:Lihv;

    .line 119
    .line 120
    check-cast p2, Lgne;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v1, p2, Lgne;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x10

    .line 128
    .line 129
    iput v1, p2, Lgne;->b:I

    .line 130
    .line 131
    iput-object p0, p2, Lgne;->g:Ljava/lang/String;

    .line 132
    .line 133
    const-string p0, "CUSTOM_SOUND_RECORDING_"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p1, v0, Lihq;->b:Lihv;

    .line 140
    .line 141
    invoke-virtual {p1}, Lihv;->E()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lihq;->p()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p1, v0, Lihq;->b:Lihv;

    .line 151
    .line 152
    move-object p2, p1

    .line 153
    check-cast p2, Lgne;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v1, p2, Lgne;->b:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x40

    .line 161
    .line 162
    iput v1, p2, Lgne;->b:I

    .line 163
    .line 164
    iput-object p0, p2, Lgne;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Lihv;->E()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lihq;->p()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 176
    .line 177
    check-cast p0, Lgne;

    .line 178
    .line 179
    iget p1, p0, Lgne;->b:I

    .line 180
    .line 181
    or-int/lit8 p1, p1, 0x20

    .line 182
    .line 183
    iput p1, p0, Lgne;->b:I

    .line 184
    .line 185
    iput-boolean p3, p0, Lgne;->h:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lgne;

    .line 192
    .line 193
    return-object p0
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

.method public final b(Ljava/util/Map;)Liga;
    .locals 8

    .line 1
    sget-object p0, Lify;->a:Lify;

    .line 2
    .line 3
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Likr;->a:Likr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Liks;->a:Liks;

    .line 14
    .line 15
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 42
    .line 43
    invoke-virtual {v3}, Lihv;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lihq;->p()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 53
    .line 54
    check-cast v3, Liks;

    .line 55
    .line 56
    iget v4, v3, Liks;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v3, Liks;->b:I

    .line 61
    .line 62
    iput v2, v3, Liks;->c:I

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 69
    .line 70
    invoke-virtual {v3}, Lihv;->E()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lihq;->p()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Liks;

    .line 83
    .line 84
    iget v5, v4, Liks;->b:I

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    or-int/2addr v5, v6

    .line 88
    iput v5, v4, Liks;->b:I

    .line 89
    .line 90
    iput v2, v4, Liks;->d:I

    .line 91
    .line 92
    invoke-virtual {v3}, Lihv;->E()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lihq;->p()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 102
    .line 103
    check-cast v2, Liks;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput v3, v2, Liks;->f:I

    .line 107
    .line 108
    iget v3, v2, Liks;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x4

    .line 111
    .line 112
    iput v3, v2, Liks;->b:I

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    .line 134
    sget-object v3, Likq;->a:Likq;

    .line 135
    .line 136
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 147
    .line 148
    invoke-virtual {v5}, Lihv;->E()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3}, Lihq;->p()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 158
    .line 159
    check-cast v5, Likq;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v7, v5, Likq;->b:I

    .line 165
    .line 166
    or-int/2addr v7, v6

    .line 167
    iput v7, v5, Likq;->b:I

    .line 168
    .line 169
    iput-object v4, v5, Likq;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Likq;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lihq;->N(Likq;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lihq;->O(Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    sget-object p1, Liga;->a:Liga;

    .line 191
    .line 192
    invoke-virtual {p1}, Lihv;->m()Lihq;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v2, p0, Lihq;->b:Lihv;

    .line 197
    .line 198
    invoke-virtual {v2}, Lihv;->E()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0}, Lihq;->p()V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v2, p0, Lihq;->b:Lihv;

    .line 208
    .line 209
    check-cast v2, Lify;

    .line 210
    .line 211
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Likr;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v0, v2, Lify;->c:Likr;

    .line 221
    .line 222
    iget v0, v2, Lify;->b:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    iput v0, v2, Lify;->b:I

    .line 227
    .line 228
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 229
    .line 230
    invoke-virtual {v0}, Lihv;->E()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {p0}, Lihq;->p()V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 240
    .line 241
    check-cast v0, Lify;

    .line 242
    .line 243
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Liks;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lify;->d:Liks;

    .line 253
    .line 254
    iget v1, v0, Lify;->b:I

    .line 255
    .line 256
    or-int/2addr v1, v6

    .line 257
    iput v1, v0, Lify;->b:I

    .line 258
    .line 259
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lify;

    .line 264
    .line 265
    iget-object v0, p1, Lihq;->b:Lihv;

    .line 266
    .line 267
    invoke-virtual {v0}, Lihv;->E()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {p1}, Lihq;->p()V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-object v0, p1, Lihq;->b:Lihv;

    .line 277
    .line 278
    check-cast v0, Liga;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object p0, v0, Liga;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput v6, v0, Liga;->b:I

    .line 286
    .line 287
    invoke-virtual {p1}, Lihq;->j()Lihv;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Liga;

    .line 292
    .line 293
    return-object p0
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
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[USER] "

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
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

.method public final d(Lify;)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lify;->d:Liks;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Liks;->a:Liks;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Liks;->d:I

    .line 13
    .line 14
    iget-object v1, p1, Lify;->d:Liks;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Liks;->a:Liks;

    .line 19
    .line 20
    :cond_1
    iget v1, v1, Liks;->c:I

    .line 21
    .line 22
    iget-object v2, p1, Lify;->c:Likr;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Likr;->a:Likr;

    .line 27
    .line 28
    :cond_2
    iget-object v2, v2, Likr;->b:Liig;

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lgnl;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-direct {v3, v4}, Lgnl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lgtn;->d:I

    .line 45
    .line 46
    sget-object v3, Lgsn;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lgtn;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_0
    if-ge v4, v0, :cond_5

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    move v6, v3

    .line 64
    :goto_1
    if-ge v6, v1, :cond_4

    .line 65
    .line 66
    iget-object v7, p1, Lify;->d:Liks;

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    sget-object v7, Liks;->a:Liks;

    .line 71
    .line 72
    :cond_3
    mul-int v8, v4, v1

    .line 73
    .line 74
    add-int/2addr v8, v6

    .line 75
    iget-object v7, v7, Liks;->e:Liib;

    .line 76
    .line 77
    invoke-interface {v7, v8}, Liib;->e(I)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v2, v4}, Lgtn;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-object p0
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

.method public final e()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Lgtv;

    .line 2
    .line 3
    invoke-direct {v0}, Lgtv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgoa;->e:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lgoa;->e:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lgtv;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lgoa;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Lgnt;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v0, v2}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lgtv;->f()Lgtx;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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

.method public final f(Liga;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgoa;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lgoa;->e:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Liga;

    .line 17
    .line 18
    iget v2, v0, Liga;->b:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Liga;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lify;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lify;->a:Lify;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lgoa;->d(Lify;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v2, p1, Liga;->b:I

    .line 40
    .line 41
    invoke-static {v2}, Lifq;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    iget-object v2, p1, Liga;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lify;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, Lify;->a:Lify;

    .line 63
    .line 64
    :goto_2
    iget-object v2, v2, Lify;->c:Likr;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Likr;->a:Likr;

    .line 69
    .line 70
    :cond_4
    iget-object v2, v2, Likr;->b:Liig;

    .line 71
    .line 72
    new-instance v3, Lgnt;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {v3, v0, v4}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iget v2, p1, Liga;->b:I

    .line 82
    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Liga;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lify;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget-object p1, Lify;->a:Lify;

    .line 91
    .line 92
    :goto_3
    invoke-virtual {p0, p1}, Lgoa;->d(Lify;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Lgoa;->b(Ljava/util/Map;)Liga;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_4
    iput-object p1, p0, Lgoa;->e:Lj$/util/Optional;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object p0, p0, Lgoa;->f:Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, Lfzk;

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Lfzk;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    const/4 p0, 0x0

    .line 138
    throw p0
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

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lgnl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lgoa;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lgtn;->v(Ljava/util/Comparator;Ljava/lang/Iterable;)Lgtn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lgoa;->d:Lbkx;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbkx;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
