.class public final synthetic Lhhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhhu;->a:I

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
.method public final a(Lhfy;)Lhnc;
    .locals 5

    .line 1
    iget p0, p0, Lhhu;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhns;

    .line 7
    .line 8
    sget-object p0, Lhnz;->a:Lhmr;

    .line 9
    .line 10
    sget-object p0, Lhpw;->a:Lhpw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lihv;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3a

    .line 23
    .line 24
    invoke-virtual {p0}, Lihq;->p()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lhnl;

    .line 30
    .line 31
    sget-object p0, Lhnx;->a:Lhmr;

    .line 32
    .line 33
    sget-object p0, Lhpw;->a:Lhpw;

    .line 34
    .line 35
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 40
    .line 41
    invoke-virtual {v0}, Lihv;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lihq;->p()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 51
    .line 52
    check-cast v0, Lhpw;

    .line 53
    .line 54
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 55
    .line 56
    iput-object v1, v0, Lhpw;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lhoj;->a:Lhoj;

    .line 59
    .line 60
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lhnx;->b(Lhnl;)Lhok;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 69
    .line 70
    invoke-virtual {v2}, Lihv;->E()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lihq;->p()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lhoj;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Lhoj;->d:Lhok;

    .line 88
    .line 89
    iget v1, v3, Lhoj;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iput v1, v3, Lhoj;->b:I

    .line 94
    .line 95
    iget v1, p1, Lhnl;->a:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lihv;->E()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lihq;->p()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 107
    .line 108
    check-cast v2, Lhoj;

    .line 109
    .line 110
    iput v1, v2, Lhoj;->c:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lhoj;

    .line 117
    .line 118
    invoke-virtual {v0}, Ligh;->g()Ligx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 123
    .line 124
    invoke-virtual {v1}, Lihv;->E()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Lihq;->p()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 134
    .line 135
    check-cast v1, Lhpw;

    .line 136
    .line 137
    iput-object v0, v1, Lhpw;->c:Ligx;

    .line 138
    .line 139
    iget-object p1, p1, Lhnl;->c:Lhnk;

    .line 140
    .line 141
    invoke-static {p1}, Lhnx;->c(Lhnk;)Lhqf;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 146
    .line 147
    invoke-virtual {v0}, Lihv;->E()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Lihq;->p()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 157
    .line 158
    check-cast v0, Lhpw;

    .line 159
    .line 160
    invoke-virtual {p1}, Lhqf;->a()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, v0, Lhpw;->d:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lhpw;

    .line 171
    .line 172
    invoke-static {p0}, Lhmz;->b(Lhpw;)Lhmz;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_1
    check-cast p1, Lhka;

    .line 178
    .line 179
    sget-object p0, Lhlb;->a:Lhmr;

    .line 180
    .line 181
    sget-object p0, Lhpw;->a:Lhpw;

    .line 182
    .line 183
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 188
    .line 189
    invoke-virtual {v0}, Lihv;->E()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0}, Lihq;->p()V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 199
    .line 200
    check-cast v0, Lhpw;

    .line 201
    .line 202
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 203
    .line 204
    iput-object v1, v0, Lhpw;->b:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v0, Lhpd;->a:Lhpd;

    .line 207
    .line 208
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1}, Lhlb;->c(Lhka;)Lhpe;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 217
    .line 218
    invoke-virtual {v2}, Lihv;->E()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Lihq;->p()V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 228
    .line 229
    check-cast v2, Lhpd;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v1, v2, Lhpd;->c:Lhpe;

    .line 235
    .line 236
    iget v1, v2, Lhpd;->b:I

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    iput v1, v2, Lhpd;->b:I

    .line 241
    .line 242
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lhpd;

    .line 247
    .line 248
    invoke-virtual {v0}, Ligh;->g()Ligx;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 253
    .line 254
    invoke-virtual {v1}, Lihv;->E()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {p0}, Lihq;->p()V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 264
    .line 265
    check-cast v1, Lhpw;

    .line 266
    .line 267
    iput-object v0, v1, Lhpw;->c:Ligx;

    .line 268
    .line 269
    sget-object v0, Lhlb;->c:Lghf;

    .line 270
    .line 271
    iget-object p1, p1, Lhka;->e:Lhjz;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lghf;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lhqf;

    .line 278
    .line 279
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 280
    .line 281
    invoke-virtual {v0}, Lihv;->E()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {p0}, Lihq;->p()V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 291
    .line 292
    check-cast v0, Lhpw;

    .line 293
    .line 294
    invoke-virtual {p1}, Lhqf;->a()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, v0, Lhpw;->d:I

    .line 299
    .line 300
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lhpw;

    .line 305
    .line 306
    invoke-static {p0}, Lhmz;->b(Lhpw;)Lhmz;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_2
    check-cast p1, Lhki;

    .line 312
    .line 313
    sget-object p0, Lhkk;->a:Lhmr;

    .line 314
    .line 315
    sget-object p0, Lhpw;->a:Lhpw;

    .line 316
    .line 317
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 322
    .line 323
    invoke-virtual {v0}, Lihv;->E()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {p0}, Lihq;->p()V

    .line 330
    .line 331
    .line 332
    :cond_9
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 333
    .line 334
    check-cast v0, Lhpw;

    .line 335
    .line 336
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 337
    .line 338
    iput-object v1, v0, Lhpw;->b:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v0, Lhpr;->a:Lhpr;

    .line 341
    .line 342
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p1}, Lhkk;->b(Lhki;)Lhps;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 351
    .line 352
    invoke-virtual {v2}, Lihv;->E()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_a

    .line 357
    .line 358
    invoke-virtual {v0}, Lihq;->p()V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 362
    .line 363
    check-cast v2, Lhpr;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v1, v2, Lhpr;->c:Lhps;

    .line 369
    .line 370
    iget v1, v2, Lhpr;->b:I

    .line 371
    .line 372
    or-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    iput v1, v2, Lhpr;->b:I

    .line 375
    .line 376
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lhpr;

    .line 381
    .line 382
    invoke-virtual {v0}, Ligh;->g()Ligx;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 387
    .line 388
    invoke-virtual {v1}, Lihv;->E()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_b

    .line 393
    .line 394
    invoke-virtual {p0}, Lihq;->p()V

    .line 395
    .line 396
    .line 397
    :cond_b
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 398
    .line 399
    check-cast v1, Lhpw;

    .line 400
    .line 401
    iput-object v0, v1, Lhpw;->c:Ligx;

    .line 402
    .line 403
    sget-object v0, Lhkk;->c:Lghf;

    .line 404
    .line 405
    iget-object p1, p1, Lhki;->d:Lhkh;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Lghf;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lhqf;

    .line 412
    .line 413
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 414
    .line 415
    invoke-virtual {v0}, Lihv;->E()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_c

    .line 420
    .line 421
    invoke-virtual {p0}, Lihq;->p()V

    .line 422
    .line 423
    .line 424
    :cond_c
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 425
    .line 426
    check-cast v0, Lhpw;

    .line 427
    .line 428
    invoke-virtual {p1}, Lhqf;->a()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    iput p1, v0, Lhpw;->d:I

    .line 433
    .line 434
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lhpw;

    .line 439
    .line 440
    invoke-static {p0}, Lhmz;->b(Lhpw;)Lhmz;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_3
    check-cast p1, Lhjm;

    .line 446
    .line 447
    sget-object p0, Lhjr;->a:Lhmr;

    .line 448
    .line 449
    sget-object p0, Lhpw;->a:Lhpw;

    .line 450
    .line 451
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 456
    .line 457
    invoke-virtual {v0}, Lihv;->E()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    invoke-virtual {p0}, Lihq;->p()V

    .line 464
    .line 465
    .line 466
    :cond_d
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 467
    .line 468
    check-cast v0, Lhpw;

    .line 469
    .line 470
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 471
    .line 472
    iput-object v1, v0, Lhpw;->b:Ljava/lang/String;

    .line 473
    .line 474
    sget-object v0, Lhoy;->a:Lhoy;

    .line 475
    .line 476
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget v1, p1, Lhjm;->a:I

    .line 481
    .line 482
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 483
    .line 484
    invoke-virtual {v2}, Lihv;->E()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_e

    .line 489
    .line 490
    invoke-virtual {v0}, Lihq;->p()V

    .line 491
    .line 492
    .line 493
    :cond_e
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 494
    .line 495
    check-cast v2, Lhoy;

    .line 496
    .line 497
    iput v1, v2, Lhoy;->b:I

    .line 498
    .line 499
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lhoy;

    .line 504
    .line 505
    invoke-virtual {v0}, Ligh;->g()Ligx;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 510
    .line 511
    invoke-virtual {v1}, Lihv;->E()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_f

    .line 516
    .line 517
    invoke-virtual {p0}, Lihq;->p()V

    .line 518
    .line 519
    .line 520
    :cond_f
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 521
    .line 522
    check-cast v1, Lhpw;

    .line 523
    .line 524
    iput-object v0, v1, Lhpw;->c:Ligx;

    .line 525
    .line 526
    iget-object p1, p1, Lhjm;->b:Lhjl;

    .line 527
    .line 528
    invoke-static {p1}, Lhjr;->b(Lhjl;)Lhqf;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 533
    .line 534
    invoke-virtual {v0}, Lihv;->E()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_10

    .line 539
    .line 540
    invoke-virtual {p0}, Lihq;->p()V

    .line 541
    .line 542
    .line 543
    :cond_10
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 544
    .line 545
    check-cast v0, Lhpw;

    .line 546
    .line 547
    invoke-virtual {p1}, Lhqf;->a()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    iput p1, v0, Lhpw;->d:I

    .line 552
    .line 553
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    check-cast p0, Lhpw;

    .line 558
    .line 559
    invoke-static {p0}, Lhmz;->b(Lhpw;)Lhmz;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_4
    check-cast p1, Lhii;

    .line 565
    .line 566
    sget-object p0, Lhje;->a:Lhmr;

    .line 567
    .line 568
    sget-object p0, Lhpw;->a:Lhpw;

    .line 569
    .line 570
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 575
    .line 576
    invoke-virtual {v0}, Lihv;->E()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_11

    .line 581
    .line 582
    invoke-virtual {p0}, Lihq;->p()V

    .line 583
    .line 584
    .line 585
    :cond_11
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 586
    .line 587
    check-cast v0, Lhpw;

    .line 588
    .line 589
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 590
    .line 591
    iput-object v1, v0, Lhpw;->b:Ljava/lang/String;

    .line 592
    .line 593
    sget-object v0, Lhql;->a:Lhql;

    .line 594
    .line 595
    invoke-virtual {v0}, Ligh;->g()Ligx;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 600
    .line 601
    invoke-virtual {v1}, Lihv;->E()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_12

    .line 606
    .line 607
    invoke-virtual {p0}, Lihq;->p()V

    .line 608
    .line 609
    .line 610
    :cond_12
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 611
    .line 612
    check-cast v1, Lhpw;

    .line 613
    .line 614
    iput-object v0, v1, Lhpw;->c:Ligx;

    .line 615
    .line 616
    iget-object p1, p1, Lhii;->a:Lhih;

    .line 617
    .line 618
    invoke-static {p1}, Lhje;->b(Lhih;)Lhqf;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 623
    .line 624
    invoke-virtual {v0}, Lihv;->E()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_13

    .line 629
    .line 630
    invoke-virtual {p0}, Lihq;->p()V

    .line 631
    .line 632
    .line 633
    :cond_13
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 634
    .line 635
    check-cast v0, Lhpw;

    .line 636
    .line 637
    invoke-virtual {p1}, Lhqf;->a()I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    iput p1, v0, Lhpw;->d:I

    .line 642
    .line 643
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    check-cast p0, Lhpw;

    .line 648
    .line 649
    invoke-static {p0}, Lhmz;->b(Lhpw;)Lhmz;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    :pswitch_5
    check-cast p1, Lhie;

    .line 655
    .line 656
    sget-object p0, Lhjc;->a:Lhmr;

    .line 657
    .line 658
    sget-object p0, Lhpw;->a:Lhpw;

    .line 659
    .line 660
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 665
    .line 666
    invoke-virtual {v0}, Lihv;->E()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_14

    .line 671
    .line 672
    invoke-virtual {p0}, Lihq;->p()V

    .line 673
    .line 674
    .line 675
    :cond_14
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 676
    .line 677
    check-cast v0, Lhpw;

    .line 678
    .line 679
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 680
    .line 681
    iput-object v1, v0, Lhpw;->b:Ljava/lang/String;

    .line 682
    .line 683
    sget-object v0, Lhqi;->a:Lhqi;

    .line 684
    .line 685
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v1, Lhqj;->a:Lhqj;

    .line 690
    .line 691
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget v2, p1, Lhie;->b:I

    .line 696
    .line 697
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 698
    .line 699
    invoke-virtual {v3}, Lihv;->E()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_15

    .line 704
    .line 705
    invoke-virtual {v1}, Lihq;->p()V

    .line 706
    .line 707
    .line 708
    :cond_15
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 709
    .line 710
    check-cast v3, Lhqj;

    .line 711
    .line 712
    iput v2, v3, Lhqj;->b:I

    .line 713
    .line 714
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lhqj;

    .line 719
    .line 720
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 721
    .line 722
    invoke-virtual {v2}, Lihv;->E()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_16

    .line 727
    .line 728
    invoke-virtual {v0}, Lihq;->p()V

    .line 729
    .line 730
    .line 731
    :cond_16
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 732
    .line 733
    check-cast v2, Lhqi;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iput-object v1, v2, Lhqi;->d:Lhqj;

    .line 739
    .line 740
    iget v1, v2, Lhqi;->b:I

    .line 741
    .line 742
    or-int/lit8 v1, v1, 0x1

    .line 743
    .line 744
    iput v1, v2, Lhqi;->b:I

    .line 745
    .line 746
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lhqi;

    .line 751
    .line 752
    invoke-virtual {v0}, Ligh;->g()Ligx;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 757
    .line 758
    invoke-virtual {v1}, Lihv;->E()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_17

    .line 763
    .line 764
    invoke-virtual {p0}, Lihq;->p()V

    .line 765
    .line 766
    .line 767
    :cond_17
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 768
    .line 769
    check-cast v1, Lhpw;

    .line 770
    .line 771
    iput-object v0, v1, Lhpw;->c:Ligx;

    .line 772
    .line 773
    iget-object p1, p1, Lhie;->a:Lhid;

    .line 774
    .line 775
    invoke-static {p1}, Lhjc;->b(Lhid;)Lhqf;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 780
    .line 781
    invoke-virtual {v0}, Lihv;->E()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_18

    .line 786
    .line 787
    invoke-virtual {p0}, Lihq;->p()V

    .line 788
    .line 789
    .line 790
    :cond_18
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 791
    .line 792
    check-cast v0, Lhpw;

    .line 793
    .line 794
    invoke-virtual {p1}, Lhqf;->a()I

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    iput p1, v0, Lhpw;->d:I

    .line 799
    .line 800
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    check-cast p0, Lhpw;

    .line 805
    .line 806
    invoke-static {p0}, Lhmz;->b(Lhpw;)Lhmz;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    return-object p0

    .line 811
    :pswitch_6
    check-cast p1, Lhhi;

    .line 812
    .line 813
    sget-object p0, Lhis;->a:Lhmr;

    .line 814
    .line 815
    sget-object p0, Lhpw;->a:Lhpw;

    .line 816
    .line 817
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 822
    .line 823
    invoke-virtual {v0}, Lihv;->E()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_19

    .line 828
    .line 829
    invoke-virtual {p0}, Lihq;->p()V

    .line 830
    .line 831
    .line 832
    :cond_19
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 833
    .line 834
    check-cast v0, Lhpw;

    .line 835
    .line 836
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 837
    .line 838
    iput-object v1, v0, Lhpw;->b:Ljava/lang/String;

    .line 839
    .line 840
    sget-object v0, Lhpa;->a:Lhpa;

    .line 841
    .line 842
    invoke-virtual {v0}, Ligh;->g()Ligx;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 847
    .line 848
    invoke-virtual {v1}, Lihv;->E()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_1a

    .line 853
    .line 854
    invoke-virtual {p0}, Lihq;->p()V

    .line 855
    .line 856
    .line 857
    :cond_1a
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 858
    .line 859
    check-cast v1, Lhpw;

    .line 860
    .line 861
    iput-object v0, v1, Lhpw;->c:Ligx;

    .line 862
    .line 863
    iget-object p1, p1, Lhhi;->a:Lhhh;

    .line 864
    .line 865
    invoke-static {p1}, Lhis;->b(Lhhh;)Lhqf;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 870
    .line 871
    invoke-virtual {v0}, Lihv;->E()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_1b

    .line 876
    .line 877
    invoke-virtual {p0}, Lihq;->p()V

    .line 878
    .line 879
    .line 880
    :cond_1b
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 881
    .line 882
    check-cast v0, Lhpw;

    .line 883
    .line 884
    invoke-virtual {p1}, Lhqf;->a()I

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    iput p1, v0, Lhpw;->d:I

    .line 889
    .line 890
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    check-cast p0, Lhpw;

    .line 895
    .line 896
    invoke-static {p0}, Lhmz;->b(Lhpw;)Lhmz;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    return-object p0

    .line 901
    :pswitch_7
    check-cast p1, Lhhe;

    .line 902
    .line 903
    sget-object p0, Lhiq;->a:Lhmr;

    .line 904
    .line 905
    sget-object p0, Lhpw;->a:Lhpw;

    .line 906
    .line 907
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 912
    .line 913
    invoke-virtual {v0}, Lihv;->E()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_1c

    .line 918
    .line 919
    invoke-virtual {p0}, Lihq;->p()V

    .line 920
    .line 921
    .line 922
    :cond_1c
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 923
    .line 924
    check-cast v0, Lhpw;

    .line 925
    .line 926
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 927
    .line 928
    iput-object v1, v0, Lhpw;->b:Ljava/lang/String;

    .line 929
    .line 930
    sget-object v0, Lhow;->a:Lhow;

    .line 931
    .line 932
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget v1, p1, Lhhe;->a:I

    .line 937
    .line 938
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 939
    .line 940
    invoke-virtual {v2}, Lihv;->E()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_1d

    .line 945
    .line 946
    invoke-virtual {v0}, Lihq;->p()V

    .line 947
    .line 948
    .line 949
    :cond_1d
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 950
    .line 951
    check-cast v2, Lhow;

    .line 952
    .line 953
    iput v1, v2, Lhow;->b:I

    .line 954
    .line 955
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lhow;

    .line 960
    .line 961
    invoke-virtual {v0}, Ligh;->g()Ligx;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 966
    .line 967
    invoke-virtual {v1}, Lihv;->E()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_1e

    .line 972
    .line 973
    invoke-virtual {p0}, Lihq;->p()V

    .line 974
    .line 975
    .line 976
    :cond_1e
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 977
    .line 978
    check-cast v1, Lhpw;

    .line 979
    .line 980
    iput-object v0, v1, Lhpw;->c:Ligx;

    .line 981
    .line 982
    iget-object p1, p1, Lhhe;->b:Lhhd;

    .line 983
    .line 984
    invoke-static {p1}, Lhiq;->b(Lhhd;)Lhqf;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 989
    .line 990
    invoke-virtual {v0}, Lihv;->E()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_1f

    .line 995
    .line 996
    invoke-virtual {p0}, Lihq;->p()V

    .line 997
    .line 998
    .line 999
    :cond_1f
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1000
    .line 1001
    check-cast v0, Lhpw;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Lhqf;->a()I

    .line 1004
    .line 1005
    .line 1006
    move-result p1

    .line 1007
    iput p1, v0, Lhpw;->d:I

    .line 1008
    .line 1009
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    check-cast p0, Lhpw;

    .line 1014
    .line 1015
    invoke-static {p0}, Lhmz;->b(Lhpw;)Lhmz;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p0

    .line 1019
    return-object p0

    .line 1020
    :pswitch_8
    check-cast p1, Lhha;

    .line 1021
    .line 1022
    invoke-static {p1}, Lhio;->c(Lhha;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object p0, Lhpw;->a:Lhpw;

    .line 1026
    .line 1027
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p0

    .line 1031
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_20

    .line 1038
    .line 1039
    invoke-virtual {p0}, Lihq;->p()V

    .line 1040
    .line 1041
    .line 1042
    :cond_20
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1043
    .line 1044
    check-cast v0, Lhpw;

    .line 1045
    .line 1046
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 1047
    .line 1048
    iput-object v1, v0, Lhpw;->b:Ljava/lang/String;

    .line 1049
    .line 1050
    sget-object v0, Lhou;->a:Lhou;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iget v1, p1, Lhha;->a:I

    .line 1057
    .line 1058
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Lihv;->E()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_21

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lihq;->p()V

    .line 1067
    .line 1068
    .line 1069
    :cond_21
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 1070
    .line 1071
    check-cast v2, Lhou;

    .line 1072
    .line 1073
    iput v1, v2, Lhou;->b:I

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lhou;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ligh;->g()Ligx;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Lihv;->E()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-nez v1, :cond_22

    .line 1092
    .line 1093
    invoke-virtual {p0}, Lihq;->p()V

    .line 1094
    .line 1095
    .line 1096
    :cond_22
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 1097
    .line 1098
    check-cast v1, Lhpw;

    .line 1099
    .line 1100
    iput-object v0, v1, Lhpw;->c:Ligx;

    .line 1101
    .line 1102
    iget-object p1, p1, Lhha;->d:Lhgz;

    .line 1103
    .line 1104
    invoke-static {p1}, Lhio;->b(Lhgz;)Lhqf;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_23

    .line 1115
    .line 1116
    invoke-virtual {p0}, Lihq;->p()V

    .line 1117
    .line 1118
    .line 1119
    :cond_23
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1120
    .line 1121
    check-cast v0, Lhpw;

    .line 1122
    .line 1123
    invoke-virtual {p1}, Lhqf;->a()I

    .line 1124
    .line 1125
    .line 1126
    move-result p1

    .line 1127
    iput p1, v0, Lhpw;->d:I

    .line 1128
    .line 1129
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p0

    .line 1133
    check-cast p0, Lhpw;

    .line 1134
    .line 1135
    invoke-static {p0}, Lhmz;->b(Lhpw;)Lhmz;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p0

    .line 1139
    return-object p0

    .line 1140
    :pswitch_9
    check-cast p1, Lhgv;

    .line 1141
    .line 1142
    sget-object p0, Lhil;->a:Lhmr;

    .line 1143
    .line 1144
    sget-object p0, Lhpw;->a:Lhpw;

    .line 1145
    .line 1146
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p0

    .line 1150
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_24

    .line 1157
    .line 1158
    invoke-virtual {p0}, Lihq;->p()V

    .line 1159
    .line 1160
    .line 1161
    :cond_24
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1162
    .line 1163
    check-cast v0, Lhpw;

    .line 1164
    .line 1165
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 1166
    .line 1167
    iput-object v1, v0, Lhpw;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    sget-object v0, Lhor;->a:Lhor;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {p1}, Lhil;->b(Lhgv;)Lhos;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Lihv;->E()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_25

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lihq;->p()V

    .line 1188
    .line 1189
    .line 1190
    :cond_25
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 1191
    .line 1192
    move-object v3, v2

    .line 1193
    check-cast v3, Lhor;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iput-object v1, v3, Lhor;->c:Lhos;

    .line 1199
    .line 1200
    iget v1, v3, Lhor;->b:I

    .line 1201
    .line 1202
    or-int/lit8 v1, v1, 0x1

    .line 1203
    .line 1204
    iput v1, v3, Lhor;->b:I

    .line 1205
    .line 1206
    iget v1, p1, Lhgv;->a:I

    .line 1207
    .line 1208
    invoke-virtual {v2}, Lihv;->E()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-nez v2, :cond_26

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lihq;->p()V

    .line 1215
    .line 1216
    .line 1217
    :cond_26
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 1218
    .line 1219
    check-cast v2, Lhor;

    .line 1220
    .line 1221
    iput v1, v2, Lhor;->d:I

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Lhor;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ligh;->g()Ligx;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Lihv;->E()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-nez v1, :cond_27

    .line 1240
    .line 1241
    invoke-virtual {p0}, Lihq;->p()V

    .line 1242
    .line 1243
    .line 1244
    :cond_27
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 1245
    .line 1246
    check-cast v1, Lhpw;

    .line 1247
    .line 1248
    iput-object v0, v1, Lhpw;->c:Ligx;

    .line 1249
    .line 1250
    iget-object p1, p1, Lhgv;->d:Lhgu;

    .line 1251
    .line 1252
    invoke-static {p1}, Lhil;->c(Lhgu;)Lhqf;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p1

    .line 1256
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_28

    .line 1263
    .line 1264
    invoke-virtual {p0}, Lihq;->p()V

    .line 1265
    .line 1266
    .line 1267
    :cond_28
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1268
    .line 1269
    check-cast v0, Lhpw;

    .line 1270
    .line 1271
    invoke-virtual {p1}, Lhqf;->a()I

    .line 1272
    .line 1273
    .line 1274
    move-result p1

    .line 1275
    iput p1, v0, Lhpw;->d:I

    .line 1276
    .line 1277
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p0

    .line 1281
    check-cast p0, Lhpw;

    .line 1282
    .line 1283
    invoke-static {p0}, Lhmz;->b(Lhpw;)Lhmz;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p0

    .line 1287
    return-object p0

    .line 1288
    :pswitch_a
    check-cast p1, Lhgq;

    .line 1289
    .line 1290
    sget-object p0, Lhik;->a:Lhmr;

    .line 1291
    .line 1292
    sget-object p0, Lhpw;->a:Lhpw;

    .line 1293
    .line 1294
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p0

    .line 1298
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_29

    .line 1305
    .line 1306
    invoke-virtual {p0}, Lihq;->p()V

    .line 1307
    .line 1308
    .line 1309
    :cond_29
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1310
    .line 1311
    check-cast v0, Lhpw;

    .line 1312
    .line 1313
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1314
    .line 1315
    iput-object v1, v0, Lhpw;->b:Ljava/lang/String;

    .line 1316
    .line 1317
    sget-object v0, Lhom;->a:Lhom;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    sget-object v1, Lhoo;->a:Lhoo;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    sget-object v2, Lhop;->a:Lhop;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Lihv;->m()Lihq;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    iget v3, p1, Lhgq;->c:I

    .line 1336
    .line 1337
    iget-object v4, v2, Lihq;->b:Lihv;

    .line 1338
    .line 1339
    invoke-virtual {v4}, Lihv;->E()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-nez v4, :cond_2a

    .line 1344
    .line 1345
    invoke-virtual {v2}, Lihq;->p()V

    .line 1346
    .line 1347
    .line 1348
    :cond_2a
    iget-object v4, v2, Lihq;->b:Lihv;

    .line 1349
    .line 1350
    check-cast v4, Lhop;

    .line 1351
    .line 1352
    iput v3, v4, Lhop;->b:I

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lihq;->j()Lihv;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Lhop;

    .line 1359
    .line 1360
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Lihv;->E()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-nez v3, :cond_2b

    .line 1367
    .line 1368
    invoke-virtual {v1}, Lihq;->p()V

    .line 1369
    .line 1370
    .line 1371
    :cond_2b
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 1372
    .line 1373
    move-object v4, v3

    .line 1374
    check-cast v4, Lhoo;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iput-object v2, v4, Lhoo;->c:Lhop;

    .line 1380
    .line 1381
    iget v2, v4, Lhoo;->b:I

    .line 1382
    .line 1383
    or-int/lit8 v2, v2, 0x1

    .line 1384
    .line 1385
    iput v2, v4, Lhoo;->b:I

    .line 1386
    .line 1387
    iget v2, p1, Lhgq;->a:I

    .line 1388
    .line 1389
    invoke-virtual {v3}, Lihv;->E()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-nez v3, :cond_2c

    .line 1394
    .line 1395
    invoke-virtual {v1}, Lihq;->p()V

    .line 1396
    .line 1397
    .line 1398
    :cond_2c
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 1399
    .line 1400
    check-cast v3, Lhoo;

    .line 1401
    .line 1402
    iput v2, v3, Lhoo;->d:I

    .line 1403
    .line 1404
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Lhoo;

    .line 1409
    .line 1410
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Lihv;->E()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-nez v2, :cond_2d

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lihq;->p()V

    .line 1419
    .line 1420
    .line 1421
    :cond_2d
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 1422
    .line 1423
    check-cast v2, Lhom;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    iput-object v1, v2, Lhom;->c:Lhoo;

    .line 1429
    .line 1430
    iget v1, v2, Lhom;->b:I

    .line 1431
    .line 1432
    or-int/lit8 v1, v1, 0x1

    .line 1433
    .line 1434
    iput v1, v2, Lhom;->b:I

    .line 1435
    .line 1436
    sget-object v1, Lhpm;->a:Lhpm;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-static {p1}, Lhik;->c(Lhgq;)Lhpn;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 1447
    .line 1448
    invoke-virtual {v3}, Lihv;->E()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-nez v3, :cond_2e

    .line 1453
    .line 1454
    invoke-virtual {v1}, Lihq;->p()V

    .line 1455
    .line 1456
    .line 1457
    :cond_2e
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 1458
    .line 1459
    move-object v4, v3

    .line 1460
    check-cast v4, Lhpm;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iput-object v2, v4, Lhpm;->c:Lhpn;

    .line 1466
    .line 1467
    iget v2, v4, Lhpm;->b:I

    .line 1468
    .line 1469
    or-int/lit8 v2, v2, 0x1

    .line 1470
    .line 1471
    iput v2, v4, Lhpm;->b:I

    .line 1472
    .line 1473
    iget v2, p1, Lhgq;->b:I

    .line 1474
    .line 1475
    invoke-virtual {v3}, Lihv;->E()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-nez v3, :cond_2f

    .line 1480
    .line 1481
    invoke-virtual {v1}, Lihq;->p()V

    .line 1482
    .line 1483
    .line 1484
    :cond_2f
    iget-object v3, v1, Lihq;->b:Lihv;

    .line 1485
    .line 1486
    check-cast v3, Lhpm;

    .line 1487
    .line 1488
    iput v2, v3, Lhpm;->d:I

    .line 1489
    .line 1490
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, Lhpm;

    .line 1495
    .line 1496
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Lihv;->E()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-nez v2, :cond_30

    .line 1503
    .line 1504
    invoke-virtual {v0}, Lihq;->p()V

    .line 1505
    .line 1506
    .line 1507
    :cond_30
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 1508
    .line 1509
    check-cast v2, Lhom;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    iput-object v1, v2, Lhom;->d:Lhpm;

    .line 1515
    .line 1516
    iget v1, v2, Lhom;->b:I

    .line 1517
    .line 1518
    or-int/lit8 v1, v1, 0x2

    .line 1519
    .line 1520
    iput v1, v2, Lhom;->b:I

    .line 1521
    .line 1522
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, Lhom;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ligh;->g()Ligx;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Lihv;->E()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-nez v1, :cond_31

    .line 1539
    .line 1540
    invoke-virtual {p0}, Lihq;->p()V

    .line 1541
    .line 1542
    .line 1543
    :cond_31
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 1544
    .line 1545
    check-cast v1, Lhpw;

    .line 1546
    .line 1547
    iput-object v0, v1, Lhpw;->c:Ligx;

    .line 1548
    .line 1549
    iget-object p1, p1, Lhgq;->e:Lhgp;

    .line 1550
    .line 1551
    invoke-static {p1}, Lhik;->d(Lhgp;)Lhqf;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p1

    .line 1555
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_32

    .line 1562
    .line 1563
    invoke-virtual {p0}, Lihq;->p()V

    .line 1564
    .line 1565
    .line 1566
    :cond_32
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1567
    .line 1568
    check-cast v0, Lhpw;

    .line 1569
    .line 1570
    invoke-virtual {p1}, Lhqf;->a()I

    .line 1571
    .line 1572
    .line 1573
    move-result p1

    .line 1574
    iput p1, v0, Lhpw;->d:I

    .line 1575
    .line 1576
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p0

    .line 1580
    check-cast p0, Lhpw;

    .line 1581
    .line 1582
    invoke-static {p0}, Lhmz;->b(Lhpw;)Lhmz;

    .line 1583
    .line 1584
    .line 1585
    move-result-object p0

    .line 1586
    return-object p0

    .line 1587
    :pswitch_b
    check-cast p1, Lhho;

    .line 1588
    .line 1589
    sget-object p0, Lhhp;->a:Lhmr;

    .line 1590
    .line 1591
    sget-object p0, Lhpw;->a:Lhpw;

    .line 1592
    .line 1593
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 1594
    .line 1595
    .line 1596
    move-result-object p0

    .line 1597
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-nez v0, :cond_33

    .line 1604
    .line 1605
    invoke-virtual {p0}, Lihq;->p()V

    .line 1606
    .line 1607
    .line 1608
    :cond_33
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1609
    .line 1610
    check-cast v0, Lhpw;

    .line 1611
    .line 1612
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 1613
    .line 1614
    iput-object v1, v0, Lhpw;->b:Ljava/lang/String;

    .line 1615
    .line 1616
    sget-object v0, Lhqc;->a:Lhqc;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    iget-object v1, p1, Lhho;->a:Ljava/lang/String;

    .line 1623
    .line 1624
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Lihv;->E()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-nez v2, :cond_34

    .line 1631
    .line 1632
    invoke-virtual {v0}, Lihq;->p()V

    .line 1633
    .line 1634
    .line 1635
    :cond_34
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 1636
    .line 1637
    check-cast v2, Lhqc;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    iput-object v1, v2, Lhqc;->b:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, Lhqc;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ligh;->g()Ligx;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 1655
    .line 1656
    invoke-virtual {v1}, Lihv;->E()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-nez v1, :cond_35

    .line 1661
    .line 1662
    invoke-virtual {p0}, Lihq;->p()V

    .line 1663
    .line 1664
    .line 1665
    :cond_35
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 1666
    .line 1667
    check-cast v1, Lhpw;

    .line 1668
    .line 1669
    iput-object v0, v1, Lhpw;->c:Ligx;

    .line 1670
    .line 1671
    iget-object p1, p1, Lhho;->b:Lhhn;

    .line 1672
    .line 1673
    invoke-static {p1}, Lhhp;->b(Lhhn;)Lhqf;

    .line 1674
    .line 1675
    .line 1676
    move-result-object p1

    .line 1677
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-nez v0, :cond_36

    .line 1684
    .line 1685
    invoke-virtual {p0}, Lihq;->p()V

    .line 1686
    .line 1687
    .line 1688
    :cond_36
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1689
    .line 1690
    check-cast v0, Lhpw;

    .line 1691
    .line 1692
    invoke-virtual {p1}, Lhqf;->a()I

    .line 1693
    .line 1694
    .line 1695
    move-result p1

    .line 1696
    iput p1, v0, Lhpw;->d:I

    .line 1697
    .line 1698
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 1699
    .line 1700
    .line 1701
    move-result-object p0

    .line 1702
    check-cast p0, Lhpw;

    .line 1703
    .line 1704
    invoke-static {p0}, Lhmz;->b(Lhpw;)Lhmz;

    .line 1705
    .line 1706
    .line 1707
    move-result-object p0

    .line 1708
    return-object p0

    .line 1709
    :pswitch_c
    check-cast p1, Lhht;

    .line 1710
    .line 1711
    sget-object p0, Lhhy;->a:Lhmr;

    .line 1712
    .line 1713
    sget-object p0, Lhpw;->a:Lhpw;

    .line 1714
    .line 1715
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 1716
    .line 1717
    .line 1718
    move-result-object p0

    .line 1719
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-nez v0, :cond_37

    .line 1726
    .line 1727
    invoke-virtual {p0}, Lihq;->p()V

    .line 1728
    .line 1729
    .line 1730
    :cond_37
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1731
    .line 1732
    check-cast v0, Lhpw;

    .line 1733
    .line 1734
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1735
    .line 1736
    iput-object v1, v0, Lhpw;->b:Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-static {p1}, Lhhy;->b(Lhht;)Lhqe;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v0}, Ligh;->g()Ligx;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Lihv;->E()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-nez v1, :cond_38

    .line 1753
    .line 1754
    invoke-virtual {p0}, Lihq;->p()V

    .line 1755
    .line 1756
    .line 1757
    :cond_38
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 1758
    .line 1759
    check-cast v1, Lhpw;

    .line 1760
    .line 1761
    iput-object v0, v1, Lhpw;->c:Ligx;

    .line 1762
    .line 1763
    iget-object p1, p1, Lhht;->a:Lhhs;

    .line 1764
    .line 1765
    invoke-static {p1}, Lhhy;->c(Lhhs;)Lhqf;

    .line 1766
    .line 1767
    .line 1768
    move-result-object p1

    .line 1769
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-nez v0, :cond_39

    .line 1776
    .line 1777
    invoke-virtual {p0}, Lihq;->p()V

    .line 1778
    .line 1779
    .line 1780
    :cond_39
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1781
    .line 1782
    check-cast v0, Lhpw;

    .line 1783
    .line 1784
    invoke-virtual {p1}, Lhqf;->a()I

    .line 1785
    .line 1786
    .line 1787
    move-result p1

    .line 1788
    iput p1, v0, Lhpw;->d:I

    .line 1789
    .line 1790
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 1791
    .line 1792
    .line 1793
    move-result-object p0

    .line 1794
    check-cast p0, Lhpw;

    .line 1795
    .line 1796
    invoke-static {p0}, Lhmz;->b(Lhpw;)Lhmz;

    .line 1797
    .line 1798
    .line 1799
    move-result-object p0

    .line 1800
    return-object p0

    .line 1801
    :cond_3a
    :goto_0
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1802
    .line 1803
    check-cast v0, Lhpw;

    .line 1804
    .line 1805
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 1806
    .line 1807
    iput-object v1, v0, Lhpw;->b:Ljava/lang/String;

    .line 1808
    .line 1809
    sget-object v0, Lhpm;->a:Lhpm;

    .line 1810
    .line 1811
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-static {p1}, Lhnz;->a(Lhns;)Lhpn;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Lihv;->E()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-nez v2, :cond_3b

    .line 1826
    .line 1827
    invoke-virtual {v0}, Lihq;->p()V

    .line 1828
    .line 1829
    .line 1830
    :cond_3b
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 1831
    .line 1832
    move-object v3, v2

    .line 1833
    check-cast v3, Lhpm;

    .line 1834
    .line 1835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    iput-object v1, v3, Lhpm;->c:Lhpn;

    .line 1839
    .line 1840
    iget v1, v3, Lhpm;->b:I

    .line 1841
    .line 1842
    or-int/lit8 v1, v1, 0x1

    .line 1843
    .line 1844
    iput v1, v3, Lhpm;->b:I

    .line 1845
    .line 1846
    iget v1, p1, Lhns;->a:I

    .line 1847
    .line 1848
    invoke-virtual {v2}, Lihv;->E()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    if-nez v2, :cond_3c

    .line 1853
    .line 1854
    invoke-virtual {v0}, Lihq;->p()V

    .line 1855
    .line 1856
    .line 1857
    :cond_3c
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 1858
    .line 1859
    check-cast v2, Lhpm;

    .line 1860
    .line 1861
    iput v1, v2, Lhpm;->d:I

    .line 1862
    .line 1863
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    check-cast v0, Lhpm;

    .line 1868
    .line 1869
    invoke-virtual {v0}, Ligh;->g()Ligx;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 1874
    .line 1875
    invoke-virtual {v1}, Lihv;->E()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    if-nez v1, :cond_3d

    .line 1880
    .line 1881
    invoke-virtual {p0}, Lihq;->p()V

    .line 1882
    .line 1883
    .line 1884
    :cond_3d
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 1885
    .line 1886
    check-cast v1, Lhpw;

    .line 1887
    .line 1888
    iput-object v0, v1, Lhpw;->c:Ligx;

    .line 1889
    .line 1890
    sget-object v0, Lhnz;->b:Lghf;

    .line 1891
    .line 1892
    iget-object p1, p1, Lhns;->c:Lhnr;

    .line 1893
    .line 1894
    invoke-virtual {v0, p1}, Lghf;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 1895
    .line 1896
    .line 1897
    move-result-object p1

    .line 1898
    check-cast p1, Lhqf;

    .line 1899
    .line 1900
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1901
    .line 1902
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-nez v0, :cond_3e

    .line 1907
    .line 1908
    invoke-virtual {p0}, Lihq;->p()V

    .line 1909
    .line 1910
    .line 1911
    :cond_3e
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1912
    .line 1913
    check-cast v0, Lhpw;

    .line 1914
    .line 1915
    invoke-virtual {p1}, Lhqf;->a()I

    .line 1916
    .line 1917
    .line 1918
    move-result p1

    .line 1919
    iput p1, v0, Lhpw;->d:I

    .line 1920
    .line 1921
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 1922
    .line 1923
    .line 1924
    move-result-object p0

    .line 1925
    check-cast p0, Lhpw;

    .line 1926
    .line 1927
    invoke-static {p0}, Lhmz;->b(Lhpw;)Lhmz;

    .line 1928
    .line 1929
    .line 1930
    move-result-object p0

    .line 1931
    return-object p0

    .line 1932
    nop

    .line 1933
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
.end method
