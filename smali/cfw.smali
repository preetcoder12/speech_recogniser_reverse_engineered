.class public final synthetic Lcfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcfw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcfw;->a:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lcfw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcfw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljhx;

    .line 16
    .line 17
    iget-object v0, p0, Ljhx;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Ljhx;->c:Landroid/content/Intent;

    .line 24
    .line 25
    const/high16 v5, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_b

    .line 38
    .line 39
    new-instance v5, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :pswitch_0
    iget-object v0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    move-object p0, v0

    .line 74
    check-cast p0, Liel;

    .line 75
    .line 76
    iget-object p0, p0, Liel;->a:Lies;

    .line 77
    .line 78
    invoke-interface {p0}, Lies;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Liel;

    .line 88
    .line 89
    iget-object v3, v3, Liel;->b:Lies;

    .line 90
    .line 91
    invoke-interface {v3}, Lies;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lifo;

    .line 96
    .line 97
    invoke-interface {v3}, Lifo;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast p0, Lifl;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2, v3}, Lifl;->w(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-object v4

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_1
    move-object p0, v0

    .line 115
    check-cast p0, Liel;

    .line 116
    .line 117
    iget-object p0, p0, Liel;->a:Lies;

    .line 118
    .line 119
    invoke-interface {p0}, Lies;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v2, p0

    .line 124
    check-cast v2, Lifl;

    .line 125
    .line 126
    invoke-virtual {v2}, Lifl;->u()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast p0, Lifl;

    .line 131
    .line 132
    invoke-virtual {p0}, Lifl;->v()V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v1, v3, :cond_0

    .line 145
    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lieq;

    .line 151
    .line 152
    new-instance v4, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "agent"

    .line 158
    .line 159
    iget-object v6, v3, Lieq;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v5, "dates"

    .line 165
    .line 166
    new-instance v6, Lorg/json/JSONArray;

    .line 167
    .line 168
    iget-object v3, v3, Lieq;->b:Ljava/util/List;

    .line 169
    .line 170
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "heartbeats"

    .line 188
    .line 189
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string p0, "version"

    .line 193
    .line 194
    const-string v2, "2"

    .line 195
    .line 196
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 205
    .line 206
    const/16 v3, 0xb

    .line 207
    .line 208
    invoke-direct {v2, p0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 209
    .line 210
    .line 211
    :try_start_2
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v4, "UTF-8"

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .line 228
    .line 229
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230
    .line 231
    .line 232
    :try_start_5
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 233
    .line 234
    .line 235
    const-string v1, "UTF-8"

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 242
    return-object p0

    .line 243
    :catchall_1
    move-exception p0

    .line 244
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catchall_2
    move-exception v1

    .line 249
    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 253
    :catchall_3
    move-exception p0

    .line 254
    :try_start_8
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catchall_4
    move-exception v1

    .line 259
    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    throw p0

    .line 263
    :catchall_5
    move-exception p0

    .line 264
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 265
    throw p0

    .line 266
    :pswitch_2
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v0, p0

    .line 269
    check-cast v0, Lewm;

    .line 270
    .line 271
    iget-object v0, v0, Lewm;->b:Lewn;

    .line 272
    .line 273
    iget-object v0, v0, Lewn;->c:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v0

    .line 276
    :try_start_a
    check-cast p0, Lewm;

    .line 277
    .line 278
    iput-object v4, p0, Lewm;->a:Ljava/util/List;

    .line 279
    .line 280
    monitor-exit v0

    .line 281
    return-object v4

    .line 282
    :catchall_6
    move-exception p0

    .line 283
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 284
    throw p0

    .line 285
    :pswitch_3
    sget v0, Lesv;->a:I

    .line 286
    .line 287
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_4
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 297
    .line 298
    sget v0, Lesv;->a:I

    .line 299
    .line 300
    check-cast p0, Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {p0}, Lbba;->c(Landroid/content/Context;)[Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_5
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :pswitch_6
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lefl;

    .line 318
    .line 319
    invoke-virtual {p0}, Lefl;->g()V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_7
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lefl;

    .line 326
    .line 327
    invoke-virtual {p0}, Lefl;->g()V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_8
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v0, Lcso;

    .line 334
    .line 335
    check-cast p0, Ldtg;

    .line 336
    .line 337
    iget-object p0, p0, Ldtg;->k:Ljrd;

    .line 338
    .line 339
    invoke-direct {v0, p0}, Lcso;-><init>(Ljrd;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_9
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lcsf;

    .line 346
    .line 347
    iget-object p0, p0, Lcsf;->a:Lcsv;

    .line 348
    .line 349
    new-instance v0, Lcsh;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Lcsh;-><init>(Lcsv;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_a
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v0, Lcsq;

    .line 358
    .line 359
    check-cast p0, Lcsf;

    .line 360
    .line 361
    iget-object p0, p0, Lcsf;->d:Lfvl;

    .line 362
    .line 363
    invoke-direct {v0, p0}, Lcsq;-><init>(Lfvl;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_b
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Ljava/io/InputStream;

    .line 370
    .line 371
    invoke-static {p0, v4}, Lcki;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcku;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_c
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lcoq;

    .line 379
    .line 380
    iget-object p0, p0, Lcoq;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 383
    .line 384
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Lcia;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v3, "next_job_scheduler_id"

    .line 389
    .line 390
    invoke-interface {v0, v3}, Lcia;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    long-to-int v0, v3

    .line 401
    goto :goto_3

    .line 402
    :cond_1
    move v0, v1

    .line 403
    :goto_3
    const v3, 0x7fffffff

    .line 404
    .line 405
    .line 406
    if-ne v0, v3, :cond_2

    .line 407
    .line 408
    move v3, v1

    .line 409
    goto :goto_4

    .line 410
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 411
    .line 412
    :goto_4
    invoke-static {p0, v3}, Ldby;->aN(Landroidx/work/impl/WorkDatabase;I)V

    .line 413
    .line 414
    .line 415
    if-gez v0, :cond_3

    .line 416
    .line 417
    invoke-static {p0, v2}, Ldby;->aN(Landroidx/work/impl/WorkDatabase;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_3
    move v1, v0

    .line 422
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_d
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lcgd;

    .line 430
    .line 431
    iget-object v0, p0, Lcgd;->b:Ljava/lang/String;

    .line 432
    .line 433
    iget-object p0, p0, Lcgd;->e:Lciu;

    .line 434
    .line 435
    invoke-interface {p0, v0}, Lciu;->b(Ljava/lang/String;)Lcea;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v4, Lcea;->a:Lcea;

    .line 440
    .line 441
    if-ne v3, v4, :cond_4

    .line 442
    .line 443
    sget-object v1, Lcea;->b:Lcea;

    .line 444
    .line 445
    invoke-interface {p0, v1, v0}, Lciu;->v(Lcea;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p0, v0}, Lciu;->q(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/16 v1, -0x100

    .line 452
    .line 453
    invoke-interface {p0, v0, v1}, Lciu;->o(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    move v1, v2

    .line 457
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_e
    iget-object v0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v1, v0

    .line 465
    check-cast v1, Lbmt;

    .line 466
    .line 467
    iget-object v1, v1, Lbmt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 470
    .line 471
    .line 472
    const/16 v1, 0xa

    .line 473
    .line 474
    :try_start_b
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 475
    .line 476
    .line 477
    check-cast v0, Lbmt;

    .line 478
    .line 479
    invoke-virtual {v0}, Lbmt;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lbmt;

    .line 489
    .line 490
    invoke-virtual {p0, v4}, Lbmt;->d(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v4

    .line 494
    :catchall_7
    move-exception v0

    .line 495
    :try_start_c
    iget-object v1, p0, Lcfw;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lbmt;

    .line 498
    .line 499
    iget-object v1, v1, Lbmt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 505
    :catchall_8
    move-exception v0

    .line 506
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lbmt;

    .line 509
    .line 510
    invoke-virtual {p0, v4}, Lbmt;->d(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :pswitch_f
    iget-object p0, p0, Lcfw;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lcgd;

    .line 517
    .line 518
    iget-object p0, p0, Lcgd;->a:Lcit;

    .line 519
    .line 520
    iget-object v0, p0, Lcit;->c:Lcea;

    .line 521
    .line 522
    sget-object v2, Lcea;->a:Lcea;

    .line 523
    .line 524
    if-eq v0, v2, :cond_5

    .line 525
    .line 526
    sget-object v0, Lcgf;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object p0, p0, Lcit;->d:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    .line 539
    .line 540
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {v1, v0, p0}, Lcdt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object v3

    .line 548
    :cond_5
    invoke-virtual {p0}, Lcit;->d()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_6

    .line 553
    .line 554
    invoke-virtual {p0}, Lcit;->c()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_7

    .line 559
    .line 560
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    invoke-virtual {p0}, Lcit;->a()J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    cmp-long v0, v4, v6

    .line 569
    .line 570
    if-gez v0, :cond_7

    .line 571
    .line 572
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v1, Lcgf;->a:Ljava/lang/String;

    .line 577
    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v4, "Delaying execution for "

    .line 581
    .line 582
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object p0, p0, Lcit;->d:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string p0, " because it is being executed before schedule."

    .line 591
    .line 592
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-virtual {v0, v1, p0}, Lcdt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v3

    .line 603
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_8

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_a

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 644
    .line 645
    new-instance v7, Landroid/content/ComponentName;

    .line 646
    .line 647
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 648
    .line 649
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 652
    .line 653
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 654
    .line 655
    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    new-instance v6, Ljdk;

    .line 662
    .line 663
    invoke-virtual {v5}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    iget-object v8, p0, Ljhx;->d:Landroid/os/UserHandle;

    .line 668
    .line 669
    if-eqz v7, :cond_9

    .line 670
    .line 671
    move v9, v2

    .line 672
    goto :goto_8

    .line 673
    :cond_9
    move v9, v1

    .line 674
    :goto_8
    const-string v10, "Required property \'bindIntent\' unset"

    .line 675
    .line 676
    invoke-static {v9, v10}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v9, Ljgz;

    .line 680
    .line 681
    invoke-direct {v9, v7, v8}, Ljgz;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 682
    .line 683
    .line 684
    sget-object v7, Ljhx;->b:Ljcl;

    .line 685
    .line 686
    invoke-direct {v6, v9, v7}, Ljdk;-><init>(Ljava/net/SocketAddress;Ljcl;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_a
    new-instance v0, Ljks;

    .line 694
    .line 695
    invoke-direct {v0, v4}, Ljks;-><init>([B)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Ljgo;

    .line 699
    .line 700
    invoke-direct {v1, v4, v3}, Ljgo;-><init>(Ljgm;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v0, Ljks;->b:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object p0, p0, Ljhx;->h:Ljfy;

    .line 706
    .line 707
    sget-object v1, Lgvi;->b:Lgtq;

    .line 708
    .line 709
    invoke-virtual {p0, v1}, Ljfy;->a(Ljava/util/Map;)Ljfv;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    iput-object p0, v0, Ljks;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljks;->a()Ljfx;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    return-object p0

    .line 720
    :cond_b
    sget-object p0, Ljgm;->k:Ljgm;

    .line 721
    .line 722
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v1, "Service not found for intent "

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {p0, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    new-instance v0, Ljgn;

    .line 741
    .line 742
    invoke-direct {v0, p0}, Ljgn;-><init>(Ljgm;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
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
