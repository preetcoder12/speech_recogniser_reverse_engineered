.class public final Lfyi;
.super Landroid/widget/RemoteViews;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Ljava/lang/String;

.field private final c:[I

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e004b

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0353

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b0354

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0b0352

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0b0355

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfyi;->c:[I

    .line 28
    .line 29
    const-string v1, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_snooze_sound_event_option_1_hour"

    .line 30
    .line 31
    const-string v2, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_snooze_sound_event_option_2_hours"

    .line 32
    .line 33
    const-string v3, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_snooze_sound_event_option_15_minutes"

    .line 34
    .line 35
    const-string v4, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_snooze_sound_event_option_30_minutes"

    .line 36
    .line 37
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lfyi;->d:Ljava/util/List;

    .line 46
    .line 47
    iput-object p1, p0, Lfyi;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f03001c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lfyi;->b:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_snooze_entry_click"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v5, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_snooze_expand_click"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v4, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    move v4, v7

    .line 92
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "snooze_selected_option_index"

    .line 97
    .line 98
    if-gez v1, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_2
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    aget-object v2, v2, v1

    .line 109
    .line 110
    aget v0, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    if-eq v7, v4, :cond_3

    .line 115
    .line 116
    move v3, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v3, v6

    .line 119
    :goto_2
    const v8, 0x7f0b0357

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v8, v3}, Lfyi;->setViewVisibility(II)V

    .line 123
    .line 124
    .line 125
    const v8, 0x7f0b012a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v8, v3}, Lfyi;->setViewVisibility(II)V

    .line 129
    .line 130
    .line 131
    if-eq v7, v4, :cond_4

    .line 132
    .line 133
    const v3, 0x7f080734

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const v3, 0x7f080733

    .line 138
    .line 139
    .line 140
    :goto_3
    const v7, 0x7f0b0351

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v7, v3}, Lfyi;->setImageViewResource(II)V

    .line 144
    .line 145
    .line 146
    const v3, 0x7f0b0356

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3, v2}, Lfyi;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lfyi;->setViewVisibility(II)V

    .line 153
    .line 154
    .line 155
    const-string v0, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_snooze_sound_event_undo"

    .line 156
    .line 157
    invoke-static {p1, v0, p2}, Lgqm;->aA(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v1, 0x7f0b034e

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1, v0}, Lfyi;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_snooze_sound_event_confirm"

    .line 168
    .line 169
    invoke-static {p1, v0, p2}, Lgqm;->aA(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v0, 0x7f0b0350

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lfyi;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object p1, p0, Lfyi;->c:[I

    .line 180
    .line 181
    array-length v0, p1

    .line 182
    const/4 v0, 0x4

    .line 183
    if-ge v6, v0, :cond_5

    .line 184
    .line 185
    aget p1, p1, v6

    .line 186
    .line 187
    iget-object v0, p0, Lfyi;->d:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p0, Lfyi;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v1, v0, p2}, Lgqm;->aA(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, p1, v0}, Lfyi;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    iget-object p1, p0, Lfyi;->a:Landroid/content/Context;

    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    const-string v0, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_snooze_sound_event_collapse"

    .line 212
    .line 213
    invoke-static {p1, v0, p2}, Lgqm;->aA(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-static {p1, v5, p2}, Lgqm;->aA(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_5
    const p2, 0x7f0b034f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2, p1}, Lfyi;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 226
    .line 227
    .line 228
    return-void
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
