.class public final synthetic Lcys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcys;->a:I

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Lcys;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    if-eq p0, v3, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lean;

    .line 21
    .line 22
    new-instance p0, Ldzz;

    .line 23
    .line 24
    check-cast p2, Lcor;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ldzz;-><init>(Lcor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Leai;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcue;->a()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, p2}, Lcue;->c(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast p1, Ldyx;

    .line 47
    .line 48
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ldyw;

    .line 53
    .line 54
    new-instance v0, Ldyu;

    .line 55
    .line 56
    check-cast p2, Lcor;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Ldyu;-><init>(Lcor;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Ldkh;->r:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {}, Ldby;->G()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcue;->a()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, p2}, Lcue;->d(ILandroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    check-cast p1, Ldyq;

    .line 82
    .line 83
    sget p0, Ldyn;->a:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    check-cast p1, Ldyq;

    .line 87
    .line 88
    sget p0, Ldyn;->a:I

    .line 89
    .line 90
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ldyp;

    .line 95
    .line 96
    new-instance p1, Lczz;

    .line 97
    .line 98
    check-cast p2, Lcor;

    .line 99
    .line 100
    invoke-direct {p1, p2, v3}, Lczz;-><init>(Lcor;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcue;->a()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, p1}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x1b

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcue;->c(ILandroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    check-cast p1, Lddt;

    .line 117
    .line 118
    sget-object p0, Lcyw;->a:Ldec;

    .line 119
    .line 120
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lddx;

    .line 125
    .line 126
    iget-object p1, p1, Ldkh;->r:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {}, Ldby;->G()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcue;->a()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p1}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    const/16 p1, 0x13

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lcue;->d(ILandroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p2, Lcor;

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Lcor;->j(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    check-cast p1, Lcxq;

    .line 155
    .line 156
    new-instance p0, Lcxt;

    .line 157
    .line 158
    check-cast p2, Lcor;

    .line 159
    .line 160
    invoke-direct {p0, p2}, Lcxt;-><init>(Lcor;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcxs;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcue;->a()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2, p0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, p2}, Lcue;->c(ILandroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    check-cast p1, Lddt;

    .line 181
    .line 182
    sget-object p0, Lcyw;->a:Ldec;

    .line 183
    .line 184
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lddx;

    .line 189
    .line 190
    iget-object p1, p1, Ldkh;->r:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {}, Ldby;->G()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lddx;->e(Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 197
    .line 198
    .line 199
    check-cast p2, Lcor;

    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    invoke-virtual {p2, p0}, Lcor;->j(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
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
.end method
