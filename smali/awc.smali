.class public final synthetic Lawc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbct;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawc;->a:I

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
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget p0, p0, Lawc;->a:I

    .line 2
    .line 3
    const-string v0, "DeviceQuirks"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    sget-object p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;->a:Lgwc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgvt;->c()Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lgwa;

    .line 24
    .line 25
    const/16 p1, 0xab

    .line 26
    .line 27
    const-string v0, "ScribeApplication.java"

    .line 28
    .line 29
    const-string v1, "com/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication"

    .line 30
    .line 31
    const-string v2, "getWorkManagerConfiguration"

    .line 32
    .line 33
    invoke-interface {p0, v1, v2, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lgwa;

    .line 38
    .line 39
    const-string p1, "Failed to initialize work manager."

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    check-cast p1, Lapo;

    .line 46
    .line 47
    sget-object p0, Last;->a:Ltc;

    .line 48
    .line 49
    new-instance p0, Ltc;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "HUAWEI"

    .line 57
    .line 58
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-string v4, "SNE-LX1"

    .line 67
    .line 68
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    :goto_0
    move v4, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v4, "HONOR"

    .line 79
    .line 80
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    const-string v4, "STK-LX1"

    .line 89
    .line 90
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v4, v1

    .line 100
    :goto_1
    const-class v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 101
    .line 102
    invoke-virtual {p1, v5, v4}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    const-class v4, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 117
    .line 118
    invoke-virtual {p1, v4, v2}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 133
    .line 134
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 151
    .line 152
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-class v5, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 161
    .line 162
    invoke-virtual {p1, v5, v4}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/Set;

    .line 177
    .line 178
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const-class v5, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 191
    .line 192
    invoke-virtual {p1, v5, v4}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 207
    .line 208
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 209
    .line 210
    const-string v5, "Samsung"

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_8

    .line 217
    .line 218
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move v4, v1

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    :goto_2
    move v4, v2

    .line 228
    :goto_3
    const-class v6, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 229
    .line 230
    invoke-virtual {p1, v6, v4}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 245
    .line 246
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 255
    .line 256
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    move v4, v2

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    move v4, v1

    .line 273
    :goto_4
    const-class v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 274
    .line 275
    invoke-virtual {p1, v5, v4}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    :cond_c
    move v1, v2

    .line 302
    :cond_d
    const-class v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 303
    .line 304
    invoke-virtual {p1, v2, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_e
    const-class v1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 319
    .line 320
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 321
    .line 322
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {p1, v1, v4}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_f

    .line 331
    .line 332
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_f
    invoke-direct {p0, v3}, Ltc;-><init>(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    sput-object p0, Last;->a:Ltc;

    .line 339
    .line 340
    sget-object p0, Last;->a:Ltc;

    .line 341
    .line 342
    invoke-static {p0}, Ltc;->A(Ltc;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string p1, "core DeviceQuirks = "

    .line 347
    .line 348
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {v0, p0}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_10
    check-cast p1, Lapo;

    .line 357
    .line 358
    sget-object p0, Lawd;->a:Ltc;

    .line 359
    .line 360
    new-instance p0, Ltc;

    .line 361
    .line 362
    new-instance v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v5, 0x21

    .line 370
    .line 371
    if-ge v4, v5, :cond_14

    .line 372
    .line 373
    const-string v4, "SAMSUNG"

    .line 374
    .line 375
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_12

    .line 382
    .line 383
    const-string v4, "F2Q"

    .line 384
    .line 385
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_11

    .line 392
    .line 393
    const-string v4, "Q2Q"

    .line 394
    .line 395
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_12

    .line 402
    .line 403
    :cond_11
    :goto_5
    move v4, v2

    .line 404
    goto :goto_6

    .line 405
    :cond_12
    const-string v4, "OPPO"

    .line 406
    .line 407
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    const-string v4, "OP4E75L1"

    .line 416
    .line 417
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_13

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_13
    const-string v4, "LENOVO"

    .line 427
    .line 428
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_14

    .line 435
    .line 436
    const-string v4, "Q706F"

    .line 437
    .line 438
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_14

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_14
    move v4, v1

    .line 448
    :goto_6
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 449
    .line 450
    invoke-virtual {p1, v5, v4}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_15

    .line 455
    .line 456
    new-instance v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_15
    const-string v4, "XIAOMI"

    .line 465
    .line 466
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_16

    .line 473
    .line 474
    const-string v4, "M2101K7AG"

    .line 475
    .line 476
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_16

    .line 483
    .line 484
    move v1, v2

    .line 485
    :cond_16
    const-class v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 486
    .line 487
    invoke-virtual {p1, v2, v1}, Lapo;->a(Ljava/lang/Class;Z)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_17

    .line 492
    .line 493
    new-instance p1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 494
    .line 495
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_17
    invoke-direct {p0, v3}, Ltc;-><init>(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    sput-object p0, Lawd;->a:Ltc;

    .line 505
    .line 506
    sget-object p0, Lawd;->a:Ltc;

    .line 507
    .line 508
    invoke-static {p0}, Ltc;->A(Ltc;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    const-string p1, "view DeviceQuirks = "

    .line 513
    .line 514
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-static {v0, p0}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void
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
