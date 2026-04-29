.class final Ljmx;
.super Ljin;
.source "PG"


# instance fields
.field final a:Ljmw;

.field final b:Ljfz;

.field final synthetic c:Ljne;


# direct methods
.method public constructor <init>(Ljne;Ljmw;Ljfz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmx;->c:Ljne;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ljin;-><init>([S)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljmx;->a:Ljmw;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Ljmx;->b:Ljfz;

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
.method public final aF(Ljfx;)Ljgm;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Ljmx;->c:Ljne;

    .line 6
    .line 7
    iget-object v3, v0, Ljne;->o:Ljgr;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljgr;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Ljne;->s:Ljfz;

    .line 13
    .line 14
    iget-object v5, v1, Ljmx;->b:Ljfz;

    .line 15
    .line 16
    if-ne v4, v5, :cond_12

    .line 17
    .line 18
    iget-object v4, v2, Ljfx;->a:Ljgo;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljgo;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljgo;->a()Ljgm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljmx;->d(Ljgm;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljgo;->a()Ljgm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljgo;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Ljne;->I:Ljcr;

    .line 43
    .line 44
    iget-object v7, v2, Ljfx;->b:Ljcl;

    .line 45
    .line 46
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, "Resolved address: {0}, config={1}"

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-virtual {v6, v10, v9, v8}, Ljcr;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v8, v0, Ljne;->T:I

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    if-eq v8, v9, :cond_1

    .line 60
    .line 61
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v8, "Address resolved: {0}"

    .line 66
    .line 67
    invoke-virtual {v6, v9, v8, v5}, Ljcr;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v9, v0, Ljne;->T:I

    .line 71
    .line 72
    :cond_1
    iget-object v5, v2, Ljfx;->c:Ljfv;

    .line 73
    .line 74
    sget-object v8, Ljdv;->a:Ljck;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljcl;->a(Ljck;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljdv;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v11, v5, Ljfv;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    check-cast v11, Ljnp;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v11, v8

    .line 93
    :goto_0
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v12, v5, Ljfv;->a:Ljgm;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v12, v8

    .line 99
    :goto_1
    iget-boolean v13, v0, Ljne;->N:Z

    .line 100
    .line 101
    if-nez v13, :cond_6

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    const-string v3, "Service config from name resolver discarded by channel settings"

    .line 106
    .line 107
    invoke-virtual {v6, v9, v3}, Ljcr;->a(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v3, Ljne;->e:Ljnp;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    const-string v5, "Config selector from name resolver discarded by channel settings"

    .line 115
    .line 116
    invoke-virtual {v6, v9, v5}, Ljcr;->a(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, v0, Ljne;->K:Ljnb;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljnp;->a()Ljdv;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljnb;->d(Ljdv;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    if-eqz v11, :cond_8

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    iget-object v3, v0, Ljne;->K:Ljnb;

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ljnb;->d(Ljdv;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljnp;->a()Ljdv;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 146
    .line 147
    invoke-virtual {v6, v10, v3}, Ljcr;->a(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object v3, v0, Ljne;->K:Ljnb;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljnp;->a()Ljdv;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v5}, Ljnb;->d(Ljdv;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    if-eqz v12, :cond_a

    .line 162
    .line 163
    iget-boolean v7, v0, Ljne;->M:Z

    .line 164
    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 168
    .line 169
    invoke-virtual {v6, v9, v0}, Ljcr;->a(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, Ljfv;->a:Ljgm;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljgm;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    xor-int/2addr v2, v10

    .line 179
    const-string v4, "the error status must not be OK"

    .line 180
    .line 181
    invoke-static {v2, v4}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljkt;

    .line 185
    .line 186
    const/4 v4, 0x5

    .line 187
    invoke-direct {v2, v1, v0, v4, v8}, Ljkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_9
    iget-object v11, v0, Ljne;->L:Ljnp;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    iget-object v3, v0, Ljne;->K:Ljnb;

    .line 198
    .line 199
    sget-object v11, Ljne;->e:Ljnp;

    .line 200
    .line 201
    invoke-virtual {v3, v8}, Ljnb;->d(Ljdv;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_2
    iget-object v3, v0, Ljne;->L:Ljnp;

    .line 205
    .line 206
    invoke-virtual {v11, v3}, Ljnp;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    sget-object v3, Ljne;->e:Ljnp;

    .line 213
    .line 214
    if-ne v11, v3, :cond_c

    .line 215
    .line 216
    const-string v3, " to empty"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    const-string v3, ""

    .line 220
    .line 221
    :goto_3
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v5, "Service config changed{0}"

    .line 226
    .line 227
    invoke-virtual {v6, v9, v5, v3}, Ljcr;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v11, v0, Ljne;->L:Ljnp;

    .line 231
    .line 232
    iget-object v3, v0, Ljne;->S:Ljmq;

    .line 233
    .line 234
    iget-object v5, v11, Ljnp;->a:Ljpk;

    .line 235
    .line 236
    iput-object v5, v3, Ljmq;->a:Ljpk;

    .line 237
    .line 238
    :cond_d
    :try_start_0
    iput-boolean v10, v0, Ljne;->M:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_0
    move-exception v0

    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    iget-object v0, v1, Ljmx;->c:Ljne;

    .line 245
    .line 246
    iget-object v0, v0, Ljne;->i:Ljdy;

    .line 247
    .line 248
    sget-object v12, Ljne;->a:Ljava/util/logging/Logger;

    .line 249
    .line 250
    sget-object v13, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "["

    .line 259
    .line 260
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "] Unexpected exception from parsing service config"

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    const-string v14, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 276
    .line 277
    const-string v15, "onResult2"

    .line 278
    .line 279
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    move-object v3, v11

    .line 283
    :goto_5
    iget-object v0, v2, Ljfx;->b:Ljcl;

    .line 284
    .line 285
    iget-object v2, v1, Ljmx;->a:Ljmw;

    .line 286
    .line 287
    iget-object v1, v1, Ljmx;->c:Ljne;

    .line 288
    .line 289
    iget-object v1, v1, Ljne;->u:Ljmw;

    .line 290
    .line 291
    if-ne v2, v1, :cond_11

    .line 292
    .line 293
    new-instance v1, Ljcj;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljcj;-><init>(Ljcl;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Ljdv;->a:Ljck;

    .line 299
    .line 300
    iget-object v5, v1, Ljcj;->a:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v5, :cond_e

    .line 303
    .line 304
    check-cast v5, Ljcl;

    .line 305
    .line 306
    iget-object v5, v5, Ljcl;->b:Ljava/util/IdentityHashMap;

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-virtual {v1, v5}, Ljcj;->b(I)Ljava/util/IdentityHashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_e
    iget-object v5, v1, Ljcj;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_6
    iget-object v0, v3, Ljnp;->c:Ljava/util/Map;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    sget-object v5, Ljer;->a:Ljck;

    .line 335
    .line 336
    invoke-virtual {v1, v5, v0}, Ljcj;->c(Ljck;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljcj;->a()Ljcl;

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-virtual {v1}, Ljcj;->a()Ljcl;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4}, Ljgo;->c()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v3, v3, Ljnp;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v2, v2, Ljmw;->a:Ljer;

    .line 353
    .line 354
    new-instance v4, Ljen;

    .line 355
    .line 356
    invoke-direct {v4, v1, v0, v3}, Ljen;-><init>(Ljava/util/List;Ljcl;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljer;->a(Ljen;)Ljgm;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_11
    sget-object v0, Ljgm;->b:Ljgm;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_12
    sget-object v0, Ljgm;->b:Ljgm;

    .line 368
    .line 369
    return-object v0
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

.method public final d(Ljgm;)V
    .locals 7

    .line 1
    sget-object v0, Ljne;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Ljmx;->c:Ljne;

    .line 6
    .line 7
    iget-object v2, v6, Ljne;->i:Ljdy;

    .line 8
    .line 9
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v3, "handleErrorInSyncContext"

    .line 14
    .line 15
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 16
    .line 17
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, Ljne;->K:Ljnb;

    .line 23
    .line 24
    iget-object v1, v0, Ljnb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljne;->f:Ljdv;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Ljnb;->c:Ljne;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljnb;->d(Ljdv;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, v6, Ljne;->T:I

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v6, Ljne;->I:Ljcr;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Failed to resolve name: {0}"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, Ljcr;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v1, v6, Ljne;->T:I

    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Ljmx;->a:Ljmw;

    .line 59
    .line 60
    iget-object v0, v6, Ljne;->u:Ljmw;

    .line 61
    .line 62
    if-eq p0, v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p0, p0, Ljmw;->a:Ljer;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljer;->b(Ljgm;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
