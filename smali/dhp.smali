.class public Ldhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field public final A:Ldik;

.field public final B:Landroid/os/Looper;

.field public final C:I

.field public final D:Ldhs;

.field protected final E:Ldjc;

.field public final F:Lkkq;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public final y:Ldml;

.field public final z:Ldhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 233
    sget-object v0, Ldng;->b:Lkkq;

    sget-object v1, Ldhk;->q:Ldhj;

    sget-object v2, Ldho;->a:Ldho;

    invoke-direct {p0, p1, v0, v1, v2}, Ldhp;-><init>(Landroid/content/Context;Lkkq;Ldhk;Ldho;)V

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Leax;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lkkq;Ldhk;Ldho;)V
    .locals 4

    .line 1
    const-string v0, "SLifecycleFragmentImpl"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Null context is not permitted."

    .line 7
    .line 8
    invoke-static {p1, v1}, Lfdt;->aW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Api must not be null."

    .line 12
    .line 13
    invoke-static {p3, v1}, Lfdt;->aW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 17
    .line 18
    invoke-static {p5, v1}, Lfdt;->aW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "The provided context did not have an application context."

    .line 26
    .line 27
    invoke-static {v1, v2}, Lfdt;->aW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ldhp;->w:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v2

    .line 41
    :goto_0
    iput-object v3, p0, Ldhp;->x:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v2, Ldml;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, p1}, Ldml;-><init>(Landroid/content/AttributionSource;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v2, p0, Ldhp;->y:Ldml;

    .line 55
    .line 56
    iput-object p3, p0, Ldhp;->F:Lkkq;

    .line 57
    .line 58
    iput-object p4, p0, Ldhp;->z:Ldhk;

    .line 59
    .line 60
    iget-object p1, p5, Ldho;->b:Landroid/os/Looper;

    .line 61
    .line 62
    iput-object p1, p0, Ldhp;->B:Landroid/os/Looper;

    .line 63
    .line 64
    iget-object p1, p5, Ldho;->c:Landroid/os/UserHandle;

    .line 65
    .line 66
    new-instance p1, Ldik;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4, v3}, Ldik;-><init>(Lkkq;Ldhk;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ldhp;->A:Ldik;

    .line 72
    .line 73
    new-instance p3, Ldjd;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Ldjd;-><init>(Ldhp;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Ldhp;->D:Ldhs;

    .line 79
    .line 80
    invoke-static {v1}, Ldjc;->c(Landroid/content/Context;)Ldjc;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, Ldhp;->E:Ldjc;

    .line 85
    .line 86
    iget-object p4, p3, Ldjc;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    iput p4, p0, Ldhp;->C:I

    .line 93
    .line 94
    iget-object p4, p5, Ldho;->d:Ldga;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    if-ne p4, p5, :cond_6

    .line 107
    .line 108
    sget-object p4, Ldjt;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    move-object p4, p2

    .line 111
    check-cast p4, Lby;

    .line 112
    .line 113
    invoke-virtual {p4}, Lby;->cK()Lcq;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    sget-object p5, Ldjt;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-virtual {p5, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    if-eqz p5, :cond_2

    .line 126
    .line 127
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    check-cast p5, Ldjt;

    .line 132
    .line 133
    if-eqz p5, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :try_start_0
    invoke-virtual {p4, v0}, Lcq;->e(Ljava/lang/String;)Lbv;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    check-cast p5, Ldjt;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    if-eqz p5, :cond_3

    .line 143
    .line 144
    invoke-virtual {p5}, Lbv;->isRemoving()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    :cond_3
    new-instance p5, Ldjt;

    .line 151
    .line 152
    invoke-direct {p5}, Ldjt;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lau;

    .line 156
    .line 157
    invoke-direct {v1, p4}, Lau;-><init>(Lcq;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p5, v0}, Lcy;->o(Lbv;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcy;->j()V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object p4, Ldjt;->a:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object p2, p5, Ldjt;->b:Ldjh;

    .line 177
    .line 178
    iget-object p2, p2, Ldjh;->a:Ljava/util/Map;

    .line 179
    .line 180
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 181
    .line 182
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-class p4, Ldix;

    .line 187
    .line 188
    invoke-virtual {p4, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ldjf;

    .line 193
    .line 194
    check-cast p2, Ldix;

    .line 195
    .line 196
    if-nez p2, :cond_5

    .line 197
    .line 198
    new-instance p2, Ldix;

    .line 199
    .line 200
    invoke-direct {p2, p5, p3}, Ldix;-><init>(Ldjg;Ldjc;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object p4, p2, Ldix;->e:Lawr;

    .line 204
    .line 205
    invoke-virtual {p4, p1}, Lawr;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p2}, Ldjc;->f(Ldix;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception p0

    .line 213
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p2, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 216
    .line 217
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_6
    :goto_2
    iget-object p1, p3, Ldjc;->n:Landroid/os/Handler;

    .line 222
    .line 223
    const/4 p2, 0x7

    .line 224
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 229
    .line 230
    .line 231
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lkkq;Ldhk;Ldho;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 232
    invoke-direct/range {v0 .. v5}, Ldhp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkkq;Ldhk;Ldho;)V

    return-void
.end method

.method private final a(ILdjv;)Ldzq;
    .locals 3

    .line 1
    new-instance v0, Lcor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcor;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Ldjv;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Ldhp;->E:Ldjc;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p0}, Ldjc;->i(Lcor;ILdhp;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldih;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v0}, Ldih;-><init>(ILdjv;Lcor;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Ldjc;->n:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p2, Lgig;

    .line 22
    .line 23
    iget-object v2, v2, Ldjc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p2, v1, v2, p0}, Lgig;-><init>(Ldij;ILdhp;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lcor;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ldzq;

    .line 43
    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static u(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldhp;->v(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "gF_FeedbackClient"

    .line 20
    .line 21
    const-string v1, "Get screenshot failed!"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
.end method

.method public static v(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v6, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v7, v1

    .line 28
    new-instance v8, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v0, v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    const-string v0, "gF_FeedbackClient"

    .line 62
    .line 63
    const-string v1, "Get screenshot failed!"

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
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


# virtual methods
.method public final n()Ldik;
    .locals 0

    .line 1
    iget-object p0, p0, Ldhp;->A:Ldik;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)Ldjk;
    .locals 0

    .line 1
    iget-object p0, p0, Ldhp;->B:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Ldgb;->c(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Ldjk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final p()Ldkj;
    .locals 6

    .line 1
    new-instance v0, Ldkj;

    .line 2
    .line 3
    invoke-direct {v0}, Ldkj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldhp;->z:Ldhk;

    .line 7
    .line 8
    instance-of v2, v1, Ldhi;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ldhi;

    .line 15
    .line 16
    invoke-interface {v4}, Ldhi;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v5, "com.google"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v1, Ldhh;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Ldhh;

    .line 41
    .line 42
    invoke-interface {v3}, Ldhh;->a()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, Ldkj;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v1, Ldhi;

    .line 51
    .line 52
    invoke-interface {v1}, Ldhi;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Ldkj;->b:Lawr;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Lawr;

    .line 73
    .line 74
    invoke-direct {v2}, Lawr;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Ldkj;->b:Lawr;

    .line 78
    .line 79
    :cond_5
    iget-object v2, v0, Ldkj;->b:Lawr;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lawr;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ldhp;->w:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Ldkj;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Ldkj;->c:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
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
.end method

.method public final q(Ldjv;)Ldzq;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Ldhp;->a(ILdjv;)Ldzq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public final r(Ldjv;)Ldzq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Ldhp;->a(ILdjv;)Ldzq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public final s(Ldjv;)Ldzq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Ldhp;->a(ILdjv;)Ldzq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public final t(ILdio;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    .line 23
    .line 24
    iget-object v0, p0, Ldhp;->E:Ldjc;

    .line 25
    .line 26
    new-instance v1, Ldif;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Ldif;-><init>(ILdio;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Ldjc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p2, Lgig;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p2, v1, p1, p0}, Lgig;-><init>(Ldij;ILdhp;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Ldjc;->n:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final w()Ldzq;
    .locals 3

    .line 1
    new-instance v0, Ldju;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcys;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lcys;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ldju;->a:Ldjq;

    .line 13
    .line 14
    const/16 v1, 0x1195

    .line 15
    .line 16
    iput v1, v0, Ldju;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ldju;->a()Ldjv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ldhp;->r(Ldjv;)Ldzq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public final x(Lkkq;)Ldzq;
    .locals 7

    .line 1
    iget-object v0, p1, Lkkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldjo;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldjo;->a()Ldji;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v2, v3}, Lfdt;->aW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcor;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lcor;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iget v1, v1, Ldjo;->d:I

    .line 22
    .line 23
    iget-object v4, p0, Ldhp;->E:Ldjc;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v1, p0}, Ldjc;->i(Lcor;ILdhp;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ldig;

    .line 29
    .line 30
    new-instance v5, Lkkq;

    .line 31
    .line 32
    iget-object v6, p1, Lkkq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lkkq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v5, v0, v6, p1, v3}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v5, v2}, Ldig;-><init>(Lkkq;Lcor;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, Ldjc;->n:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lgig;

    .line 45
    .line 46
    iget-object v3, v4, Ldjc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v0, v1, v3, p0}, Lgig;-><init>(Ldij;ILdhp;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lcor;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ldzq;

    .line 67
    .line 68
    return-object p0
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
