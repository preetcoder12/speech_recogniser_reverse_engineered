.class public final synthetic Lddi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lddi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lddi;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lddi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lean;

    .line 10
    .line 11
    iget-object p0, p0, Lddi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Leab;

    .line 14
    .line 15
    check-cast p0, Ldhp;

    .line 16
    .line 17
    check-cast p2, Lcor;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Leab;-><init>(Ldhp;Lcor;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ldhp;->z:Ldhk;

    .line 23
    .line 24
    check-cast p0, Leae;

    .line 25
    .line 26
    iget-object p0, p0, Leae;->a:Ldyo;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v3, v0}, Lean;->j(Ldyo;Ldyo;Ldip;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ldyq;

    .line 33
    .line 34
    sget v0, Ldyn;->a:I

    .line 35
    .line 36
    new-instance v0, Ldyo;

    .line 37
    .line 38
    check-cast p2, Lcor;

    .line 39
    .line 40
    invoke-direct {v0, p2, v1}, Ldyo;-><init>(Lcor;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ldyp;

    .line 48
    .line 49
    iget-object p0, p0, Lddi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ligh;

    .line 52
    .line 53
    invoke-virtual {p0}, Ligh;->i()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcue;->a()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x1f

    .line 68
    .line 69
    invoke-virtual {p1, p0, p2}, Lcue;->c(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Ldyq;

    .line 74
    .line 75
    sget v0, Ldyn;->a:I

    .line 76
    .line 77
    new-instance v0, Ldyo;

    .line 78
    .line 79
    check-cast p2, Lcor;

    .line 80
    .line 81
    invoke-direct {v0, p2, v1}, Ldyo;-><init>(Lcor;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ldyp;

    .line 89
    .line 90
    iget-object p0, p0, Lddi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Ldyp;->e(Ldyo;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p1, Ldlz;

    .line 99
    .line 100
    sget v0, Ldly;->a:I

    .line 101
    .line 102
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ldlu;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcue;->a()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Lddi;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, p0}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, Lcue;->d(ILandroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    check-cast p2, Lcor;

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Lcor;->j(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast p1, Ldls;

    .line 127
    .line 128
    sget v0, Ldlw;->a:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ldlt;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcue;->a()Landroid/os/Parcel;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object p0, p0, Lddi;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0, p0}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, Lcue;->d(ILandroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    check-cast p2, Lcor;

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Lcor;->j(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    check-cast p1, Ldfq;

    .line 155
    .line 156
    sget-object v0, Ldfp;->a:Ldgc;

    .line 157
    .line 158
    new-instance v0, Ldfl;

    .line 159
    .line 160
    check-cast p2, Lcor;

    .line 161
    .line 162
    invoke-direct {v0, p2}, Ldfl;-><init>(Lcor;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ldfs;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcue;->a()Landroid/os/Parcel;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, v0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lddi;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p2, p0}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 181
    .line 182
    .line 183
    const/16 p0, 0x8

    .line 184
    .line 185
    invoke-virtual {p1, p0, p2}, Lcue;->d(ILandroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    check-cast p1, Lddo;

    .line 190
    .line 191
    sget v0, Lddn;->a:I

    .line 192
    .line 193
    new-instance v0, Lddm;

    .line 194
    .line 195
    check-cast p2, Lcor;

    .line 196
    .line 197
    invoke-direct {v0, p2}, Lddm;-><init>(Lcor;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ldea;

    .line 205
    .line 206
    iget-object p1, p1, Ldkh;->r:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {}, Ldby;->G()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2}, Lcue;->a()Landroid/os/Parcel;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lddi;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, [Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p1}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x7

    .line 230
    invoke-virtual {p2, p0, v1}, Lcue;->d(ILandroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    check-cast p1, Lddo;

    .line 235
    .line 236
    sget v0, Lddn;->a:I

    .line 237
    .line 238
    new-instance v0, Lddk;

    .line 239
    .line 240
    check-cast p2, Lcor;

    .line 241
    .line 242
    invoke-direct {v0, p2}, Lddk;-><init>(Lcor;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Ldea;

    .line 250
    .line 251
    iget-object p1, p1, Ldkh;->r:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {}, Ldby;->G()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2}, Lcue;->a()Landroid/os/Parcel;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lddi;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, p1}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 272
    .line 273
    .line 274
    const/4 p0, 0x5

    .line 275
    invoke-virtual {p2, p0, v1}, Lcue;->d(ILandroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    check-cast p1, Lddt;

    .line 280
    .line 281
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lddx;

    .line 286
    .line 287
    iget-object v1, p1, Ldkh;->r:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {}, Ldby;->G()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0}, Lcue;->a()Landroid/os/Parcel;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object p0, p0, Lddi;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lcyw;

    .line 300
    .line 301
    iget-object p0, p0, Lcyw;->b:Lcyv;

    .line 302
    .line 303
    invoke-static {v2, p0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 307
    .line 308
    .line 309
    const/16 p0, 0x12

    .line 310
    .line 311
    invoke-virtual {v0, p0, v2}, Lcue;->d(ILandroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lddx;

    .line 319
    .line 320
    invoke-static {}, Ldby;->G()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0}, Lcue;->a()Landroid/os/Parcel;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, p1}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 329
    .line 330
    .line 331
    const/16 p1, 0x11

    .line 332
    .line 333
    invoke-virtual {p0, p1, v0}, Lcue;->d(ILandroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    check-cast p2, Lcor;

    .line 337
    .line 338
    invoke-virtual {p2, v3}, Lcor;->j(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_8
    check-cast p1, Lddo;

    .line 343
    .line 344
    sget v0, Lddn;->a:I

    .line 345
    .line 346
    new-instance v0, Lddl;

    .line 347
    .line 348
    check-cast p2, Lcor;

    .line 349
    .line 350
    invoke-direct {v0, p2}, Lddl;-><init>(Lcor;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Ldea;

    .line 358
    .line 359
    iget-object p1, p1, Ldkh;->r:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {}, Ldby;->G()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p2}, Lcue;->a()Landroid/os/Parcel;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Lddi;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, [Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, p1}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 380
    .line 381
    .line 382
    const/4 p0, 0x6

    .line 383
    invoke-virtual {p2, p0, v1}, Lcue;->d(ILandroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
