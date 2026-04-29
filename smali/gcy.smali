.class public final Lgcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/common/audio/SpeechSessionFactoryCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgcy;->a:Lgwc;

    .line 8
    .line 9
    return-void
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

.method public static a(ZZLfrn;I)Lfro;
    .locals 4

    .line 1
    sget-object v0, Lfro;->a:Lfro;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfrp;->a:Lfrp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lihv;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lihq;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 25
    .line 26
    check-cast v2, Lfrp;

    .line 27
    .line 28
    iget v3, v2, Lfrp;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lfrp;->b:I

    .line 33
    .line 34
    iput-boolean p0, v2, Lfrp;->c:Z

    .line 35
    .line 36
    sget-object p0, Lfso;->a:Lfso;

    .line 37
    .line 38
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v2, p0, Lihq;->b:Lihv;

    .line 43
    .line 44
    invoke-virtual {v2}, Lihv;->E()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lihq;->p()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lihq;->b:Lihv;

    .line 54
    .line 55
    check-cast v2, Lfso;

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    iput p3, v2, Lfso;->c:I

    .line 60
    .line 61
    iget p3, v2, Lfso;->b:I

    .line 62
    .line 63
    or-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    iput p3, v2, Lfso;->b:I

    .line 66
    .line 67
    iget-object p3, v1, Lihq;->b:Lihv;

    .line 68
    .line 69
    invoke-virtual {p3}, Lihv;->E()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lihq;->p()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p3, v1, Lihq;->b:Lihv;

    .line 79
    .line 80
    check-cast p3, Lfrp;

    .line 81
    .line 82
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lfso;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p0, p3, Lfrp;->d:Lfso;

    .line 92
    .line 93
    iget p0, p3, Lfrp;->b:I

    .line 94
    .line 95
    or-int/lit8 p0, p0, 0x2

    .line 96
    .line 97
    iput p0, p3, Lfrp;->b:I

    .line 98
    .line 99
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 100
    .line 101
    invoke-virtual {p0}, Lihv;->E()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lihq;->p()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 111
    .line 112
    check-cast p0, Lfro;

    .line 113
    .line 114
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lfrp;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Lfro;->c:Lfrp;

    .line 124
    .line 125
    iget p3, p0, Lfro;->b:I

    .line 126
    .line 127
    or-int/lit8 p3, p3, 0x1

    .line 128
    .line 129
    iput p3, p0, Lfro;->b:I

    .line 130
    .line 131
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 132
    .line 133
    invoke-virtual {p0}, Lihv;->E()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Lihq;->p()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 143
    .line 144
    move-object p3, p0

    .line 145
    check-cast p3, Lfro;

    .line 146
    .line 147
    iget v1, p3, Lfro;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    iput v1, p3, Lfro;->b:I

    .line 152
    .line 153
    iput-boolean p1, p3, Lfro;->d:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Lihv;->E()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Lihq;->p()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 165
    .line 166
    check-cast p0, Lfro;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lfro;->e:Lfrn;

    .line 172
    .line 173
    iget p1, p0, Lfro;->b:I

    .line 174
    .line 175
    or-int/lit8 p1, p1, 0x4

    .line 176
    .line 177
    iput p1, p0, Lfro;->b:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lfro;

    .line 184
    .line 185
    return-object p0
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
.end method

.method public static b(Lfsc;ZI)Lfsd;
    .locals 4

    .line 1
    sget-object v0, Lfsd;->a:Lfsd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lihq;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lfsd;

    .line 22
    .line 23
    iget v3, v2, Lfsd;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lfsd;->b:I

    .line 28
    .line 29
    const-string v3, "content://com.google.audio.hearing.visualization.accessibility.scribe.common.audio"

    .line 30
    .line 31
    iput-object v3, v2, Lfsd;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lihv;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lihq;->p()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lfsd;

    .line 46
    .line 47
    iget p0, p0, Lfsc;->g:I

    .line 48
    .line 49
    iput p0, v2, Lfsd;->g:I

    .line 50
    .line 51
    iget p0, v2, Lfsd;->b:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x40

    .line 54
    .line 55
    iput p0, v2, Lfsd;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lihv;->E()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lihq;->p()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 67
    .line 68
    check-cast p0, Lfsd;

    .line 69
    .line 70
    iget v1, p0, Lfsd;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    iput v1, p0, Lfsd;->b:I

    .line 75
    .line 76
    iput-boolean p1, p0, Lfsd;->d:Z

    .line 77
    .line 78
    sget-object p0, Lfso;->a:Lfso;

    .line 79
    .line 80
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, p0, Lihq;->b:Lihv;

    .line 85
    .line 86
    invoke-virtual {p1}, Lihv;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lihq;->p()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lihq;->b:Lihv;

    .line 96
    .line 97
    check-cast p1, Lfso;

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    iput p2, p1, Lfso;->c:I

    .line 102
    .line 103
    iget p2, p1, Lfso;->b:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    iput p2, p1, Lfso;->b:I

    .line 108
    .line 109
    iget-object p1, v0, Lihq;->b:Lihv;

    .line 110
    .line 111
    invoke-virtual {p1}, Lihv;->E()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lihq;->p()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, v0, Lihq;->b:Lihv;

    .line 121
    .line 122
    check-cast p1, Lfsd;

    .line 123
    .line 124
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lfso;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p0, p1, Lfsd;->e:Lfso;

    .line 134
    .line 135
    iget p0, p1, Lfsd;->b:I

    .line 136
    .line 137
    or-int/lit8 p0, p0, 0x8

    .line 138
    .line 139
    iput p0, p1, Lfsd;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lfsd;

    .line 146
    .line 147
    return-object p0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method
