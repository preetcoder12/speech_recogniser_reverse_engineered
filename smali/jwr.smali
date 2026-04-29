.class public final synthetic Ljwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljye;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljwr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljwr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkkd;

    .line 9
    .line 10
    check-cast p2, Ljws;

    .line 11
    .line 12
    instance-of p0, p2, Lkdu;

    .line 13
    .line 14
    if-eqz p0, :cond_d

    .line 15
    .line 16
    check-cast p2, Lkdu;

    .line 17
    .line 18
    iget-object p0, p1, Lkkd;->a:Ljwu;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lkdu;->cU(Ljwu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p1, Lkkd;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p1, Lkkd;->d:I

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    iget-object p0, p1, Lkkd;->c:[Lkdu;

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, p1, Lkkd;->d:I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    aput-object p2, p0, v1

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lkdu;

    .line 43
    .line 44
    check-cast p2, Ljws;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    instance-of p0, p2, Lkdu;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    check-cast p2, Lkdu;

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    return-object v0

    .line 56
    :cond_1
    return-object p1

    .line 57
    :pswitch_1
    check-cast p2, Ljws;

    .line 58
    .line 59
    instance-of p0, p2, Lkdu;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    instance-of p0, p1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move p0, v1

    .line 78
    :goto_0
    if-nez p0, :cond_4

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_4
    add-int/2addr p0, v1

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    check-cast p2, Ljws;

    .line 95
    .line 96
    add-int/2addr p0, v1

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    invoke-static {p1, p2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Ljwu;

    .line 112
    .line 113
    check-cast p2, Ljws;

    .line 114
    .line 115
    instance-of p0, p2, Lkbg;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    check-cast p2, Lkbg;

    .line 120
    .line 121
    invoke-interface {p2}, Lkbg;->a()Lkbg;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p1, p0}, Ljwu;->plus(Ljwu;)Ljwu;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    invoke-interface {p1, p2}, Ljwu;->plus(Ljwu;)Ljwu;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    check-cast p2, Ljws;

    .line 142
    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    instance-of p0, p2, Lkbg;

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 v1, 0x0

    .line 151
    :cond_8
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    check-cast p2, Ljws;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, ", "

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_7
    check-cast p1, Ljwu;

    .line 199
    .line 200
    check-cast p2, Ljws;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Ljws;->getKey()Ljwt;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p1, p0}, Ljwu;->minusKey(Ljwt;)Ljwu;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object p1, Ljwv;->a:Ljwv;

    .line 217
    .line 218
    if-eq p0, p1, :cond_c

    .line 219
    .line 220
    sget-object v0, Ljwq;->b:Lbub;

    .line 221
    .line 222
    invoke-interface {p0, v0}, Ljwu;->get(Ljwt;)Ljws;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljwq;

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    new-instance p1, Ljwo;

    .line 231
    .line 232
    invoke-direct {p1, p0, p2}, Ljwo;-><init>(Ljwu;Ljws;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_a
    invoke-interface {p0, v0}, Ljwu;->minusKey(Ljwt;)Ljwu;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, p1, :cond_b

    .line 241
    .line 242
    new-instance p0, Ljwo;

    .line 243
    .line 244
    invoke-direct {p0, p2, v1}, Ljwo;-><init>(Ljwu;Ljws;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_b
    new-instance p1, Ljwo;

    .line 249
    .line 250
    new-instance v0, Ljwo;

    .line 251
    .line 252
    invoke-direct {v0, p0, p2}, Ljwo;-><init>(Ljwu;Ljws;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0, v1}, Ljwo;-><init>(Ljwu;Ljws;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_c
    return-object p2

    .line 260
    :cond_d
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
