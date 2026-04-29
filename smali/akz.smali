.class public final synthetic Lakz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakz;->a:Ljava/lang/Object;

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
    iput p2, p0, Lakz;->b:I

    iput-object p1, p0, Lakz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lakz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lasf;

    .line 12
    .line 13
    iput-object v2, p0, Lasf;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object v2, p0, Lasf;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Lheo;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    move v0, v1

    .line 25
    :goto_0
    :try_start_0
    iget-object v2, p0, Lakz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Larv;

    .line 29
    .line 30
    iget-object v4, v4, Larv;->a:Ljava/util/Deque;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    move-object v1, v2

    .line 36
    check-cast v1, Larv;

    .line 37
    .line 38
    iget v1, v1, Larv;->c:I

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    if-ne v1, v5, :cond_0

    .line 42
    .line 43
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    :try_start_3
    move-object v1, v2

    .line 56
    check-cast v1, Larv;

    .line 57
    .line 58
    iget-wide v6, v1, Larv;->b:J

    .line 59
    .line 60
    const-wide/16 v8, 0x1

    .line 61
    .line 62
    add-long/2addr v6, v8

    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, Larv;

    .line 65
    .line 66
    iput-wide v6, v1, Larv;->b:J

    .line 67
    .line 68
    check-cast v2, Larv;

    .line 69
    .line 70
    iput v5, v2, Larv;->c:I

    .line 71
    .line 72
    :cond_1
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Runnable;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lakz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Larv;

    .line 83
    .line 84
    iput v3, v1, Larv;->c:I

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    or-int/2addr v0, v2

    .line 96
    :try_start_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    move v1, v3

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v2

    .line 104
    :try_start_6
    const-string v4, "SequentialExecutor"

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "Exception while executing runnable "

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v4, v1, v2}, Lakd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 130
    :goto_3
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 137
    .line 138
    .line 139
    :cond_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    check-cast v1, Larv;

    .line 145
    .line 146
    iget-object v1, v1, Larv;->a:Ljava/util/Deque;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_a
    check-cast p0, Larv;

    .line 150
    .line 151
    iput v3, p0, Larv;->c:I

    .line 152
    .line 153
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 154
    throw v0

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 157
    throw p0

    .line 158
    :pswitch_2
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Latb;

    .line 167
    .line 168
    iget-object v0, p0, Latb;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Larr;

    .line 172
    .line 173
    iget-object v1, v1, Larr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object p0, p0, Latb;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lapg;

    .line 192
    .line 193
    iget-object v0, p0, Lapg;->c:Lbky;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object p0, p0, Lapg;->a:Lbkx;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lbku;->removeObserver(Lbky;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    check-cast v0, Lapg;

    .line 207
    .line 208
    iget-object v1, v0, Lapg;->c:Lbky;

    .line 209
    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    new-instance v1, Lfwq;

    .line 213
    .line 214
    invoke-direct {v1, p0, v3}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lapg;->c:Lbky;

    .line 218
    .line 219
    :cond_4
    iget-object p0, v0, Lapg;->a:Lbkx;

    .line 220
    .line 221
    iget-object v0, v0, Lapg;->c:Lbky;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lbku;->observeForever(Lbky;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lant;

    .line 230
    .line 231
    iget-object p0, p0, Lant;->g:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p0}, Ljin;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_7
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lant;

    .line 244
    .line 245
    iget-object v0, p0, Lant;->g:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Laix;

    .line 262
    .line 263
    invoke-virtual {v1}, Laix;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p0, v1}, Lant;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_8
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v0, p0

    .line 274
    check-cast v0, Lant;

    .line 275
    .line 276
    iget-object v0, v0, Lant;->b:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v0

    .line 279
    :try_start_c
    move-object v2, p0

    .line 280
    check-cast v2, Lant;

    .line 281
    .line 282
    iget-object v2, v2, Lant;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 283
    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 287
    .line 288
    .line 289
    :cond_5
    const-string v1, "CameraPresencePrvdr"

    .line 290
    .line 291
    const-string v2, "Starting new refresh-with-retries sequence."

    .line 292
    .line 293
    invoke-static {v1, v2}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v1, p0

    .line 297
    check-cast v1, Lant;

    .line 298
    .line 299
    iget-object v1, v1, Lant;->g:Ljava/util/List;

    .line 300
    .line 301
    check-cast p0, Lant;

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    invoke-virtual {p0, v2, v1}, Lant;->d(ILjava/util/List;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 305
    .line 306
    .line 307
    monitor-exit v0

    .line 308
    return-void

    .line 309
    :catchall_3
    move-exception p0

    .line 310
    monitor-exit v0

    .line 311
    throw p0

    .line 312
    :pswitch_9
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lanr;

    .line 315
    .line 316
    iget-object p0, p0, Lanr;->b:Lavf;

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_a
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lamo;

    .line 322
    .line 323
    iput-object v2, p0, Lamo;->c:Laml;

    .line 324
    .line 325
    invoke-virtual {p0}, Lamo;->b()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lamo;

    .line 332
    .line 333
    invoke-virtual {p0}, Lamo;->b()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, "onPostviewBitmapAvailable: request ID = "

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lamk;

    .line 347
    .line 348
    iget v1, p0, Lamk;->a:I

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "ProcessingRequest"

    .line 358
    .line 359
    invoke-static {v1, v0}, Lakd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Laru;->f()V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lamk;->l:Laml;

    .line 366
    .line 367
    iget-boolean p0, p0, Laml;->e:Z

    .line 368
    .line 369
    if-eqz p0, :cond_6

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_6
    throw v2

    .line 373
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "onFinalResult(OutputFileResults): request ID = "

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lamk;

    .line 383
    .line 384
    iget v1, p0, Lamk;->a:I

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v1, "ProcessingRequest"

    .line 394
    .line 395
    invoke-static {v1, v0}, Lakd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Laru;->f()V

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lamk;->l:Laml;

    .line 402
    .line 403
    iget-boolean v0, p0, Laml;->e:Z

    .line 404
    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_7
    invoke-virtual {p0}, Laml;->c()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Laml;->d()V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :pswitch_e
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lalv;

    .line 418
    .line 419
    iget-object p0, p0, Lalv;->a:Ljgu;

    .line 420
    .line 421
    iget-object p0, p0, Ljgu;->a:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz p0, :cond_8

    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v1, "onCaptureStarted: request ID = "

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast p0, Lamk;

    .line 433
    .line 434
    iget v1, p0, Lamk;->a:I

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v1, "ProcessingRequest"

    .line 444
    .line 445
    invoke-static {v1, v0}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object p0, p0, Lamk;->l:Laml;

    .line 449
    .line 450
    invoke-virtual {p0}, Laml;->e()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_f
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 455
    .line 456
    if-eqz p0, :cond_8

    .line 457
    .line 458
    check-cast p0, Lakt;

    .line 459
    .line 460
    invoke-virtual {p0}, Lakt;->k()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_10
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 465
    .line 466
    if-eqz p0, :cond_8

    .line 467
    .line 468
    check-cast p0, Lakt;

    .line 469
    .line 470
    invoke-virtual {p0}, Lakt;->k()V

    .line 471
    .line 472
    .line 473
    :cond_8
    :goto_5
    return-void

    .line 474
    :pswitch_11
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lakt;

    .line 477
    .line 478
    invoke-virtual {p0}, Lakt;->k()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_12
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lali;

    .line 485
    .line 486
    invoke-virtual {p0}, Lali;->I()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_13
    iget-object p0, p0, Lakz;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lalg;

    .line 493
    .line 494
    iget-object p0, p0, Lalg;->f:Lheo;

    .line 495
    .line 496
    invoke-interface {p0, v3}, Lheo;->cancel(Z)Z

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
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
