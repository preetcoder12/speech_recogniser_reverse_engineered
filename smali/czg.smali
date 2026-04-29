.class public final synthetic Lczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Lcuf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcuf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lczg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lczg;->a:Lcuf;

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
.method public final a(Ldzq;)V
    .locals 10

    .line 1
    iget v0, p0, Lczg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1}, Ldzq;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lczg;->a:Lcuf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ldzq;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    :goto_0
    sget-object v4, Ldbg;->a:Ldec;

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    const-string v5, "not existed"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v5, "existed"

    .line 44
    .line 45
    :goto_1
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "The module-to-client output switcher flag %s"

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Ldbg;

    .line 62
    .line 63
    iput-boolean p1, v0, Ldbg;->g:Z

    .line 64
    .line 65
    :cond_2
    check-cast p0, Ldbg;

    .line 66
    .line 67
    iget-boolean p1, p0, Ldbg;->g:Z

    .line 68
    .line 69
    iget-object v0, p0, Ldbg;->b:Lbon;

    .line 70
    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    iget-object v0, p0, Ldbg;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-boolean p1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    move p1, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move p1, v2

    .line 88
    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    .line 89
    .line 90
    iget-boolean v4, v0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 91
    .line 92
    new-instance v5, Lbop;

    .line 93
    .line 94
    invoke-direct {v5}, Lbop;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-boolean p1, v5, Lbop;->a:Z

    .line 98
    .line 99
    iput-boolean v4, v5, Lbop;->c:Z

    .line 100
    .line 101
    iput-boolean v3, v5, Lbop;->b:Z

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Z

    .line 104
    .line 105
    iput-boolean v0, v5, Lbop;->d:Z

    .line 106
    .line 107
    new-instance v0, Lboq;

    .line 108
    .line 109
    invoke-direct {v0, v5}, Lboq;-><init>(Lbop;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ldbg;->i:Lboq;

    .line 113
    .line 114
    iget-object v0, p0, Ldbg;->i:Lboq;

    .line 115
    .line 116
    invoke-static {}, Lbon;->f()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lbon;->a()Lbnn;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, v5, Lbnn;->p:Lboq;

    .line 124
    .line 125
    iput-object v0, v5, Lbnn;->p:Lboq;

    .line 126
    .line 127
    invoke-virtual {v5}, Lbnn;->s()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    iget-object v7, v5, Lbnn;->n:Lbnw;

    .line 134
    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    iget-object v7, v5, Lbnn;->g:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v8, Lbnw;

    .line 140
    .line 141
    new-instance v9, Ljrd;

    .line 142
    .line 143
    invoke-direct {v9, v5}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v8, v7, v9}, Lbnw;-><init>(Landroid/content/Context;Ljrd;)V

    .line 147
    .line 148
    .line 149
    iput-object v8, v5, Lbnn;->n:Lbnw;

    .line 150
    .line 151
    iget-object v7, v5, Lbnn;->n:Lbnw;

    .line 152
    .line 153
    invoke-virtual {v5, v7, v1}, Lbnn;->i(Lbof;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lbnn;->o()V

    .line 157
    .line 158
    .line 159
    :cond_5
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-boolean v7, v0, Lboq;->d:Z

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    move v7, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v7, v2

    .line 168
    :goto_3
    iget-object v8, v5, Lbnn;->n:Lbnw;

    .line 169
    .line 170
    iput-boolean v7, v8, Lbnw;->c:Z

    .line 171
    .line 172
    invoke-virtual {v8}, Lbnw;->e()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v5, Lbnn;->c:Lbpl;

    .line 176
    .line 177
    iput-boolean v7, v8, Lbpl;->d:Z

    .line 178
    .line 179
    invoke-virtual {v8}, Lbpl;->a()V

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    iget-boolean v6, v6, Lboq;->c:Z

    .line 185
    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    move v6, v1

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move v6, v2

    .line 191
    :goto_4
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-boolean v7, v0, Lboq;->c:Z

    .line 194
    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    move v7, v1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move v7, v2

    .line 200
    :goto_5
    if-eq v6, v7, :cond_a

    .line 201
    .line 202
    iget-object v6, v5, Lbnn;->n:Lbnw;

    .line 203
    .line 204
    iget-object v7, v5, Lbnn;->u:Lbny;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lbof;->bQ(Lbny;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    iget-object v6, v5, Lbnn;->n:Lbnw;

    .line 211
    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lbnn;->l(Lbof;)V

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    iput-object v6, v5, Lbnn;->n:Lbnw;

    .line 219
    .line 220
    iget-object v6, v5, Lbnn;->c:Lbpl;

    .line 221
    .line 222
    invoke-virtual {v6}, Lbpl;->a()V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_6
    iget-object v5, v5, Lbnn;->a:Lbnj;

    .line 226
    .line 227
    const/16 v6, 0x301

    .line 228
    .line 229
    invoke-virtual {v5, v6, v0}, Lbnj;->a(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Ldbg;->a:Ldec;

    .line 233
    .line 234
    iget-boolean v5, p0, Ldbg;->f:Z

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    filled-new-array {v5, v6, v7, v3}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v5, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 257
    .line 258
    invoke-virtual {v0, v5, v3}, Ldec;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Ldbg;->e:Ldbj;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    iget-boolean v3, p0, Ldbg;->f:Z

    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move v1, v2

    .line 273
    :goto_7
    iput-boolean v1, v0, Ldbj;->d:Z

    .line 274
    .line 275
    :cond_c
    iget-boolean p0, p0, Ldbg;->f:Z

    .line 276
    .line 277
    if-eqz p0, :cond_d

    .line 278
    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    sget-object p0, Lhba;->J:Lhba;

    .line 282
    .line 283
    invoke-static {p0}, Ldaq;->e(Lhba;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    if-eqz v4, :cond_e

    .line 287
    .line 288
    sget-object p0, Lhba;->K:Lhba;

    .line 289
    .line 290
    invoke-static {p0}, Ldaq;->e(Lhba;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_8
    return-void

    .line 294
    :cond_f
    iget-object p0, p0, Lczg;->a:Lcuf;

    .line 295
    .line 296
    check-cast p0, Lczz;

    .line 297
    .line 298
    iget-object p0, p0, Lczz;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lczj;

    .line 301
    .line 302
    const-string v0, "launchApplication"

    .line 303
    .line 304
    invoke-virtual {p0, v0, p1}, Lczj;->e(Ljava/lang/String;Ldzq;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_10
    iget-object p0, p0, Lczg;->a:Lcuf;

    .line 309
    .line 310
    check-cast p0, Lczz;

    .line 311
    .line 312
    iget-object p0, p0, Lczz;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lczj;

    .line 315
    .line 316
    const-string v0, "joinApplication"

    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, Lczj;->e(Ljava/lang/String;Ldzq;)V

    .line 319
    .line 320
    .line 321
    return-void
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
