.class public final synthetic Lgll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqn;


# instance fields
.field public final synthetic a:Lcrm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgjm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgll;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgll;->a:Lcrm;

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

.method public synthetic constructor <init>(Lgln;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgll;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgll;->a:Lcrm;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lgll;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lgll;->a:Lcrm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lgjm;

    .line 8
    .line 9
    iget-object p0, p0, Lgjm;->d:Landroidx/preference/EditTextPreference;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, Lgln;

    .line 19
    .line 20
    iget-object v1, v0, Lgln;->f:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Lgln;->f:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    const/4 v3, -0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lgln;->h:Lgbt;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lgln;->c:[Lgbr;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Lgbt;->d(Landroid/content/Context;[Lgbr;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lgln;->C()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v0, Lgln;->h:Lgbt;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lgbt;->c([Lgbr;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    move-object v1, p1

    .line 61
    check-cast v1, Landroidx/preference/ListPreference;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v4, "savePreferredMicrophone"

    .line 68
    .line 69
    const-string v5, "ScribeSettingsFragment.java"

    .line 70
    .line 71
    const-string v6, "com/google/audio/hearing/visualization/accessibility/scribe/ui/settings/ScribeSettingsFragment"

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    sget-object v2, Lgln;->b:Lgwc;

    .line 76
    .line 77
    invoke-virtual {v2}, Lgvt;->c()Lgwq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0x273

    .line 82
    .line 83
    invoke-interface {v2, v6, v4, v3, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lgwa;

    .line 88
    .line 89
    const-string v3, "Invalid new value of microphone: %s"

    .line 90
    .line 91
    invoke-interface {v2, v3, p2}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_3
    iget-object p2, v1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 96
    .line 97
    aget-object p2, p2, v2

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const v3, 0x7f130030

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lgln;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lgmx;->a:Lj$/time/Duration;

    .line 119
    .line 120
    invoke-static {v7}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const v9, 0x7f1304b7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v8, v7, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    .line 141
    .line 142
    sget-object v7, Lgln;->b:Lgwc;

    .line 143
    .line 144
    invoke-virtual {v7}, Lgvt;->b()Lgwq;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/16 v9, 0x27d

    .line 149
    .line 150
    invoke-interface {v8, v6, v4, v9, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lgwa;

    .line 155
    .line 156
    const-string v8, "Selected mic index %d."

    .line 157
    .line 158
    invoke-interface {v4, v8, v2}, Lgwa;->r(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    iget-object v4, v0, Lgln;->i:Lglj;

    .line 168
    .line 169
    invoke-virtual {v4}, Lglj;->a()Lfqm;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v4, v0, Lgln;->g:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lfqm;

    .line 181
    .line 182
    :goto_1
    invoke-static {p0}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v8, "audio_input_name"

    .line 191
    .line 192
    iget-object v9, v4, Lfqm;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v8, "audio_input_address"

    .line 199
    .line 200
    iget-object v9, v4, Lfqm;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v8, "audio_input_type"

    .line 207
    .line 208
    iget v9, v4, Lfqm;->e:I

    .line 209
    .line 210
    invoke-interface {p0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 215
    .line 216
    .line 217
    sget-object p0, Lgmx;->c:Lgwc;

    .line 218
    .line 219
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const/16 v8, 0x69

    .line 224
    .line 225
    const-string v9, "ScribeUtils.java"

    .line 226
    .line 227
    const-string v10, "com/google/audio/hearing/visualization/accessibility/scribe/utils/ScribeUtils"

    .line 228
    .line 229
    const-string v11, "saveMicrophoneInformation"

    .line 230
    .line 231
    invoke-interface {p0, v10, v11, v8, v9}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lgwa;

    .line 236
    .line 237
    iget-object v8, v4, Lfqm;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v9, v4, Lfqm;->d:Ljava/lang/String;

    .line 240
    .line 241
    iget v4, v4, Lfqm;->e:I

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v10, "Storing mic preferences: (%s, %s, %d)"

    .line 248
    .line 249
    invoke-interface {p0, v10, v8, v9, v4}, Lgwa;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-eqz p2, :cond_5

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lgln;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    iget-object p0, v1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 260
    .line 261
    aget-object p0, p0, v2

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    :goto_2
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lgvt;->b()Lgwq;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string p2, "initializeMicrophonePreference"

    .line 275
    .line 276
    const/16 v0, 0x25d

    .line 277
    .line 278
    invoke-interface {p1, v6, p2, v0, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lgwa;

    .line 283
    .line 284
    const-string p2, "Use %s as default mic."

    .line 285
    .line 286
    invoke-interface {p1, p2, p0}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void
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
