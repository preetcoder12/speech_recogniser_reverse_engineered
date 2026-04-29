.class public final synthetic Lafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafm;->b:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lafm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lafm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lanx;

    .line 14
    .line 15
    iget-object v1, v1, Lanx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lann;->e()Lbku;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbku;->observeForever(Lbky;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Lanp;->d()Lann;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lann;->e()Lbku;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbku;->removeObserver(Lbky;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-static {}, Laru;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lanr;

    .line 54
    .line 55
    iget-object v0, v0, Lanr;->b:Lavf;

    .line 56
    .line 57
    iget-object v1, v0, Lavf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Laix;

    .line 77
    .line 78
    iget-object v3, v0, Lavf;->f:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Laix;

    .line 105
    .line 106
    iget-object v7, v7, Laix;->a:Ljava/util/List;

    .line 107
    .line 108
    iget-object v8, v2, Laix;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Laix;

    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    monitor-exit v1

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    monitor-exit v1

    .line 144
    throw p0

    .line 145
    :pswitch_3
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lamo;

    .line 150
    .line 151
    iget-object p0, p0, Lamo;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Lafm;

    .line 160
    .line 161
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v3, 0xd

    .line 164
    .line 165
    invoke-direct {v1, p0, v0, v3, v2}, Lafm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    const-string p0, "CX:processInputPacket"

    .line 169
    .line 170
    invoke-static {p0}, Lbar;->F(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "onFinalResult(ImageProxy): request ID = "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lafm;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lamk;

    .line 195
    .line 196
    iget v3, v1, Lamk;->a:I

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "ProcessingRequest"

    .line 206
    .line 207
    invoke-static {v3, v0}, Lakd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Laru;->f()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lamk;->l:Laml;

    .line 214
    .line 215
    iget-boolean v1, v0, Laml;->e:Z

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget-object p0, p0, Lafm;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p0}, Lajy;->close()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    invoke-virtual {v0}, Laml;->c()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Laml;->d()V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :pswitch_6
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lamj;

    .line 237
    .line 238
    check-cast v0, Lami;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lamj;->a(Lami;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "onProcessFailure: request ID = "

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lafm;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lamk;

    .line 254
    .line 255
    iget v2, v1, Lamk;->a:I

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object p0, p0, Lafm;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ljava/lang/Throwable;

    .line 267
    .line 268
    const-string v2, "ProcessingRequest"

    .line 269
    .line 270
    invoke-static {v2, v0, p0}, Lakd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Laru;->f()V

    .line 274
    .line 275
    .line 276
    iget-object p0, v1, Lamk;->l:Laml;

    .line 277
    .line 278
    iget-boolean v0, p0, Laml;->e:Z

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    invoke-virtual {p0}, Laml;->c()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Laml;->d()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Laml;->f()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    iget-object v0, p0, Lafm;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p0, p0, Lafm;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v2, p0

    .line 298
    check-cast v2, Lami;

    .line 299
    .line 300
    iget-object v3, v2, Lami;->a:Lamk;

    .line 301
    .line 302
    :try_start_2
    check-cast v0, Lamj;

    .line 303
    .line 304
    iget-object v0, v0, Lamj;->d:Latj;

    .line 305
    .line 306
    invoke-interface {v0, p0}, Latj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    move-object v0, p0

    .line 311
    check-cast v0, Latk;

    .line 312
    .line 313
    iget v0, v0, Latk;->c:I

    .line 314
    .line 315
    const/16 v4, 0x23

    .line 316
    .line 317
    if-eq v0, v4, :cond_7

    .line 318
    .line 319
    const/16 v4, 0x100

    .line 320
    .line 321
    if-eq v0, v4, :cond_7

    .line 322
    .line 323
    const/16 v4, 0x1005

    .line 324
    .line 325
    if-ne v0, v4, :cond_6

    .line 326
    .line 327
    move v0, v4

    .line 328
    goto :goto_2

    .line 329
    :cond_6
    const/4 v1, 0x0

    .line 330
    :cond_7
    :goto_2
    const-string v4, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Lbaf;->A(ZLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast p0, Latk;

    .line 348
    .line 349
    invoke-static {p0}, Lamg;->b(Latk;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Laru;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance v0, Lakz;

    .line 357
    .line 358
    const/4 v1, 0x7

    .line 359
    invoke-direct {v0, v3, v1}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catch_0
    move-exception p0

    .line 367
    iget-object v0, v2, Lami;->b:Lajy;

    .line 368
    .line 369
    invoke-interface {v0}, Lajy;->close()V

    .line 370
    .line 371
    .line 372
    const-string v0, "ProcessingNode"

    .line 373
    .line 374
    const-string v1, "process postview input packet failed."

    .line 375
    .line 376
    invoke-static {v0, v1, p0}, Lakd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    sget v0, Lalg;->k:I

    .line 381
    .line 382
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v1, Lald;

    .line 385
    .line 386
    const/4 v2, 0x4

    .line 387
    check-cast v0, Landroid/view/Surface;

    .line 388
    .line 389
    invoke-direct {v1, v2, v0}, Lald;-><init>(ILandroid/view/Surface;)V

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {p0, v1}, Lbct;->accept(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_a
    sget v0, Lalg;->k:I

    .line 399
    .line 400
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v1, Lald;

    .line 403
    .line 404
    const/4 v2, 0x3

    .line 405
    check-cast v0, Landroid/view/Surface;

    .line 406
    .line 407
    invoke-direct {v1, v2, v0}, Lald;-><init>(ILandroid/view/Surface;)V

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {p0, v1}, Lbct;->accept(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_b
    sget v0, Lalg;->k:I

    .line 417
    .line 418
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v1, Lald;

    .line 421
    .line 422
    const/4 v2, 0x2

    .line 423
    check-cast v0, Landroid/view/Surface;

    .line 424
    .line 425
    invoke-direct {v1, v2, v0}, Lald;-><init>(ILandroid/view/Surface;)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {p0, v1}, Lbct;->accept(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_c
    sget v0, Lalg;->k:I

    .line 435
    .line 436
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lale;

    .line 441
    .line 442
    invoke-interface {p0, v0}, Lalf;->a(Lale;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_d
    sget v0, Lalg;->k:I

    .line 447
    .line 448
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lale;

    .line 453
    .line 454
    invoke-interface {p0, v0}, Lalf;->a(Lale;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_e
    sget v0, Lakl;->d:I

    .line 459
    .line 460
    iget-object v0, p0, Lafm;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object p0, p0, Lafm;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lalg;

    .line 465
    .line 466
    invoke-interface {p0, v0}, Lakk;->a(Lalg;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_f
    iget-object v0, p0, Lafm;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object p0, p0, Lafm;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v0, p0}, Laoz;->a(Lapa;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_10
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lajg;

    .line 481
    .line 482
    iget-object v3, v0, Lajg;->r:Lqj;

    .line 483
    .line 484
    iget-object v4, v3, Lqj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_8

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_8
    iget-object v1, v3, Lqj;->c:Lqh;

    .line 494
    .line 495
    iget-object v4, v1, Lqh;->a:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v4

    .line 498
    :try_start_3
    iput-object v2, v1, Lqh;->b:Lanx;

    .line 499
    .line 500
    iget-object v1, v1, Lqh;->c:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 503
    .line 504
    .line 505
    monitor-exit v4

    .line 506
    iget-object v1, v3, Lqj;->e:Lamq;

    .line 507
    .line 508
    invoke-virtual {v1}, Lamq;->d()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v3, Lqj;->a:Ljul;

    .line 512
    .line 513
    invoke-interface {v1}, Ljul;->b()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_9

    .line 518
    .line 519
    invoke-interface {v1}, Ljul;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lzi;

    .line 524
    .line 525
    invoke-virtual {v1}, Lzi;->c()V

    .line 526
    .line 527
    .line 528
    :cond_9
    :goto_3
    iget-object v1, v0, Lajg;->h:Landroid/os/HandlerThread;

    .line 529
    .line 530
    if-eqz v1, :cond_c

    .line 531
    .line 532
    iget-object v1, v0, Lajg;->f:Ljava/util/concurrent/Executor;

    .line 533
    .line 534
    instance-of v3, v1, Laiv;

    .line 535
    .line 536
    if-eqz v3, :cond_b

    .line 537
    .line 538
    check-cast v1, Laiv;

    .line 539
    .line 540
    iget-object v3, v1, Laiv;->a:Ljava/lang/Object;

    .line 541
    .line 542
    monitor-enter v3

    .line 543
    :try_start_4
    iget-object v4, v1, Laiv;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_a

    .line 550
    .line 551
    iget-object v1, v1, Laiv;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 554
    .line 555
    .line 556
    :cond_a
    monitor-exit v3

    .line 557
    goto :goto_4

    .line 558
    :catchall_2
    move-exception p0

    .line 559
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 560
    throw p0

    .line 561
    :cond_b
    :goto_4
    iget-object v0, v0, Lajg;->h:Landroid/os/HandlerThread;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 564
    .line 565
    .line 566
    :cond_c
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Laxt;

    .line 569
    .line 570
    invoke-virtual {p0, v2}, Laxt;->b(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :catchall_3
    move-exception p0

    .line 575
    monitor-exit v4

    .line 576
    throw p0

    .line 577
    :pswitch_11
    iget-object v0, p0, Lafm;->b:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object p0, p0, Lafm;->a:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-interface {v0, p0}, Laoz;->a(Lapa;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_12
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v0, Leju;

    .line 592
    .line 593
    iget-object v2, v0, Leju;->f:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Ljava/lang/ThreadLocal;

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 601
    .line 602
    :try_start_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 603
    .line 604
    .line 605
    iget-object p0, v0, Leju;->f:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 608
    .line 609
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :catchall_4
    move-exception p0

    .line 614
    iget-object v0, v0, Leju;->f:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 619
    .line 620
    .line 621
    throw p0

    .line 622
    :pswitch_13
    iget-object v0, p0, Lafm;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Ljzb;

    .line 625
    .line 626
    iget-object v0, v0, Ljzb;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lkbn;

    .line 629
    .line 630
    invoke-static {v0}, Ljzd;->l(Lkbn;)V

    .line 631
    .line 632
    .line 633
    iget-object p0, p0, Lafm;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Ljzb;

    .line 636
    .line 637
    iget-object p0, p0, Ljzb;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lkbn;

    .line 640
    .line 641
    invoke-static {p0}, Ljzd;->l(Lkbn;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :goto_5
    :try_start_6
    move-object v3, p0

    .line 646
    check-cast v3, Lanx;

    .line 647
    .line 648
    iget-object v3, v3, Lanx;->c:Ljava/util/Set;

    .line 649
    .line 650
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_d

    .line 658
    .line 659
    move-object v0, p0

    .line 660
    check-cast v0, Lanx;

    .line 661
    .line 662
    iget-object v0, v0, Lanx;->e:Laxt;

    .line 663
    .line 664
    invoke-static {v0}, Lbaf;->F(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    move-object v0, p0

    .line 668
    check-cast v0, Lanx;

    .line 669
    .line 670
    iget-object v0, v0, Lanx;->e:Laxt;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Laxt;->b(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-object v0, p0

    .line 676
    check-cast v0, Lanx;

    .line 677
    .line 678
    iput-object v2, v0, Lanx;->e:Laxt;

    .line 679
    .line 680
    check-cast p0, Lanx;

    .line 681
    .line 682
    iput-object v2, p0, Lanx;->d:Lheo;

    .line 683
    .line 684
    :cond_d
    monitor-exit v1

    .line 685
    return-void

    .line 686
    :catchall_5
    move-exception p0

    .line 687
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 688
    throw p0

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
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
