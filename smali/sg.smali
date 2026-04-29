.class public final synthetic Lsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbct;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lapo;

    .line 2
    .line 3
    sget-object p0, Lsh;->a:Ltc;

    .line 4
    .line 5
    new-instance p0, Ltc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v1, v4, :cond_3

    .line 22
    .line 23
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Ljul;

    .line 24
    .line 25
    invoke-interface {v1}, Ljul;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltc;

    .line 30
    .line 31
    sget-object v5, Ldr;->a:Ldp;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v6, v5, Ldp;->c:Ljxp;

    .line 37
    .line 38
    invoke-interface {v6}, Ljxp;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v5, Ldp;->b:Ljava/util/Set;

    .line 52
    .line 53
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :cond_0
    move v1, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v1, Ltc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ltc;

    .line 66
    .line 67
    iget-object v1, v1, Ltc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1}, Ljul;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Set;

    .line 74
    .line 75
    iget-object v5, v5, Ldp;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v3, v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x3

    .line 86
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    if-eq v1, v3, :cond_3

    .line 89
    .line 90
    if-eq v1, v7, :cond_3

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v1, v2

    .line 95
    :goto_1
    const-class v5, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 96
    .line 97
    invoke-virtual {p1, v5, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 112
    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    if-ge v1, v4, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lsf;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    invoke-static {}, Lsf;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_b

    .line 135
    .line 136
    const-string v1, "Realme"

    .line 137
    .line 138
    invoke-static {v1}, Lsf;->b(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {}, Lsf;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    move v1, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_b
    :goto_2
    move v1, v3

    .line 170
    :goto_3
    const-class v4, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 171
    .line 172
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 187
    .line 188
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-class v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 207
    .line 208
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_d
    const-string v1, "Jio"

    .line 223
    .line 224
    invoke-static {v1}, Lsf;->b(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v4, "LS1542QW"

    .line 236
    .line 237
    invoke-static {v1, v4, v3}, Ljyv;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    :cond_e
    :goto_4
    move v1, v3

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    invoke-static {}, Lsf;->j()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v4, "SM-A025"

    .line 257
    .line 258
    invoke-static {v1, v4, v3}, Ljyv;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_e

    .line 263
    .line 264
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 265
    .line 266
    const-string v4, "SM-S124DL"

    .line 267
    .line 268
    invoke-static {v1, v4}, Ljyv;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_10
    invoke-static {}, Lsf;->k()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 282
    .line 283
    const-string v4, "VIVO 2039"

    .line 284
    .line 285
    invoke-static {v1, v4}, Ljyv;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    move v1, v2

    .line 293
    :goto_5
    const-class v4, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 294
    .line 295
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_12
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 310
    .line 311
    const-string v1, "Tecno"

    .line 312
    .line 313
    invoke-static {v1}, Lsf;->b(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_15

    .line 318
    .line 319
    const-string v1, "Tecno-mobile"

    .line 320
    .line 321
    invoke-static {v1}, Lsf;->b(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_13
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 329
    .line 330
    if-nez v1, :cond_15

    .line 331
    .line 332
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 333
    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_14
    move v1, v2

    .line 338
    goto :goto_7

    .line 339
    :cond_15
    :goto_6
    move v1, v3

    .line 340
    :goto_7
    const-class v4, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 341
    .line 342
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    new-instance v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_16
    invoke-static {}, Lsf;->j()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    invoke-static {}, Lsf;->l()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_17

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_17
    move v1, v2

    .line 370
    goto :goto_9

    .line 371
    :cond_18
    :goto_8
    move v1, v3

    .line 372
    :goto_9
    const-class v4, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 373
    .line 374
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_19

    .line 379
    .line 380
    new-instance v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_19
    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 389
    .line 390
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v5}, La;->av(Ljava/lang/String;Ljava/lang/String;)Lsi;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const-class v4, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 409
    .line 410
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1a

    .line 415
    .line 416
    new-instance v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_1a
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 425
    .line 426
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1b

    .line 433
    .line 434
    invoke-static {}, Lsf;->c()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1b

    .line 439
    .line 440
    move v1, v3

    .line 441
    goto :goto_a

    .line 442
    :cond_1b
    move v1, v2

    .line 443
    :goto_a
    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 444
    .line 445
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1c

    .line 450
    .line 451
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_1c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 460
    .line 461
    invoke-static {}, Lsf;->j()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1e

    .line 466
    .line 467
    invoke-static {}, La;->aq()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1e

    .line 472
    .line 473
    :cond_1d
    :goto_b
    move v1, v3

    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :cond_1e
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 477
    .line 478
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_1f

    .line 497
    .line 498
    invoke-static {}, La;->aq()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_1d

    .line 503
    .line 504
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const-string v4, "TD1A"

    .line 510
    .line 511
    invoke-static {v1, v4, v3}, Ljyv;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_1f

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_1f
    invoke-static {}, Lsf;->i()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {}, Lsf;->l()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    or-int/2addr v1, v4

    .line 527
    if-eqz v1, :cond_20

    .line 528
    .line 529
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const-string v4, "TKQ1"

    .line 535
    .line 536
    invoke-static {v1, v4, v3}, Ljyv;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_1d

    .line 541
    .line 542
    invoke-static {}, La;->aq()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_20

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_20
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 550
    .line 551
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 557
    .line 558
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_21

    .line 570
    .line 571
    invoke-static {}, La;->ap()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_21

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_21
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 579
    .line 580
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 586
    .line 587
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_22

    .line 599
    .line 600
    invoke-static {}, La;->ap()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_22

    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :cond_22
    move v1, v2

    .line 609
    :goto_c
    const-class v4, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 610
    .line 611
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_23

    .line 616
    .line 617
    new-instance v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 618
    .line 619
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_23
    invoke-static {}, La;->aD()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_25

    .line 630
    .line 631
    invoke-static {}, La;->aE()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_25

    .line 636
    .line 637
    invoke-static {}, La;->aB()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_25

    .line 642
    .line 643
    invoke-static {}, La;->aI()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_25

    .line 648
    .line 649
    invoke-static {}, La;->aH()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_25

    .line 654
    .line 655
    invoke-static {}, La;->aF()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_25

    .line 660
    .line 661
    invoke-static {}, La;->aG()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_25

    .line 666
    .line 667
    invoke-static {}, La;->aC()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_25

    .line 672
    .line 673
    invoke-static {}, La;->aJ()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_24

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_24
    move v1, v2

    .line 681
    goto :goto_e

    .line 682
    :cond_25
    :goto_d
    move v1, v3

    .line 683
    :goto_e
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 684
    .line 685
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_26

    .line 690
    .line 691
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 692
    .line 693
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_26
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    .line 700
    .line 701
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 702
    .line 703
    invoke-static {}, La;->aA()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {p1, v1, v4}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_27

    .line 712
    .line 713
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 714
    .line 715
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_27
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 722
    .line 723
    invoke-static {}, La;->az()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-virtual {p1, v1, v4}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_28

    .line 732
    .line 733
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 734
    .line 735
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :cond_28
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    .line 742
    .line 743
    invoke-static {}, La;->aw()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_2a

    .line 748
    .line 749
    invoke-static {}, La;->ax()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_2a

    .line 754
    .line 755
    invoke-static {}, La;->ay()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_29

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_29
    move v1, v2

    .line 763
    goto :goto_10

    .line 764
    :cond_2a
    :goto_f
    move v1, v3

    .line 765
    :goto_10
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 766
    .line 767
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_2b

    .line 772
    .line 773
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 774
    .line 775
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :cond_2b
    sget v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 782
    .line 783
    invoke-static {}, Lsf;->c()Z

    .line 784
    .line 785
    .line 786
    const-class v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 787
    .line 788
    invoke-virtual {p1, v1, v2}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_2c

    .line 793
    .line 794
    new-instance v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 795
    .line 796
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_2c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 803
    .line 804
    invoke-static {}, Lsf;->c()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_2d

    .line 809
    .line 810
    sget-object v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 811
    .line 812
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_2d

    .line 836
    .line 837
    move v1, v3

    .line 838
    goto :goto_11

    .line 839
    :cond_2d
    move v1, v2

    .line 840
    :goto_11
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 841
    .line 842
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_2e

    .line 847
    .line 848
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 849
    .line 850
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :cond_2e
    invoke-static {}, Lsf;->d()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_2f

    .line 861
    .line 862
    const-string v1, "mha-l29"

    .line 863
    .line 864
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v1, v4}, Ljyv;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_2f

    .line 871
    .line 872
    move v1, v3

    .line 873
    goto :goto_12

    .line 874
    :cond_2f
    move v1, v2

    .line 875
    :goto_12
    const-class v4, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 876
    .line 877
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_30

    .line 882
    .line 883
    new-instance v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 884
    .line 885
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_30
    invoke-static {}, Lsf;->j()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_31

    .line 896
    .line 897
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 903
    .line 904
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    const-string v4, "SM-A716"

    .line 912
    .line 913
    invoke-static {v1, v4}, Ljyv;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_31

    .line 918
    .line 919
    move v1, v3

    .line 920
    goto :goto_13

    .line 921
    :cond_31
    move v1, v2

    .line 922
    :goto_13
    const-class v4, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 923
    .line 924
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_32

    .line 929
    .line 930
    new-instance v1, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 931
    .line 932
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :cond_32
    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 939
    .line 940
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 946
    .line 947
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    const-class v4, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 959
    .line 960
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_33

    .line 965
    .line 966
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 967
    .line 968
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    :cond_33
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 975
    .line 976
    invoke-static {}, Lsf;->j()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_34

    .line 981
    .line 982
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 983
    .line 984
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_34

    .line 1008
    .line 1009
    move v1, v3

    .line 1010
    goto :goto_14

    .line 1011
    :cond_34
    move v1, v2

    .line 1012
    :goto_14
    const-class v4, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1013
    .line 1014
    invoke-virtual {p1, v4, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_35

    .line 1019
    .line 1020
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1021
    .line 1022
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_35
    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1029
    .line 1030
    invoke-virtual {p1, v1, v2}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_36

    .line 1035
    .line 1036
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1037
    .line 1038
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_36
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {}, Lsf;->j()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_37

    .line 1051
    .line 1052
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-static {v1}, La;->ao(Ljava/util/List;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_37

    .line 1059
    .line 1060
    :goto_15
    move v2, v3

    .line 1061
    goto :goto_16

    .line 1062
    :cond_37
    invoke-static {}, Lsf;->l()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_38

    .line 1067
    .line 1068
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1069
    .line 1070
    invoke-static {v1}, La;->ao(Ljava/util/List;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_38

    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_38
    :goto_16
    const-class v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1078
    .line 1079
    invoke-virtual {p1, v1, v2}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_39

    .line 1084
    .line 1085
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1086
    .line 1087
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    :cond_39
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1094
    .line 1095
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    const-class v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1114
    .line 1115
    invoke-virtual {p1, v2, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_3a

    .line 1120
    .line 1121
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1122
    .line 1123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    :cond_3a
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1130
    .line 1131
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1132
    .line 1133
    invoke-virtual {p1, v1, v2}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 1134
    .line 1135
    .line 1136
    move-result p1

    .line 1137
    if-eqz p1, :cond_3b

    .line 1138
    .line 1139
    sget-object p1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1140
    .line 1141
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    :cond_3b
    invoke-direct {p0, v0}, Ltc;-><init>(Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    sput-object p0, Lsh;->a:Ltc;

    .line 1148
    .line 1149
    invoke-static {}, Lsh;->b()Ltc;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p0

    .line 1153
    invoke-static {p0}, Ltc;->A(Ltc;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p0

    .line 1157
    const-string p1, "camera2 DeviceQuirks = "

    .line 1158
    .line 1159
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p0

    .line 1163
    const-string p1, "DeviceQuirks"

    .line 1164
    .line 1165
    invoke-static {p1, p0}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    return-void
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
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
