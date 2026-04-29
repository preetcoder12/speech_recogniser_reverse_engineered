.class public final synthetic Lejk;
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
    iput p2, p0, Lejk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lejk;->a:Ljava/lang/Object;

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


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lejk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Lhrn;->N(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    const-string v0, "StorageInfoHandler"

    .line 31
    .line 32
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    const-string v0, "StorageInfoHandler"

    .line 39
    .line 40
    const-string v1, "Failed to get storage info from GMS"

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lesd;

    .line 49
    .line 50
    iget-object p0, p0, Lesd;->a:Lgsc;

    .line 51
    .line 52
    invoke-interface {p0}, Lgsc;->cl()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_d

    .line 63
    .line 64
    const-string p0, "PhenotypeProcessReaper"

    .line 65
    .line 66
    const-string v0, "Killing process to refresh experiment configuration"

    .line 67
    .line 68
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p0}, Lhrn;->N(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    const-string v0, "PhFlagUpdateRegistry"

    .line 91
    .line 92
    const-string v1, "Failed to register flag update listener which may lead to stale flags."

    .line 93
    .line 94
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_4
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p0}, Lhrn;->N(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_2
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    new-instance v0, Lejk;

    .line 121
    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lejk;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Leut;->e(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    new-instance v0, Lerq;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Lerq;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lejk;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object p0, v3

    .line 139
    check-cast p0, Litd;

    .line 140
    .line 141
    iget-object p0, p0, Litd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcor;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcor;->o(Lerp;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    monitor-enter v3

    .line 168
    :try_start_3
    move-object p0, v3

    .line 169
    check-cast p0, Litd;

    .line 170
    .line 171
    iput-object v1, p0, Litd;->a:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-exit v3

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw p0

    .line 179
    :pswitch_6
    sget-object v0, Lhrm;->d:Lhrm;

    .line 180
    .line 181
    new-instance v1, Lecg;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lers;

    .line 189
    .line 190
    iget-object v3, p0, Lers;->b:Lept;

    .line 191
    .line 192
    iget-object v3, v3, Lept;->g:Lesc;

    .line 193
    .line 194
    iget-object v4, v3, Lesc;->c:Lgsc;

    .line 195
    .line 196
    invoke-interface {v4}, Lgsc;->cl()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lesh;

    .line 201
    .line 202
    if-nez v4, :cond_1

    .line 203
    .line 204
    iget-boolean p0, p0, Lers;->f:Z

    .line 205
    .line 206
    if-nez p0, :cond_1

    .line 207
    .line 208
    sget-object p0, Lhek;->a:Lheo;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_1
    iget p0, v0, Lhrm;->h:I

    .line 212
    .line 213
    invoke-static {v5}, Lgqm;->g(Z)V

    .line 214
    .line 215
    .line 216
    shl-int p0, v5, p0

    .line 217
    .line 218
    iget v0, v3, Lesc;->e:I

    .line 219
    .line 220
    and-int/2addr v0, p0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    iget-object v5, v3, Lesc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    monitor-enter v5

    .line 226
    :try_start_4
    iget v0, v3, Lesc;->e:I

    .line 227
    .line 228
    and-int v6, v0, p0

    .line 229
    .line 230
    if-nez v6, :cond_2

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    or-int/2addr p0, v0

    .line 236
    iput p0, v3, Lesc;->e:I

    .line 237
    .line 238
    :cond_2
    monitor-exit v5

    .line 239
    goto :goto_1

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    throw p0

    .line 244
    :cond_3
    :goto_1
    iget-object p0, v3, Lesc;->h:Lheo;

    .line 245
    .line 246
    if-nez p0, :cond_d

    .line 247
    .line 248
    iget-object p0, v3, Lesc;->g:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter p0

    .line 251
    :try_start_5
    iget-object v0, v3, Lesc;->h:Lheo;

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    if-nez v4, :cond_4

    .line 256
    .line 257
    new-instance v4, Lesa;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v0, v3, Lesc;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0}, Lect;->f(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    new-instance v1, Latc;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Latc;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v3, Lesc;->b:Lgsc;

    .line 276
    .line 277
    invoke-interface {v2}, Lgsc;->cl()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    invoke-static {v0, v1, v5}, Lect;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lheo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lele;

    .line 288
    .line 289
    const/4 v5, 0x4

    .line 290
    invoke-direct {v1, v3, v4, v5}, Lele;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Lgsc;->cl()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    invoke-static {v0, v1, v2}, Lhdd;->g(Lheo;Lhdm;Ljava/util/concurrent/Executor;)Lheo;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v3, Lesc;->h:Lheo;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    iget-object v0, v3, Lesc;->d:Lgsc;

    .line 307
    .line 308
    invoke-interface {v0}, Lgsc;->cl()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcor;

    .line 313
    .line 314
    new-instance v1, Lesb;

    .line 315
    .line 316
    invoke-direct {v1, v3, v4}, Lesb;-><init>(Lesc;Lesh;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lcor;->r(Lesb;)Lheo;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v3, Lesc;->h:Lheo;

    .line 324
    .line 325
    :goto_2
    new-instance v1, Lejk;

    .line 326
    .line 327
    const/16 v2, 0x11

    .line 328
    .line 329
    invoke-direct {v1, v0, v2}, Lejk;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, Lesc;->b:Lgsc;

    .line 333
    .line 334
    invoke-interface {v2}, Lgsc;->cl()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    invoke-interface {v0, v1, v2}, Lheo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    monitor-exit p0

    .line 344
    return-void

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 347
    throw v0

    .line 348
    :pswitch_7
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v0, p0

    .line 351
    check-cast v0, Lers;

    .line 352
    .line 353
    iget-object v1, v0, Lers;->b:Lept;

    .line 354
    .line 355
    invoke-static {v1}, Lerz;->b(Lept;)Lewn;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v5, Leoz;

    .line 360
    .line 361
    iget-object v0, v0, Lers;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v5, v0, v3}, Leoz;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lept;->c()Lheu;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4, v5, v0}, Lewn;->b(Lgrh;Ljava/util/concurrent/Executor;)Lheo;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v3, Lekz;

    .line 375
    .line 376
    invoke-direct {v3, p0, v0, v2}, Lekz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lept;->c()Lheu;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-interface {v0, v3, p0}, Lheo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_8
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lers;

    .line 390
    .line 391
    iget-boolean v0, p0, Lers;->e:Z

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    iget-object v0, p0, Lers;->b:Lept;

    .line 396
    .line 397
    iget-object v1, v0, Lept;->c:Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v1}, Lect;->f(Landroid/content/Context;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    sget-object p0, Lers;->j:Litd;

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Litd;->n(Lept;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_7
    invoke-virtual {p0}, Lers;->c()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_9
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lers;

    .line 418
    .line 419
    invoke-virtual {p0}, Lers;->a()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_a
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_b
    invoke-static {}, Leut;->c()V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Leni;

    .line 437
    .line 438
    iget-object p0, p0, Leni;->b:Lenj;

    .line 439
    .line 440
    iget-object v0, p0, Lenj;->j:Lejh;

    .line 441
    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_8
    invoke-static {}, Lejh;->a()Lejh;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lenj;->j:Lejh;

    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_c
    invoke-static {}, Leut;->c()V

    .line 454
    .line 455
    .line 456
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Leni;

    .line 459
    .line 460
    iget-object p0, p0, Leni;->b:Lenj;

    .line 461
    .line 462
    iget-object v0, p0, Lenj;->k:Lejh;

    .line 463
    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_9
    invoke-static {}, Lejh;->a()Lejh;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Lenj;->k:Lejh;

    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_d
    sget v0, Leng;->b:I

    .line 476
    .line 477
    invoke-static {}, Leut;->c()V

    .line 478
    .line 479
    .line 480
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v0, p0

    .line 483
    check-cast v0, Leni;

    .line 484
    .line 485
    iget-object v1, v0, Leni;->b:Lenj;

    .line 486
    .line 487
    iget-object v2, v1, Lenj;->i:Lejh;

    .line 488
    .line 489
    if-eqz v2, :cond_a

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_a
    invoke-static {}, Lejh;->a()Lejh;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput-object v2, v1, Lenj;->i:Lejh;

    .line 498
    .line 499
    iget-object v1, v1, Lenj;->i:Lejh;

    .line 500
    .line 501
    iget-wide v1, v1, Lejh;->a:J

    .line 502
    .line 503
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    sub-long/2addr v1, v3

    .line 508
    const-string v3, "Primes-ttfdd-end-and-length-ms"

    .line 509
    .line 510
    invoke-static {v3, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 511
    .line 512
    .line 513
    const-wide/16 v1, 0x0

    .line 514
    .line 515
    invoke-static {v3, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Leni;->a:Landroid/app/Application;

    .line 519
    .line 520
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_e
    sget v0, Leng;->b:I

    .line 525
    .line 526
    invoke-static {}, Leut;->c()V

    .line 527
    .line 528
    .line 529
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Leni;

    .line 532
    .line 533
    iget-object p0, p0, Leni;->b:Lenj;

    .line 534
    .line 535
    iget-object v0, p0, Lenj;->h:Lejh;

    .line 536
    .line 537
    if-eqz v0, :cond_b

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_b
    invoke-static {}, Lejh;->a()Lejh;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, Lenj;->h:Lejh;

    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_f
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lenj;

    .line 550
    .line 551
    invoke-virtual {p0, v4}, Lenj;->a(I)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_10
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 556
    .line 557
    new-instance v0, Lekr;

    .line 558
    .line 559
    check-cast p0, Leks;

    .line 560
    .line 561
    invoke-direct {v0, p0}, Lekr;-><init>(Leks;)V

    .line 562
    .line 563
    .line 564
    iget-object p0, p0, Leks;->c:Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    invoke-static {v0, p0}, Lhrn;->M(Lhdl;Ljava/util/concurrent/Executor;)Lheo;

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_11
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Leks;

    .line 573
    .line 574
    iget-object v0, p0, Leks;->h:Ljuh;

    .line 575
    .line 576
    invoke-interface {v0}, Ljuh;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_c

    .line 587
    .line 588
    iget-object v0, p0, Leks;->j:Legp;

    .line 589
    .line 590
    iget-object v2, v0, Legp;->b:Ljava/util/Set;

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_c

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Legs;

    .line 607
    .line 608
    invoke-interface {v3}, Legs;->a()Lheo;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    new-instance v4, Lekq;

    .line 613
    .line 614
    invoke-direct {v4, v0, v5}, Lekq;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    iget-object v6, v0, Legp;->a:Ljava/util/concurrent/Executor;

    .line 618
    .line 619
    invoke-static {v3, v4, v6}, Lhdd;->g(Lheo;Lhdm;Ljava/util/concurrent/Executor;)Lheo;

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :cond_c
    iget-object p0, p0, Leks;->k:Lcbg;

    .line 624
    .line 625
    iget-object v0, p0, Lcbg;->f:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v0}, Ljuh;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_e

    .line 638
    .line 639
    :cond_d
    :goto_4
    return-void

    .line 640
    :cond_e
    iget-object v0, p0, Lcbg;->e:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-interface {v0}, Ljuh;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/Long;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    long-to-double v2, v2

    .line 653
    iget-object v0, p0, Lcbg;->a:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v4, p0, Lcbg;->d:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Ljava/util/Random;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 660
    .line 661
    .line 662
    move-result-wide v5

    .line 663
    invoke-interface {v4}, Ljuh;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/lang/Long;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v7

    .line 673
    long-to-double v7, v7

    .line 674
    mul-double/2addr v5, v7

    .line 675
    iget-object v0, p0, Lcbg;->b:Ljava/lang/Object;

    .line 676
    .line 677
    add-double/2addr v2, v5

    .line 678
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 679
    .line 680
    .line 681
    move-result-wide v7

    .line 682
    new-instance v6, Lduq;

    .line 683
    .line 684
    const/16 v2, 0x14

    .line 685
    .line 686
    invoke-direct {v6, p0, v2, v1}, Lduq;-><init>(Ljava/lang/Object;I[B)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v4}, Ljuh;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    check-cast p0, Ljava/lang/Long;

    .line 694
    .line 695
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v9

    .line 699
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 700
    .line 701
    move-object v5, v0

    .line 702
    check-cast v5, Lheu;

    .line 703
    .line 704
    invoke-virtual/range {v5 .. v11}, Lheu;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhes;

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_12
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lehw;

    .line 711
    .line 712
    iget-object v0, p0, Lehw;->h:Lefn;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget v1, p0, Lehw;->b:I

    .line 718
    .line 719
    if-nez v1, :cond_f

    .line 720
    .line 721
    iput-boolean v5, p0, Lehw;->c:Z

    .line 722
    .line 723
    iget-object v1, p0, Lehw;->g:Ljava/util/Set;

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_f

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lehi;

    .line 740
    .line 741
    invoke-virtual {v2, v0}, Lehi;->k(Lefn;)V

    .line 742
    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_f
    iget-object v0, p0, Lehw;->h:Lefn;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0}, Lehw;->a()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_13
    iget-object p0, p0, Lejk;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Lejm;

    .line 757
    .line 758
    invoke-virtual {p0}, Lejm;->a()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    nop

    .line 763
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
