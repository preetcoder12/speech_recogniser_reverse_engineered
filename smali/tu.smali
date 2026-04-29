.class public final synthetic Ltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljya;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltu;->a:I

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ltu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "CXCP"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbvx;

    .line 12
    .line 13
    const-string p0, "SELECT id, text, biasWordType FROM bias_word WHERE length(text) < 100 AND biasWordType = 1"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lcgz;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    sget-object p0, Lcdg;->a:Lcdg;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " : "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    instance-of p0, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    check-cast p1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 90
    .line 91
    sget p0, Lcco;->a:I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    :cond_1
    move v2, v3

    .line 113
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 119
    .line 120
    sget p0, Lcco;->a:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    :cond_3
    move v2, v3

    .line 152
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_4
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 158
    .line 159
    sget p0, Lcco;->a:I

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    :cond_5
    move v2, v3

    .line 185
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_5
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 191
    .line 192
    sget p0, Lcco;->a:I

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eq p0, v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-ne p0, v0, :cond_8

    .line 208
    .line 209
    :cond_7
    move v2, v3

    .line 210
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_6
    check-cast p1, Lcao;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_7
    check-cast p1, Lbve;

    .line 222
    .line 223
    sget p0, Lbtq;->f:I

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p0, Ljwj;

    .line 229
    .line 230
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-interface {p1}, Lbve;->l()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-interface {p1, v2}, Lbve;->b(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    long-to-int v0, v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_9
    invoke-static {p0}, Ljip;->w(Ljava/util/Set;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_8
    check-cast p1, Lbve;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Lbve;->l()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_9
    check-cast p1, Lbsc;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance p0, Ljun;

    .line 277
    .line 278
    invoke-direct {p0}, Ljun;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :pswitch_a
    check-cast p1, Lbja;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance p0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, "["

    .line 290
    .line 291
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const/16 p1, 0x5d

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 308
    .line 309
    sget-object p0, Lavk;->a:Lavk;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_c
    check-cast p1, Lali;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object p0, p1, Lali;->j:Laqr;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object p0, Ljva;->a:Ljva;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_e
    invoke-static {p1}, Lafw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_f
    check-cast p1, Laaz;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object p0, Ljva;->a:Ljva;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 342
    .line 343
    invoke-static {v1}, Lakd;->h(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_a

    .line 348
    .line 349
    const-string p0, "setExternalFlashAeModeAsync: state3AControl.updateSignal completed"

    .line 350
    .line 351
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :cond_a
    sget-object p0, Ljva;->a:Ljva;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 358
    .line 359
    invoke-static {v1}, Lakd;->h(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_b

    .line 364
    .line 365
    const-string p0, "setTorchIfRequired: torch control completed"

    .line 366
    .line 367
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_b
    sget-object p0, Ljva;->a:Ljva;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_12
    check-cast p1, Landroid/content/res/Resources;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 383
    .line 384
    and-int/lit8 p0, p0, 0x30

    .line 385
    .line 386
    const/16 p1, 0x20

    .line 387
    .line 388
    if-ne p0, p1, :cond_c

    .line 389
    .line 390
    move v2, v3

    .line 391
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_13
    check-cast p1, Lzt;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :goto_1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    :goto_2
    invoke-interface {p0}, Lbve;->l()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_e

    .line 416
    .line 417
    new-instance v1, Lggt;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, v2}, Lbve;->b(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    iput-wide v4, v1, Lggt;->a:J

    .line 427
    .line 428
    invoke-interface {p0, v3}, Lbve;->k(I)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_d

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    goto :goto_3

    .line 436
    :cond_d
    invoke-interface {p0, v3}, Lbve;->d(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_3
    iput-object v4, v1, Lggt;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {p0, v0}, Lbve;->b(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    long-to-int v4, v4

    .line 447
    invoke-static {v4}, Lgqm;->ac(I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iput v4, v1, Lggt;->c:I

    .line 452
    .line 453
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_e
    invoke-interface {p0}, Lbve;->close()V

    .line 458
    .line 459
    .line 460
    return-object p1

    .line 461
    :catchall_0
    move-exception p1

    .line 462
    invoke-interface {p0}, Lbve;->close()V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    nop

    .line 467
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
