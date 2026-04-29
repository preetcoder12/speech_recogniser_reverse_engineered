.class public final synthetic Lgaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgjr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgaf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgaf;->a:Ljava/lang/Object;

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
    iput p2, p0, Lgaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTranscriptionUpdate(Ljava/util/List;Lftc;)V
    .locals 7

    .line 1
    iget v0, p0, Lgaf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lgaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgjr;

    .line 17
    .line 18
    iget-object v1, v0, Lgjr;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p0, Lftc;->c:Lftc;

    .line 28
    .line 29
    invoke-static {p2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_a

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, v0, Lgjr;->h:Lgka;

    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget-object v1, v0, Lgjr;->f:Lgjw;

    .line 44
    .line 45
    iget-object v1, v1, Lgjw;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lgjr;->n:Lj$/time/Instant;

    .line 54
    .line 55
    sget-object v2, Lgjr;->a:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Lgjr;->s:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v2, Lgch;

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-direct {v2, p0, v4}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p0, v0, Lgjr;->h:Lgka;

    .line 84
    .line 85
    invoke-static {p1}, Ldby;->W(Ljava/util/List;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lgka;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Litd;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Litd;->l(Landroid/text/Spanned;Lftc;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Litd;->k()Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lgka;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lgpp;

    .line 103
    .line 104
    iget-object v0, p2, Lgpp;->a:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget-object v0, p2, Lgpp;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lgka;->b:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v1, Lkpa;

    .line 127
    .line 128
    invoke-direct {v1}, Lkqb;-><init>()V

    .line 129
    .line 130
    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lgmz;->b(Landroid/content/Context;Lkpa;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p2, Lgpp;->b:Ljava/lang/String;

    .line 138
    .line 139
    :cond_2
    iget-boolean v0, p0, Lgka;->a:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iput-object p1, p2, Lgpp;->a:Ljava/lang/CharSequence;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lgka;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    const v1, 0x7f060c63

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-instance v1, Landroid/text/SpannableString;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 v0, 0x21

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p2, Lgpp;->a:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :goto_0
    iget-object p0, p0, Lgka;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->l(Lgpp;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    new-instance v0, Ldty;

    .line 187
    .line 188
    iget-object v1, p0, Lgaf;->a:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v4, 0xe

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    invoke-direct/range {v0 .. v5}, Ldty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Leut;->e(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    move-object v2, p1

    .line 203
    move-object v3, p2

    .line 204
    iget-object p0, p0, Lgaf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lfzy;

    .line 207
    .line 208
    invoke-virtual {p0, v2, v3}, Lfzy;->c(Ljava/util/List;Lftc;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    move-object v2, p1

    .line 213
    move-object v3, p2

    .line 214
    new-instance v1, Ldty;

    .line 215
    .line 216
    move-object v4, v3

    .line 217
    move-object v3, v2

    .line 218
    iget-object v2, p0, Lgaf;->a:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v5, 0xd

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct/range {v1 .. v6}, Ldty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 224
    .line 225
    .line 226
    check-cast v2, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    move-object v3, p2

    .line 233
    sget-object p1, Lftc;->a:Lftc;

    .line 234
    .line 235
    invoke-static {v3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    iget-object p0, p0, Lgaf;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object p1, p0

    .line 245
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 246
    .line 247
    iget-object p2, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->K:Lfzy;

    .line 248
    .line 249
    invoke-virtual {p2}, Lfzy;->d()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_a

    .line 254
    .line 255
    iget-object p1, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->y:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter p1

    .line 258
    :try_start_0
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->B:Lgde;

    .line 261
    .line 262
    if-nez p0, :cond_9

    .line 263
    .line 264
    monitor-exit p1

    .line 265
    return-void

    .line 266
    :cond_9
    invoke-virtual {p0}, Lgde;->b()V

    .line 267
    .line 268
    .line 269
    monitor-exit p1

    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    throw p0

    .line 275
    :cond_a
    :goto_1
    return-void
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
