.class public final Lgkg;
.super Lgke;
.source "PG"


# instance fields
.field public a:Lgdh;

.field public b:Lgkr;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private final h:Lfuo;

.field private final i:Lgdj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgke;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgkf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgkf;-><init>(Lgkg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgkg;->h:Lfuo;

    .line 10
    .line 11
    new-instance v0, Lgkq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lgkq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgkg;->i:Lgdj;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final c(Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->b:Lfzz;

    .line 2
    .line 3
    iget-object v1, v0, Lfzz;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgkg;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0605c4

    .line 13
    .line 14
    .line 15
    const v4, 0x7f08072a

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lfzz;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lgkg;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v5, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->H(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lbv;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->G(Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1303af

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbv;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iput-boolean v5, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->c:Z

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->H(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lbv;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lgkg;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
.end method

.method public final d(Ljava/util/Map;Ljava/util/List;)V
    .locals 10

    .line 1
    const v0, 0x7f1304c6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbv;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ae()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->Q(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lgkg;->b:Lgkr;

    .line 33
    .line 34
    iget-object v3, v2, Lgkr;->l:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, v2, Lgkr;->m:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lfzz;

    .line 53
    .line 54
    iget-object v5, v4, Lfzz;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v4, Lfzz;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lfup;

    .line 69
    .line 70
    iget v5, v5, Lfup;->d:I

    .line 71
    .line 72
    new-instance v6, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v6, v7, v4}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;-><init>(Landroid/content/Context;Lfzz;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v4, Lfzz;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8, v5}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v4, Lfzz;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    iget-object v7, v6, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v9, 0x7f130027

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v6, v7, v8}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->k(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v7, v4, Lfzz;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iget-object v7, v6, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v9, 0x7f130035

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v6, v7, v8}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->k(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    new-instance v7, Leyt;

    .line 137
    .line 138
    const/16 v8, 0x13

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct {v7, p0, v6, v8, v9}, Leyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    iput-object v7, v6, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->a:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    iget-object v4, v4, Lfzz;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Landroidx/preference/Preference;->J(Z)V

    .line 152
    .line 153
    .line 154
    if-ne v5, v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0, v6}, Lgkg;->c(Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    return-void
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
.end method

.method public final e(Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkg;->b:Lgkr;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->b:Lfzz;

    .line 4
    .line 5
    iget-object v1, v1, Lfzz;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgkr;->e(Ljava/lang/String;)Lfup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lfup;->a:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lgkr;->n(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->b:Lfzz;

    .line 24
    .line 25
    iget-object p1, p1, Lfzz;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lgkg;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lgkg;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lgkg;->b:Lgkr;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lgkr;->e(Ljava/lang/String;)Lfup;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Lfup;->b:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p1, v0, p0, v1}, Lgfq;->v(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lgmx;->g(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_language_index"

    .line 7
    .line 8
    iget v2, p0, Lgkg;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "key_selected_language"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "key_downloading_language"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lby;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    const-string v1, "key_language_switching_after_selecting"

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, -0x1

    .line 46
    invoke-virtual {p1, p2, v0}, Lby;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Loh;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lby;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_current_language"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lgkg;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "key_gray_out_language"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lgkg;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "key_language_index"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lgkg;->d:I

    .line 33
    .line 34
    iget-object v0, p0, Lgkg;->b:Lgkr;

    .line 35
    .line 36
    iget-object v1, p0, Lgkg;->h:Lfuo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgkr;->i(Lfuo;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lgef;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lgkg;->b:Lgkr;

    .line 48
    .line 49
    iget-object v1, p0, Lgkg;->i:Lgdj;

    .line 50
    .line 51
    iget-object v0, v0, Lgkr;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgkg;->b:Lgkr;

    .line 57
    .line 58
    invoke-virtual {v0}, Lgkr;->l()V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lgkg;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-super {p0, p1}, Lgke;->onCreate(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    const p1, 0x7f170015

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbqy;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lgdh;->d(Landroid/content/Context;)Lgdh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgkg;->a:Lgdh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lgkg;->b:Lgkr;

    .line 23
    .line 24
    invoke-virtual {p2}, Lgkr;->f()Lgtq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lgqm;->L(Landroid/content/Context;Ljava/util/Map;)Lgtq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lgkg;->a:Lgdh;

    .line 33
    .line 34
    iget v0, p0, Lgkg;->d:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lgdh;->e(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lgkg;->d(Ljava/util/Map;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgkg;->a:Lgdh;

    .line 44
    .line 45
    iget p2, p0, Lgkg;->d:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lgdh;->e(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f1304c7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lbv;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lfzz;

    .line 83
    .line 84
    iget-object v4, v0, Lfzz;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lgdf;->b(Landroid/content/Context;)Lfzz;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, Lfzz;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    iget-object v4, v0, Lfzz;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lgdf;->a(Landroid/content/Context;)Lfzz;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Lfzz;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    new-instance v4, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

    .line 121
    .line 122
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v4, v5, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;-><init>(Landroid/content/Context;Lfzz;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lfzz;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v2, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lfzz;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->J(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lgkg;->c(Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v4}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Lgef;->e()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lgdf;->a(Landroid/content/Context;)Lfzz;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const p2, 0x7f1304c8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lbv;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0, p2}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 175
    .line 176
    iget-object v0, p1, Lfzz;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    new-instance v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

    .line 186
    .line 187
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v0, v4, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;-><init>(Landroid/content/Context;Lfzz;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p1, Lfzz;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v4, v2, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lfzz;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->J(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lbv;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const v1, 0x7f0c0003

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->L(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lgkg;->c(Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->Q(Z)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_1
    return-void
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

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgke;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgkg;->b:Lgkr;

    .line 5
    .line 6
    iget-object v1, p0, Lgkg;->h:Lfuo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgkr;->k(Lfuo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgef;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgkg;->b:Lgkr;

    .line 18
    .line 19
    iget-object p0, p0, Lgkg;->i:Lgdj;

    .line 20
    .line 21
    iget-object v0, v0, Lgkr;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgkg;->e(Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->b:Lfzz;

    .line 16
    .line 17
    iget-object p1, p1, Lfzz;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lgkg;->f(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgke;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgef;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lgkg;->b:Lgkr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgkr;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
