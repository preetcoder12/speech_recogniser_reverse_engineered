.class public final Laua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latq;

.field public final b:Lanp;

.field public final c:Lanp;

.field public d:Latz;

.field public e:Laty;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanp;Lanp;Latq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laua;->b:Lanp;

    .line 5
    .line 6
    iput-object p2, p0, Laua;->c:Lanp;

    .line 7
    .line 8
    iput-object p3, p0, Laua;->a:Latq;

    .line 9
    .line 10
    const-string p1, "StreamSharing"

    .line 11
    .line 12
    iput-object p1, p0, Laua;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a(Lanp;Lanp;Lato;Lato;Ljava/util/Map$Entry;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lato;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "DualSurfaceProcessorNode"

    .line 19
    .line 20
    const-string v5, "     -> outputEdge = "

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v4, v3}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Latt;

    .line 34
    .line 35
    iget-object v3, v3, Latt;->a:Lauh;

    .line 36
    .line 37
    iget-object v6, v3, Lauh;->c:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Latt;

    .line 44
    .line 45
    iget-object v3, v3, Latt;->a:Lauh;

    .line 46
    .line 47
    iget v8, v3, Lauh;->e:I

    .line 48
    .line 49
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Latt;

    .line 54
    .line 55
    iget-object v3, v3, Latt;->a:Lauh;

    .line 56
    .line 57
    iget-boolean v9, v3, Lauh;->f:Z

    .line 58
    .line 59
    iget-boolean v3, v0, Lato;->c:Z

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v11, v3, :cond_0

    .line 64
    .line 65
    move-object v7, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object/from16 v7, p1

    .line 68
    .line 69
    :goto_0
    iget-object v0, v0, Lato;->g:Laqg;

    .line 70
    .line 71
    new-instance v4, Lakx;

    .line 72
    .line 73
    iget-object v5, v0, Laqg;->b:Landroid/util/Size;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lakx;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lanp;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Latt;

    .line 83
    .line 84
    iget-object v0, v0, Latt;->b:Lauh;

    .line 85
    .line 86
    iget-object v14, v0, Lauh;->c:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Latt;

    .line 93
    .line 94
    iget-object v0, v0, Latt;->b:Lauh;

    .line 95
    .line 96
    iget v0, v0, Lauh;->e:I

    .line 97
    .line 98
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Latt;

    .line 103
    .line 104
    iget-object v3, v3, Latt;->b:Lauh;

    .line 105
    .line 106
    iget-boolean v3, v3, Lauh;->f:Z

    .line 107
    .line 108
    iget-object v5, v1, Lato;->g:Laqg;

    .line 109
    .line 110
    iget-boolean v1, v1, Lato;->c:Z

    .line 111
    .line 112
    if-eq v11, v1, :cond_1

    .line 113
    .line 114
    move-object v15, v10

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object/from16 v15, p2

    .line 117
    .line 118
    :goto_1
    iget-object v13, v5, Laqg;->b:Landroid/util/Size;

    .line 119
    .line 120
    new-instance v12, Lakx;

    .line 121
    .line 122
    move/from16 v16, v0

    .line 123
    .line 124
    move/from16 v17, v3

    .line 125
    .line 126
    invoke-direct/range {v12 .. v17}, Lakx;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lanp;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Latt;

    .line 134
    .line 135
    iget-object v0, v0, Latt;->a:Lauh;

    .line 136
    .line 137
    iget v0, v0, Lauh;->b:I

    .line 138
    .line 139
    invoke-virtual {v2, v0, v4, v12}, Lato;->c(ILakx;Lakx;)Lheo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lalb;

    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    move-object/from16 v4, p0

    .line 147
    .line 148
    invoke-direct {v1, v4, v2, v3}, Lalb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Laru;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v1, v2}, Laru;->s(Lheo;Lary;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return-void
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

.method public final b(Lanp;Lato;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1, p3}, Lato;->b(Lanp;Z)Lalg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p0, p0, Laua;->a:Latq;

    .line 6
    .line 7
    move-object p2, p0

    .line 8
    check-cast p2, Latx;

    .line 9
    .line 10
    iget-object p2, p2, Latx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lalg;->e()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Lape;

    .line 23
    .line 24
    const/16 p3, 0x9

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, p1, p3, v0}, Lape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lasw;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-direct {p3, p1, v0}, Lasw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Latx;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Latx;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lakm; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "DualSurfaceProcessorNode"

    .line 45
    .line 46
    const-string p2, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lakd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
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
