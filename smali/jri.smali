.class public final Ljri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Ljrk;

.field final c:Ljst;

.field private final d:Lkru;


# direct methods
.method public constructor <init>(Ljrk;Ljst;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljri;->b:Ljrk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkru;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, Ljrk;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lkru;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljri;->d:Lkru;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ljri;->a:Z

    .line 19
    .line 20
    iput-object p2, p0, Ljri;->c:Ljst;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "OkHttpClientTransport"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 21
    :try_start_0
    iget-object v4, v1, Ljri;->c:Ljst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 22
    .line 23
    :try_start_1
    iget-object v5, v4, Ljst;->a:Lkof;

    .line 24
    .line 25
    const-wide/16 v6, 0x9

    .line 26
    .line 27
    invoke-interface {v5, v6, v7}, Lkof;->q(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v5}, Ljsv;->b(Lkof;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v0, 0x4000

    .line 35
    .line 36
    if-gt v6, v0, :cond_61

    .line 37
    .line 38
    invoke-interface {v5}, Lkof;->c()B

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 43
    .line 44
    invoke-interface {v5}, Lkof;->c()B

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    invoke-interface {v5}, Lkof;->e()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const v10, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-int v12, v9, v10

    .line 58
    .line 59
    sget-object v9, Ljsv;->a:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    invoke-virtual {v9, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    int-to-byte v8, v8

    .line 68
    int-to-byte v7, v7

    .line 69
    const/4 v13, 0x1

    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    .line 75
    .line 76
    const-string v15, "nextFrame"

    .line 77
    .line 78
    move/from16 v16, v10

    .line 79
    .line 80
    invoke-static {v13, v12, v6, v7, v8}, Ljss;->a(ZIIBB)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v11, v14, v15, v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v16, v10

    .line 89
    .line 90
    :goto_1
    const-wide/32 v14, 0x7fffffff

    .line 91
    .line 92
    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    const/4 v9, 0x4

    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    const/16 v19, 0x20

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    packed-switch v7, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    int-to-long v3, v6

    .line 105
    invoke-interface {v5, v3, v4}, Lkof;->r(J)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2a

    .line 109
    .line 110
    :pswitch_0
    if-ne v6, v9, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Lkof;->e()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v4, v0

    .line 117
    and-long/2addr v4, v14

    .line 118
    cmp-long v0, v4, v17

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v1, Ljri;->d:Lkru;

    .line 123
    .line 124
    invoke-virtual {v0, v13, v12, v4, v5}, Lkru;->g(IIJ)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Ljri;->b:Ljrk;

    .line 128
    .line 129
    iget-object v6, v0, Ljrk;->m:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    .line 132
    if-nez v12, :cond_2

    .line 133
    .line 134
    :try_start_3
    iget-object v0, v0, Ljrk;->l:Ljrv;

    .line 135
    .line 136
    long-to-int v4, v4

    .line 137
    invoke-virtual {v0, v11, v4}, Ljrv;->d(Ljrs;I)V

    .line 138
    .line 139
    .line 140
    monitor-exit v6

    .line 141
    goto/16 :goto_2a

    .line 142
    .line 143
    :cond_2
    iget-object v7, v0, Ljrk;->n:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljre;

    .line 154
    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    iget-object v8, v0, Ljrk;->l:Ljrv;

    .line 158
    .line 159
    iget-object v7, v7, Ljre;->k:Ljls;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljls;->k()Ljrs;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    long-to-int v4, v4

    .line 166
    invoke-virtual {v8, v7, v4}, Ljrv;->d(Ljrs;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v0, v12}, Ljrk;->o(I)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    move v13, v3

    .line 178
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    if-eqz v13, :cond_60

    .line 180
    .line 181
    :try_start_4
    sget-object v4, Ljsl;->b:Ljsl;

    .line 182
    .line 183
    const-string v5, "Received window_update for unknown stream: "

    .line 184
    .line 185
    invoke-static {v12, v5}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v4, v5}, Ljrk;->k(Ljsl;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2a

    .line 193
    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    :try_start_6
    throw v0

    .line 197
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    .line 198
    .line 199
    new-array v4, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :pswitch_1
    if-lt v6, v10, :cond_d

    .line 222
    .line 223
    if-nez v12, :cond_c

    .line 224
    .line 225
    invoke-interface {v5}, Lkof;->e()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {v5}, Lkof;->e()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/lit8 v6, v6, -0x8

    .line 234
    .line 235
    invoke-static {v4}, Ljsl;->a(I)Ljsl;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_b

    .line 240
    .line 241
    sget-object v4, Lkog;->a:Lkog;

    .line 242
    .line 243
    if-lez v6, :cond_7

    .line 244
    .line 245
    int-to-long v8, v6

    .line 246
    invoke-interface {v5, v8, v9}, Lkof;->l(J)Lkog;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_7
    iget-object v5, v1, Ljri;->d:Lkru;

    .line 251
    .line 252
    invoke-virtual {v5, v13, v0, v7, v4}, Lkru;->c(IILjsl;Lkog;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Ljsl;->o:Ljsl;

    .line 256
    .line 257
    if-ne v7, v5, :cond_8

    .line 258
    .line 259
    invoke-virtual {v4}, Lkog;->d()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v6, Ljrk;->a:Ljava/util/logging/Logger;

    .line 264
    .line 265
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 266
    .line 267
    const-string v9, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 268
    .line 269
    const-string v10, "goAway"

    .line 270
    .line 271
    const-string v12, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 272
    .line 273
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v6, v8, v9, v10, v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v6, "too_many_pings"

    .line 285
    .line 286
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    iget-object v5, v1, Ljri;->b:Ljrk;

    .line 293
    .line 294
    iget-object v5, v5, Ljrk;->D:Ljava/lang/Runnable;

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget v5, v7, Ljsl;->s:I

    .line 300
    .line 301
    int-to-long v5, v5

    .line 302
    invoke-static {v5, v6}, Ljln;->b(J)Ljln;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-nez v7, :cond_9

    .line 307
    .line 308
    sget-object v7, Ljln;->c:Ljln;

    .line 309
    .line 310
    iget-object v7, v7, Ljln;->o:Ljgm;

    .line 311
    .line 312
    iget-object v7, v7, Ljgm;->p:Ljgj;

    .line 313
    .line 314
    iget v7, v7, Ljgj;->r:I

    .line 315
    .line 316
    invoke-static {v7}, Ljgm;->b(I)Ljgm;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    new-instance v8, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v9, "Unrecognized HTTP/2 error code: "

    .line 326
    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v7, v5}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    iget-object v5, v7, Ljln;->o:Ljgm;

    .line 343
    .line 344
    :goto_4
    const-string v6, "Received Goaway"

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljgm;->a(Ljava/lang/String;)Ljgm;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v4}, Lkog;->b()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-lez v6, :cond_a

    .line 355
    .line 356
    invoke-virtual {v4}, Lkog;->d()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v5, v4}, Ljgm;->a(Ljava/lang/String;)Ljgm;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :cond_a
    iget-object v4, v1, Ljri;->b:Ljrk;

    .line 365
    .line 366
    invoke-virtual {v4, v0, v11, v5}, Ljrk;->m(ILjsl;Ljgm;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2a

    .line 370
    .line 371
    :cond_b
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_c
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 387
    .line 388
    new-array v4, v3, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_d
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 396
    .line 397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :pswitch_2
    if-ne v6, v10, :cond_13

    .line 411
    .line 412
    if-nez v12, :cond_12

    .line 413
    .line 414
    invoke-interface {v5}, Lkof;->e()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-interface {v5}, Lkof;->e()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    and-int/lit8 v5, v8, 0x1

    .line 423
    .line 424
    int-to-long v6, v0

    .line 425
    int-to-long v8, v4

    .line 426
    iget-object v10, v1, Ljri;->d:Lkru;

    .line 427
    .line 428
    const-wide v14, 0xffffffffL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    and-long/2addr v8, v14

    .line 434
    shl-long v6, v6, v19

    .line 435
    .line 436
    or-long/2addr v6, v8

    .line 437
    invoke-virtual {v10, v13, v6, v7}, Lkru;->d(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    .line 438
    .line 439
    .line 440
    iget-object v8, v1, Ljri;->b:Ljrk;

    .line 441
    .line 442
    if-nez v5, :cond_e

    .line 443
    .line 444
    :try_start_7
    iget-object v5, v8, Ljrk;->m:Ljava/lang/Object;

    .line 445
    .line 446
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    .line 447
    :try_start_8
    iget-object v6, v8, Ljrk;->k:Ljqu;

    .line 448
    .line 449
    invoke-virtual {v6, v13, v0, v4}, Ljqu;->e(ZII)V

    .line 450
    .line 451
    .line 452
    monitor-exit v5

    .line 453
    goto/16 :goto_2a

    .line 454
    .line 455
    :catchall_1
    move-exception v0

    .line 456
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 457
    :try_start_9
    throw v0

    .line 458
    :cond_e
    iget-object v4, v8, Ljrk;->m:Ljava/lang/Object;

    .line 459
    .line 460
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    .line 461
    :try_start_a
    iget-object v0, v8, Ljrk;->t:Ljlt;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    iget-wide v9, v0, Ljlt;->a:J

    .line 466
    .line 467
    cmp-long v5, v9, v6

    .line 468
    .line 469
    if-nez v5, :cond_f

    .line 470
    .line 471
    iput-object v11, v8, Ljrk;->t:Ljlt;

    .line 472
    .line 473
    move-object v3, v0

    .line 474
    move-object v15, v4

    .line 475
    goto :goto_6

    .line 476
    :cond_f
    sget-object v0, Ljrk;->a:Ljava/util/logging/Logger;

    .line 477
    .line 478
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 479
    .line 480
    const-string v9, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 481
    .line 482
    const-string v10, "ping"

    .line 483
    .line 484
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 485
    .line 486
    const-string v14, "Received unexpected ping ack. Expecting %d, got %d"

    .line 487
    .line 488
    iget-object v8, v8, Ljrk;->t:Ljlt;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 489
    .line 490
    move-object v15, v4

    .line 491
    :try_start_b
    iget-wide v3, v8, Ljlt;->a:J

    .line 492
    .line 493
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v12, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v0, v5, v9, v10, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_10
    move-object v15, v4

    .line 514
    sget-object v0, Ljrk;->a:Ljava/util/logging/Logger;

    .line 515
    .line 516
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 517
    .line 518
    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 519
    .line 520
    const-string v5, "ping"

    .line 521
    .line 522
    const-string v6, "Received unexpected ping ack. No ping outstanding"

    .line 523
    .line 524
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_5
    move-object v3, v11

    .line 528
    :goto_6
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 529
    if-eqz v3, :cond_60

    .line 530
    .line 531
    :try_start_c
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    .line 532
    :try_start_d
    iget-boolean v0, v3, Ljlt;->d:Z

    .line 533
    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    monitor-exit v3

    .line 537
    goto/16 :goto_2a

    .line 538
    .line 539
    :cond_11
    iput-boolean v13, v3, Ljlt;->d:Z

    .line 540
    .line 541
    iget-object v0, v3, Ljlt;->b:Lgsa;

    .line 542
    .line 543
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Lgsa;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, Ljlt;->c:Ljava/util/Map;

    .line 549
    .line 550
    iput-object v11, v3, Ljlt;->c:Ljava/util/Map;

    .line 551
    .line 552
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 553
    :try_start_e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_60

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/util/Map$Entry;

    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Ljrd;

    .line 584
    .line 585
    new-instance v3, Latc;

    .line 586
    .line 587
    const/16 v5, 0x10

    .line 588
    .line 589
    invoke-direct {v3, v5}, Latc;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v3}, Ljlt;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :catchall_2
    move-exception v0

    .line 597
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 598
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    .line 599
    :catchall_3
    move-exception v0

    .line 600
    goto :goto_8

    .line 601
    :catchall_4
    move-exception v0

    .line 602
    move-object v15, v4

    .line 603
    :goto_8
    :try_start_11
    monitor-exit v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 604
    :try_start_12
    throw v0

    .line 605
    :cond_12
    const-string v0, "TYPE_PING streamId != 0"

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    new-array v4, v3, [Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_13
    const-string v0, "TYPE_PING length != 8: %s"

    .line 616
    .line 617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v0, v3}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :pswitch_3
    if-eqz v12, :cond_16

    .line 631
    .line 632
    and-int/lit8 v0, v8, 0x8

    .line 633
    .line 634
    if-eqz v0, :cond_14

    .line 635
    .line 636
    invoke-interface {v5}, Lkof;->c()B

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    and-int/lit16 v0, v0, 0xff

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_14
    const/4 v0, 0x0

    .line 644
    :goto_9
    invoke-interface {v5}, Lkof;->e()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    and-int v3, v3, v16

    .line 649
    .line 650
    add-int/lit8 v6, v6, -0x4

    .line 651
    .line 652
    int-to-short v0, v0

    .line 653
    invoke-static {v6, v8, v0}, Ljsv;->a(IBS)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-virtual {v4, v5, v0, v8, v12}, Ljst;->a(ISBI)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v4, v1, Ljri;->d:Lkru;

    .line 662
    .line 663
    invoke-virtual {v4}, Lkru;->a()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_15

    .line 668
    .line 669
    iget-object v5, v4, Lkru;->a:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v4, v4, Lkru;->b:Ljava/lang/Object;

    .line 672
    .line 673
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 674
    .line 675
    const-string v7, "logPushPromise"

    .line 676
    .line 677
    const-string v8, "INBOUND"

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v9, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v8, " PUSH_PROMISE: streamId="

    .line 692
    .line 693
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v8, " promisedStreamId="

    .line 700
    .line 701
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v3, " headers="

    .line 708
    .line 709
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v4, Ljava/util/logging/Level;

    .line 720
    .line 721
    check-cast v5, Ljava/util/logging/Logger;

    .line 722
    .line 723
    invoke-virtual {v5, v4, v6, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_15
    iget-object v0, v1, Ljri;->b:Ljrk;

    .line 727
    .line 728
    iget-object v3, v0, Ljrk;->m:Ljava/lang/Object;

    .line 729
    .line 730
    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    .line 731
    :try_start_13
    iget-object v0, v0, Ljrk;->k:Ljqu;

    .line 732
    .line 733
    sget-object v4, Ljsl;->b:Ljsl;

    .line 734
    .line 735
    invoke-virtual {v0, v12, v4}, Ljqu;->f(ILjsl;)V

    .line 736
    .line 737
    .line 738
    monitor-exit v3

    .line 739
    goto/16 :goto_2a

    .line 740
    .line 741
    :catchall_5
    move-exception v0

    .line 742
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 743
    :try_start_14
    throw v0

    .line 744
    :cond_16
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    new-array v4, v3, [Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :pswitch_4
    if-nez v12, :cond_29

    .line 755
    .line 756
    and-int/lit8 v3, v8, 0x1

    .line 757
    .line 758
    if-eqz v3, :cond_18

    .line 759
    .line 760
    if-nez v6, :cond_17

    .line 761
    .line 762
    goto/16 :goto_2a

    .line 763
    .line 764
    :cond_17
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    new-array v4, v3, [Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :cond_18
    rem-int/lit8 v3, v6, 0x6

    .line 775
    .line 776
    if-nez v3, :cond_28

    .line 777
    .line 778
    new-instance v3, Ljsx;

    .line 779
    .line 780
    invoke-direct {v3}, Ljsx;-><init>()V

    .line 781
    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    :goto_a
    const/4 v8, 0x2

    .line 785
    const/4 v11, 0x7

    .line 786
    if-lt v7, v6, :cond_20

    .line 787
    .line 788
    iget-object v0, v1, Ljri;->d:Lkru;

    .line 789
    .line 790
    invoke-virtual {v0, v13, v3}, Lkru;->f(ILjsx;)V

    .line 791
    .line 792
    .line 793
    iget-object v5, v1, Ljri;->b:Ljrk;

    .line 794
    .line 795
    iget-object v6, v5, Ljrk;->m:Ljava/lang/Object;

    .line 796
    .line 797
    monitor-enter v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 798
    :try_start_15
    invoke-virtual {v3, v9}, Ljsx;->c(I)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_19

    .line 803
    .line 804
    invoke-virtual {v3, v9}, Ljsx;->a(I)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    iput v0, v5, Ljrk;->z:I

    .line 809
    .line 810
    :cond_19
    invoke-virtual {v3, v11}, Ljsx;->c(I)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1c

    .line 815
    .line 816
    invoke-virtual {v3, v11}, Ljsx;->a(I)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iget-object v7, v5, Ljrk;->l:Ljrv;

    .line 821
    .line 822
    if-ltz v0, :cond_1b

    .line 823
    .line 824
    iget v9, v7, Ljrv;->c:I

    .line 825
    .line 826
    sub-int v9, v0, v9

    .line 827
    .line 828
    iput v0, v7, Ljrv;->c:I

    .line 829
    .line 830
    iget-object v0, v7, Ljrv;->a:Ljrt;

    .line 831
    .line 832
    invoke-interface {v0}, Ljrt;->t()[Ljrs;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    array-length v7, v0

    .line 837
    const/4 v10, 0x0

    .line 838
    :goto_b
    if-ge v10, v7, :cond_1a

    .line 839
    .line 840
    aget-object v11, v0, v10

    .line 841
    .line 842
    invoke-virtual {v11, v9}, Ljrs;->f(I)V

    .line 843
    .line 844
    .line 845
    add-int/lit8 v10, v10, 0x1

    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_1a
    if-lez v9, :cond_1c

    .line 849
    .line 850
    move v7, v13

    .line 851
    goto :goto_c

    .line 852
    :cond_1b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    const-string v4, "Invalid initial window size: "

    .line 855
    .line 856
    invoke-static {v0, v4}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v3

    .line 864
    :cond_1c
    const/4 v7, 0x0

    .line 865
    :goto_c
    iget-boolean v0, v1, Ljri;->a:Z

    .line 866
    .line 867
    if-eqz v0, :cond_1d

    .line 868
    .line 869
    iget-object v0, v5, Ljrk;->j:Ljnq;

    .line 870
    .line 871
    iget-object v9, v5, Ljrk;->r:Ljcl;

    .line 872
    .line 873
    invoke-interface {v0}, Ljnq;->g()V

    .line 874
    .line 875
    .line 876
    iput-object v9, v5, Ljrk;->r:Ljcl;

    .line 877
    .line 878
    iget-object v0, v5, Ljrk;->j:Ljnq;

    .line 879
    .line 880
    invoke-interface {v0}, Ljnq;->b()V

    .line 881
    .line 882
    .line 883
    const/4 v9, 0x0

    .line 884
    iput-boolean v9, v1, Ljri;->a:Z

    .line 885
    .line 886
    :cond_1d
    iget-object v9, v5, Ljrk;->k:Ljqu;

    .line 887
    .line 888
    iget-object v0, v9, Ljqu;->c:Lkru;

    .line 889
    .line 890
    invoke-virtual {v0}, Lkru;->a()Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-eqz v10, :cond_1e

    .line 895
    .line 896
    iget-object v10, v0, Lkru;->a:Ljava/lang/Object;

    .line 897
    .line 898
    iget-object v0, v0, Lkru;->b:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-static {v8}, Ljpx;->b(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    const-string v11, " SETTINGS: ack=true"

    .line 905
    .line 906
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    const-string v11, "logSettingsAck"

    .line 911
    .line 912
    const-string v12, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 913
    .line 914
    check-cast v0, Ljava/util/logging/Level;

    .line 915
    .line 916
    check-cast v10, Ljava/util/logging/Logger;

    .line 917
    .line 918
    invoke-virtual {v10, v0, v12, v11, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 919
    .line 920
    .line 921
    :cond_1e
    :try_start_16
    iget-object v0, v9, Ljqu;->b:Ljsm;

    .line 922
    .line 923
    move-object v8, v0

    .line 924
    check-cast v8, Ljqv;

    .line 925
    .line 926
    iget-object v8, v8, Ljqv;->b:Ljqs;

    .line 927
    .line 928
    iget v10, v8, Ljqs;->h:I

    .line 929
    .line 930
    add-int/2addr v10, v13

    .line 931
    iput v10, v8, Ljqs;->h:I

    .line 932
    .line 933
    check-cast v0, Ljqv;

    .line 934
    .line 935
    iget-object v0, v0, Ljqv;->a:Ljsm;

    .line 936
    .line 937
    invoke-interface {v0, v3}, Ljsm;->a(Ljsx;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 938
    .line 939
    .line 940
    goto :goto_d

    .line 941
    :catch_0
    move-exception v0

    .line 942
    :try_start_17
    iget-object v8, v9, Ljqu;->a:Ljqt;

    .line 943
    .line 944
    invoke-interface {v8, v0}, Ljqt;->e(Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    :goto_d
    if-eqz v7, :cond_1f

    .line 948
    .line 949
    iget-object v0, v5, Ljrk;->l:Ljrv;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljrv;->c()V

    .line 952
    .line 953
    .line 954
    :cond_1f
    invoke-virtual {v5}, Ljrk;->p()Z

    .line 955
    .line 956
    .line 957
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 958
    :try_start_18
    invoke-virtual {v3}, Ljsx;->b()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-ltz v0, :cond_60

    .line 963
    .line 964
    iget-object v0, v4, Ljst;->b:Ljso;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljsx;->b()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    iput v3, v0, Ljso;->c:I

    .line 971
    .line 972
    iput v3, v0, Ljso;->d:I

    .line 973
    .line 974
    invoke-virtual {v0}, Ljso;->e()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    .line 975
    .line 976
    .line 977
    goto/16 :goto_2a

    .line 978
    .line 979
    :catchall_6
    move-exception v0

    .line 980
    :try_start_19
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 981
    :try_start_1a
    throw v0

    .line 982
    :cond_20
    move-object v12, v5

    .line 983
    check-cast v12, Lkoo;

    .line 984
    .line 985
    const-wide/16 v14, 0x2

    .line 986
    .line 987
    invoke-virtual {v12, v14, v15}, Lkoo;->q(J)V

    .line 988
    .line 989
    .line 990
    move-object v12, v5

    .line 991
    check-cast v12, Lkoo;

    .line 992
    .line 993
    iget-object v12, v12, Lkoo;->b:Lkod;

    .line 994
    .line 995
    move/from16 v20, v10

    .line 996
    .line 997
    iget-wide v10, v12, Lkod;->b:J

    .line 998
    .line 999
    cmp-long v14, v10, v14

    .line 1000
    .line 1001
    if-ltz v14, :cond_27

    .line 1002
    .line 1003
    iget-object v14, v12, Lkod;->a:Lkop;

    .line 1004
    .line 1005
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget v15, v14, Lkop;->b:I

    .line 1009
    .line 1010
    iget v9, v14, Lkop;->c:I

    .line 1011
    .line 1012
    sub-int v13, v9, v15

    .line 1013
    .line 1014
    if-ge v13, v8, :cond_21

    .line 1015
    .line 1016
    invoke-virtual {v12}, Lkod;->c()B

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    and-int/lit16 v8, v8, 0xff

    .line 1021
    .line 1022
    shl-int/lit8 v8, v8, 0x8

    .line 1023
    .line 1024
    invoke-virtual {v12}, Lkod;->c()B

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    and-int/lit16 v9, v9, 0xff

    .line 1029
    .line 1030
    or-int/2addr v8, v9

    .line 1031
    int-to-short v8, v8

    .line 1032
    move/from16 v17, v7

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :cond_21
    iget-object v8, v14, Lkop;->a:[B

    .line 1036
    .line 1037
    add-int/lit8 v13, v15, 0x1

    .line 1038
    .line 1039
    move/from16 v17, v7

    .line 1040
    .line 1041
    aget-byte v7, v8, v15

    .line 1042
    .line 1043
    and-int/lit16 v7, v7, 0xff

    .line 1044
    .line 1045
    shl-int/lit8 v7, v7, 0x8

    .line 1046
    .line 1047
    add-int/lit8 v15, v15, 0x2

    .line 1048
    .line 1049
    aget-byte v8, v8, v13

    .line 1050
    .line 1051
    and-int/lit16 v8, v8, 0xff

    .line 1052
    .line 1053
    const-wide/16 v18, -0x2

    .line 1054
    .line 1055
    add-long v10, v10, v18

    .line 1056
    .line 1057
    iput-wide v10, v12, Lkod;->b:J

    .line 1058
    .line 1059
    if-ne v15, v9, :cond_22

    .line 1060
    .line 1061
    invoke-virtual {v14}, Lkop;->a()Lkop;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    iput-object v9, v12, Lkod;->a:Lkop;

    .line 1066
    .line 1067
    invoke-static {v14}, Lkoq;->b(Lkop;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_22
    iput v15, v14, Lkop;->b:I

    .line 1072
    .line 1073
    :goto_e
    or-int/2addr v7, v8

    .line 1074
    int-to-short v8, v7

    .line 1075
    :goto_f
    invoke-interface {v5}, Lkof;->e()I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    packed-switch v8, :pswitch_data_1

    .line 1080
    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :pswitch_5
    if-lt v7, v0, :cond_23

    .line 1084
    .line 1085
    const v9, 0xffffff

    .line 1086
    .line 1087
    .line 1088
    if-gt v7, v9, :cond_23

    .line 1089
    .line 1090
    goto :goto_10

    .line 1091
    :cond_23
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 1092
    .line 1093
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static {v0, v3}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :pswitch_6
    if-ltz v7, :cond_24

    .line 1107
    .line 1108
    const/4 v11, 0x7

    .line 1109
    goto :goto_11

    .line 1110
    :cond_24
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 1111
    .line 1112
    const/4 v3, 0x0

    .line 1113
    new-array v4, v3, [Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    :pswitch_7
    const/4 v11, 0x4

    .line 1121
    goto :goto_11

    .line 1122
    :pswitch_8
    if-eqz v7, :cond_26

    .line 1123
    .line 1124
    const/4 v9, 0x1

    .line 1125
    if-ne v7, v9, :cond_25

    .line 1126
    .line 1127
    goto :goto_10

    .line 1128
    :cond_25
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 1129
    .line 1130
    const/4 v3, 0x0

    .line 1131
    new-array v4, v3, [Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :cond_26
    :goto_10
    :pswitch_9
    move v11, v8

    .line 1139
    :goto_11
    invoke-virtual {v3, v11, v7}, Ljsx;->d(II)V

    .line 1140
    .line 1141
    .line 1142
    :goto_12
    add-int/lit8 v7, v17, 0x6

    .line 1143
    .line 1144
    move/from16 v10, v20

    .line 1145
    .line 1146
    const/4 v9, 0x4

    .line 1147
    const/4 v13, 0x1

    .line 1148
    goto/16 :goto_a

    .line 1149
    .line 1150
    :cond_27
    new-instance v0, Ljava/io/EOFException;

    .line 1151
    .line 1152
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :cond_28
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 1157
    .line 1158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-static {v0, v3}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :cond_29
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 1172
    .line 1173
    const/4 v3, 0x0

    .line 1174
    new-array v4, v3, [Ljava/lang/Object;

    .line 1175
    .line 1176
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :pswitch_a
    move v0, v9

    .line 1182
    if-ne v6, v0, :cond_30

    .line 1183
    .line 1184
    if-eqz v12, :cond_2f

    .line 1185
    .line 1186
    invoke-interface {v5}, Lkof;->e()I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    invoke-static {v0}, Ljsl;->a(I)Ljsl;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    if-eqz v3, :cond_2e

    .line 1195
    .line 1196
    iget-object v0, v1, Ljri;->d:Lkru;

    .line 1197
    .line 1198
    const/4 v9, 0x1

    .line 1199
    invoke-virtual {v0, v9, v12, v3}, Lkru;->e(IILjsl;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3}, Ljrk;->g(Ljsl;)Ljgm;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    const-string v4, "Rst Stream"

    .line 1207
    .line 1208
    invoke-virtual {v0, v4}, Ljgm;->a(Ljava/lang/String;)Ljgm;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v13

    .line 1212
    iget-object v0, v13, Ljgm;->p:Ljgj;

    .line 1213
    .line 1214
    sget-object v4, Ljgj;->b:Ljgj;

    .line 1215
    .line 1216
    if-eq v0, v4, :cond_2b

    .line 1217
    .line 1218
    sget-object v4, Ljgj;->e:Ljgj;

    .line 1219
    .line 1220
    if-ne v0, v4, :cond_2a

    .line 1221
    .line 1222
    goto :goto_13

    .line 1223
    :cond_2a
    const/4 v15, 0x0

    .line 1224
    goto :goto_14

    .line 1225
    :cond_2b
    :goto_13
    const/4 v15, 0x1

    .line 1226
    :goto_14
    iget-object v11, v1, Ljri;->b:Ljrk;

    .line 1227
    .line 1228
    iget-object v4, v11, Ljrk;->m:Ljava/lang/Object;

    .line 1229
    .line 1230
    monitor-enter v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    .line 1231
    :try_start_1b
    iget-object v0, v11, Ljrk;->n:Ljava/util/Map;

    .line 1232
    .line 1233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Ljre;

    .line 1242
    .line 1243
    if-eqz v0, :cond_2d

    .line 1244
    .line 1245
    iget-object v0, v0, Ljre;->k:Ljls;

    .line 1246
    .line 1247
    iget-object v0, v0, Ljls;->I:Ljuf;

    .line 1248
    .line 1249
    sget v0, Ljue;->a:I

    .line 1250
    .line 1251
    sget-object v0, Ljsl;->k:Ljsl;

    .line 1252
    .line 1253
    if-ne v3, v0, :cond_2c

    .line 1254
    .line 1255
    sget-object v0, Ljjr;->b:Ljjr;

    .line 1256
    .line 1257
    goto :goto_15

    .line 1258
    :cond_2c
    sget-object v0, Ljjr;->a:Ljjr;

    .line 1259
    .line 1260
    :goto_15
    move-object v14, v0

    .line 1261
    const/16 v16, 0x0

    .line 1262
    .line 1263
    const/16 v17, 0x0

    .line 1264
    .line 1265
    invoke-virtual/range {v11 .. v17}, Ljrk;->i(ILjgm;Ljjr;ZLjsl;Ljfl;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_2d
    monitor-exit v4

    .line 1269
    goto/16 :goto_2a

    .line 1270
    .line 1271
    :catchall_7
    move-exception v0

    .line 1272
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1273
    :try_start_1c
    throw v0

    .line 1274
    :cond_2e
    const-string v3, "TYPE_RST_STREAM unexpected error code: %d"

    .line 1275
    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v3, v0}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    throw v0

    .line 1289
    :cond_2f
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 1290
    .line 1291
    const/4 v3, 0x0

    .line 1292
    new-array v4, v3, [Ljava/lang/Object;

    .line 1293
    .line 1294
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    throw v0

    .line 1299
    :cond_30
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 1300
    .line 1301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-static {v0, v3}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    throw v0

    .line 1314
    :pswitch_b
    const/4 v0, 0x5

    .line 1315
    if-ne v6, v0, :cond_32

    .line 1316
    .line 1317
    if-eqz v12, :cond_31

    .line 1318
    .line 1319
    invoke-virtual {v4}, Ljst;->b()V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_2a

    .line 1323
    .line 1324
    :cond_31
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 1325
    .line 1326
    const/4 v3, 0x0

    .line 1327
    new-array v4, v3, [Ljava/lang/Object;

    .line 1328
    .line 1329
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    throw v0

    .line 1334
    :cond_32
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 1335
    .line 1336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-static {v0, v3}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    throw v0

    .line 1349
    :pswitch_c
    if-eqz v12, :cond_4e

    .line 1350
    .line 1351
    and-int/lit8 v0, v8, 0x1

    .line 1352
    .line 1353
    and-int/lit8 v3, v8, 0x8

    .line 1354
    .line 1355
    if-eqz v3, :cond_33

    .line 1356
    .line 1357
    invoke-interface {v5}, Lkof;->c()B

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    and-int/lit16 v3, v3, 0xff

    .line 1362
    .line 1363
    goto :goto_16

    .line 1364
    :cond_33
    const/4 v3, 0x0

    .line 1365
    :goto_16
    and-int/lit8 v5, v8, 0x20

    .line 1366
    .line 1367
    if-eqz v5, :cond_34

    .line 1368
    .line 1369
    invoke-virtual {v4}, Ljst;->b()V

    .line 1370
    .line 1371
    .line 1372
    add-int/lit8 v6, v6, -0x5

    .line 1373
    .line 1374
    :cond_34
    int-to-short v3, v3

    .line 1375
    invoke-static {v6, v8, v3}, Ljsv;->a(IBS)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    invoke-virtual {v4, v5, v3, v8, v12}, Ljst;->a(ISBI)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    iget-object v4, v1, Ljri;->d:Lkru;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Lkru;->a()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_36

    .line 1390
    .line 1391
    iget-object v5, v4, Lkru;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    iget-object v4, v4, Lkru;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1396
    .line 1397
    const-string v7, "logHeaders"

    .line 1398
    .line 1399
    const-string v8, "INBOUND"

    .line 1400
    .line 1401
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v9

    .line 1405
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    const-string v8, " HEADERS: streamId="

    .line 1414
    .line 1415
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    const-string v8, " headers="

    .line 1422
    .line 1423
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    const-string v8, " endStream="

    .line 1430
    .line 1431
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    const/4 v9, 0x1

    .line 1435
    if-eq v9, v0, :cond_35

    .line 1436
    .line 1437
    const/4 v8, 0x0

    .line 1438
    goto :goto_17

    .line 1439
    :cond_35
    const/4 v8, 0x1

    .line 1440
    :goto_17
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    check-cast v4, Ljava/util/logging/Level;

    .line 1448
    .line 1449
    check-cast v5, Ljava/util/logging/Logger;

    .line 1450
    .line 1451
    invoke-virtual {v5, v4, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_36
    iget-object v4, v1, Ljri;->b:Ljrk;

    .line 1455
    .line 1456
    iget v5, v4, Ljrk;->E:I

    .line 1457
    .line 1458
    move/from16 v6, v16

    .line 1459
    .line 1460
    if-eq v5, v6, :cond_39

    .line 1461
    .line 1462
    move-wide/from16 v9, v17

    .line 1463
    .line 1464
    const/4 v6, 0x0

    .line 1465
    :goto_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    if-ge v6, v7, :cond_37

    .line 1470
    .line 1471
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    check-cast v7, Ljsn;

    .line 1476
    .line 1477
    iget-object v8, v7, Ljsn;->f:Lkog;

    .line 1478
    .line 1479
    invoke-virtual {v8}, Lkog;->b()I

    .line 1480
    .line 1481
    .line 1482
    move-result v8

    .line 1483
    add-int/lit8 v8, v8, 0x20

    .line 1484
    .line 1485
    iget-object v7, v7, Ljsn;->g:Lkog;

    .line 1486
    .line 1487
    invoke-virtual {v7}, Lkog;->b()I

    .line 1488
    .line 1489
    .line 1490
    move-result v7

    .line 1491
    add-int/2addr v8, v7

    .line 1492
    int-to-long v7, v8

    .line 1493
    add-long/2addr v9, v7

    .line 1494
    add-int/lit8 v6, v6, 0x1

    .line 1495
    .line 1496
    goto :goto_18

    .line 1497
    :cond_37
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v6

    .line 1501
    long-to-int v6, v6

    .line 1502
    if-le v6, v5, :cond_39

    .line 1503
    .line 1504
    sget-object v7, Ljgm;->i:Ljgm;

    .line 1505
    .line 1506
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1507
    .line 1508
    const-string v9, "Response %s metadata larger than %d: %d"

    .line 1509
    .line 1510
    const-string v10, "trailer"

    .line 1511
    .line 1512
    const-string v13, "header"

    .line 1513
    .line 1514
    const/4 v14, 0x1

    .line 1515
    if-eq v14, v0, :cond_38

    .line 1516
    .line 1517
    move-object v10, v13

    .line 1518
    :cond_38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    filled-new-array {v10, v5, v6}, [Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    invoke-virtual {v7, v5}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    goto :goto_19

    .line 1539
    :cond_39
    move-object v5, v11

    .line 1540
    :goto_19
    iget-object v6, v4, Ljrk;->m:Ljava/lang/Object;

    .line 1541
    .line 1542
    monitor-enter v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 1543
    :try_start_1d
    iget-object v7, v4, Ljrk;->n:Ljava/util/Map;

    .line 1544
    .line 1545
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    check-cast v7, Ljre;

    .line 1554
    .line 1555
    if-nez v7, :cond_3c

    .line 1556
    .line 1557
    invoke-virtual {v4, v12}, Ljrk;->o(I)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_3b

    .line 1562
    .line 1563
    iget-object v0, v4, Ljrk;->k:Ljqu;

    .line 1564
    .line 1565
    sget-object v3, Ljsl;->i:Ljsl;

    .line 1566
    .line 1567
    invoke-virtual {v0, v12, v3}, Ljqu;->f(ILjsl;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_3a
    :goto_1a
    const/4 v13, 0x0

    .line 1571
    goto/16 :goto_1f

    .line 1572
    .line 1573
    :cond_3b
    const/4 v13, 0x1

    .line 1574
    goto/16 :goto_1f

    .line 1575
    .line 1576
    :cond_3c
    if-nez v5, :cond_4c

    .line 1577
    .line 1578
    iget-object v5, v7, Ljre;->k:Ljls;

    .line 1579
    .line 1580
    iget-object v7, v5, Ljls;->I:Ljuf;

    .line 1581
    .line 1582
    sget v7, Ljue;->a:I

    .line 1583
    .line 1584
    if-eqz v0, :cond_43

    .line 1585
    .line 1586
    invoke-static {v3}, Ljrw;->a(Ljava/util/List;)[[B

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    sget-object v3, Ljea;->a:Ljava/nio/charset/Charset;

    .line 1591
    .line 1592
    new-instance v3, Ljfl;

    .line 1593
    .line 1594
    invoke-direct {v3, v0}, Ljfl;-><init>([[B)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v5, Ljls;->s:Ljgm;

    .line 1598
    .line 1599
    if-nez v0, :cond_3d

    .line 1600
    .line 1601
    iget-boolean v7, v5, Ljls;->v:Z

    .line 1602
    .line 1603
    if-nez v7, :cond_3d

    .line 1604
    .line 1605
    invoke-virtual {v5, v3}, Ljls;->h(Ljfl;)Ljgm;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iput-object v0, v5, Ljls;->s:Ljgm;

    .line 1610
    .line 1611
    iget-object v0, v5, Ljls;->s:Ljgm;

    .line 1612
    .line 1613
    if-eqz v0, :cond_3d

    .line 1614
    .line 1615
    iput-object v3, v5, Ljls;->t:Ljfl;

    .line 1616
    .line 1617
    :cond_3d
    if-eqz v0, :cond_3e

    .line 1618
    .line 1619
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    const-string v7, "trailers: "

    .line 1624
    .line 1625
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    invoke-virtual {v0, v3}, Ljgm;->a(Ljava/lang/String;)Ljgm;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    iput-object v0, v5, Ljls;->s:Ljgm;

    .line 1634
    .line 1635
    iget-object v0, v5, Ljls;->s:Ljgm;

    .line 1636
    .line 1637
    iget-object v3, v5, Ljls;->t:Ljfl;

    .line 1638
    .line 1639
    invoke-virtual {v5, v0, v3}, Ljls;->p(Ljgm;Ljfl;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_1a

    .line 1643
    :cond_3e
    sget-object v0, Ljeb;->b:Ljfg;

    .line 1644
    .line 1645
    invoke-virtual {v3, v0}, Ljfl;->b(Ljfg;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Ljgm;

    .line 1650
    .line 1651
    if-eqz v0, :cond_3f

    .line 1652
    .line 1653
    sget-object v7, Ljeb;->a:Ljfg;

    .line 1654
    .line 1655
    invoke-virtual {v3, v7}, Ljfl;->b(Ljfg;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    check-cast v7, Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v0, v7}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    goto :goto_1c

    .line 1666
    :cond_3f
    iget-boolean v0, v5, Ljls;->v:Z

    .line 1667
    .line 1668
    if-eqz v0, :cond_40

    .line 1669
    .line 1670
    sget-object v0, Ljgm;->d:Ljgm;

    .line 1671
    .line 1672
    const-string v7, "missing GRPC status in response"

    .line 1673
    .line 1674
    invoke-virtual {v0, v7}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    goto :goto_1c

    .line 1679
    :cond_40
    sget-object v0, Ljls;->r:Ljfg;

    .line 1680
    .line 1681
    invoke-virtual {v3, v0}, Ljfl;->b(Ljfg;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, Ljava/lang/Integer;

    .line 1686
    .line 1687
    if-eqz v0, :cond_41

    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    invoke-static {v0}, Ljlp;->a(I)Ljgm;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    goto :goto_1b

    .line 1698
    :cond_41
    sget-object v0, Ljgm;->l:Ljgm;

    .line 1699
    .line 1700
    const-string v7, "missing HTTP status code"

    .line 1701
    .line 1702
    invoke-virtual {v0, v7}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    :goto_1b
    const-string v7, "missing GRPC status, inferred error from HTTP status code"

    .line 1707
    .line 1708
    invoke-virtual {v0, v7}, Ljgm;->a(Ljava/lang/String;)Ljgm;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    :goto_1c
    invoke-static {v3}, Ljls;->j(Ljfl;)V

    .line 1713
    .line 1714
    .line 1715
    iget-boolean v7, v5, Ljiv;->p:Z

    .line 1716
    .line 1717
    if-eqz v7, :cond_42

    .line 1718
    .line 1719
    sget-object v13, Ljit;->a:Ljava/util/logging/Logger;

    .line 1720
    .line 1721
    sget-object v14, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1722
    .line 1723
    const-string v15, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 1724
    .line 1725
    const-string v16, "inboundTrailersReceived"

    .line 1726
    .line 1727
    const-string v17, "Received trailers on closed stream:\n {1}\n {2}"

    .line 1728
    .line 1729
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v18

    .line 1733
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_1a

    .line 1737
    .line 1738
    :cond_42
    iget-object v7, v5, Ljiv;->i:Ljqd;

    .line 1739
    .line 1740
    invoke-virtual {v7}, Ljqd;->e()V

    .line 1741
    .line 1742
    .line 1743
    const/4 v9, 0x0

    .line 1744
    invoke-virtual {v5, v0, v9, v3}, Ljiv;->f(Ljgm;ZLjfl;)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_1a

    .line 1748
    .line 1749
    :cond_43
    invoke-static {v3}, Ljrw;->a(Ljava/util/List;)[[B

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    sget-object v3, Ljea;->a:Ljava/nio/charset/Charset;

    .line 1754
    .line 1755
    new-instance v3, Ljfl;

    .line 1756
    .line 1757
    invoke-direct {v3, v0}, Ljfl;-><init>([[B)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v5, Ljls;->s:Ljgm;

    .line 1761
    .line 1762
    if-eqz v0, :cond_44

    .line 1763
    .line 1764
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    const-string v7, "headers: "

    .line 1769
    .line 1770
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    invoke-virtual {v0, v3}, Ljgm;->a(Ljava/lang/String;)Ljgm;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    iput-object v0, v5, Ljls;->s:Ljgm;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1779
    .line 1780
    goto/16 :goto_1a

    .line 1781
    .line 1782
    :cond_44
    :try_start_1e
    iget-boolean v0, v5, Ljls;->v:Z

    .line 1783
    .line 1784
    if-eqz v0, :cond_45

    .line 1785
    .line 1786
    sget-object v0, Ljgm;->l:Ljgm;

    .line 1787
    .line 1788
    const-string v7, "Received headers twice"

    .line 1789
    .line 1790
    invoke-virtual {v0, v7}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    iput-object v0, v5, Ljls;->s:Ljgm;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1795
    .line 1796
    :try_start_1f
    iget-object v0, v5, Ljls;->s:Ljgm;

    .line 1797
    .line 1798
    if-eqz v0, :cond_3a

    .line 1799
    .line 1800
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v7

    .line 1804
    const-string v8, "headers: "

    .line 1805
    .line 1806
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    invoke-virtual {v0, v7}, Ljgm;->a(Ljava/lang/String;)Ljgm;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    iput-object v0, v5, Ljls;->s:Ljgm;

    .line 1815
    .line 1816
    iput-object v3, v5, Ljls;->t:Ljfl;

    .line 1817
    .line 1818
    invoke-static {v3}, Ljls;->i(Ljfl;)Ljava/nio/charset/Charset;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    :goto_1d
    iput-object v0, v5, Ljls;->u:Ljava/nio/charset/Charset;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1823
    .line 1824
    goto/16 :goto_1a

    .line 1825
    .line 1826
    :cond_45
    :try_start_20
    sget-object v0, Ljls;->r:Ljfg;

    .line 1827
    .line 1828
    invoke-virtual {v3, v0}, Ljfl;->b(Ljfg;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Ljava/lang/Integer;

    .line 1833
    .line 1834
    if-eqz v0, :cond_46

    .line 1835
    .line 1836
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v7

    .line 1840
    const/16 v8, 0x64

    .line 1841
    .line 1842
    if-lt v7, v8, :cond_46

    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1845
    .line 1846
    .line 1847
    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1848
    const/16 v7, 0xc8

    .line 1849
    .line 1850
    if-ge v0, v7, :cond_46

    .line 1851
    .line 1852
    :try_start_21
    iget-object v0, v5, Ljls;->s:Ljgm;

    .line 1853
    .line 1854
    if-eqz v0, :cond_3a

    .line 1855
    .line 1856
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v7

    .line 1860
    const-string v8, "headers: "

    .line 1861
    .line 1862
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v7

    .line 1866
    invoke-virtual {v0, v7}, Ljgm;->a(Ljava/lang/String;)Ljgm;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    iput-object v0, v5, Ljls;->s:Ljgm;

    .line 1871
    .line 1872
    iput-object v3, v5, Ljls;->t:Ljfl;

    .line 1873
    .line 1874
    invoke-static {v3}, Ljls;->i(Ljfl;)Ljava/nio/charset/Charset;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1878
    goto :goto_1d

    .line 1879
    :cond_46
    const/4 v9, 0x1

    .line 1880
    :try_start_22
    iput-boolean v9, v5, Ljls;->v:Z

    .line 1881
    .line 1882
    invoke-virtual {v5, v3}, Ljls;->h(Ljfl;)Ljgm;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    iput-object v0, v5, Ljls;->s:Ljgm;

    .line 1887
    .line 1888
    iget-object v0, v5, Ljls;->s:Ljgm;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1889
    .line 1890
    if-eqz v0, :cond_47

    .line 1891
    .line 1892
    :try_start_23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    const-string v8, "headers: "

    .line 1897
    .line 1898
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v7

    .line 1902
    invoke-virtual {v0, v7}, Ljgm;->a(Ljava/lang/String;)Ljgm;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    iput-object v0, v5, Ljls;->s:Ljgm;

    .line 1907
    .line 1908
    iput-object v3, v5, Ljls;->t:Ljfl;

    .line 1909
    .line 1910
    invoke-static {v3}, Ljls;->i(Ljfl;)Ljava/nio/charset/Charset;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1914
    goto :goto_1d

    .line 1915
    :cond_47
    :try_start_24
    invoke-static {v3}, Ljls;->j(Ljfl;)V

    .line 1916
    .line 1917
    .line 1918
    iget-boolean v0, v5, Ljiv;->p:Z

    .line 1919
    .line 1920
    const/16 v21, 0x1

    .line 1921
    .line 1922
    xor-int/lit8 v0, v0, 0x1

    .line 1923
    .line 1924
    const-string v7, "Received headers on closed stream"

    .line 1925
    .line 1926
    invoke-static {v0, v7}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v0, v5, Ljiv;->i:Ljqd;

    .line 1930
    .line 1931
    invoke-virtual {v0}, Ljqd;->d()V

    .line 1932
    .line 1933
    .line 1934
    sget-object v0, Ljlp;->d:Ljfg;

    .line 1935
    .line 1936
    invoke-virtual {v3, v0}, Ljfl;->b(Ljfg;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, Ljava/lang/String;

    .line 1941
    .line 1942
    iget-boolean v0, v5, Ljiv;->k:Z

    .line 1943
    .line 1944
    sget-object v0, Ljlp;->b:Ljfg;

    .line 1945
    .line 1946
    invoke-virtual {v3, v0}, Ljfl;->b(Ljfg;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Ljava/lang/String;

    .line 1951
    .line 1952
    if-eqz v0, :cond_4a

    .line 1953
    .line 1954
    iget-object v7, v5, Ljiv;->l:Ljdj;

    .line 1955
    .line 1956
    iget-object v7, v7, Ljdj;->c:Ljava/util/Map;

    .line 1957
    .line 1958
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v7

    .line 1962
    check-cast v7, Ljfy;

    .line 1963
    .line 1964
    if-eqz v7, :cond_48

    .line 1965
    .line 1966
    iget-object v11, v7, Ljfy;->b:Ljava/lang/Object;

    .line 1967
    .line 1968
    :cond_48
    if-nez v11, :cond_49

    .line 1969
    .line 1970
    sget-object v7, Ljgm;->l:Ljgm;

    .line 1971
    .line 1972
    const-string v8, "Can\'t find decompressor for %s"

    .line 1973
    .line 1974
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v7, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    new-instance v7, Lio/grpc/StatusRuntimeException;

    .line 1987
    .line 1988
    invoke-direct {v7, v0}, Lio/grpc/StatusRuntimeException;-><init>(Ljgm;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v5, v7}, Ljiv;->n(Ljava/lang/Throwable;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_1e

    .line 1995
    :cond_49
    sget-object v0, Ljcw;->a:Ljcx;

    .line 1996
    .line 1997
    if-eq v11, v0, :cond_4a

    .line 1998
    .line 1999
    iget-object v0, v5, Ljiv;->a:Ljke;

    .line 2000
    .line 2001
    const-string v7, "Already set full stream decompressor"

    .line 2002
    .line 2003
    const/4 v9, 0x1

    .line 2004
    invoke-static {v9, v7}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    check-cast v0, Ljnv;

    .line 2008
    .line 2009
    iput-object v11, v0, Ljnv;->c:Ljdi;

    .line 2010
    .line 2011
    :cond_4a
    iget-object v0, v5, Ljiv;->j:Ljjs;

    .line 2012
    .line 2013
    invoke-interface {v0, v3}, Ljjs;->c(Ljfl;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 2014
    .line 2015
    .line 2016
    :goto_1e
    :try_start_25
    iget-object v0, v5, Ljls;->s:Ljgm;

    .line 2017
    .line 2018
    if-eqz v0, :cond_3a

    .line 2019
    .line 2020
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v7

    .line 2024
    const-string v8, "headers: "

    .line 2025
    .line 2026
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v7

    .line 2030
    invoke-virtual {v0, v7}, Ljgm;->a(Ljava/lang/String;)Ljgm;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    iput-object v0, v5, Ljls;->s:Ljgm;

    .line 2035
    .line 2036
    iput-object v3, v5, Ljls;->t:Ljfl;

    .line 2037
    .line 2038
    invoke-static {v3}, Ljls;->i(Ljfl;)Ljava/nio/charset/Charset;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    goto/16 :goto_1d

    .line 2043
    .line 2044
    :catchall_8
    move-exception v0

    .line 2045
    iget-object v4, v5, Ljls;->s:Ljgm;

    .line 2046
    .line 2047
    if-eqz v4, :cond_4b

    .line 2048
    .line 2049
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v7

    .line 2053
    const-string v8, "headers: "

    .line 2054
    .line 2055
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    invoke-virtual {v4, v7}, Ljgm;->a(Ljava/lang/String;)Ljgm;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    iput-object v4, v5, Ljls;->s:Ljgm;

    .line 2064
    .line 2065
    iput-object v3, v5, Ljls;->t:Ljfl;

    .line 2066
    .line 2067
    invoke-static {v3}, Ljls;->i(Ljfl;)Ljava/nio/charset/Charset;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    iput-object v3, v5, Ljls;->u:Ljava/nio/charset/Charset;

    .line 2072
    .line 2073
    :cond_4b
    throw v0

    .line 2074
    :cond_4c
    if-nez v0, :cond_4d

    .line 2075
    .line 2076
    iget-object v0, v4, Ljrk;->k:Ljqu;

    .line 2077
    .line 2078
    sget-object v3, Ljsl;->l:Ljsl;

    .line 2079
    .line 2080
    invoke-virtual {v0, v12, v3}, Ljqu;->f(ILjsl;)V

    .line 2081
    .line 2082
    .line 2083
    :cond_4d
    iget-object v0, v7, Ljre;->k:Ljls;

    .line 2084
    .line 2085
    new-instance v3, Ljfl;

    .line 2086
    .line 2087
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2088
    .line 2089
    .line 2090
    const/4 v9, 0x0

    .line 2091
    invoke-virtual {v0, v5, v9, v3}, Ljiv;->f(Ljgm;ZLjfl;)V

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_1a

    .line 2095
    .line 2096
    :goto_1f
    monitor-exit v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 2097
    if-eqz v13, :cond_60

    .line 2098
    .line 2099
    :try_start_26
    sget-object v0, Ljsl;->b:Ljsl;

    .line 2100
    .line 2101
    const-string v3, "Received header for unknown stream: "

    .line 2102
    .line 2103
    invoke-static {v12, v3}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    invoke-virtual {v4, v0, v3}, Ljrk;->k(Ljsl;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_2a

    .line 2111
    .line 2112
    :catchall_9
    move-exception v0

    .line 2113
    :try_start_27
    monitor-exit v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 2114
    :try_start_28
    throw v0

    .line 2115
    :cond_4e
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 2116
    .line 2117
    const/4 v3, 0x0

    .line 2118
    new-array v4, v3, [Ljava/lang/Object;

    .line 2119
    .line 2120
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    throw v0

    .line 2125
    :pswitch_d
    and-int/lit8 v3, v8, 0x1

    .line 2126
    .line 2127
    and-int/lit8 v0, v8, 0x20

    .line 2128
    .line 2129
    if-nez v0, :cond_5f

    .line 2130
    .line 2131
    and-int/lit8 v0, v8, 0x8

    .line 2132
    .line 2133
    if-eqz v0, :cond_4f

    .line 2134
    .line 2135
    invoke-interface {v5}, Lkof;->c()B

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    and-int/lit16 v0, v0, 0xff

    .line 2140
    .line 2141
    move v4, v0

    .line 2142
    goto :goto_20

    .line 2143
    :cond_4f
    const/4 v4, 0x0

    .line 2144
    :goto_20
    int-to-short v0, v4

    .line 2145
    invoke-static {v6, v8, v0}, Ljsv;->a(IBS)I

    .line 2146
    .line 2147
    .line 2148
    move-result v15

    .line 2149
    iget-object v11, v1, Ljri;->d:Lkru;

    .line 2150
    .line 2151
    move-object v0, v5

    .line 2152
    check-cast v0, Lkoo;

    .line 2153
    .line 2154
    iget-object v14, v0, Lkoo;->b:Lkod;

    .line 2155
    .line 2156
    const/4 v9, 0x1

    .line 2157
    if-eq v9, v3, :cond_50

    .line 2158
    .line 2159
    const/16 v16, 0x0

    .line 2160
    .line 2161
    goto :goto_21

    .line 2162
    :cond_50
    move/from16 v16, v9

    .line 2163
    .line 2164
    :goto_21
    move v13, v12

    .line 2165
    const/4 v12, 0x1

    .line 2166
    move/from16 v21, v9

    .line 2167
    .line 2168
    invoke-virtual/range {v11 .. v16}, Lkru;->b(IILkod;IZ)V

    .line 2169
    .line 2170
    .line 2171
    move v12, v13

    .line 2172
    iget-object v7, v1, Ljri;->b:Ljrk;

    .line 2173
    .line 2174
    iget-object v8, v7, Ljrk;->m:Ljava/lang/Object;

    .line 2175
    .line 2176
    monitor-enter v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 2177
    :try_start_29
    iget-object v0, v7, Ljrk;->n:Ljava/util/Map;

    .line 2178
    .line 2179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v9

    .line 2183
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    check-cast v0, Ljre;

    .line 2188
    .line 2189
    monitor-exit v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 2190
    if-nez v0, :cond_52

    .line 2191
    .line 2192
    :try_start_2a
    invoke-virtual {v7, v12}, Ljrk;->o(I)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    if-eqz v0, :cond_51

    .line 2197
    .line 2198
    monitor-enter v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    .line 2199
    :try_start_2b
    iget-object v0, v7, Ljrk;->k:Ljqu;

    .line 2200
    .line 2201
    sget-object v3, Ljsl;->i:Ljsl;

    .line 2202
    .line 2203
    invoke-virtual {v0, v12, v3}, Ljqu;->f(ILjsl;)V

    .line 2204
    .line 2205
    .line 2206
    monitor-exit v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 2207
    int-to-long v9, v15

    .line 2208
    :try_start_2c
    invoke-interface {v5, v9, v10}, Lkof;->r(J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_27

    .line 2212
    .line 2213
    :catchall_a
    move-exception v0

    .line 2214
    :try_start_2d
    monitor-exit v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 2215
    :try_start_2e
    throw v0

    .line 2216
    :cond_51
    sget-object v0, Ljsl;->b:Ljsl;

    .line 2217
    .line 2218
    const-string v3, "Received data for unknown stream: "

    .line 2219
    .line 2220
    invoke-static {v12, v3}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    invoke-virtual {v7, v0, v3}, Ljrk;->k(Ljsl;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    goto/16 :goto_28

    .line 2228
    .line 2229
    :cond_52
    int-to-long v9, v15

    .line 2230
    invoke-interface {v5, v9, v10}, Lkof;->q(J)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v11, Lkod;

    .line 2234
    .line 2235
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v11, v14, v9, v10}, Lkod;->dm(Lkod;J)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v9, v0, Ljre;->k:Ljls;

    .line 2242
    .line 2243
    iget-object v0, v9, Ljls;->I:Ljuf;

    .line 2244
    .line 2245
    sget v0, Ljue;->a:I

    .line 2246
    .line 2247
    monitor-enter v8
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    .line 2248
    sub-int v0, v6, v15

    .line 2249
    .line 2250
    :try_start_2f
    iget-wide v12, v11, Lkod;->b:J

    .line 2251
    .line 2252
    long-to-int v10, v12

    .line 2253
    add-int/2addr v10, v0

    .line 2254
    iget v12, v9, Ljls;->C:I

    .line 2255
    .line 2256
    sub-int/2addr v12, v10

    .line 2257
    iput v12, v9, Ljls;->C:I

    .line 2258
    .line 2259
    iget v10, v9, Ljls;->D:I

    .line 2260
    .line 2261
    sub-int/2addr v10, v0

    .line 2262
    iput v10, v9, Ljls;->D:I

    .line 2263
    .line 2264
    if-gez v12, :cond_53

    .line 2265
    .line 2266
    iget-object v0, v9, Ljls;->E:Ljqu;

    .line 2267
    .line 2268
    iget v3, v9, Ljls;->K:I

    .line 2269
    .line 2270
    sget-object v10, Ljsl;->h:Ljsl;

    .line 2271
    .line 2272
    invoke-virtual {v0, v3, v10}, Ljqu;->f(ILjsl;)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v11, v9, Ljls;->G:Ljrk;

    .line 2276
    .line 2277
    iget v12, v9, Ljls;->K:I

    .line 2278
    .line 2279
    const-string v0, "Received data size exceeded our receiving window size"

    .line 2280
    .line 2281
    sget-object v3, Ljgm;->l:Ljgm;

    .line 2282
    .line 2283
    invoke-virtual {v3, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v13

    .line 2287
    sget-object v14, Ljjr;->a:Ljjr;

    .line 2288
    .line 2289
    const/16 v16, 0x0

    .line 2290
    .line 2291
    const/16 v17, 0x0

    .line 2292
    .line 2293
    const/4 v15, 0x0

    .line 2294
    invoke-virtual/range {v11 .. v17}, Ljrk;->i(ILjgm;Ljjr;ZLjsl;Ljfl;)V

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_26

    .line 2298
    .line 2299
    :cond_53
    new-instance v10, Ljro;

    .line 2300
    .line 2301
    invoke-direct {v10, v11}, Ljro;-><init>(Lkod;)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v0, v9, Ljls;->s:Ljgm;

    .line 2305
    .line 2306
    if-eqz v0, :cond_55

    .line 2307
    .line 2308
    iget-object v11, v9, Ljls;->u:Ljava/nio/charset/Charset;

    .line 2309
    .line 2310
    sget-object v12, Ljou;->a:Ljor;

    .line 2311
    .line 2312
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    .line 2314
    .line 2315
    invoke-interface {v10}, Ljor;->f()I

    .line 2316
    .line 2317
    .line 2318
    move-result v12

    .line 2319
    new-array v13, v12, [B

    .line 2320
    .line 2321
    const/4 v14, 0x0

    .line 2322
    invoke-interface {v10, v13, v14, v12}, Ljor;->j([BII)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v12, Ljava/lang/String;

    .line 2326
    .line 2327
    invoke-direct {v12, v13, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2328
    .line 2329
    .line 2330
    const-string v11, "DATA-----------------------------\n"

    .line 2331
    .line 2332
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v11

    .line 2336
    invoke-virtual {v0, v11}, Ljgm;->a(Ljava/lang/String;)Ljgm;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    iput-object v0, v9, Ljls;->s:Ljgm;

    .line 2341
    .line 2342
    invoke-interface {v10}, Ljor;->close()V

    .line 2343
    .line 2344
    .line 2345
    iget-object v0, v9, Ljls;->s:Ljgm;

    .line 2346
    .line 2347
    iget-object v0, v0, Ljgm;->q:Ljava/lang/String;

    .line 2348
    .line 2349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    const/16 v10, 0x3e8

    .line 2354
    .line 2355
    if-gt v0, v10, :cond_54

    .line 2356
    .line 2357
    if-eqz v3, :cond_5c

    .line 2358
    .line 2359
    :cond_54
    iget-object v0, v9, Ljls;->s:Ljgm;

    .line 2360
    .line 2361
    iget-object v3, v9, Ljls;->t:Ljfl;

    .line 2362
    .line 2363
    invoke-virtual {v9, v0, v3}, Ljls;->p(Ljgm;Ljfl;)V

    .line 2364
    .line 2365
    .line 2366
    goto/16 :goto_26

    .line 2367
    .line 2368
    :cond_55
    iget-boolean v0, v9, Ljls;->v:Z

    .line 2369
    .line 2370
    if-nez v0, :cond_56

    .line 2371
    .line 2372
    invoke-interface {v10}, Ljor;->close()V

    .line 2373
    .line 2374
    .line 2375
    const-string v0, "headers not received before payload"

    .line 2376
    .line 2377
    sget-object v3, Ljgm;->l:Ljgm;

    .line 2378
    .line 2379
    invoke-virtual {v3, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    new-instance v3, Ljfl;

    .line 2384
    .line 2385
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v9, v0, v3}, Ljls;->p(Ljgm;Ljfl;)V

    .line 2389
    .line 2390
    .line 2391
    goto/16 :goto_26

    .line 2392
    .line 2393
    :cond_56
    invoke-interface {v10}, Ljor;->f()I

    .line 2394
    .line 2395
    .line 2396
    move-result v11
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 2397
    :try_start_30
    iget-boolean v0, v9, Ljiv;->p:Z

    .line 2398
    .line 2399
    if-eqz v0, :cond_57

    .line 2400
    .line 2401
    sget-object v0, Ljit;->a:Ljava/util/logging/Logger;

    .line 2402
    .line 2403
    sget-object v12, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2404
    .line 2405
    const-string v13, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 2406
    .line 2407
    const-string v14, "inboundDataReceived"

    .line 2408
    .line 2409
    const-string v15, "Received data on closed stream"

    .line 2410
    .line 2411
    invoke-virtual {v0, v12, v13, v14, v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 2412
    .line 2413
    .line 2414
    :try_start_31
    invoke-interface {v10}, Ljor;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 2415
    .line 2416
    .line 2417
    goto :goto_24

    .line 2418
    :cond_57
    :try_start_32
    iget-object v0, v9, Ljiv;->a:Ljke;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 2419
    .line 2420
    :try_start_33
    move-object v12, v0

    .line 2421
    check-cast v12, Ljnv;

    .line 2422
    .line 2423
    invoke-virtual {v12}, Ljnv;->b()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v12

    .line 2427
    if-nez v12, :cond_59

    .line 2428
    .line 2429
    move-object v12, v0

    .line 2430
    check-cast v12, Ljnv;

    .line 2431
    .line 2432
    iget-boolean v12, v12, Ljnv;->f:Z

    .line 2433
    .line 2434
    if-eqz v12, :cond_58

    .line 2435
    .line 2436
    goto :goto_22

    .line 2437
    :cond_58
    move-object v12, v0

    .line 2438
    check-cast v12, Ljnv;

    .line 2439
    .line 2440
    iget-object v12, v12, Ljnv;->d:Ljka;

    .line 2441
    .line 2442
    invoke-virtual {v12, v10}, Ljka;->h(Ljor;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    .line 2443
    .line 2444
    .line 2445
    :try_start_34
    check-cast v0, Ljnv;

    .line 2446
    .line 2447
    invoke-virtual {v0}, Ljnv;->a()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 2448
    .line 2449
    .line 2450
    goto :goto_24

    .line 2451
    :catchall_b
    move-exception v0

    .line 2452
    const/4 v13, 0x0

    .line 2453
    goto :goto_23

    .line 2454
    :cond_59
    :goto_22
    :try_start_35
    invoke-interface {v10}, Ljor;->close()V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_24

    .line 2458
    :catchall_c
    move-exception v0

    .line 2459
    move/from16 v13, v21

    .line 2460
    .line 2461
    :goto_23
    if-eqz v13, :cond_5a

    .line 2462
    .line 2463
    invoke-interface {v10}, Ljor;->close()V

    .line 2464
    .line 2465
    .line 2466
    :cond_5a
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    .line 2467
    :catchall_d
    move-exception v0

    .line 2468
    :try_start_36
    invoke-virtual {v9, v0}, Ljiv;->n(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 2469
    .line 2470
    .line 2471
    :goto_24
    if-eqz v3, :cond_5c

    .line 2472
    .line 2473
    if-lez v11, :cond_5b

    .line 2474
    .line 2475
    :try_start_37
    const-string v0, "Received unexpected EOS on non-empty DATA frame from server"

    .line 2476
    .line 2477
    sget-object v3, Ljgm;->l:Ljgm;

    .line 2478
    .line 2479
    invoke-virtual {v3, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    iput-object v0, v9, Ljls;->s:Ljgm;

    .line 2484
    .line 2485
    goto :goto_25

    .line 2486
    :cond_5b
    const-string v0, "Received unexpected EOS on empty DATA frame from server"

    .line 2487
    .line 2488
    sget-object v3, Ljgm;->l:Ljgm;

    .line 2489
    .line 2490
    invoke-virtual {v3, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    iput-object v0, v9, Ljls;->s:Ljgm;

    .line 2495
    .line 2496
    :goto_25
    new-instance v0, Ljfl;

    .line 2497
    .line 2498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2499
    .line 2500
    .line 2501
    iput-object v0, v9, Ljls;->t:Ljfl;

    .line 2502
    .line 2503
    iget-object v0, v9, Ljls;->s:Ljgm;

    .line 2504
    .line 2505
    iget-object v3, v9, Ljls;->t:Ljfl;

    .line 2506
    .line 2507
    const/4 v14, 0x0

    .line 2508
    invoke-virtual {v9, v0, v14, v3}, Ljiv;->f(Ljgm;ZLjfl;)V

    .line 2509
    .line 2510
    .line 2511
    :cond_5c
    :goto_26
    monitor-exit v8
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    .line 2512
    :goto_27
    :try_start_38
    iget v0, v7, Ljrk;->p:I

    .line 2513
    .line 2514
    add-int/2addr v0, v6

    .line 2515
    iput v0, v7, Ljrk;->p:I

    .line 2516
    .line 2517
    int-to-float v0, v0

    .line 2518
    iget v3, v7, Ljrk;->i:I

    .line 2519
    .line 2520
    int-to-float v3, v3

    .line 2521
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2522
    .line 2523
    mul-float/2addr v3, v6

    .line 2524
    cmpl-float v0, v0, v3

    .line 2525
    .line 2526
    if-ltz v0, :cond_5d

    .line 2527
    .line 2528
    monitor-enter v8
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    .line 2529
    :try_start_39
    iget-object v0, v7, Ljrk;->k:Ljqu;

    .line 2530
    .line 2531
    iget v3, v7, Ljrk;->p:I

    .line 2532
    .line 2533
    int-to-long v9, v3

    .line 2534
    const/4 v3, 0x0

    .line 2535
    invoke-virtual {v0, v3, v9, v10}, Ljqu;->h(IJ)V

    .line 2536
    .line 2537
    .line 2538
    monitor-exit v8
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 2539
    :try_start_3a
    iput v3, v7, Ljrk;->p:I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    .line 2540
    .line 2541
    goto :goto_28

    .line 2542
    :catchall_e
    move-exception v0

    .line 2543
    :try_start_3b
    monitor-exit v8
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    .line 2544
    :try_start_3c
    throw v0

    .line 2545
    :cond_5d
    :goto_28
    int-to-long v3, v4

    .line 2546
    invoke-interface {v5, v3, v4}, Lkof;->r(J)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    .line 2547
    .line 2548
    .line 2549
    goto :goto_2a

    .line 2550
    :catchall_f
    move-exception v0

    .line 2551
    const/4 v13, 0x0

    .line 2552
    goto :goto_29

    .line 2553
    :catchall_10
    move-exception v0

    .line 2554
    move/from16 v13, v21

    .line 2555
    .line 2556
    :goto_29
    if-eqz v13, :cond_5e

    .line 2557
    .line 2558
    :try_start_3d
    invoke-interface {v10}, Ljor;->close()V

    .line 2559
    .line 2560
    .line 2561
    :cond_5e
    throw v0

    .line 2562
    :catchall_11
    move-exception v0

    .line 2563
    monitor-exit v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    .line 2564
    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    .line 2565
    :catchall_12
    move-exception v0

    .line 2566
    :try_start_3f
    monitor-exit v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_12

    .line 2567
    :try_start_40
    throw v0

    .line 2568
    :cond_5f
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 2569
    .line 2570
    const/4 v3, 0x0

    .line 2571
    new-array v4, v3, [Ljava/lang/Object;

    .line 2572
    .line 2573
    invoke-static {v0, v4}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    throw v0

    .line 2578
    :cond_60
    :goto_2a
    iget-object v0, v1, Ljri;->b:Ljrk;

    .line 2579
    .line 2580
    iget-object v0, v0, Ljrk;->C:Ljmj;

    .line 2581
    .line 2582
    if-eqz v0, :cond_0

    .line 2583
    .line 2584
    invoke-virtual {v0}, Ljmj;->a()V

    .line 2585
    .line 2586
    .line 2587
    goto/16 :goto_0

    .line 2588
    .line 2589
    :cond_61
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 2590
    .line 2591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    invoke-static {v0, v3}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    throw v0

    .line 2604
    :catch_1
    iget-object v0, v1, Ljri;->b:Ljrk;

    .line 2605
    .line 2606
    iget-object v3, v0, Ljrk;->m:Ljava/lang/Object;

    .line 2607
    .line 2608
    monitor-enter v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    .line 2609
    :try_start_41
    iget-object v0, v0, Ljrk;->s:Ljgm;

    .line 2610
    .line 2611
    monitor-exit v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_13

    .line 2612
    if-nez v0, :cond_62

    .line 2613
    .line 2614
    :try_start_42
    sget-object v0, Ljgm;->m:Ljgm;

    .line 2615
    .line 2616
    const-string v3, "End of stream or IOException"

    .line 2617
    .line 2618
    invoke-virtual {v0, v3}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    :cond_62
    iget-object v3, v1, Ljri;->b:Ljrk;

    .line 2623
    .line 2624
    sget-object v4, Ljsl;->g:Ljsl;

    .line 2625
    .line 2626
    const/4 v9, 0x0

    .line 2627
    invoke-virtual {v3, v9, v4, v0}, Ljrk;->m(ILjsl;Ljgm;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_14

    .line 2628
    .line 2629
    .line 2630
    goto :goto_2b

    .line 2631
    :catchall_13
    move-exception v0

    .line 2632
    :try_start_43
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_13

    .line 2633
    :try_start_44
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    .line 2634
    :catchall_14
    move-exception v0

    .line 2635
    :try_start_45
    iget-object v3, v1, Ljri;->b:Ljrk;

    .line 2636
    .line 2637
    sget-object v4, Ljsl;->b:Ljsl;

    .line 2638
    .line 2639
    sget-object v5, Ljgm;->l:Ljgm;

    .line 2640
    .line 2641
    const-string v6, "error in frame handler"

    .line 2642
    .line 2643
    invoke-virtual {v5, v6}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v5

    .line 2647
    invoke-virtual {v5, v0}, Ljgm;->d(Ljava/lang/Throwable;)Ljgm;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    const/4 v9, 0x0

    .line 2652
    invoke-virtual {v3, v9, v4, v0}, Ljrk;->m(ILjsl;Ljgm;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_15

    .line 2653
    .line 2654
    .line 2655
    :goto_2b
    :try_start_46
    iget-object v0, v1, Ljri;->c:Ljst;

    .line 2656
    .line 2657
    invoke-virtual {v0}, Ljst;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_2

    .line 2658
    .line 2659
    .line 2660
    goto :goto_2c

    .line 2661
    :catch_2
    move-exception v0

    .line 2662
    const-string v3, "bio == null"

    .line 2663
    .line 2664
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v4

    .line 2668
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v3

    .line 2672
    if-eqz v3, :cond_63

    .line 2673
    .line 2674
    goto :goto_2c

    .line 2675
    :cond_63
    throw v0

    .line 2676
    :catch_3
    move-exception v0

    .line 2677
    move-object v8, v0

    .line 2678
    sget-object v3, Ljrk;->a:Ljava/util/logging/Logger;

    .line 2679
    .line 2680
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2681
    .line 2682
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 2683
    .line 2684
    const-string v6, "run"

    .line 2685
    .line 2686
    const-string v7, "Exception closing frame reader"

    .line 2687
    .line 2688
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2689
    .line 2690
    .line 2691
    :goto_2c
    iget-object v0, v1, Ljri;->b:Ljrk;

    .line 2692
    .line 2693
    iget-object v0, v0, Ljrk;->j:Ljnq;

    .line 2694
    .line 2695
    invoke-interface {v0}, Ljnq;->d()V

    .line 2696
    .line 2697
    .line 2698
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    return-void

    .line 2706
    :catchall_15
    move-exception v0

    .line 2707
    move-object v3, v0

    .line 2708
    :try_start_47
    iget-object v0, v1, Ljri;->c:Ljst;

    .line 2709
    .line 2710
    invoke-virtual {v0}, Ljst;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_47} :catch_4

    .line 2711
    .line 2712
    .line 2713
    goto :goto_2d

    .line 2714
    :catch_4
    move-exception v0

    .line 2715
    const-string v4, "bio == null"

    .line 2716
    .line 2717
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v5

    .line 2721
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v4

    .line 2725
    if-nez v4, :cond_64

    .line 2726
    .line 2727
    throw v0

    .line 2728
    :catch_5
    move-exception v0

    .line 2729
    move-object v9, v0

    .line 2730
    sget-object v4, Ljrk;->a:Ljava/util/logging/Logger;

    .line 2731
    .line 2732
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2733
    .line 2734
    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 2735
    .line 2736
    const-string v7, "run"

    .line 2737
    .line 2738
    const-string v8, "Exception closing frame reader"

    .line 2739
    .line 2740
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2741
    .line 2742
    .line 2743
    :cond_64
    :goto_2d
    iget-object v0, v1, Ljri;->b:Ljrk;

    .line 2744
    .line 2745
    iget-object v0, v0, Ljrk;->j:Ljnq;

    .line 2746
    .line 2747
    invoke-interface {v0}, Ljnq;->d()V

    .line 2748
    .line 2749
    .line 2750
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    throw v3

    .line 2758
    nop

    .line 2759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
.end method
