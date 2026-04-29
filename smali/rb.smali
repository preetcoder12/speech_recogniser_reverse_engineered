.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkbt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "Deferred.asListenableFuture"

    .line 9
    .line 10
    iput-object p1, p0, Lrb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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

.method public synthetic constructor <init>(Lkcu;I)V
    .locals 0

    .line 15
    iput p2, p0, Lrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    const-string p1, "Job.asListenableFuture"

    iput-object p1, p0, Lrb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laxt;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    move-object p1, v1

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbkq;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lbkq;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcdj;->a:Lcdj;

    .line 23
    .line 24
    invoke-virtual {v7, v0, p1}, Laxt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lrb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lbe;

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, v7

    .line 35
    invoke-direct/range {v0 .. v5}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lrb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljva;->a:Ljva;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lkcu;->c:Lbub;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljwu;->get(Ljwt;)Ljws;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lkcu;

    .line 55
    .line 56
    new-instance v4, Lbkq;

    .line 57
    .line 58
    const/16 v5, 0x11

    .line 59
    .line 60
    invoke-direct {v4, v3, v5, v1}, Lbkq;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcdj;->a:Lcdj;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v3}, Laxt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljzd;->j(Ljwu;)Lkbn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lcdo;

    .line 73
    .line 74
    iget-object p0, p0, Lrb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1, v1, v2}, Lcdo;-><init>(Ljye;Laxt;Ljwp;I)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    invoke-static {v0, v1, p0, v3, p0}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Lra;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-direct {v1, p1, v0, v2}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lkbt;->z(Ljya;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lrb;->a:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    const-string v0, "TextureViewImpl"

    .line 101
    .line 102
    const-string v1, "Surface set on Preview."

    .line 103
    .line 104
    invoke-static {v0, v1}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lawb;

    .line 110
    .line 111
    iget-object v1, v0, Lawb;->f:Lalg;

    .line 112
    .line 113
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lbw;

    .line 118
    .line 119
    const/16 v4, 0x10

    .line 120
    .line 121
    invoke-direct {v3, p1, v4}, Lbw;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lrb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object p1, p0

    .line 127
    check-cast p1, Landroid/view/Surface;

    .line 128
    .line 129
    invoke-virtual {v1, p1, v2, v3}, Lalg;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbct;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "provideSurface[request="

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lawb;->f:Lalg;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " surface="

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, "]"

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_3
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v1, Lavm;

    .line 165
    .line 166
    invoke-direct {v1, p1, v0}, Lavm;-><init>(Laxt;Laiy;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lrb;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {v0, p0, v1}, Lann;->m(Ljava/util/concurrent/Executor;Lafw;)V

    .line 179
    .line 180
    .line 181
    const-string p0, "waitForCaptureResult"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_4
    sget v0, Lalg;->k:I

    .line 185
    .line 186
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lrb;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ljava/lang/String;

    .line 196
    .line 197
    const-string p1, "-Surface"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_5
    sget v0, Lalg;->k:I

    .line 205
    .line 206
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lrb;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    const-string p1, "-status"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_6
    sget v0, Lalg;->k:I

    .line 225
    .line 226
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lrb;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Ljava/lang/String;

    .line 236
    .line 237
    const-string p1, "-cancellation"

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_7
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lrb;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p0, ")"

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_8
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object p0, p0, Lrb;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    move-object v1, p0

    .line 286
    check-cast v1, Lajg;

    .line 287
    .line 288
    iget-object v2, v1, Lajg;->f:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    move-object v6, v0

    .line 292
    check-cast v6, Landroid/content/Context;

    .line 293
    .line 294
    move-object v7, p1

    .line 295
    invoke-virtual/range {v1 .. v7}, Lajg;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Laxt;)V

    .line 296
    .line 297
    .line 298
    const-string p0, "CameraX initInternal"

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_9
    move-object v7, p1

    .line 302
    new-instance p1, Lqz;

    .line 303
    .line 304
    invoke-direct {p1, v7, v2}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0, p1}, Lkcu;->z(Ljya;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lrb;->a:Ljava/lang/Object;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_a
    move-object v7, p1

    .line 316
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v0, Lra;

    .line 319
    .line 320
    invoke-direct {v0, v7, p1, v2}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0}, Lkbt;->z(Ljya;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lrb;->a:Ljava/lang/Object;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
