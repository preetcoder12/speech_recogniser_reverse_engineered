.class public final synthetic Ljkt;
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
    iput p3, p0, Ljkt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljkt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljkt;->b:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljkt;->c:I

    iput-object p2, p0, Ljkt;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljkt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Ljkt;->c:I

    iput-object p2, p0, Ljkt;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljkt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 13
    iput p3, p0, Ljkt;->c:I

    iput-object p1, p0, Ljkt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljkt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljku;Ljks;I)V
    .locals 0

    .line 14
    iput p3, p0, Ljkt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljkt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ljkt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Ljva;->a:Ljva;

    .line 14
    .line 15
    check-cast v0, Lkbk;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lkav;->g(Lkbk;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CyclicBarrier;

    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljpi;

    .line 53
    .line 54
    iget-object p0, p0, Ljpi;->b:Ljpl;

    .line 55
    .line 56
    iget-object p0, p0, Ljpl;->w:Ljjs;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljjs;->d(Ljqf;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljpi;

    .line 67
    .line 68
    iget-object p0, p0, Ljpi;->b:Ljpl;

    .line 69
    .line 70
    check-cast v0, Ljpj;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljpl;->t(Ljpj;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lgpj;

    .line 81
    .line 82
    iget-object p0, p0, Lgpj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljpi;

    .line 85
    .line 86
    iget-object p0, p0, Ljpi;->b:Ljpl;

    .line 87
    .line 88
    check-cast v0, Ljpj;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljpl;->t(Ljpj;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljpi;

    .line 99
    .line 100
    iget-object p0, p0, Ljpi;->b:Ljpl;

    .line 101
    .line 102
    iget-object p0, p0, Ljpl;->w:Ljjs;

    .line 103
    .line 104
    check-cast v0, Ljfl;

    .line 105
    .line 106
    invoke-interface {p0, v0}, Ljjs;->c(Ljfl;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object v0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Ldiq;

    .line 114
    .line 115
    iget-object v4, v4, Ldiq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Ljpl;

    .line 119
    .line 120
    iget-object v5, v5, Ljpl;->m:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v5

    .line 123
    :try_start_1
    check-cast v0, Ldiq;

    .line 124
    .line 125
    iget-object v0, v0, Ldiq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljpf;

    .line 128
    .line 129
    iget-boolean v0, v0, Ljpf;->b:Z

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    move-object v0, v4

    .line 135
    check-cast v0, Ljpl;

    .line 136
    .line 137
    iget-object v0, v0, Ljpl;->r:Ljph;

    .line 138
    .line 139
    iget-object v1, p0, Ljkt;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljpj;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljph;->a(Ljpj;)Ljph;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v1, v4

    .line 148
    check-cast v1, Ljpl;

    .line 149
    .line 150
    iput-object v0, v1, Ljpl;->r:Ljph;

    .line 151
    .line 152
    move-object v0, v4

    .line 153
    check-cast v0, Ljpl;

    .line 154
    .line 155
    iget-object v0, v0, Ljpl;->r:Ljph;

    .line 156
    .line 157
    move-object v1, v4

    .line 158
    check-cast v1, Ljpl;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljpl;->w(Ljph;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    move-object v0, v4

    .line 167
    check-cast v0, Ljpl;

    .line 168
    .line 169
    iget-object v0, v0, Ljpl;->p:Ljpk;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0}, Ljpk;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    :cond_1
    new-instance v3, Ljpf;

    .line 180
    .line 181
    invoke-direct {v3, v5}, Ljpf;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v4, Ljpl;

    .line 185
    .line 186
    iput-object v3, v4, Ljpl;->y:Ljpf;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move-object v0, v4

    .line 190
    check-cast v0, Ljpl;

    .line 191
    .line 192
    iget-object v0, v0, Ljpl;->r:Ljph;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljph;->b()Ljph;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v4

    .line 199
    check-cast v1, Ljpl;

    .line 200
    .line 201
    iput-object v0, v1, Ljpl;->r:Ljph;

    .line 202
    .line 203
    check-cast v4, Ljpl;

    .line 204
    .line 205
    iput-object v3, v4, Ljpl;->y:Ljpf;

    .line 206
    .line 207
    :goto_0
    move v1, v2

    .line 208
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-object v0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ldiq;

    .line 216
    .line 217
    iget-object p0, p0, Ldiq;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljpj;

    .line 220
    .line 221
    iget-object v1, v0, Ljpj;->a:Ljjq;

    .line 222
    .line 223
    new-instance v2, Ljpi;

    .line 224
    .line 225
    check-cast p0, Ljpl;

    .line 226
    .line 227
    invoke-direct {v2, p0, v0}, Ljpi;-><init>(Ljpl;Ljpj;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Ljjq;->m(Ljjs;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, v0, Ljpj;->a:Ljjq;

    .line 234
    .line 235
    sget-object v0, Ljgm;->c:Ljgm;

    .line 236
    .line 237
    const-string v1, "Unneeded hedging"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p0, v0}, Ljjq;->c(Ljgm;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    if-eqz v3, :cond_4

    .line 248
    .line 249
    iget-object v0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v1, Ldiq;

    .line 252
    .line 253
    check-cast v0, Ldiq;

    .line 254
    .line 255
    iget-object v0, v0, Ldiq;->b:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    invoke-direct {v1, v0, v3, v2}, Ldiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    check-cast v0, Ljpl;

    .line 262
    .line 263
    iget-object v2, v0, Ljpl;->k:Ljlq;

    .line 264
    .line 265
    iget-wide v4, v2, Ljlq;->b:J

    .line 266
    .line 267
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    iget-object v0, v0, Ljpl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 270
    .line 271
    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Ljpf;->b(Ljava/util/concurrent/Future;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object v0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ldiq;

    .line 283
    .line 284
    iget-object v0, v0, Ldiq;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljpl;

    .line 287
    .line 288
    check-cast p0, Ljpj;

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ljpl;->t(Ljpj;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    throw p0

    .line 298
    :pswitch_6
    iget-object v0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 301
    .line 302
    .line 303
    new-instance v0, Ljmn;

    .line 304
    .line 305
    iget-object p0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 306
    .line 307
    const/16 v1, 0x9

    .line 308
    .line 309
    invoke-direct {v0, p0, v1}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    check-cast p0, Ljna;

    .line 313
    .line 314
    iget-object p0, p0, Ljna;->i:Ljnb;

    .line 315
    .line 316
    iget-object p0, p0, Ljnb;->c:Ljne;

    .line 317
    .line 318
    iget-object p0, p0, Ljne;->o:Ljgr;

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_7
    iget-object v0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljnb;

    .line 327
    .line 328
    iget-object v2, v0, Ljnb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, Ljne;->f:Ljdv;

    .line 335
    .line 336
    if-ne v2, v3, :cond_6

    .line 337
    .line 338
    iget-object v0, v0, Ljnb;->c:Ljne;

    .line 339
    .line 340
    iget-object v2, v0, Ljne;->x:Ljava/util/Collection;

    .line 341
    .line 342
    if-nez v2, :cond_5

    .line 343
    .line 344
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Ljne;->x:Ljava/util/Collection;

    .line 350
    .line 351
    iget-object v2, v0, Ljne;->R:Ljlu;

    .line 352
    .line 353
    iget-object v3, v0, Ljne;->y:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v2, v3, v1}, Ljlu;->c(Ljava/lang/Object;Z)V

    .line 356
    .line 357
    .line 358
    :cond_5
    iget-object v0, v0, Ljne;->x:Ljava/util/Collection;

    .line 359
    .line 360
    iget-object p0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_6
    iget-object p0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Ljna;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljna;->k()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_8
    iget-object v0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object p0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Ljmx;

    .line 379
    .line 380
    check-cast v0, Ljgm;

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljmx;->d(Ljgm;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_9
    iget-object v0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljmg;

    .line 389
    .line 390
    iget-object v0, v0, Ljmg;->l:Ljava/util/Collection;

    .line 391
    .line 392
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    :goto_2
    if-ge v2, v0, :cond_12

    .line 402
    .line 403
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljnr;

    .line 408
    .line 409
    iget-object v4, p0, Ljkt;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Ljgm;

    .line 412
    .line 413
    invoke-interface {v3, v4}, Ljnr;->r(Ljgm;)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_a
    iget-object v0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljmg;

    .line 422
    .line 423
    iget-object v1, v0, Ljmg;->p:Ljdc;

    .line 424
    .line 425
    iget-object v1, v1, Ljdc;->a:Ljdb;

    .line 426
    .line 427
    sget-object v2, Ljdb;->e:Ljdb;

    .line 428
    .line 429
    if-ne v1, v2, :cond_7

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_7
    iget-object p0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Ljgm;

    .line 436
    .line 437
    iput-object p0, v0, Ljmg;->q:Ljgm;

    .line 438
    .line 439
    iget-object v1, v0, Ljmg;->o:Ljnr;

    .line 440
    .line 441
    iget-object v4, v0, Ljmg;->n:Ljkb;

    .line 442
    .line 443
    iput-object v3, v0, Ljmg;->o:Ljnr;

    .line 444
    .line 445
    invoke-static {v0}, Ljmg;->i(Ljmg;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljmg;->b(Ljdb;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Ljmg;->h:Ljmd;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljmd;->c()V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Ljmg;->l:Ljava/util/Collection;

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_8

    .line 463
    .line 464
    invoke-virtual {v0}, Ljmg;->e()V

    .line 465
    .line 466
    .line 467
    :cond_8
    iget-object v2, v0, Ljmg;->g:Ljgr;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljgr;->c()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Ljmg;->v:Lkru;

    .line 473
    .line 474
    if-eqz v2, :cond_9

    .line 475
    .line 476
    invoke-virtual {v2}, Lkru;->j()V

    .line 477
    .line 478
    .line 479
    iput-object v3, v0, Ljmg;->v:Lkru;

    .line 480
    .line 481
    iput-object v3, v0, Ljmg;->u:Ljkz;

    .line 482
    .line 483
    :cond_9
    iget-object v2, v0, Ljmg;->w:Lkru;

    .line 484
    .line 485
    if-eqz v2, :cond_a

    .line 486
    .line 487
    invoke-virtual {v2}, Lkru;->j()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Ljmg;->k:Ljnr;

    .line 491
    .line 492
    invoke-interface {v2, p0}, Ljnr;->q(Ljgm;)V

    .line 493
    .line 494
    .line 495
    iput-object v3, v0, Ljmg;->w:Lkru;

    .line 496
    .line 497
    iput-object v3, v0, Ljmg;->k:Ljnr;

    .line 498
    .line 499
    :cond_a
    if-eqz v1, :cond_b

    .line 500
    .line 501
    invoke-interface {v1, p0}, Ljnr;->q(Ljgm;)V

    .line 502
    .line 503
    .line 504
    :cond_b
    if-eqz v4, :cond_12

    .line 505
    .line 506
    invoke-interface {v4, p0}, Ljkb;->q(Ljgm;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_b
    iget-object v0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v1, p0, Ljkt;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Ljmg;

    .line 515
    .line 516
    iget-object v4, v1, Ljmg;->h:Ljmd;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljmd;->b()Ljava/net/SocketAddress;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v0, v4, Ljmd;->a:Ljava/util/List;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljmd;->c()V

    .line 525
    .line 526
    .line 527
    iput-object v0, v1, Ljmg;->i:Ljava/util/List;

    .line 528
    .line 529
    iget-object v0, v1, Ljmg;->p:Ljdc;

    .line 530
    .line 531
    iget-object v0, v0, Ljdc;->a:Ljdb;

    .line 532
    .line 533
    sget-object v6, Ljdb;->b:Ljdb;

    .line 534
    .line 535
    if-eq v0, v6, :cond_d

    .line 536
    .line 537
    iget-object v0, v1, Ljmg;->p:Ljdc;

    .line 538
    .line 539
    iget-object v0, v0, Ljdc;->a:Ljdb;

    .line 540
    .line 541
    sget-object v7, Ljdb;->a:Ljdb;

    .line 542
    .line 543
    if-ne v0, v7, :cond_c

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_c
    :goto_3
    move-object v0, v3

    .line 547
    goto :goto_5

    .line 548
    :cond_d
    :goto_4
    iget-object v0, v4, Ljmd;->a:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-ge v2, v0, :cond_f

    .line 555
    .line 556
    iget-object v0, v4, Ljmd;->a:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljdk;

    .line 563
    .line 564
    iget-object v0, v0, Ljdk;->d:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/4 v7, -0x1

    .line 571
    if-ne v0, v7, :cond_e

    .line 572
    .line 573
    add-int/lit8 v2, v2, 0x1

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_e
    iput v2, v4, Ljmd;->b:I

    .line 577
    .line 578
    iput v0, v4, Ljmd;->c:I

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_f
    iget-object v0, v1, Ljmg;->p:Ljdc;

    .line 582
    .line 583
    iget-object v0, v0, Ljdc;->a:Ljdb;

    .line 584
    .line 585
    if-ne v0, v6, :cond_10

    .line 586
    .line 587
    iget-object v0, v1, Ljmg;->o:Ljnr;

    .line 588
    .line 589
    iput-object v3, v1, Ljmg;->o:Ljnr;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljmd;->c()V

    .line 592
    .line 593
    .line 594
    sget-object v2, Ljdb;->d:Ljdb;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljmg;->b(Ljdb;)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_10
    iget-object v0, v1, Ljmg;->n:Ljkb;

    .line 601
    .line 602
    sget-object v2, Ljgm;->m:Ljgm;

    .line 603
    .line 604
    const-string v5, "InternalSubchannel closed pending transport due to address change"

    .line 605
    .line 606
    invoke-virtual {v2, v5}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v0, v2}, Ljkb;->q(Ljgm;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Ljmg;->i(Ljmg;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljmd;->c()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljmg;->h()V

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :goto_5
    if-eqz v0, :cond_12

    .line 624
    .line 625
    iget-object v2, v1, Ljmg;->w:Lkru;

    .line 626
    .line 627
    if-eqz v2, :cond_11

    .line 628
    .line 629
    iget-object v2, v1, Ljmg;->k:Ljnr;

    .line 630
    .line 631
    sget-object v4, Ljgm;->m:Ljgm;

    .line 632
    .line 633
    const-string v5, "InternalSubchannel closed transport early due to address change"

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v2, v4}, Ljnr;->q(Ljgm;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v1, Ljmg;->w:Lkru;

    .line 643
    .line 644
    invoke-virtual {v2}, Lkru;->j()V

    .line 645
    .line 646
    .line 647
    iput-object v3, v1, Ljmg;->w:Lkru;

    .line 648
    .line 649
    :cond_11
    iput-object v0, v1, Ljmg;->k:Ljnr;

    .line 650
    .line 651
    iget-object v4, v1, Ljmg;->g:Ljgr;

    .line 652
    .line 653
    new-instance v5, Ljkh;

    .line 654
    .line 655
    const/16 v0, 0xf

    .line 656
    .line 657
    invoke-direct {v5, p0, v0}, Ljkh;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    iget-object v9, v1, Ljmg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 661
    .line 662
    const-wide/16 v6, 0x5

    .line 663
    .line 664
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 665
    .line 666
    invoke-virtual/range {v4 .. v9}, Ljgr;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkru;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    iput-object p0, v1, Ljmg;->w:Lkru;

    .line 671
    .line 672
    :catch_1
    :cond_12
    :goto_6
    return-void

    .line 673
    :pswitch_c
    iget-object v0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ljks;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljks;->a()Ljfx;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object p0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Ljku;

    .line 684
    .line 685
    iget-object p0, p0, Ljku;->b:Ljin;

    .line 686
    .line 687
    invoke-virtual {p0, v0}, Ljin;->aF(Ljfx;)Ljgm;

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_d
    new-instance v0, Ljks;

    .line 692
    .line 693
    invoke-direct {v0, v3}, Ljks;-><init>([B)V

    .line 694
    .line 695
    .line 696
    iget-object v1, p0, Ljkt;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Ljku;

    .line 699
    .line 700
    iget-object v2, v1, Ljku;->a:Ljkx;

    .line 701
    .line 702
    sget-object v3, Ljgm;->m:Ljgm;

    .line 703
    .line 704
    iget-object v2, v2, Ljkx;->j:Ljava/lang/String;

    .line 705
    .line 706
    const-string v4, "Unable to resolve host "

    .line 707
    .line 708
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v3, v2}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object p0, p0, Ljkt;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Ljava/lang/Throwable;

    .line 723
    .line 724
    invoke-virtual {v2, p0}, Ljgm;->d(Ljava/lang/Throwable;)Ljgm;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    invoke-static {p0}, Ljgo;->b(Ljgm;)Ljgo;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    iput-object p0, v0, Ljks;->b:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljks;->a()Ljfx;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    iget-object v0, v1, Ljku;->b:Ljin;

    .line 739
    .line 740
    invoke-virtual {v0, p0}, Ljin;->aF(Ljfx;)Ljgm;

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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
