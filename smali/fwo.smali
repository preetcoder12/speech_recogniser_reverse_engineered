.class public final Lfwo;
.super Lfxd;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;


# instance fields
.field public b:Lfyh;

.field public c:Lj$/time/Instant;

.field private f:Z

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwo;->a:Lj$/time/Duration;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfxd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Lfwo;->c:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p1, p0, Lfwo;->g:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lfyh;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lfyh;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfwo;->b:Lfyh;

    .line 16
    .line 17
    return-void
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
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lfwo;->f:Z

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfwo;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
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

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfwo;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfwo;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfwo;->f:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfwo;->b:Lfyh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfyh;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfxd;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfxd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lfxd;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Liul;->q(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfwp;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lfwp;->b(Lfwo;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lfxd;->d:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v2, -0x7073f927

    .line 42
    .line 43
    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    const v2, -0x5bb23923

    .line 47
    .line 48
    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    const p2, 0x3cbf870b

    .line 52
    .line 53
    .line 54
    if-eq v0, p2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_d

    .line 65
    .line 66
    iget-object p0, p0, Lfwo;->b:Lfyh;

    .line 67
    .line 68
    invoke-virtual {p0}, Lfyh;->i()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_d

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_d

    .line 88
    .line 89
    :goto_1
    const-string p1, "status"

    .line 90
    .line 91
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x2

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eq p1, v0, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move p1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_2
    move p1, v1

    .line 106
    :goto_3
    const-string v0, "scale"

    .line 107
    .line 108
    const/16 v3, 0x64

    .line 109
    .line 110
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v3, "level"

    .line 115
    .line 116
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-lez v0, :cond_9

    .line 121
    .line 122
    int-to-float p2, p2

    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr p2, v0

    .line 125
    const/high16 v0, 0x42c80000    # 100.0f

    .line 126
    .line 127
    mul-float/2addr p2, v0

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/16 v0, 0x1e

    .line 133
    .line 134
    if-ge p2, v0, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move p2, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    :goto_4
    move p2, v1

    .line 140
    :goto_5
    iget-object v0, p0, Lfwo;->c:Lj$/time/Instant;

    .line 141
    .line 142
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lfwo;->a:Lj$/time/Duration;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez p1, :cond_c

    .line 157
    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    if-ltz v0, :cond_b

    .line 162
    .line 163
    iget-object p1, p0, Lfwo;->b:Lfyh;

    .line 164
    .line 165
    iget-object p2, p1, Lfyh;->c:Landroid/app/NotificationManager;

    .line 166
    .line 167
    new-instance v0, Lbap;

    .line 168
    .line 169
    iget-object p1, p1, Lfyh;->b:Landroid/content/Context;

    .line 170
    .line 171
    const-string v3, "SOUND_NOTIFICATIONS_LOW_BATTERY_CHANNEL"

    .line 172
    .line 173
    invoke-direct {v0, p1, v3}, Lbap;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v3, 0x7f0805e1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lbap;->m(I)V

    .line 180
    .line 181
    .line 182
    const v3, 0x7f1301e4

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Lbap;->g(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const v3, 0x7f1301de

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Lbap;->f(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const v3, 0x7f0600c1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, v0, Lbap;->q:I

    .line 210
    .line 211
    const-string v3, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_dismiss_low_battery_notification"

    .line 212
    .line 213
    invoke-static {p1, v3}, Lgqm;->az(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lbap;->h(Landroid/app/PendingIntent;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lbap;->n()V

    .line 221
    .line 222
    .line 223
    new-array p1, v1, [J

    .line 224
    .line 225
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    aput-wide v3, p1, v2

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lbap;->p([J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lbap;->a()Landroid/app/Notification;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/16 v0, 0x3eb

    .line 237
    .line 238
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lfwo;->c:Lj$/time/Instant;

    .line 246
    .line 247
    :cond_b
    :goto_6
    return-void

    .line 248
    :cond_c
    :goto_7
    iget-object p0, p0, Lfwo;->b:Lfyh;

    .line 249
    .line 250
    invoke-virtual {p0}, Lfyh;->i()V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_8
    return-void
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
