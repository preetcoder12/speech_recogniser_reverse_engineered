.class public final synthetic Lajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lajf;->b:I

    iput-object p1, p0, Lajf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxt;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lajf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lawb;

    .line 13
    .line 14
    iget-object p0, p0, Lawb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "textureViewImpl_waitForNextFrame"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Latp;

    .line 25
    .line 26
    iput-object p1, p0, Latp;->d:Laxt;

    .line 27
    .line 28
    const-string p0, "SurfaceOutputImpl close future complete"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Latn;

    .line 35
    .line 36
    iput-object p1, v0, Latn;->o:Laxt;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "SettableFuture hashCode: "

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lajf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lasf;

    .line 60
    .line 61
    iget-object v1, v0, Lasf;->c:Laxt;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v3

    .line 67
    :goto_0
    const-string v1, "The result can only set once!"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lbaf;->C(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lasf;->c:Laxt;

    .line 73
    .line 74
    const-string p1, "ListFuture["

    .line 75
    .line 76
    const-string v0, "]"

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, p0, p1, v0}, Laru;->u(ZLheo;Laxt;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "nonCancellationPropagating["

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, "]"

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Larz;

    .line 116
    .line 117
    iget-object v1, v0, Larz;->b:Laxt;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v2, v3

    .line 123
    :goto_1
    const-string v1, "The result can only set once!"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lbaf;->C(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Larz;->b:Laxt;

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "FutureChain["

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, "]"

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_5
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    check-cast v0, Laom;

    .line 154
    .line 155
    iget-object v0, v0, Laom;->e:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    :try_start_0
    move-object v1, p0

    .line 159
    check-cast v1, Laom;

    .line 160
    .line 161
    iput-object p1, v1, Laom;->j:Laxt;

    .line 162
    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    const-string p1, "DeferrableSurface-close("

    .line 165
    .line 166
    const-string v0, ")"

    .line 167
    .line 168
    invoke-static {p0, p1, v0}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0

    .line 176
    :pswitch_6
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    check-cast v0, Laom;

    .line 180
    .line 181
    iget-object v0, v0, Laom;->e:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_2
    move-object v1, p0

    .line 185
    check-cast v1, Laom;

    .line 186
    .line 187
    iput-object p1, v1, Laom;->h:Laxt;

    .line 188
    .line 189
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    const-string p1, "DeferrableSurface-termination("

    .line 191
    .line 192
    const-string v0, ")"

    .line 193
    .line 194
    invoke-static {p0, p1, v0}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :catchall_1
    move-exception p0

    .line 200
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    throw p0

    .line 202
    :pswitch_7
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, Lanx;

    .line 206
    .line 207
    iget-object v0, v0, Lanx;->a:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v0

    .line 210
    :try_start_4
    check-cast p0, Lanx;

    .line 211
    .line 212
    iput-object p1, p0, Lanx;->e:Laxt;

    .line 213
    .line 214
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    const-string p0, "CameraRepository-deinit"

    .line 216
    .line 217
    return-object p0

    .line 218
    :catchall_2
    move-exception p0

    .line 219
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    throw p0

    .line 221
    :pswitch_8
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Laml;

    .line 224
    .line 225
    iput-object p1, p0, Laml;->d:Laxt;

    .line 226
    .line 227
    const-string p0, "RequestCompleteFuture"

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_9
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Laml;

    .line 233
    .line 234
    iput-object p1, p0, Laml;->c:Laxt;

    .line 235
    .line 236
    const-string p0, "CaptureCompleteFuture"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_a
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v0, Lwh;

    .line 242
    .line 243
    check-cast p0, Lamq;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, v4, v2}, Lwh;-><init>(Lamq;Laxt;Ljwp;I)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lamq;->g:Lkbn;

    .line 249
    .line 250
    invoke-static {p0, v4, v3, v0, v1}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    .line 251
    .line 252
    .line 253
    const-string p0, "FetchData for PipeCameraPresence0"

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_b
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v0, p0

    .line 259
    check-cast v0, Lajg;

    .line 260
    .line 261
    iget-object v2, v0, Lajg;->m:Lant;

    .line 262
    .line 263
    invoke-virtual {v2}, Lant;->e()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lajg;->n:Ljul;

    .line 267
    .line 268
    invoke-interface {v2}, Ljul;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_2

    .line 273
    .line 274
    invoke-interface {v2}, Ljul;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lakr;

    .line 279
    .line 280
    iget-object v3, v2, Lakr;->a:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v3

    .line 283
    :try_start_6
    iget-object v5, v2, Lakr;->b:Landroid/view/OrientationEventListener;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/view/OrientationEventListener;->disable()V

    .line 286
    .line 287
    .line 288
    iget-object v5, v2, Lakr;->c:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 291
    .line 292
    .line 293
    const/4 v5, -0x1

    .line 294
    iput v5, v2, Lakr;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 295
    .line 296
    monitor-exit v3

    .line 297
    goto :goto_2

    .line 298
    :catchall_3
    move-exception p0

    .line 299
    monitor-exit v3

    .line 300
    throw p0

    .line 301
    :cond_2
    :goto_2
    iget-object v2, v0, Lajg;->c:Lanx;

    .line 302
    .line 303
    iget-object v3, v2, Lanx;->a:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v3

    .line 306
    :try_start_7
    iget-object v5, v2, Lanx;->b:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_4

    .line 313
    .line 314
    iget-object v2, v2, Lanx;->d:Lheo;

    .line 315
    .line 316
    if-nez v2, :cond_3

    .line 317
    .line 318
    invoke-static {v4}, Laru;->o(Ljava/lang/Object;)Lheo;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_3
    monitor-exit v3

    .line 323
    goto :goto_4

    .line 324
    :cond_4
    iget-object v6, v2, Lanx;->d:Lheo;

    .line 325
    .line 326
    if-nez v6, :cond_5

    .line 327
    .line 328
    new-instance v6, Lajf;

    .line 329
    .line 330
    const/4 v7, 0x4

    .line 331
    invoke-direct {v6, v2, v7}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Laru;->B(Laxv;)Lheo;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iput-object v6, v2, Lanx;->d:Lheo;

    .line 339
    .line 340
    :cond_5
    iget-object v7, v2, Lanx;->c:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_6

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lanp;

    .line 368
    .line 369
    invoke-interface {v8}, Lanp;->f()Lheo;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    new-instance v10, Lafm;

    .line 374
    .line 375
    const/16 v11, 0x14

    .line 376
    .line 377
    invoke-direct {v10, v2, v8, v11, v4}, Lafm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-interface {v9, v10, v8}, Lheo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 389
    .line 390
    .line 391
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 392
    move-object v2, v6

    .line 393
    :goto_4
    new-instance v3, Lafm;

    .line 394
    .line 395
    invoke-direct {v3, p0, p1, v1}, Lafm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iget-object p0, v0, Lajg;->f:Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    invoke-interface {v2, v3, p0}, Lheo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 401
    .line 402
    .line 403
    const-string p0, "CameraX shutdownInternal"

    .line 404
    .line 405
    return-object p0

    .line 406
    :catchall_4
    move-exception p0

    .line 407
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 408
    throw p0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
