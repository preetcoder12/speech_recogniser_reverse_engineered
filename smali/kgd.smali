.class public final Lkgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljye;Ljzb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkgd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkgd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkgd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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

.method public constructor <init>(Lkfw;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkgd;->c:I

    iput-object p1, p0, Lkgd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkgd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lkgd;->c:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_12

    .line 15
    .line 16
    if-eq v3, v6, :cond_c

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v3, v7, :cond_6

    .line 20
    .line 21
    instance-of v3, v2, Lkgn;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lkgn;

    .line 27
    .line 28
    iget v8, v3, Lkgn;->b:I

    .line 29
    .line 30
    and-int v9, v8, v5

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    sub-int/2addr v8, v5

    .line 35
    iput v8, v3, Lkgn;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lkgn;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lkgn;-><init>(Lkgd;Ljwp;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, v3, Lkgn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v5, Ljww;->a:Ljww;

    .line 46
    .line 47
    iget v8, v3, Lkgn;->b:I

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    if-eq v8, v6, :cond_2

    .line 52
    .line 53
    if-ne v8, v7, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v3, Lkgn;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v3, Lkgn;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    move-object v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lkgd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v1, Lkgd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, v3, Lkgn;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v3, Lkgn;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v3, Lkgn;->b:I

    .line 87
    .line 88
    invoke-interface {v1, v0, v3}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eq v1, v5, :cond_5

    .line 93
    .line 94
    :goto_1
    const/4 v1, 0x0

    .line 95
    iput-object v1, v3, Lkgn;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v3, Lkgn;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, v3, Lkgn;->b:I

    .line 100
    .line 101
    invoke-interface {v2, v0, v3}, Lkfw;->a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v5, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    sget-object v0, Ljva;->a:Ljva;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_3
    return-object v5

    .line 112
    :cond_6
    instance-of v3, v2, Lkgj;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lkgj;

    .line 118
    .line 119
    iget v7, v3, Lkgj;->b:I

    .line 120
    .line 121
    and-int v8, v7, v5

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sub-int/2addr v7, v5

    .line 126
    iput v7, v3, Lkgj;->b:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    new-instance v3, Lkgj;

    .line 130
    .line 131
    invoke-direct {v3, v1, v2}, Lkgj;-><init>(Lkgd;Ljwp;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-object v2, v3, Lkgj;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v5, Ljww;->a:Ljww;

    .line 137
    .line 138
    iget v7, v3, Lkgj;->b:I

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    if-ne v7, v6, :cond_8

    .line 143
    .line 144
    iget-object v0, v3, Lkgj;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lkgd;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, v3, Lkgj;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v6, v3, Lkgj;->b:I

    .line 164
    .line 165
    invoke-interface {v2, v0, v3}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v5, :cond_a

    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_a
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    sget-object v0, Ljva;->a:Ljva;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_b
    iget-object v2, v1, Lkgd;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljzb;

    .line 186
    .line 187
    iput-object v0, v2, Ljzb;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v0, Lkhk;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lkhk;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c
    instance-of v3, v2, Lfnh;

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Lfnh;

    .line 201
    .line 202
    iget v7, v3, Lfnh;->b:I

    .line 203
    .line 204
    and-int v8, v7, v5

    .line 205
    .line 206
    if-eqz v8, :cond_d

    .line 207
    .line 208
    sub-int/2addr v7, v5

    .line 209
    iput v7, v3, Lfnh;->b:I

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    new-instance v3, Lfnh;

    .line 213
    .line 214
    invoke-direct {v3, v1, v2}, Lfnh;-><init>(Lkgd;Ljwp;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    iget-object v2, v3, Lfnh;->a:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v5, Ljww;->a:Ljww;

    .line 220
    .line 221
    iget v7, v3, Lfnh;->b:I

    .line 222
    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    if-ne v7, v6, :cond_e

    .line 226
    .line 227
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_f
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Lkgd;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lfmf;

    .line 243
    .line 244
    iget-object v1, v1, Lkgd;->b:Ljava/lang/Object;

    .line 245
    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    new-instance v7, Lfnf;

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/4 v8, 0x5

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, -0x1

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, -0x1

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    invoke-direct/range {v7 .. v21}, Lfnf;-><init>(IILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_10
    iget v4, v0, Lfmf;->b:I

    .line 275
    .line 276
    new-instance v7, Lfnf;

    .line 277
    .line 278
    check-cast v1, Lfni;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lfni;->a(I)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget v4, v0, Lfmf;->d:I

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lfni;->a(I)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget v4, v0, Lfmf;->k:I

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Lfni;->a(I)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    iget-object v1, v0, Lfmf;->m:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, v0, Lfmf;->l:Ljava/lang/String;

    .line 299
    .line 300
    iget-boolean v8, v0, Lfmf;->j:Z

    .line 301
    .line 302
    iget-boolean v9, v0, Lfmf;->i:Z

    .line 303
    .line 304
    iget-object v11, v0, Lfmf;->h:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v15, v0, Lfmf;->g:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v14, v0, Lfmf;->f:Ljava/lang/String;

    .line 309
    .line 310
    iget v13, v0, Lfmf;->e:I

    .line 311
    .line 312
    move-object/from16 v16, v11

    .line 313
    .line 314
    iget v11, v0, Lfmf;->c:I

    .line 315
    .line 316
    move/from16 v17, v9

    .line 317
    .line 318
    iget v9, v0, Lfmf;->a:I

    .line 319
    .line 320
    iget v0, v0, Lfmf;->n:I

    .line 321
    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    move-object/from16 v20, v4

    .line 325
    .line 326
    move/from16 v18, v8

    .line 327
    .line 328
    move v8, v0

    .line 329
    invoke-direct/range {v7 .. v21}, Lfnf;-><init>(IILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_7
    iput v6, v3, Lfnh;->b:I

    .line 333
    .line 334
    invoke-interface {v2, v7, v3}, Lkfw;->a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v5, :cond_11

    .line 339
    .line 340
    return-object v5

    .line 341
    :cond_11
    :goto_8
    sget-object v0, Ljva;->a:Ljva;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_12
    instance-of v3, v2, Lkgc;

    .line 345
    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    move-object v3, v2

    .line 349
    check-cast v3, Lkgc;

    .line 350
    .line 351
    iget v7, v3, Lkgc;->c:I

    .line 352
    .line 353
    and-int v8, v7, v5

    .line 354
    .line 355
    if-eqz v8, :cond_13

    .line 356
    .line 357
    sub-int/2addr v7, v5

    .line 358
    iput v7, v3, Lkgc;->c:I

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_13
    new-instance v3, Lkgc;

    .line 362
    .line 363
    invoke-direct {v3, v1, v2}, Lkgc;-><init>(Lkgd;Ljwp;)V

    .line 364
    .line 365
    .line 366
    :goto_9
    iget-object v2, v3, Lkgc;->a:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v5, Ljww;->a:Ljww;

    .line 369
    .line 370
    iget v7, v3, Lkgc;->c:I

    .line 371
    .line 372
    if-eqz v7, :cond_15

    .line 373
    .line 374
    if-ne v7, v6, :cond_14

    .line 375
    .line 376
    :try_start_0
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    goto :goto_b

    .line 382
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_15
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :try_start_1
    iget-object v2, v1, Lkgd;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iput v6, v3, Lkgc;->c:I

    .line 394
    .line 395
    invoke-interface {v2, v0, v3}, Lkfw;->a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    if-ne v0, v5, :cond_16

    .line 400
    .line 401
    return-object v5

    .line 402
    :cond_16
    :goto_a
    sget-object v0, Ljva;->a:Ljva;

    .line 403
    .line 404
    return-object v0

    .line 405
    :goto_b
    iget-object v1, v1, Lkgd;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ljzb;

    .line 408
    .line 409
    iput-object v0, v1, Ljzb;->a:Ljava/lang/Object;

    .line 410
    .line 411
    throw v0
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
