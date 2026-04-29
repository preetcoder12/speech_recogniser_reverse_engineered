.class public final Ljmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljmo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljmo;->a:Ljava/lang/Object;

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


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string p1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 2
    .line 3
    const-string v1, "Panic! This is a bug!"

    .line 4
    .line 5
    iget v0, p0, Ljmo;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Ljmo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, Libu;

    .line 12
    .line 13
    iget-object p0, v2, Libu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Libv;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Libv;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    check-cast v0, Ljne;

    .line 23
    .line 24
    iget-object v0, v0, Ljne;->i:Ljdy;

    .line 25
    .line 26
    sget-object v3, Ljne;->a:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v9, "["

    .line 37
    .line 38
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v5, "io.grpc.internal.ManagedChannelImpl$3"

    .line 54
    .line 55
    const-string v6, "uncaughtException"

    .line 56
    .line 57
    move-object v8, p2

    .line 58
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    move-object p2, v2

    .line 62
    check-cast p2, Ljne;

    .line 63
    .line 64
    iget-boolean p2, p2, Ljne;->v:Z

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object p2, v2

    .line 70
    check-cast p2, Ljne;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p2, Ljne;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    const/4 v3, 0x0

    .line 77
    :try_start_1
    move-object v4, v2

    .line 78
    check-cast v4, Ljne;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljne;->f(Z)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    check-cast v0, Ljne;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0, v4}, Ljne;->l(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    new-instance v0, Ljei;

    .line 91
    .line 92
    sget-object v4, Ljgm;->l:Ljgm;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v8}, Ljgm;->d(Ljava/lang/Throwable;)Ljgm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljel;->a(Ljgm;)Ljel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljei;-><init>(Ljel;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    check-cast v1, Ljne;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljne;->m(Ljep;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    check-cast v0, Ljne;

    .line 117
    .line 118
    iget-object v0, v0, Ljne;->K:Ljnb;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljnb;->d(Ljdv;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    check-cast v0, Ljne;

    .line 125
    .line 126
    iget-object v0, v0, Ljne;->I:Ljcr;

    .line 127
    .line 128
    invoke-virtual {v0, p2, p1}, Ljcr;->a(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Ljne;

    .line 132
    .line 133
    iget-object p1, v2, Ljne;->q:Ljkc;

    .line 134
    .line 135
    sget-object p2, Ljdb;->c:Ljdb;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljkc;->a(Ljdb;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    new-instance v4, Ljei;

    .line 143
    .line 144
    sget-object v5, Ljgm;->l:Ljgm;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v8}, Ljgm;->d(Ljava/lang/Throwable;)Ljgm;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ljel;->a(Ljgm;)Ljel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v4, v1}, Ljei;-><init>(Ljel;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    check-cast v1, Ljne;

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljne;->m(Ljep;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    check-cast v1, Ljne;

    .line 169
    .line 170
    iget-object v1, v1, Ljne;->K:Ljnb;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljnb;->d(Ljdv;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v2

    .line 176
    check-cast v1, Ljne;

    .line 177
    .line 178
    iget-object v1, v1, Ljne;->I:Ljcr;

    .line 179
    .line 180
    invoke-virtual {v1, p2, p1}, Ljcr;->a(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Ljne;

    .line 184
    .line 185
    iget-object p1, v2, Ljne;->q:Ljkc;

    .line 186
    .line 187
    sget-object p2, Ljdb;->c:Ljdb;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljkc;->a(Ljdb;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    move-object v5, p1

    .line 196
    iget-object p0, p0, Ljmo;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljne;

    .line 199
    .line 200
    iget-object p0, p0, Ljne;->i:Ljdy;

    .line 201
    .line 202
    sget-object v0, Ljne;->a:Ljava/util/logging/Logger;

    .line 203
    .line 204
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, "] Uncaught exception while panicking"

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v2, "io.grpc.internal.ManagedChannelImpl$3"

    .line 228
    .line 229
    const-string v3, "uncaughtException"

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void
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
