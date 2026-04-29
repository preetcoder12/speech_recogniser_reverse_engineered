.class public final synthetic Ljhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhz;


# instance fields
.field public final synthetic a:Ljho;


# direct methods
.method public synthetic constructor <init>(Ljho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhn;->a:Ljho;

    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Ljhn;->a:Ljho;

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge p1, v0, :cond_8

    .line 9
    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    if-eq p1, v3, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    :try_start_1
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Ljho;->g(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Ljho;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 36
    .line 37
    if-ne v0, v2, :cond_7

    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Ljii;->c()Ljii;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 43
    :try_start_3
    invoke-virtual {v2}, Ljii;->a()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ljho;->q:Ljif;

    .line 51
    .line 52
    invoke-virtual {p2, v4, v2}, Ljif;->a(ILjii;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v2}, Ljii;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    :try_start_5
    invoke-virtual {v2}, Ljii;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw p2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 71
    :cond_2
    :try_start_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object p2, p0, Ljho;->r:Ljhr;

    .line 76
    .line 77
    invoke-virtual {p2, v4, v5}, Ljhr;->a(J)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    sget-object p2, Ljho;->g:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v2, "io.grpc.binder.internal.BinderTransport"

    .line 88
    .line 89
    const-string v4, "handleAcknowledgedBytes"

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p2, v0, v2, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Ljho;->n:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    iget-object v2, p0, Ljho;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljho;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Ljhv;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 148
    :try_start_8
    iget-object v5, v4, Ljhv;->e:Ljih;

    .line 149
    .line 150
    iget-object v0, v4, Ljhv;->g:Ljqg;

    .line 151
    .line 152
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :try_start_9
    invoke-interface {v0}, Ljqg;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz v5, :cond_3

    .line 159
    .line 160
    :try_start_a
    monitor-enter v5
    :try_end_a
    .catch Ljgn; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 161
    :try_start_b
    invoke-virtual {v5}, Ljih;->f()V

    .line 162
    .line 163
    .line 164
    monitor-exit v5

    .line 165
    goto :goto_1

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 168
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljgn; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_d
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 171
    :try_start_e
    iget-object v0, v0, Ljgn;->a:Ljgm;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljhv;->g(Ljgm;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v4

    .line 177
    goto :goto_1

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    move-object p2, v0

    .line 180
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 181
    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    move-object p2, v0

    .line 184
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 185
    :try_start_11
    throw p2

    .line 186
    :cond_5
    sget-object p2, Ljgm;->m:Ljgm;

    .line 187
    .line 188
    const-string v0, "transport shutdown by peer"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p2, v3}, Ljho;->v(Ljgm;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {p0, p2}, Ljho;->i(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    :catch_1
    :cond_7
    :goto_2
    monitor-exit p0

    .line 202
    :goto_3
    move v1, v3

    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :catchall_5
    move-exception v0

    .line 206
    move-object p2, v0

    .line 207
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 208
    :try_start_12
    throw p2

    .line 209
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v4, p0, Ljho;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljhv;

    .line 224
    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    monitor-enter p0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    .line 228
    :try_start_13
    monitor-exit p0

    .line 229
    const/4 v4, 0x0

    .line 230
    goto :goto_4

    .line 231
    :catchall_6
    move-exception v0

    .line 232
    move-object p2, v0

    .line 233
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 234
    :try_start_14
    throw p2

    .line 235
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v4, p2}, Ljhv;->j(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-wide v4, p0, Ljho;->s:J

    .line 241
    .line 242
    int-to-long v6, v0

    .line 243
    add-long/2addr v4, v6

    .line 244
    iput-wide v4, p0, Ljho;->s:J

    .line 245
    .line 246
    iget-wide v6, p0, Ljho;->t:J

    .line 247
    .line 248
    sub-long/2addr v4, v6

    .line 249
    const-wide/16 v6, 0x4000

    .line 250
    .line 251
    cmp-long p2, v4, v6

    .line 252
    .line 253
    if-lez p2, :cond_b

    .line 254
    .line 255
    monitor-enter p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    .line 256
    :try_start_15
    iget-object p2, p0, Ljho;->q:Ljif;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-wide v4, p0, Ljho;->s:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 262
    .line 263
    :try_start_16
    invoke-static {}, Ljii;->c()Ljii;

    .line 264
    .line 265
    .line 266
    move-result-object v6
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 267
    :try_start_17
    invoke-virtual {v6}, Ljii;->a()Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v2, v6}, Ljif;->a(ILjii;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 275
    .line 276
    .line 277
    :try_start_18
    invoke-virtual {v6}, Ljii;->close()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catchall_7
    move-exception v0

    .line 282
    move-object p2, v0

    .line 283
    :try_start_19
    invoke-virtual {v6}, Ljii;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catchall_8
    move-exception v0

    .line 288
    :try_start_1a
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    throw p2
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move-object p2, v0

    .line 294
    :try_start_1b
    invoke-static {p2}, Ljho;->t(Landroid/os/RemoteException;)Ljgm;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p0, p2, v3}, Ljho;->v(Ljgm;Z)V

    .line 299
    .line 300
    .line 301
    :goto_6
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 302
    :try_start_1c
    iget-wide v4, p0, Ljho;->s:J

    .line 303
    .line 304
    iput-wide v4, p0, Ljho;->t:J
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catchall_9
    move-exception v0

    .line 308
    move-object p2, v0

    .line 309
    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 310
    :try_start_1e
    throw p2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_3

    .line 311
    :cond_b
    return v3

    .line 312
    :catch_3
    move-exception v0

    .line 313
    move-object p2, v0

    .line 314
    move-object v9, p2

    .line 315
    const-string p2, "Terminating transport for uncaught Exception in transaction "

    .line 316
    .line 317
    sget-object v4, Ljho;->g:Ljava/util/logging/Logger;

    .line 318
    .line 319
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 320
    .line 321
    invoke-static {p1, p2}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const-string v6, "io.grpc.binder.internal.BinderTransport"

    .line 326
    .line 327
    const-string v7, "handleTransaction"

    .line 328
    .line 329
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    monitor-enter p0

    .line 333
    :try_start_1f
    sget-object p1, Ljgm;->l:Ljgm;

    .line 334
    .line 335
    invoke-virtual {p1, v9}, Ljgm;->d(Ljava/lang/Throwable;)Ljgm;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, p1, v3}, Ljho;->v(Ljgm;Z)V

    .line 340
    .line 341
    .line 342
    monitor-exit p0

    .line 343
    :goto_7
    return v1

    .line 344
    :catchall_a
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 347
    throw p1
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
.end method
