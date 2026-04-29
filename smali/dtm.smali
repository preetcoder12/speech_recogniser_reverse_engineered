.class public final synthetic Ldtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# instance fields
.field public final synthetic a:Ldto;


# direct methods
.method public synthetic constructor <init>(Ldto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtm;->a:Ldto;

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
.method public final a(ILjava/lang/Throwable;[B)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "timestamp"

    .line 8
    .line 9
    const-string v4, "gad_source"

    .line 10
    .line 11
    const-string v5, "gbraid"

    .line 12
    .line 13
    const-string v6, "gclid"

    .line 14
    .line 15
    const-string v7, "deeplink"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v9, v9, Ldtm;->a:Ldto;

    .line 22
    .line 23
    const/16 v10, 0xc8

    .line 24
    .line 25
    if-eq v0, v10, :cond_0

    .line 26
    .line 27
    const/16 v10, 0xcc

    .line 28
    .line 29
    if-eq v0, v10, :cond_0

    .line 30
    .line 31
    const/16 v10, 0x130

    .line 32
    .line 33
    if-ne v0, v10, :cond_a

    .line 34
    .line 35
    move v0, v10

    .line 36
    :cond_0
    if-nez v1, :cond_a

    .line 37
    .line 38
    invoke-virtual {v9}, Ldto;->g()Ldtc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Ldtc;->s:Ldsx;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ldsx;->a(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    array-length v0, v2

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9}, Ldto;->aJ()Ldsq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Ldsq;->j:Ldso;

    .line 80
    .line 81
    const-string v1, "Deferred Deep Link is empty."

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ldso;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    invoke-virtual {v2, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    new-instance v2, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ldto;->q()Ldwr;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v14}, Ldua;->aj()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-instance v15, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v1, "android.intent.action.VIEW"

    .line 133
    .line 134
    move-wide/from16 p1, v12

    .line 135
    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-direct {v15, v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v14, v15, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-eqz v12, :cond_8

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_8

    .line 155
    .line 156
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v2, v6, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "_cis"

    .line 178
    .line 179
    const-string v5, "ddp"

    .line 180
    .line 181
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v9, Ldto;->i:Lduz;

    .line 185
    .line 186
    const-string v5, "auto"

    .line 187
    .line 188
    const-string v6, "_cmp"

    .line 189
    .line 190
    invoke-virtual {v4, v5, v6, v2}, Lduz;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ldto;->q()Ldwr;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    :try_start_1
    invoke-virtual {v2}, Ldua;->aj()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "google.analytics.deferred.deeplink.prefs"

    .line 208
    .line 209
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 234
    .line 235
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ldua;->aj()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    const/16 v3, 0x22

    .line 247
    .line 248
    if-ge v2, v3, :cond_6

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    invoke-static {}, Lqa$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/BroadcastOptions;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v3, 0x1

    .line 259
    invoke-static {v2, v3}, Lqa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lqa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v1, v0, v3, v2}, Lqa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v2}, Ldua;->aJ()Ldsq;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, Ldsq;->c:Ldso;

    .line 278
    .line 279
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    return-void

    .line 285
    :cond_8
    :goto_0
    invoke-virtual {v9}, Ldto;->aJ()Ldsq;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, Ldsq;->f:Ldso;

    .line 290
    .line 291
    const-string v2, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 292
    .line 293
    invoke-virtual {v1, v2, v10, v11, v0}, Ldso;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catch_1
    move-exception v0

    .line 298
    invoke-virtual {v9}, Ldto;->aJ()Ldsq;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Ldsq;->c:Ldso;

    .line 303
    .line 304
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    :goto_1
    invoke-virtual {v9}, Ldto;->aJ()Ldsq;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Ldsq;->j:Ldso;

    .line 315
    .line 316
    const-string v1, "Deferred Deep Link response empty."

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ldso;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    invoke-virtual {v9}, Ldto;->aJ()Ldsq;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, Ldsq;->f:Ldso;

    .line 327
    .line 328
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v3, v0, v1}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void
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
