.class public final synthetic Lhgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhgh;->a:I

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
.method public final a(Lhfm;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lhgh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "unknown output prefix type "

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lhkc;

    .line 14
    .line 15
    invoke-static {p1}, Lhqt;->a(Lhkc;)Lhfl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lhkb;

    .line 21
    .line 22
    invoke-static {p1}, Lhqs;->b(Lhkb;)Lhfk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lhme;

    .line 28
    .line 29
    iget-object p0, p1, Lhme;->a:Lhmy;

    .line 30
    .line 31
    sget-object v0, Lhly;->a:Lhly;

    .line 32
    .line 33
    iget-object v6, p0, Lhmy;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-class v7, Lhfj;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v7}, Lhly;->a(Ljava/lang/String;Ljava/lang/Class;)Lhfn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v6, p0, Lhmy;->c:Ligx;

    .line 42
    .line 43
    invoke-interface {v0, v6}, Lhfn;->c(Ligx;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lhfj;

    .line 48
    .line 49
    iget-object p0, p0, Lhmy;->d:Lhqf;

    .line 50
    .line 51
    invoke-virtual {p0}, Lhqf;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v5, :cond_3

    .line 56
    .line 57
    if-eq v0, v4, :cond_2

    .line 58
    .line 59
    if-eq v0, v3, :cond_1

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    invoke-static {p0, v1}, Lcqb;->f(Lhqf;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    sget-object p0, Lhmo;->a:Lhrj;

    .line 75
    .line 76
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lhme;->b()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lhmo;->a(I)Lhrj;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lhme;->b()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Lhmo;->b(I)Lhrj;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance p0, Lhjs;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    check-cast p1, Lhjj;

    .line 118
    .line 119
    iget-object p0, p1, Lhjj;->a:Lhjm;

    .line 120
    .line 121
    invoke-static {p0}, Lhjk;->a(Lhjm;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lhqr;->a(Lhjj;)Lhjt;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_3
    check-cast p1, Lhif;

    .line 130
    .line 131
    sget-object p0, Lhig;->a:Lhfn;

    .line 132
    .line 133
    invoke-static {}, Lhir;->f()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-static {p1}, Lhjd;->c(Lhif;)Lhfh;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_4
    invoke-static {p1}, Lhja;->f(Lhif;)Lhfh;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_4
    check-cast p1, Lhib;

    .line 150
    .line 151
    invoke-static {p1}, Lhjb;->c(Lhib;)Lhfh;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_5
    check-cast p1, Lhhq;

    .line 157
    .line 158
    iget-object p0, p1, Lhhq;->a:Lhht;

    .line 159
    .line 160
    sget-object v1, Lhhl;->a:Lhfn;

    .line 161
    .line 162
    iget-object v1, p0, Lhht;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lhfw;->a(Ljava/lang/String;)Lhfv;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2, v1}, Lhfv;->a(Ljava/lang/String;)Lhfh;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget v2, Lhhk;->a:I

    .line 173
    .line 174
    iget-object p0, p0, Lhht;->c:Lhof;

    .line 175
    .line 176
    :try_start_0
    invoke-static {p0}, Lhrn;->z(Lhfy;)[B

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v2, Lihk;->a:Lihk;

    .line 181
    .line 182
    sget-object v3, Lhpw;->a:Lhpw;

    .line 183
    .line 184
    array-length v4, p0

    .line 185
    invoke-static {v3, p0, v0, v4, v2}, Lihv;->r(Lihv;[BIILihk;)Lihv;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lihv;->F(Lihv;)V

    .line 190
    .line 191
    .line 192
    check-cast p0, Lhpw;
    :try_end_0
    .catch Liij; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    new-instance v0, Lhhk;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Lhhk;-><init>(Lhpw;Lhfh;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p1, Lhhq;->b:Lhrj;

    .line 200
    .line 201
    invoke-static {v0, p0}, Lhja;->c(Lhfh;Lhrj;)Lhfh;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :catch_0
    move-exception p0

    .line 207
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_6
    check-cast p1, Lhhm;

    .line 214
    .line 215
    iget-object p0, p1, Lhhm;->a:Lhho;

    .line 216
    .line 217
    sget-object v0, Lhhj;->a:Lhfn;

    .line 218
    .line 219
    iget-object p0, p0, Lhho;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p0}, Lhfw;->a(Ljava/lang/String;)Lhfv;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, p0}, Lhfv;->a(Ljava/lang/String;)Lhfh;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p1, p1, Lhhm;->b:Lhrj;

    .line 230
    .line 231
    invoke-static {p0, p1}, Lhja;->c(Lhfh;Lhrj;)Lhfh;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_7
    check-cast p1, Lhhf;

    .line 237
    .line 238
    sget-object p0, Lhhg;->a:Lhlx;

    .line 239
    .line 240
    invoke-static {}, Lhir;->f()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_5

    .line 245
    .line 246
    invoke-static {p1}, Lhir;->c(Lhhf;)Lhfh;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_5
    invoke-static {p1}, Lhja;->e(Lhhf;)Lhfh;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_8
    check-cast p1, Lhhb;

    .line 257
    .line 258
    invoke-static {p1}, Lhjg;->c(Lhhb;)Lhfh;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_9
    check-cast p1, Lhgw;

    .line 264
    .line 265
    invoke-static {p1}, Lhja;->d(Lhgw;)Lhfh;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_a
    check-cast p1, Lhgr;

    .line 271
    .line 272
    invoke-static {p1}, Lhqp;->c(Lhgr;)Lhfh;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_b
    check-cast p1, Lhgm;

    .line 278
    .line 279
    invoke-static {p1}, Lhqw;->c(Lhgm;)Lhfh;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_c
    check-cast p1, Lhme;

    .line 285
    .line 286
    iget-object p0, p1, Lhme;->a:Lhmy;

    .line 287
    .line 288
    sget-object v6, Lhly;->a:Lhly;

    .line 289
    .line 290
    iget-object v7, p0, Lhmy;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-class v8, Lhfh;

    .line 293
    .line 294
    invoke-virtual {v6, v7, v8}, Lhly;->a(Ljava/lang/String;Ljava/lang/Class;)Lhfn;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v7, p0, Lhmy;->c:Ligx;

    .line 299
    .line 300
    invoke-interface {v6, v7}, Lhfn;->c(Ligx;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lhfh;

    .line 305
    .line 306
    iget-object p0, p0, Lhmy;->d:Lhqf;

    .line 307
    .line 308
    invoke-virtual {p0}, Lhqf;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eq v7, v5, :cond_9

    .line 313
    .line 314
    if-eq v7, v4, :cond_8

    .line 315
    .line 316
    if-eq v7, v3, :cond_7

    .line 317
    .line 318
    if-ne v7, v2, :cond_6

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 322
    .line 323
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_7
    sget-object p0, Lhmo;->a:Lhrj;

    .line 340
    .line 341
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    goto :goto_3

    .line 346
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lhme;->b()Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    invoke-static {p0}, Lhmo;->a(I)Lhrj;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    goto :goto_3

    .line 363
    :cond_9
    invoke-virtual {p1}, Lhme;->b()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {p0}, Lhmo;->b(I)Lhrj;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    :goto_3
    new-instance p1, Lhja;

    .line 380
    .line 381
    invoke-direct {p1, v6, p0, v0}, Lhja;-><init>(Lhfh;[BI)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_d
    check-cast p1, Lhib;

    .line 386
    .line 387
    invoke-static {p1}, Lhjb;->c(Lhib;)Lhfh;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_e
    check-cast p1, Lhif;

    .line 393
    .line 394
    sget-object p0, Lhgi;->a:Lhfi;

    .line 395
    .line 396
    invoke-static {}, Lhir;->f()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_a

    .line 401
    .line 402
    invoke-static {p1}, Lhjd;->c(Lhif;)Lhfh;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_a
    invoke-static {p1}, Lhja;->f(Lhif;)Lhfh;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_f
    check-cast p1, Lhhf;

    .line 413
    .line 414
    sget-object p0, Lhgi;->a:Lhfi;

    .line 415
    .line 416
    invoke-static {}, Lhir;->f()Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_b

    .line 421
    .line 422
    invoke-static {p1}, Lhir;->c(Lhhf;)Lhfh;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :cond_b
    invoke-static {p1}, Lhja;->e(Lhhf;)Lhfh;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_10
    check-cast p1, Lhgr;

    .line 433
    .line 434
    invoke-static {p1}, Lhqp;->c(Lhgr;)Lhfh;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_11
    check-cast p1, Lhhb;

    .line 440
    .line 441
    invoke-static {p1}, Lhjg;->c(Lhhb;)Lhfh;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_12
    check-cast p1, Lhgm;

    .line 447
    .line 448
    invoke-static {p1}, Lhqw;->c(Lhgm;)Lhfh;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_13
    check-cast p1, Lhgw;

    .line 454
    .line 455
    invoke-static {p1}, Lhja;->d(Lhgw;)Lhfh;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
