.class public final Lhsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhsn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhsn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lhsn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lhsn;->b:I

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
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljgr;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljgr;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljhx;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljhx;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljhx;

    .line 28
    .line 29
    iget-object v0, p0, Ljhx;->i:Ljhw;

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    iget-object v1, p0, Ljhx;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Ljhx;->i:Ljhw;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljhx;

    .line 44
    .line 45
    iget-object v0, p0, Ljhx;->g:Ljgr;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljgr;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Ljhx;->k:Lheo;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v2

    .line 56
    :goto_0
    invoke-static {v1}, Lgqm;->q(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljhx;->k:Lheo;

    .line 60
    .line 61
    invoke-interface {v1}, Lheo;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lgqm;->q(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ljhx;->l:Ljin;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Ljhx;->k:Lheo;

    .line 74
    .line 75
    new-instance v5, Ljhj;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-direct {v5, v1, v6}, Ljhj;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v0}, Lhrn;->O(Lheo;Lhee;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Ljhx;->k:Lheo;

    .line 85
    .line 86
    iget-boolean v0, p0, Ljhx;->j:Z

    .line 87
    .line 88
    if-eqz v0, :cond_11

    .line 89
    .line 90
    iput-boolean v2, p0, Ljhx;->j:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Ljhx;->e()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljhx;

    .line 99
    .line 100
    iget-object v0, p0, Ljhx;->i:Ljhw;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v1, v2

    .line 106
    :goto_1
    const-string v0, "Already registered!"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljhw;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljhw;-><init>(Ljhx;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Ljhx;->i:Ljhw;

    .line 117
    .line 118
    new-instance v0, Landroid/content/IntentFilter;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "package"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ljhx;->i:Ljhw;

    .line 149
    .line 150
    iget-object v2, p0, Ljhx;->e:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Ljhx;->i:Ljhw;

    .line 156
    .line 157
    new-instance v0, Landroid/content/IntentFilter;

    .line 158
    .line 159
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    iget-object v0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v0

    .line 171
    :try_start_0
    move-object p0, v0

    .line 172
    check-cast p0, Ljho;

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-virtual {p0, v2}, Ljho;->z(I)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_2

    .line 180
    .line 181
    move-object p0, v0

    .line 182
    check-cast p0, Ljho;

    .line 183
    .line 184
    iget-object p0, p0, Ljho;->p:Ljgm;

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Ljho;

    .line 188
    .line 189
    invoke-virtual {v2, p0, v1}, Ljho;->v(Ljgm;Z)V

    .line 190
    .line 191
    .line 192
    :cond_2
    monitor-exit v0

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw p0

    .line 197
    :pswitch_5
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljhk;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljhk;->o()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Ljhk;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljhk;->m()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v0, Lieu;->a:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v0

    .line 218
    :try_start_1
    move-object v2, p0

    .line 219
    check-cast v2, Lieu;

    .line 220
    .line 221
    iget-object v2, v2, Lieu;->b:Lhrs;

    .line 222
    .line 223
    invoke-virtual {v2}, Lhrs;->a()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lggu;->d(Landroid/content/Context;)Lggu;

    .line 228
    .line 229
    .line 230
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 231
    :try_start_2
    move-object v5, p0

    .line 232
    check-cast v5, Lieu;

    .line 233
    .line 234
    iget-object v5, v5, Lieu;->j:Litd;

    .line 235
    .line 236
    invoke-virtual {v5}, Litd;->f()Lifc;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lifc;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2}, Lhrs;->f()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v7, "CHIME_ANDROID_SDK"

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_3

    .line 257
    .line 258
    invoke-virtual {v2}, Lhrs;->k()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    :cond_3
    iget v2, v5, Lifc;->g:I

    .line 265
    .line 266
    if-ne v2, v1, :cond_7

    .line 267
    .line 268
    move-object v1, p0

    .line 269
    check-cast v1, Lieu;

    .line 270
    .line 271
    iget-object v1, v1, Lieu;->e:Lifa;

    .line 272
    .line 273
    iget-object v2, v1, Lifa;->b:Landroid/content/SharedPreferences;

    .line 274
    .line 275
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 276
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 277
    :try_start_4
    const-string v6, "|S|id"

    .line 278
    .line 279
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 284
    if-eqz v6, :cond_4

    .line 285
    .line 286
    :try_start_5
    monitor-exit v2

    .line 287
    goto :goto_3

    .line 288
    :cond_4
    iget-object v1, v1, Lifa;->b:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 291
    :try_start_6
    const-string v6, "|S||P|"

    .line 292
    .line 293
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-nez v6, :cond_5

    .line 298
    .line 299
    monitor-exit v1

    .line 300
    goto :goto_2

    .line 301
    :cond_5
    invoke-static {v6}, Lifa;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-nez v6, :cond_6

    .line 306
    .line 307
    monitor-exit v1

    .line 308
    goto :goto_2

    .line 309
    :cond_6
    invoke-static {v6}, Lifa;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 315
    move-object v6, v3

    .line 316
    :goto_3
    :try_start_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    invoke-static {}, Liex;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 326
    goto :goto_4

    .line 327
    :catchall_1
    move-exception p0

    .line 328
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 329
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 330
    :catchall_2
    move-exception p0

    .line 331
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 332
    :try_start_c
    throw p0

    .line 333
    :catchall_3
    move-exception p0

    .line 334
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 335
    :try_start_d
    throw p0

    .line 336
    :cond_7
    invoke-static {}, Liex;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :cond_8
    :goto_4
    move-object v1, p0

    .line 341
    check-cast v1, Lieu;

    .line 342
    .line 343
    iget-object v1, v1, Lieu;->j:Litd;

    .line 344
    .line 345
    new-instance v2, Lifb;

    .line 346
    .line 347
    invoke-direct {v2, v5}, Lifb;-><init>(Lifc;)V

    .line 348
    .line 349
    .line 350
    iput-object v6, v2, Lifb;->a:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v3, 0x3

    .line 353
    invoke-virtual {v2, v3}, Lifb;->c(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lifb;->a()Lifc;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v1, v5}, Litd;->g(Lifc;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 361
    .line 362
    .line 363
    :cond_9
    if-eqz v4, :cond_a

    .line 364
    .line 365
    :try_start_e
    invoke-virtual {v4}, Lggu;->a()V

    .line 366
    .line 367
    .line 368
    :cond_a
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 369
    check-cast p0, Lieu;

    .line 370
    .line 371
    invoke-virtual {p0, v5}, Lieu;->e(Lifc;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lieu;->h:Ljava/util/concurrent/ExecutorService;

    .line 375
    .line 376
    new-instance v1, Liet;

    .line 377
    .line 378
    invoke-direct {v1, p0}, Liet;-><init>(Lieu;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_4
    move-exception p0

    .line 386
    if-eqz v4, :cond_b

    .line 387
    .line 388
    :try_start_f
    invoke-virtual {v4}, Lggu;->a()V

    .line 389
    .line 390
    .line 391
    :cond_b
    throw p0

    .line 392
    :catchall_5
    move-exception p0

    .line 393
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 394
    throw p0

    .line 395
    :pswitch_8
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 396
    .line 397
    :goto_5
    :try_start_10
    move-object v0, p0

    .line 398
    check-cast v0, Lieg;

    .line 399
    .line 400
    iget-boolean v0, v0, Lieg;->b:Z

    .line 401
    .line 402
    if-nez v0, :cond_c

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_c

    .line 409
    .line 410
    move-object v0, p0

    .line 411
    check-cast v0, Lieg;

    .line 412
    .line 413
    invoke-virtual {v0}, Lieg;->b()V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_c
    :goto_6
    move-object v0, p0

    .line 418
    check-cast v0, Lieg;

    .line 419
    .line 420
    iget-object v0, v0, Lieg;->a:Ljava/util/concurrent/BlockingQueue;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ge v2, v0, :cond_11

    .line 427
    .line 428
    move-object v0, p0

    .line 429
    check-cast v0, Lieg;

    .line 430
    .line 431
    invoke-virtual {v0}, Lieg;->b()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    .line 432
    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Lied;

    .line 439
    .line 440
    const-string v2, "IO Exception"

    .line 441
    .line 442
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    check-cast p0, Lieg;

    .line 446
    .line 447
    iget-object p0, p0, Lieg;->c:Liec;

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Liec;->e(Lied;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_9
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Liaq;

    .line 456
    .line 457
    iget-object p0, p0, Liaq;->b:Lhyg;

    .line 458
    .line 459
    throw v3

    .line 460
    :pswitch_a
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Liaq;

    .line 463
    .line 464
    iget-object p0, p0, Liaq;->b:Lhyg;

    .line 465
    .line 466
    throw v3

    .line 467
    :pswitch_b
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Liaq;

    .line 470
    .line 471
    iget-object p0, p0, Liaq;->b:Lhyg;

    .line 472
    .line 473
    throw v3

    .line 474
    :pswitch_c
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lhzv;

    .line 477
    .line 478
    iget-object p0, p0, Lhzv;->b:Lhzw;

    .line 479
    .line 480
    iget-object v0, p0, Lhzw;->g:Lkkq;

    .line 481
    .line 482
    invoke-virtual {v0}, Lkkq;->i()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_d

    .line 487
    .line 488
    const-string v1, "closed"

    .line 489
    .line 490
    new-array v2, v2, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    invoke-virtual {p0}, Lhzw;->d()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_d
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lhzv;

    .line 502
    .line 503
    iget-object p0, p0, Lhzv;->b:Lhzw;

    .line 504
    .line 505
    iget-object v0, p0, Lhzw;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 506
    .line 507
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 508
    .line 509
    .line 510
    iput-boolean v1, p0, Lhzw;->a:Z

    .line 511
    .line 512
    iget-object v0, p0, Lhzw;->g:Lkkq;

    .line 513
    .line 514
    invoke-virtual {v0}, Lkkq;->i()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    new-array v1, v2, [Ljava/lang/Object;

    .line 521
    .line 522
    const-string v2, "websocket opened"

    .line 523
    .line 524
    invoke-virtual {v0, v2, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    invoke-virtual {p0}, Lhzw;->e()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_e
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lhzw;

    .line 534
    .line 535
    iget-object v0, p0, Lhzw;->f:Lhzv;

    .line 536
    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    const-string v1, "0"

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lhzv;->c(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lhzw;->e()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_f
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lhzw;

    .line 551
    .line 552
    iget-boolean v0, p0, Lhzw;->a:Z

    .line 553
    .line 554
    if-nez v0, :cond_11

    .line 555
    .line 556
    iget-boolean v0, p0, Lhzw;->b:Z

    .line 557
    .line 558
    if-nez v0, :cond_11

    .line 559
    .line 560
    iget-object v0, p0, Lhzw;->g:Lkkq;

    .line 561
    .line 562
    invoke-virtual {v0}, Lkkq;->i()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_f

    .line 567
    .line 568
    const-string v1, "timed out on connect"

    .line 569
    .line 570
    new-array v2, v2, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_f
    iget-object p0, p0, Lhzw;->f:Lhzv;

    .line 576
    .line 577
    invoke-virtual {p0}, Lhzv;->a()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_10
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lhzt;

    .line 584
    .line 585
    iput-object v3, p0, Lhzt;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 586
    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    invoke-virtual {p0}, Lhzt;->n()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_10

    .line 596
    .line 597
    iget-wide v2, p0, Lhzt;->w:J

    .line 598
    .line 599
    const-wide/32 v4, 0xea60

    .line 600
    .line 601
    .line 602
    add-long/2addr v2, v4

    .line 603
    cmp-long v0, v0, v2

    .line 604
    .line 605
    if-lez v0, :cond_10

    .line 606
    .line 607
    const-string v0, "connection_idle"

    .line 608
    .line 609
    invoke-virtual {p0, v0}, Lhzt;->c(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_10
    invoke-virtual {p0}, Lhzt;->b()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_11
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Lhrn;

    .line 624
    .line 625
    throw v3

    .line 626
    :pswitch_12
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_13
    iget-object p0, p0, Lhsn;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 635
    .line 636
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_11

    .line 647
    .line 648
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lhso;

    .line 653
    .line 654
    invoke-interface {v0}, Lhso;->a()V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :catch_1
    :cond_11
    return-void

    .line 659
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
