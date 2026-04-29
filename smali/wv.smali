.class public final Lwv;
.super Ljxh;
.source "PG"

# interfaces
.implements Ljye;


# instance fields
.field final synthetic a:Lww;


# direct methods
.method public constructor <init>(Ljwp;Lww;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwv;->a:Lww;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Ljxh;-><init>(ILjwp;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkbn;

    .line 2
    .line 3
    check-cast p2, Ljwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ljva;->a:Ljva;

    .line 10
    .line 11
    check-cast p0, Lwv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Camera graph updated from "

    .line 2
    .line 3
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwv;->a:Lww;

    .line 7
    .line 8
    iget-object v1, p1, Lww;->f:Lkah;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkah;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p0, "CXCP"

    .line 17
    .line 18
    invoke-static {p0}, Lakd;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_12

    .line 23
    .line 24
    const-string p0, "CXCP"

    .line 25
    .line 26
    const-string p1, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lww;->h:Laff;

    .line 34
    .line 35
    iget-object v1, p1, Laff;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Laff;->c()Lagg;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Laff;->c()Lagg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v1, Lazd;

    .line 46
    .line 47
    iput-object v2, v1, Lazd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p1, Laff;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lqq;

    .line 53
    .line 54
    iget-object v2, v2, Lqq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Laff;->c()Lagg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    const-string v3, "CXCP"

    .line 62
    .line 63
    invoke-static {v3}, Lakd;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const-string v3, "CXCP"

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, Lqq;

    .line 78
    .line 79
    iget-object v0, v0, Lqq;->g:Lagg;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " to "

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    move-object v0, v1

    .line 100
    check-cast v0, Lqq;

    .line 101
    .line 102
    iget-object v0, v0, Lqq;->d:Lano;

    .line 103
    .line 104
    sget-object v3, Lano;->c:Lano;

    .line 105
    .line 106
    if-eq v0, v3, :cond_2

    .line 107
    .line 108
    sget-object v0, Lano;->e:Lano;

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    check-cast v4, Lqq;

    .line 112
    .line 113
    invoke-static {v4, v0}, Lqq;->c(Lqq;Lano;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    check-cast v0, Lqq;

    .line 118
    .line 119
    invoke-static {v0, v3}, Lqq;->c(Lqq;Lano;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object v0, v1

    .line 123
    check-cast v0, Lqq;

    .line 124
    .line 125
    iput-object p1, v0, Lqq;->g:Lagg;

    .line 126
    .line 127
    check-cast v1, Lqq;

    .line 128
    .line 129
    iput-object v3, v1, Lqq;->d:Lano;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 130
    .line 131
    monitor-exit v2

    .line 132
    iget-object p1, v7, Lagg;->c:Lkah;

    .line 133
    .line 134
    invoke-virtual {p1}, Lkah;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_13

    .line 139
    .line 140
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    const-string p1, "#start"

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "Starting "

    .line 157
    .line 158
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "CXCP"

    .line 170
    .line 171
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    iget-object p1, v7, Lagg;->d:Laha;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    const-string v0, " onGraphStarting"

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "CXCP"

    .line 190
    .line 191
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Laha;->d:Lkhf;

    .line 195
    .line 196
    sget-object v1, Lzx;->a:Lzx;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lkhf;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Laha;->c:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lazd;

    .line 218
    .line 219
    invoke-virtual {v0}, Lazd;->c()Lagg;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v0, v0, Lazd;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lqq;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lqq;->b(Lagg;Laaa;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    iget-object p1, v7, Lagg;->e:Lacj;

    .line 232
    .line 233
    iget-object v1, p1, Lacj;->d:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v1

    .line 236
    :try_start_1
    invoke-virtual {p1}, Lacj;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    monitor-exit v1

    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lwv;->a:Lww;

    .line 244
    .line 245
    iget-object v0, p1, Lww;->h:Laff;

    .line 246
    .line 247
    invoke-virtual {v0}, Laff;->a()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {p1}, Lww;->a()Lri;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lri;->c()Laqb;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v9, 0x0

    .line 260
    if-nez v1, :cond_4

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    iget-object v2, v1, Laqb;->g:Laof;

    .line 264
    .line 265
    invoke-virtual {v2}, Laof;->d()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Laqb;->g()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v4, v3

    .line 294
    check-cast v4, Laom;

    .line 295
    .line 296
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_5

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    move-object v3, v9

    .line 304
    :goto_1
    check-cast v3, Laom;

    .line 305
    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    invoke-static {v3}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Laff;->b(Ljava/util/Collection;)Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Ljin;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Labc;

    .line 321
    .line 322
    :cond_7
    :goto_2
    const-string v0, "CXCP"

    .line 323
    .line 324
    invoke-static {v0}, Lakd;->h(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    const-string v0, "CXCP"

    .line 331
    .line 332
    const-string v1, "Setting up Surfaces with UseCaseSurfaceManager"

    .line 333
    .line 334
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-virtual {p1}, Lww;->a()Lri;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lri;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    invoke-virtual {p1}, Lww;->b()Lxu;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lww;->a()Lri;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object p1, v4, Lxu;->b:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter p1

    .line 367
    :try_start_2
    iget-object v0, v4, Lxu;->c:Lkbt;

    .line 368
    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    iget-object v0, v4, Lxu;->f:Lkbc;

    .line 372
    .line 373
    if-nez v0, :cond_e

    .line 374
    .line 375
    iget-object v0, v4, Lxu;->e:Ljava/util/Map;

    .line 376
    .line 377
    if-nez v0, :cond_d

    .line 378
    .line 379
    iget-object v0, v3, Lri;->e:Ljul;

    .line 380
    .line 381
    invoke-interface {v0}, Ljul;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-object v5, v0

    .line 389
    check-cast v5, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    .line 391
    const/4 v1, 0x3

    .line 392
    const/4 v10, 0x0

    .line 393
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0
    :try_end_3
    .catch Laok; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    if-nez v0, :cond_b

    .line 398
    .line 399
    move v2, v10

    .line 400
    :cond_9
    :try_start_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Laom;

    .line 405
    .line 406
    invoke-virtual {v0}, Laom;->f()V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0
    :try_end_4
    .catch Laok; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    if-lt v2, v0, :cond_9

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :catch_0
    move-exception v0

    .line 419
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 420
    .line 421
    if-ltz v2, :cond_a

    .line 422
    .line 423
    :try_start_5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Laom;

    .line 428
    .line 429
    invoke-virtual {v6}, Laom;->e()V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_a
    throw v0
    :try_end_5
    .catch Laok; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 434
    :cond_b
    :goto_4
    :try_start_6
    iget-object v0, v4, Lxu;->h:Leju;

    .line 435
    .line 436
    iget-object v0, v0, Leju;->b:Ljava/lang/Object;

    .line 437
    .line 438
    new-instance v2, Lxt;

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    invoke-direct/range {v2 .. v8}, Lxt;-><init>(Lri;Lxu;Ljava/util/List;Ljava/util/Map;Lagg;Ljwp;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v9, v10, v2, v1}, Ljys;->h(Lkbn;Ljwu;ILjye;I)Lkbt;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Lqz;

    .line 449
    .line 450
    const/4 v2, 0x4

    .line 451
    invoke-direct {v1, v5, v2}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Lkbt;->z(Ljya;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v4, Lxu;->c:Lkbt;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :catch_1
    move-exception v0

    .line 461
    invoke-static {}, Lakd;->l()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_c

    .line 466
    .line 467
    const-string v2, "CXCP"

    .line 468
    .line 469
    const-string v5, "Failed to increment DeferrableSurfaces: Surfaces closed"

    .line 470
    .line 471
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    :cond_c
    iget-object v2, v4, Lxu;->h:Leju;

    .line 475
    .line 476
    iget-object v2, v2, Leju;->b:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v4, Lwh;

    .line 479
    .line 480
    invoke-direct {v4, v3, v0, v9, v1}, Lwh;-><init>(Lri;Laok;Ljwp;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v9, v10, v4, v1}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    .line 484
    .line 485
    .line 486
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Ljyv;->J(Ljava/lang/Object;)Lkbc;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 494
    :goto_5
    monitor-exit p1

    .line 495
    sget-object p1, Lbef;->b:Lbef;

    .line 496
    .line 497
    invoke-interface {v0, p1}, Lkbt;->z(Ljya;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_d
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    const-string v0, "Check failed."

    .line 504
    .line 505
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p0

    .line 509
    :cond_e
    const-string p0, "Surfaces being setup after stopped!"

    .line 510
    .line 511
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_f
    const-string p0, "Surfaces should only be set up once!"

    .line 518
    .line 519
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    move-object p0, v0

    .line 527
    monitor-exit p1

    .line 528
    throw p0

    .line 529
    :cond_10
    invoke-static {}, Lakd;->j()Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_11

    .line 534
    .line 535
    const-string p1, "CXCP"

    .line 536
    .line 537
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 538
    .line 539
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    :cond_11
    :goto_6
    iget-object p0, p0, Lwv;->a:Lww;

    .line 543
    .line 544
    iget-object p0, p0, Lww;->a:Laqc;

    .line 545
    .line 546
    if-eqz p0, :cond_12

    .line 547
    .line 548
    invoke-interface {p0}, Laqc;->e()V

    .line 549
    .line 550
    .line 551
    :cond_12
    :goto_7
    sget-object p0, Ljva;->a:Ljva;

    .line 552
    .line 553
    return-object p0

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    move-object p0, v0

    .line 556
    monitor-exit v1

    .line 557
    throw p0

    .line 558
    :cond_13
    const-string p0, "Cannot start "

    .line 559
    .line 560
    const-string p1, " after calling close()"

    .line 561
    .line 562
    invoke-static {v7, p0, p1}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p1

    .line 572
    :catchall_2
    move-exception v0

    .line 573
    move-object p0, v0

    .line 574
    monitor-exit v2

    .line 575
    throw p0
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

.method public final c(Ljava/lang/Object;Ljwp;)Ljwp;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv;->a:Lww;

    .line 2
    .line 3
    new-instance p1, Lwv;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lwv;-><init>(Ljwp;Lww;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
