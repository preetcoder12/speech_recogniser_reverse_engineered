.class public final synthetic Lact;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lact;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lact;->a:Ljava/lang/Object;

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
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lact;->b:I

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcaw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcaw;->d()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "clearSplitInfoCallback"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Laiq;->A(Ljava/lang/reflect/Method;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcaw;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcaw;->d()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-class v0, Landroid/app/Activity;

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getEmbeddedActivityWindowInfo"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Laiq;->A(Ljava/lang/reflect/Method;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, Ldq$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Laiq;->x(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v2, v4

    .line 78
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcaw;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcaw;->d()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "clearEmbeddedActivityWindowInfoCallback"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Laiq;->A(Ljava/lang/reflect/Method;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_2
    invoke-static {}, Ldq$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "isSticky"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcaw;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcaw;->d()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {}, Ldq$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "pinTopActivityStack"

    .line 138
    .line 139
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcaw;->d()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v5, "unpinTopActivityStack"

    .line 154
    .line 155
    invoke-virtual {p0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Laiq;->A(Ljava/lang/reflect/Method;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v0, v3}, Laiq;->x(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Laiq;->A(Ljava/lang/reflect/Method;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-static {v1, v0}, Laiq;->x(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Laiq;->A(Ljava/lang/reflect/Method;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move v2, v4

    .line 204
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_3
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lcaw;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcaw;->d()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-class v0, Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    invoke-static {}, Ldq$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "setEmbeddedActivityWindowInfoCallback"

    .line 228
    .line 229
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Laiq;->A(Ljava/lang/reflect/Method;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_4
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lbzv;

    .line 248
    .line 249
    iget v0, p0, Lbzv;->b:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v1, 0x20

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget v2, p0, Lbzv;->c:I

    .line 263
    .line 264
    int-to-long v2, v2

    .line 265
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget p0, p0, Lbzv;->d:I

    .line 278
    .line 279
    int-to-long v1, p0

    .line 280
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_5
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lblh;

    .line 292
    .line 293
    iget-object v0, p0, Lblh;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/ClassLoader;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v1, "getWindowExtensions"

    .line 305
    .line 306
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lblh;->c()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v0, p0}, Laiq;->x(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_2

    .line 322
    .line 323
    invoke-static {v0}, Laiq;->A(Ljava/lang/reflect/Method;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_2

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_2
    move v2, v4

    .line 331
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_6
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lblh;

    .line 339
    .line 340
    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Ljava/lang/ClassLoader;

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_7
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lbvt;

    .line 355
    .line 356
    iget-object v6, p0, Lbvt;->b:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v6, :cond_3

    .line 359
    .line 360
    iget-boolean v0, p0, Lbvt;->d:Z

    .line 361
    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    iget-object v8, p0, Lbvt;->a:Landroid/content/Context;

    .line 365
    .line 366
    new-instance v0, Ljava/io/File;

    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Lbvs;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    new-instance v10, Liee;

    .line 382
    .line 383
    invoke-direct {v10, v3, v3}, Liee;-><init>([C[C)V

    .line 384
    .line 385
    .line 386
    iget-object v11, p0, Lbvt;->c:Lbvh;

    .line 387
    .line 388
    iget-boolean v12, p0, Lbvt;->e:Z

    .line 389
    .line 390
    invoke-direct/range {v7 .. v12}, Lbvs;-><init>(Landroid/content/Context;Ljava/lang/String;Liee;Lbvh;Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_3
    iget-object v5, p0, Lbvt;->a:Landroid/content/Context;

    .line 395
    .line 396
    new-instance v4, Lbvs;

    .line 397
    .line 398
    new-instance v7, Liee;

    .line 399
    .line 400
    invoke-direct {v7, v3, v3}, Liee;-><init>([C[C)V

    .line 401
    .line 402
    .line 403
    iget-object v8, p0, Lbvt;->c:Lbvh;

    .line 404
    .line 405
    iget-boolean v9, p0, Lbvt;->e:Z

    .line 406
    .line 407
    invoke-direct/range {v4 .. v9}, Lbvs;-><init>(Landroid/content/Context;Ljava/lang/String;Liee;Lbvh;Z)V

    .line 408
    .line 409
    .line 410
    move-object v7, v4

    .line 411
    :goto_3
    iget-boolean p0, p0, Lbvt;->f:Z

    .line 412
    .line 413
    invoke-virtual {v7, p0}, Lbvs;->setWriteAheadLoggingEnabled(Z)V

    .line 414
    .line 415
    .line 416
    return-object v7

    .line 417
    :pswitch_8
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {p0}, Lbvb;->getLifecycle()Lbkf;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lbuv;

    .line 424
    .line 425
    invoke-direct {v1, p0}, Lbuv;-><init>(Lbvb;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lbkf;->b(Lbkj;)V

    .line 429
    .line 430
    .line 431
    sget-object p0, Ljva;->a:Ljva;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_9
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lbud;

    .line 437
    .line 438
    iget-object v0, p0, Lbud;->d:Lblh;

    .line 439
    .line 440
    iget-object v0, v0, Lblh;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v0}, Lbvk;->c()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object p0, p0, Lbud;->a:Ljava/lang/String;

    .line 447
    .line 448
    const-string v2, "\' was requested."

    .line 449
    .line 450
    if-nez v1, :cond_5

    .line 451
    .line 452
    const-string v1, ":memory:"

    .line 453
    .line 454
    invoke-static {p0, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_4

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_4
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 462
    .line 463
    invoke-static {p0, v0, v2}, La;->aX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_5
    invoke-static {v1, p0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_7

    .line 478
    .line 479
    invoke-static {v1}, Ljyv;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {p0}, Ljyv;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v1, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_6

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v3, "This driver is configured to open a database named \'"

    .line 497
    .line 498
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Lbvk;->c()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v0, "\' but \'"

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_7
    :goto_4
    new-instance p0, Lbvx;

    .line 530
    .line 531
    invoke-interface {v0}, Lbvk;->b()Lbvg;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {p0, v0}, Lbvx;-><init>(Lbvg;)V

    .line 536
    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_a
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :pswitch_b
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 549
    .line 550
    .line 551
    sget-object p0, Ljva;->a:Ljva;

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_c
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lbsj;

    .line 557
    .line 558
    iget-object p0, p0, Lbsj;->a:Lbst;

    .line 559
    .line 560
    invoke-virtual {p0}, Lbst;->r()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_9

    .line 565
    .line 566
    invoke-virtual {p0}, Lbst;->t()Z

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    if-eqz p0, :cond_8

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_8
    move v2, v4

    .line 574
    :cond_9
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_d
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {p0}, Lblm;->b(Lbmb;)Lblo;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_e
    sget-object v0, Lajg;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v0, Lakr;

    .line 591
    .line 592
    check-cast p0, Landroid/content/Context;

    .line 593
    .line 594
    invoke-direct {v0, p0}, Lakr;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_f
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {p0}, Ljxp;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_10
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {p0}, Ljxp;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_11
    new-instance v0, Landroid/os/HandlerThread;

    .line 615
    .line 616
    const-string v1, "CXCP-Camera-H"

    .line 617
    .line 618
    const/4 v2, -0x3

    .line 619
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lly;

    .line 626
    .line 627
    const/16 v2, 0x10

    .line 628
    .line 629
    invoke-direct {v1, v0, v2, v3}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 630
    .line 631
    .line 632
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Leju;

    .line 635
    .line 636
    const/4 v2, 0x3

    .line 637
    invoke-virtual {p0, v2, v1}, Leju;->a(ILjava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    new-instance p0, Landroid/os/Handler;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 647
    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_12
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lacm;

    .line 653
    .line 654
    invoke-static {p0}, Lacm;->p(Lacm;)Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_13
    iget-object p0, p0, Lact;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Lacx;

    .line 662
    .line 663
    iget-object p0, p0, Lacx;->b:Ljuh;

    .line 664
    .line 665
    invoke-interface {p0}, Ljuh;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    check-cast p0, Lfzx;

    .line 670
    .line 671
    return-object p0

    .line 672
    nop

    .line 673
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
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method
