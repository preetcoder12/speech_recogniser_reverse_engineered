.class public final Lgak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbky;


# instance fields
.field final synthetic a:Lbku;

.field final synthetic b:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;Lbku;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgak;->a:Lbku;

    .line 2
    .line 3
    iput-object p1, p0, Lgak;->b:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

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


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lggt;

    .line 26
    .line 27
    iget v4, v4, Lggt;->c:I

    .line 28
    .line 29
    if-ne v4, v6, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, v0, Lgak;->b:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 40
    .line 41
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v7, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const v8, 0x7f130547

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const v10, 0x7f050041

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const v9, 0x7f13054f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v9}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const v11, 0x7f050046

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v9, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const v10, 0x7f13054a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v10}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const v12, 0x7f050043

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-object v10, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    const v11, 0x7f130567

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v11}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const v13, 0x7f050048

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget-object v11, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    const v12, 0x7f130570

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v12}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const v14, 0x7f05004a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iget-object v12, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const v13, 0x7f13052b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v13}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const v15, 0x7f05003a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    iget-object v13, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    const v14, 0x7f130510

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v14}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v15, 0x7f050037

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sget-object v13, Lgfr;->a:Lgfr;

    .line 214
    .line 215
    invoke-virtual {v13}, Lihv;->m()Lihq;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-object v14, v13, Lihq;->b:Lihv;

    .line 220
    .line 221
    invoke-virtual {v14}, Lihv;->E()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_3

    .line 226
    .line 227
    invoke-virtual {v13}, Lihq;->p()V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v14, v13, Lihq;->b:Lihv;

    .line 231
    .line 232
    move-object v15, v14

    .line 233
    check-cast v15, Lgfr;

    .line 234
    .line 235
    move/from16 p1, v5

    .line 236
    .line 237
    iget v5, v15, Lgfr;->b:I

    .line 238
    .line 239
    or-int/2addr v5, v6

    .line 240
    iput v5, v15, Lgfr;->b:I

    .line 241
    .line 242
    iput-boolean v7, v15, Lgfr;->c:Z

    .line 243
    .line 244
    invoke-virtual {v14}, Lihv;->E()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_4

    .line 249
    .line 250
    invoke-virtual {v13}, Lihq;->p()V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v5, v13, Lihq;->b:Lihv;

    .line 254
    .line 255
    move-object v6, v5

    .line 256
    check-cast v6, Lgfr;

    .line 257
    .line 258
    iget v7, v6, Lgfr;->b:I

    .line 259
    .line 260
    or-int/lit8 v7, v7, 0x2

    .line 261
    .line 262
    iput v7, v6, Lgfr;->b:I

    .line 263
    .line 264
    iput-boolean v8, v6, Lgfr;->d:Z

    .line 265
    .line 266
    invoke-virtual {v5}, Lihv;->E()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_5

    .line 271
    .line 272
    invoke-virtual {v13}, Lihq;->p()V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v5, v13, Lihq;->b:Lihv;

    .line 276
    .line 277
    move-object v6, v5

    .line 278
    check-cast v6, Lgfr;

    .line 279
    .line 280
    iget v7, v6, Lgfr;->b:I

    .line 281
    .line 282
    or-int/lit8 v7, v7, 0x4

    .line 283
    .line 284
    iput v7, v6, Lgfr;->b:I

    .line 285
    .line 286
    iput-boolean v9, v6, Lgfr;->e:Z

    .line 287
    .line 288
    invoke-virtual {v5}, Lihv;->E()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_6

    .line 293
    .line 294
    invoke-virtual {v13}, Lihq;->p()V

    .line 295
    .line 296
    .line 297
    :cond_6
    iget-object v5, v13, Lihq;->b:Lihv;

    .line 298
    .line 299
    move-object v6, v5

    .line 300
    check-cast v6, Lgfr;

    .line 301
    .line 302
    iget v7, v6, Lgfr;->b:I

    .line 303
    .line 304
    or-int/lit8 v7, v7, 0x8

    .line 305
    .line 306
    iput v7, v6, Lgfr;->b:I

    .line 307
    .line 308
    iput-boolean v10, v6, Lgfr;->f:Z

    .line 309
    .line 310
    invoke-virtual {v5}, Lihv;->E()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_7

    .line 315
    .line 316
    invoke-virtual {v13}, Lihq;->p()V

    .line 317
    .line 318
    .line 319
    :cond_7
    iget-object v5, v13, Lihq;->b:Lihv;

    .line 320
    .line 321
    move-object v6, v5

    .line 322
    check-cast v6, Lgfr;

    .line 323
    .line 324
    iget v7, v6, Lgfr;->b:I

    .line 325
    .line 326
    or-int/lit8 v7, v7, 0x10

    .line 327
    .line 328
    iput v7, v6, Lgfr;->b:I

    .line 329
    .line 330
    iput-boolean v11, v6, Lgfr;->g:Z

    .line 331
    .line 332
    invoke-virtual {v5}, Lihv;->E()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_8

    .line 337
    .line 338
    invoke-virtual {v13}, Lihq;->p()V

    .line 339
    .line 340
    .line 341
    :cond_8
    iget-object v5, v13, Lihq;->b:Lihv;

    .line 342
    .line 343
    move-object v6, v5

    .line 344
    check-cast v6, Lgfr;

    .line 345
    .line 346
    iget v7, v6, Lgfr;->b:I

    .line 347
    .line 348
    or-int/lit8 v7, v7, 0x20

    .line 349
    .line 350
    iput v7, v6, Lgfr;->b:I

    .line 351
    .line 352
    iput-boolean v12, v6, Lgfr;->h:Z

    .line 353
    .line 354
    invoke-virtual {v5}, Lihv;->E()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_9

    .line 359
    .line 360
    invoke-virtual {v13}, Lihq;->p()V

    .line 361
    .line 362
    .line 363
    :cond_9
    iget-object v5, v13, Lihq;->b:Lihv;

    .line 364
    .line 365
    move-object v6, v5

    .line 366
    check-cast v6, Lgfr;

    .line 367
    .line 368
    iget v7, v6, Lgfr;->b:I

    .line 369
    .line 370
    or-int/lit8 v7, v7, 0x40

    .line 371
    .line 372
    iput v7, v6, Lgfr;->b:I

    .line 373
    .line 374
    iput-boolean v1, v6, Lgfr;->i:Z

    .line 375
    .line 376
    invoke-virtual {v5}, Lihv;->E()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_a

    .line 381
    .line 382
    invoke-virtual {v13}, Lihq;->p()V

    .line 383
    .line 384
    .line 385
    :cond_a
    iget-object v1, v13, Lihq;->b:Lihv;

    .line 386
    .line 387
    move-object v5, v1

    .line 388
    check-cast v5, Lgfr;

    .line 389
    .line 390
    iget v6, v5, Lgfr;->b:I

    .line 391
    .line 392
    or-int/lit16 v6, v6, 0x80

    .line 393
    .line 394
    iput v6, v5, Lgfr;->b:I

    .line 395
    .line 396
    iput v2, v5, Lgfr;->j:I

    .line 397
    .line 398
    invoke-virtual {v1}, Lihv;->E()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_b

    .line 403
    .line 404
    invoke-virtual {v13}, Lihq;->p()V

    .line 405
    .line 406
    .line 407
    :cond_b
    iget-object v1, v13, Lihq;->b:Lihv;

    .line 408
    .line 409
    check-cast v1, Lgfr;

    .line 410
    .line 411
    iget v2, v1, Lgfr;->b:I

    .line 412
    .line 413
    or-int/lit16 v2, v2, 0x100

    .line 414
    .line 415
    iput v2, v1, Lgfr;->b:I

    .line 416
    .line 417
    iput v3, v1, Lgfr;->k:I

    .line 418
    .line 419
    invoke-virtual {v13}, Lihq;->j()Lihv;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lgfr;

    .line 424
    .line 425
    sget-object v2, Lgen;->a:Lgen;

    .line 426
    .line 427
    invoke-virtual {v2}, Lihv;->m()Lihq;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 432
    .line 433
    invoke-virtual {v3}, Lihv;->E()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_c

    .line 438
    .line 439
    invoke-virtual {v2}, Lihq;->p()V

    .line 440
    .line 441
    .line 442
    :cond_c
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 443
    .line 444
    check-cast v3, Lgen;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v1, v3, Lgen;->c:Ljava/lang/Object;

    .line 450
    .line 451
    const/16 v5, 0x15

    .line 452
    .line 453
    iput v5, v3, Lgen;->b:I

    .line 454
    .line 455
    invoke-virtual {v4, v2}, Lgfq;->F(Lihq;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lfwd;

    .line 459
    .line 460
    const/4 v3, 0x5

    .line 461
    invoke-direct {v2, v1, v3}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v2}, Lgdm;->m(Lgdl;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lgak;->a:Lbku;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lbku;->removeObserver(Lbky;)V

    .line 470
    .line 471
    .line 472
    return-void
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
