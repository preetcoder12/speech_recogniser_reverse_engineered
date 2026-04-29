.class public final Lbtp;
.super Ljxh;
.source "PG"

# interfaces
.implements Ljye;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laff;Ljwp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtp;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    .line 7
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

.method public constructor <init>(Lbtq;Ljwp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbtp;->e:I

    iput-object p1, p0, Lbtp;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbtp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkbn;

    .line 6
    .line 7
    check-cast p2, Ljwp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ljva;->a:Ljva;

    .line 14
    .line 15
    check-cast p0, Lbtp;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbtp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lbua;

    .line 23
    .line 24
    check-cast p2, Ljwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ljva;->a:Ljva;

    .line 31
    .line 32
    check-cast p0, Lbtp;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbtp;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbtp;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Ljww;->a:Ljww;

    .line 11
    .line 12
    iget v5, v1, Lbtp;->b:I

    .line 13
    .line 14
    const-string v6, "CXCP"

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v1, Lbtp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lbtp;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lkbn;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljin;->aC(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v8, v4

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catch_0
    move-object v8, v4

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, Lbtp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lkbn;

    .line 41
    .line 42
    new-instance v7, Ljzb;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v8, v7

    .line 48
    move-object v7, v5

    .line 49
    move-object v5, v8

    .line 50
    move-object v8, v4

    .line 51
    :cond_1
    :goto_0
    invoke-static {v7}, Ljzd;->k(Lkbn;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    :try_start_1
    iget-object v9, v1, Lbtp;->d:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v10, Lkku;

    .line 60
    .line 61
    invoke-interface {v1}, Ljwp;->cZ()Ljwu;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-direct {v10, v11}, Lkku;-><init>(Ljwu;)V

    .line 66
    .line 67
    .line 68
    move-object v11, v9

    .line 69
    check-cast v11, Laff;

    .line 70
    .line 71
    iget-object v11, v11, Laff;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v11}, Lkey;->D()Lktb;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v12, Lbkh;

    .line 78
    .line 79
    check-cast v9, Laff;

    .line 80
    .line 81
    invoke-direct {v12, v9, v4, v3}, Lbkh;-><init>(Laff;Ljwp;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11, v12}, Lkku;->j(Lktb;Ljye;)V

    .line 85
    .line 86
    .line 87
    move-object v9, v5

    .line 88
    check-cast v9, Ljzb;

    .line 89
    .line 90
    iget-object v9, v9, Ljzb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lkbt;

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-interface {v9}, Lkbt;->o()Lktb;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v11, Lvf;

    .line 101
    .line 102
    move-object v12, v5

    .line 103
    check-cast v12, Ljzb;

    .line 104
    .line 105
    const/4 v13, 0x4

    .line 106
    invoke-direct {v11, v12, v4, v13}, Lvf;-><init>(Ljzb;Ljwp;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v9, v11}, Lkku;->j(Lktb;Ljye;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-object v7, v1, Lbtp;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v1, Lbtp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v1, Lbtp;->b:I

    .line 117
    .line 118
    invoke-static {v10, v1}, Lkku;->c(Lkku;Ljwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-ne v9, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_1
    iget-object v9, v1, Lbtp;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Laff;

    .line 128
    .line 129
    iget-object v10, v9, Laff;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Ljvl;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljvl;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_1

    .line 138
    .line 139
    move-object v11, v5

    .line 140
    check-cast v11, Ljzb;

    .line 141
    .line 142
    iget-object v12, v11, Ljzb;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-nez v12, :cond_1

    .line 145
    .line 146
    invoke-virtual {v10}, Ljvl;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v13, Lux;

    .line 151
    .line 152
    const/4 v14, 0x7

    .line 153
    invoke-direct {v13, v9, v12, v4, v14}, Lux;-><init>(Laff;Ljava/lang/Object;Ljwp;I)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x3

    .line 157
    invoke-static {v7, v4, v2, v13, v9}, Ljys;->h(Lkbn;Ljwu;ILjye;I)Lkbt;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v9}, Lkbt;->dg()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_4

    .line 166
    .line 167
    const-string v0, "Unable to process "

    .line 168
    .line 169
    const-string v2, " due to Job cancellation"

    .line 170
    .line 171
    invoke-static {v12, v0, v2}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-virtual {v10}, Ljvl;->removeFirst()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iput-object v9, v11, Ljzb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_2
    const-string v2, "Encountered exception during processing"

    .line 187
    .line 188
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    move-object v8, v0

    .line 192
    goto :goto_4

    .line 193
    :catch_1
    :goto_3
    const-string v0, "PruningProcessingQueue: Scope cancelled"

    .line 194
    .line 195
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_4
    iget-object v0, v1, Lbtp;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Laff;

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Laff;->h(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    if-nez v8, :cond_6

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_6
    throw v8

    .line 209
    :cond_7
    sget-object v0, Ljww;->a:Ljww;

    .line 210
    .line 211
    iget v5, v1, Lbtp;->b:I

    .line 212
    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    if-eq v5, v3, :cond_8

    .line 216
    .line 217
    iget-object v3, v1, Lbtp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v1, Lbtp;->c:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Lbsm;

    .line 223
    .line 224
    :try_start_2
    invoke-static/range {p1 .. p1}, Ljin;->aC(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :catchall_1
    move-exception v0

    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_8
    iget-object v5, v1, Lbtp;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lbua;

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v6, p1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static/range {p1 .. p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v1, Lbtp;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Lbua;

    .line 248
    .line 249
    iput-object v5, v1, Lbtp;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput v3, v1, Lbtp;->b:I

    .line 252
    .line 253
    invoke-virtual {v5}, Lbua;->e()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-ne v6, v0, :cond_a

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_a
    :goto_5
    check-cast v6, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    sget-object v0, Ljva;->a:Ljva;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_b
    iget-object v6, v1, Lbtp;->d:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v7, v6

    .line 275
    check-cast v7, Lbtq;

    .line 276
    .line 277
    iget-object v7, v7, Lbtq;->c:Lbsm;

    .line 278
    .line 279
    iget-object v8, v7, Lbsm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 282
    .line 283
    .line 284
    :try_start_3
    iput-boolean v3, v7, Lbsm;->f:Z

    .line 285
    .line 286
    iget-object v9, v7, Lbsm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 289
    .line 290
    .line 291
    :try_start_4
    iget-boolean v10, v7, Lbsm;->d:Z

    .line 292
    .line 293
    if-nez v10, :cond_d

    .line 294
    .line 295
    :cond_c
    move-object v12, v4

    .line 296
    goto :goto_a

    .line 297
    :cond_d
    iput-boolean v2, v7, Lbsm;->d:Z

    .line 298
    .line 299
    iget-object v10, v7, Lbsm;->b:[J

    .line 300
    .line 301
    array-length v11, v10

    .line 302
    new-array v12, v11, [Lbsl;

    .line 303
    .line 304
    move v13, v2

    .line 305
    move v14, v13

    .line 306
    :goto_6
    if-ge v13, v11, :cond_11

    .line 307
    .line 308
    aget-wide v15, v10, v13

    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    cmp-long v15, v15, v17

    .line 313
    .line 314
    if-lez v15, :cond_e

    .line 315
    .line 316
    move v15, v3

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    move v15, v2

    .line 319
    :goto_7
    iget-object v3, v7, Lbsm;->c:[Z

    .line 320
    .line 321
    aget-boolean v2, v3, v13

    .line 322
    .line 323
    if-eq v15, v2, :cond_10

    .line 324
    .line 325
    aput-boolean v15, v3, v13

    .line 326
    .line 327
    if-eqz v15, :cond_f

    .line 328
    .line 329
    sget-object v2, Lbsl;->b:Lbsl;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    sget-object v2, Lbsl;->c:Lbsl;

    .line 333
    .line 334
    :goto_8
    const/4 v14, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_10
    sget-object v2, Lbsl;->a:Lbsl;

    .line 337
    .line 338
    :goto_9
    aput-object v2, v12, v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 339
    .line 340
    add-int/lit8 v13, v13, 0x1

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_11
    if-eqz v14, :cond_c

    .line 346
    .line 347
    :goto_a
    :try_start_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 348
    .line 349
    .line 350
    if-eqz v12, :cond_12

    .line 351
    .line 352
    :try_start_6
    sget-object v2, Lbtf;->b:Lbtf;

    .line 353
    .line 354
    new-instance v3, Lbto;

    .line 355
    .line 356
    check-cast v6, Lbtq;

    .line 357
    .line 358
    invoke-direct {v3, v12, v6, v5, v4}, Lbto;-><init>([Lbsl;Lbtq;Lbua;Ljwp;)V

    .line 359
    .line 360
    .line 361
    iput-object v7, v1, Lbtp;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v8, v1, Lbtp;->a:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v4, 0x2

    .line 366
    iput v4, v1, Lbtp;->b:I

    .line 367
    .line 368
    invoke-virtual {v5, v2, v3, v1}, Lbua;->d(Lbtf;Ljye;Ljwp;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 372
    if-ne v1, v0, :cond_12

    .line 373
    .line 374
    :goto_b
    return-object v0

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    move-object v1, v7

    .line 377
    move-object v3, v8

    .line 378
    const/4 v2, 0x0

    .line 379
    :goto_c
    :try_start_7
    iput-boolean v2, v1, Lbsm;->f:Z

    .line 380
    .line 381
    throw v0

    .line 382
    :cond_12
    const/4 v2, 0x0

    .line 383
    move-object v1, v7

    .line 384
    move-object v3, v8

    .line 385
    :goto_d
    iput-boolean v2, v1, Lbsm;->f:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 386
    .line 387
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 390
    .line 391
    .line 392
    sget-object v0, Ljva;->a:Ljva;

    .line 393
    .line 394
    return-object v0

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    move-object v8, v3

    .line 397
    goto :goto_e

    .line 398
    :catchall_4
    move-exception v0

    .line 399
    :try_start_8
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 403
    :catchall_5
    move-exception v0

    .line 404
    :goto_e
    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 407
    .line 408
    .line 409
    throw v0
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

.method public final c(Ljava/lang/Object;Ljwp;)Ljwp;
    .locals 2

    .line 1
    iget v0, p0, Lbtp;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lbtp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbtp;

    .line 8
    .line 9
    check-cast p0, Laff;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lbtp;-><init>(Laff;Ljwp;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbtp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lbtp;

    .line 19
    .line 20
    check-cast p0, Lbtq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lbtp;-><init>(Lbtq;Ljwp;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lbtp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
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
