.class public final Lajg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public final c:Lanx;

.field public final d:Ljava/lang/Object;

.field public final e:Lajh;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public i:Laqv;

.field public j:Lasp;

.field public final k:Lakp;

.field public final l:Lheo;

.field public final m:Lant;

.field public final n:Ljul;

.field public o:Lheo;

.field public final p:Ljava/lang/Integer;

.field public q:I

.field public r:Lqj;

.field public s:Lqr;

.field public t:Lkkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lajg;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Laps;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lanx;

    .line 10
    .line 11
    invoke-direct {v1}, Lanx;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lajg;->c:Lanx;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lajg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lajg;->q:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Laru;->o(Ljava/lang/Object;)Lheo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lajg;->o:Lheo;

    .line 32
    .line 33
    invoke-static {p1}, Lara;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, Lajg;->f(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_c

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Lajh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lajg;->e:Lajh;

    .line 48
    .line 49
    iget-object p1, p1, Lajh;->l:Lapl;

    .line 50
    .line 51
    sget-object v4, Lajh;->j:Laog;

    .line 52
    .line 53
    invoke-virtual {p1, v4, v2}, Lapl;->n(Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lapo;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const-string v0, "QuirkSettings from CameraXConfig: "

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v4, "CameraX"

    .line 75
    .line 76
    invoke-static {v4, v0}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0, v3}, Lpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "QuirkSettings from app metadata: "

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "CameraX"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v0}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-nez p1, :cond_1

    .line 103
    .line 104
    sget-object p1, Lapq;->a:Lapo;

    .line 105
    .line 106
    const-string v0, "QuirkSettings by default: "

    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "CameraX"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v0}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-object v0, Lapq;->b:Lapq;

    .line 125
    .line 126
    iget-object v0, v0, Lapq;->c:Laqf;

    .line 127
    .line 128
    iget-object v4, v0, Laqf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v4

    .line 131
    :try_start_0
    iget-object v5, v0, Laqf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    monitor-exit v4

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget p1, v0, Laqf;->c:I

    .line 147
    .line 148
    add-int/2addr p1, v1

    .line 149
    iput p1, v0, Laqf;->c:I

    .line 150
    .line 151
    iget-boolean v6, v0, Laqf;->d:Z

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    monitor-exit v4

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iput-boolean v1, v0, Laqf;->d:Z

    .line 158
    .line 159
    iget-object v6, v0, Laqf;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 166
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Laqe;

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Laqe;->a(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v6, v0, Laqf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v6

    .line 185
    :try_start_1
    iget v4, v0, Laqf;->c:I

    .line 186
    .line 187
    if-ne v4, p1, :cond_b

    .line 188
    .line 189
    iput-boolean v5, v0, Laqf;->d:Z

    .line 190
    .line 191
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 192
    :goto_2
    iget-object p1, p0, Lajg;->e:Lajh;

    .line 193
    .line 194
    iget-object p1, p1, Lajh;->l:Lapl;

    .line 195
    .line 196
    sget-object v0, Lajh;->d:Laog;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v2}, Lapl;->n(Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    iget-object v0, p0, Lajg;->e:Lajh;

    .line 205
    .line 206
    iget-object v0, v0, Lajh;->l:Lapl;

    .line 207
    .line 208
    sget-object v4, Lajh;->e:Laog;

    .line 209
    .line 210
    invoke-virtual {v0, v4, v2}, Lapl;->n(Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/os/Handler;

    .line 215
    .line 216
    if-nez p1, :cond_5

    .line 217
    .line 218
    new-instance p1, Laiv;

    .line 219
    .line 220
    invoke-direct {p1}, Laiv;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_5
    iput-object p1, p0, Lajg;->f:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    new-instance v0, Landroid/os/HandlerThread;

    .line 228
    .line 229
    const-string v4, "CameraX-scheduler"

    .line 230
    .line 231
    const/16 v6, 0xa

    .line 232
    .line 233
    invoke-direct {v0, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lajg;->h:Landroid/os/HandlerThread;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lajg;->g:Landroid/os/Handler;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    iput-object v2, p0, Lajg;->h:Landroid/os/HandlerThread;

    .line 253
    .line 254
    iput-object v0, p0, Lajg;->g:Landroid/os/Handler;

    .line 255
    .line 256
    :goto_3
    iget-object v0, p0, Lajg;->e:Lajh;

    .line 257
    .line 258
    sget-object v4, Lajh;->f:Laog;

    .line 259
    .line 260
    invoke-static {v0, v4, v2}, Larn;->B(Lapt;Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Integer;

    .line 265
    .line 266
    iput-object v0, p0, Lajg;->p:Ljava/lang/Integer;

    .line 267
    .line 268
    sget-object v2, Lajg;->a:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v2

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    :try_start_2
    monitor-exit v2

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const-string v6, "minLogLevel"

    .line 280
    .line 281
    const/4 v7, 0x3

    .line 282
    const/4 v8, 0x6

    .line 283
    invoke-static {v4, v7, v8, v6}, Lbaf;->D(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v4, Lajg;->b:Landroid/util/SparseArray;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    add-int/2addr v6, v1

    .line 313
    goto :goto_4

    .line 314
    :cond_8
    move v6, v1

    .line 315
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v4, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lajg;->c()V

    .line 327
    .line 328
    .line 329
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    :goto_5
    iget-object v0, p0, Lajg;->e:Lajh;

    .line 331
    .line 332
    iget-object v0, v0, Lajh;->l:Lapl;

    .line 333
    .line 334
    sget-object v2, Lajh;->i:Laog;

    .line 335
    .line 336
    sget-object v4, Lakp;->a:Lakp;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v4}, Lapl;->n(Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lakp;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    instance-of v2, v0, Lapu;

    .line 348
    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    check-cast v0, Lapu;

    .line 352
    .line 353
    invoke-interface {v0}, Lapu;->b()Lakp;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_6

    .line 358
    :cond_9
    new-instance v2, Laqo;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Laqo;-><init>(Lakp;)V

    .line 361
    .line 362
    .line 363
    move-object v0, v2

    .line 364
    :goto_6
    iput-object v0, p0, Lajg;->k:Lakp;

    .line 365
    .line 366
    new-instance v0, Lant;

    .line 367
    .line 368
    iget-object v2, p0, Lajg;->g:Landroid/os/Handler;

    .line 369
    .line 370
    new-instance v4, Lars;

    .line 371
    .line 372
    invoke-direct {v4, v2}, Lars;-><init>(Landroid/os/Handler;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, p1, v4}, Lant;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, Lajg;->m:Lant;

    .line 379
    .line 380
    new-instance p1, Lact;

    .line 381
    .line 382
    const/4 v0, 0x5

    .line 383
    invoke-direct {p1, v3, v0}, Lact;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Ljus;

    .line 387
    .line 388
    invoke-direct {v0, p1}, Ljus;-><init>(Ljxp;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Lajg;->n:Ljul;

    .line 392
    .line 393
    iget-object p1, p0, Lajg;->d:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter p1

    .line 396
    :try_start_3
    iget v0, p0, Lajg;->q:I

    .line 397
    .line 398
    if-ne v0, v1, :cond_a

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_a
    move v1, v5

    .line 402
    :goto_7
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 403
    .line 404
    invoke-static {v1, v0}, Lbaf;->C(ZLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x2

    .line 408
    iput v0, p0, Lajg;->q:I

    .line 409
    .line 410
    new-instance v1, Lrb;

    .line 411
    .line 412
    invoke-direct {v1, p0, v3, v0}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Laru;->B(Laxv;)Lheo;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    iput-object v0, p0, Lajg;->l:Lheo;

    .line 421
    .line 422
    return-void

    .line 423
    :catchall_0
    move-exception p0

    .line 424
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 425
    throw p0

    .line 426
    :catchall_1
    move-exception p0

    .line 427
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 428
    throw p0

    .line 429
    :cond_b
    :try_start_6
    iget-object p1, v0, Laqf;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget v4, v0, Laqf;->c:I

    .line 436
    .line 437
    monitor-exit v6

    .line 438
    move-object v6, p1

    .line 439
    move p1, v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :catchall_2
    move-exception p0

    .line 443
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 444
    throw p0

    .line 445
    :catchall_3
    move-exception p0

    .line 446
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 447
    throw p0

    .line 448
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 451
    .line 452
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0
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

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lajg;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Lakd;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Lakd;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Lakd;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Lakd;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Lakd;->a:I

    .line 50
    .line 51
    :cond_4
    return-void
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

.method public static final e(Lanu;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lanu;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 14
    .line 15
    invoke-static {v0}, Lbar;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-long v1, p0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static f(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    .locals 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    sget v1, Lara;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {p0}, Lara;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 39
    .line 40
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x280

    .line 44
    .line 45
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p0, v1

    .line 63
    :goto_2
    if-nez p0, :cond_3

    .line 64
    .line 65
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 66
    .line 67
    invoke-static {v0, p0}, Lakd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 88
    .line 89
    invoke-static {v0, v2, p0}, Lakd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v1
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


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Laxt;)V
    .locals 8

    .line 1
    new-instance v0, Laje;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p2

    .line 6
    move v4, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Laje;-><init>(Lajg;Landroid/content/Context;Ljava/util/concurrent/Executor;ILaxt;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Lajg;->q:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
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

.method public final d()Lqj;
    .locals 1

    .line 1
    iget-object p0, p0, Lajg;->r:Lqj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
