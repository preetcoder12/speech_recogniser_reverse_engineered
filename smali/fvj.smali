.class public Lfvj;
.super Lfi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lfi;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lfoe;->a:Ldfg;

    .line 5
    .line 6
    invoke-static {p0}, Lfmc;->v(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lfof;->a:Lfof;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lfof;

    .line 16
    .line 17
    const v2, 0x7f14047c

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lfof;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfof;->a:Lfof;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lfof;->a:Lfof;

    .line 26
    .line 27
    iget v2, v0, Lfof;->b:I

    .line 28
    .line 29
    iget-object v2, v0, Lfof;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v0, v0, Lfof;->d:Z

    .line 32
    .line 33
    invoke-static {p0}, Lfoe;->a(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, Lfof;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, Lfof;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lfvj;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    xor-int/2addr p1, v1

    .line 47
    const-string v3, "theme"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, p1}, Lfof;->a(Ljava/lang/String;Z)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lfi;->setTheme(I)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f14030b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lfi;->setTheme(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lfmc;->s(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_9

    .line 71
    .line 72
    invoke-static {p0}, Lfmc;->w(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    sget-object p0, Lfoe;->a:Ldfg;

    .line 79
    .line 80
    const-string p1, "SetupWizard does not support the dynamic color or supporting status unknown."

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ldfg;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :try_start_0
    sget-object p1, Lflm;->d:Ldfg;

    .line 87
    .line 88
    invoke-static {p0}, Lfmc;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    invoke-static {p0}, Lfmc;->s(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    :try_start_1
    invoke-static {p0}, Lfmc;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lfdt;->y(Landroid/content/Intent;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p0}, Lfmc;->v(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {p0}, Lfmc;->x(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lfdt;->C()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-eq v1, v3, :cond_4

    .line 133
    .line 134
    const v0, 0x7f140407

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const v0, 0x7f140406

    .line 139
    .line 140
    .line 141
    :goto_0
    move v2, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 144
    .line 145
    const v0, 0x7f14041b

    .line 146
    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const v0, 0x7f14041c

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v3, Lfoe;->a:Ldfg;

    .line 154
    .line 155
    if-eq v1, v2, :cond_7

    .line 156
    .line 157
    const-string v1, "SudFullDynamicColorTheme_Light"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v1, "SudFullDynamicColorTheme_DayNight"

    .line 161
    .line 162
    :goto_3
    const-string v2, "Return "

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3, v1}, Ldfg;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_4
    sget-object v0, Lfoe;->a:Ldfg;

    .line 173
    .line 174
    const v1, 0x7f060b65

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v1}, Lfoe;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v3, 0x106003f

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v3}, Lfoe;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v4, 0x7f060b64

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v4}, Lfoe;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const v5, 0x106003a

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v5}, Lfoe;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v6, "Gets the dynamic accentColor: [Light] "

    .line 205
    .line 206
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", "

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, ", [Dark] "

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, p0}, Ldfg;->n(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_0
    move-exception p0

    .line 243
    sget-object v0, Lfoe;->a:Ldfg;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ldfg;->q(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setTheme(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    sget-object p0, Lfoe;->a:Ldfg;

    .line 262
    .line 263
    const-string p1, "Error occurred on getting dynamic color theme."

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Ldfg;->s(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catch_1
    move-exception p0

    .line 270
    sget-object p1, Lfoe;->a:Ldfg;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ldfg;->q(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    sget-object p0, Lfoe;->a:Ldfg;

    .line 284
    .line 285
    const-string p1, "Dynamic color theme isn\'t needed to set in glif expressive theme."

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ldfg;->s(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
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
