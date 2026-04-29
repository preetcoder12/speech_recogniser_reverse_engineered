.class public final Lfnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmo;


# static fields
.field private static final g:Ldfg;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/setupdesign/view/SudLottieAnimationView;

.field public c:Z

.field private final d:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field private final e:I

.field private final f:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfg;

    .line 2
    .line 3
    const-class v1, Lfnv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldfg;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfnv;->g:Ldfg;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfnv;->c:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfnv;->d:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lfnv;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfnv;->b()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iput v4, p0, Lfnv;->e:I

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lfnv;->f:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v0, p0, Lfnv;->e:I

    .line 43
    .line 44
    iput-object v3, p0, Lfnv;->f:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    :goto_0
    sget-object v2, Lfmy;->j:[I

    .line 47
    .line 48
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v2, 0x4

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lfmc;->s(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    move p3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move p3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfnv;->b()Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lfmc;->s(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-static {v1}, Lfdt;->A(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lfnv;->b:Lcom/google/android/setupdesign/view/SudLottieAnimationView;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v4, p0, Lfnv;->c:Z

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    iget-object v4, p0, Lfnv;->b:Lcom/google/android/setupdesign/view/SudLottieAnimationView;

    .line 107
    .line 108
    invoke-virtual {v4, p3}, Ljj;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0, v0}, Lfnv;->c(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    if-eqz p3, :cond_5

    .line 116
    .line 117
    move v5, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v5, v2

    .line 120
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p0, v4}, Lfnv;->c(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-eqz p3, :cond_7

    .line 132
    .line 133
    move v6, v0

    .line 134
    :cond_7
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p0, v4}, Lfnv;->c(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p0}, Lfnv;->d()V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 148
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, 0x3

    .line 153
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {p0}, Lfnv;->b()Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    iget v10, p0, Lfnv;->e:I

    .line 178
    .line 179
    :cond_9
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    iget-object v7, p0, Lfnv;->f:Landroid/widget/ImageView$ScaleType;

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    const/4 v7, 0x2

    .line 195
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v1}, Lfmc;->s(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    invoke-static {v1}, Lfmc;->w(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_c

    .line 210
    .line 211
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v9, Lfma;->ac:Lfma;

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Lfmc;->u(Lfma;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_c

    .line 222
    .line 223
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7, v1, v9}, Lfmc;->c(Landroid/content/Context;Lfma;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    :cond_c
    if-eqz v7, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lfnv;->b()Landroid/widget/ImageView;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 240
    .line 241
    .line 242
    :cond_d
    const v7, 0x7f0b03b9

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v7}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/google/android/setupdesign/view/SudLottieAnimationView;

    .line 250
    .line 251
    iput-object p1, p0, Lfnv;->b:Lcom/google/android/setupdesign/view/SudLottieAnimationView;

    .line 252
    .line 253
    invoke-static {v1}, Lfdt;->A(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_13

    .line 258
    .line 259
    invoke-static {v1}, Lfmc;->s(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_13

    .line 264
    .line 265
    iget-object p1, p0, Lfnv;->b:Lcom/google/android/setupdesign/view/SudLottieAnimationView;

    .line 266
    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_e
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v7, 0x7f030016

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v0, Lfoc;->a:Lfoc;

    .line 292
    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    new-instance v0, Lfoc;

    .line 296
    .line 297
    invoke-direct {v0}, Lfoc;-><init>()V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lfoc;->a:Lfoc;

    .line 301
    .line 302
    :cond_f
    sget-object v0, Lfoc;->a:Lfoc;

    .line 303
    .line 304
    iget-object v7, p0, Lfnv;->b:Lcom/google/android/setupdesign/view/SudLottieAnimationView;

    .line 305
    .line 306
    invoke-virtual {v0, v1, p1}, Lfoc;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcmw;

    .line 329
    .line 330
    sget-object v8, Lckt;->K:Landroid/graphics/ColorFilter;

    .line 331
    .line 332
    new-instance v9, Lcqp;

    .line 333
    .line 334
    new-instance v10, Lckz;

    .line 335
    .line 336
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-direct {v10, v11}, Lckz;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v9, v10}, Lcqp;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v1, v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcmw;Ljava/lang/Object;Lcqp;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    if-eqz v5, :cond_11

    .line 357
    .line 358
    iget-object p1, p0, Lfnv;->a:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p3, p0, Lfnv;->b:Lcom/google/android/setupdesign/view/SudLottieAnimationView;

    .line 369
    .line 370
    sget-object v0, Lcki;->a:Ljava/util/Map;

    .line 371
    .line 372
    new-instance v0, Lcfw;

    .line 373
    .line 374
    invoke-direct {v0, p1, v2}, Lcfw;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lbkq;

    .line 378
    .line 379
    const/16 v2, 0x13

    .line 380
    .line 381
    invoke-direct {v1, p1, v2, v3}, Lbkq;-><init>(Ljava/lang/Object;I[B)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v0, v1}, Lcki;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lckw;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lckw;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v4, p0, Lfnv;->c:Z

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_11
    iget-object p1, p0, Lfnv;->b:Lcom/google/android/setupdesign/view/SudLottieAnimationView;

    .line 395
    .line 396
    invoke-virtual {p1, p3}, Ljj;->setImageResource(I)V

    .line 397
    .line 398
    .line 399
    :goto_7
    if-eqz v6, :cond_12

    .line 400
    .line 401
    new-instance p1, Landroid/os/Handler;

    .line 402
    .line 403
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 408
    .line 409
    .line 410
    new-instance p3, Leze;

    .line 411
    .line 412
    const/16 v0, 0x12

    .line 413
    .line 414
    invoke-direct {p3, p0, v0}, Leze;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lfnv;->a:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    const v0, 0x7f0c00aa

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    int-to-long v0, p0

    .line 431
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_12
    iget-object p1, p0, Lfnv;->b:Lcom/google/android/setupdesign/view/SudLottieAnimationView;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 438
    .line 439
    .line 440
    iget-object p0, p0, Lfnv;->b:Lcom/google/android/setupdesign/view/SudLottieAnimationView;

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :catch_0
    move-exception p0

    .line 447
    sget-object p1, Lfnv;->g:Ldfg;

    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    const-string p3, "Fail to display the lottie icon from partner overlay, e="

    .line 458
    .line 459
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p1, p0}, Ldfg;->q(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 467
    .line 468
    .line 469
    return-void
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


# virtual methods
.method protected final a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lfnv;->d:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    const v0, 0x7f0b03c2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-object p0
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

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lfnv;->d:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    const v0, 0x7f0b03c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object p0
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

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfnv;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfnv;->a()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfnv;->d:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lfic;->F(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lfnv;->b()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lfnv;->a()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lfic;->D(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lfmc;->s(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lfma;->ab:Lfma;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lfmc;->u(Lfma;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Lfob;

    .line 76
    .line 77
    invoke-direct {v5, v0, v4}, Lfob;-><init>(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v1, v3}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    float-to-int v3, v3

    .line 96
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    const/4 v3, -0x2

    .line 99
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v0

    .line 121
    if-le v3, v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v3, 0x7f07081e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    if-le v3, v0, :cond_2

    .line 138
    .line 139
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    sub-int v4, v3, v0

    .line 142
    .line 143
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Lfma;->aa:Lfma;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lfmc;->u(Lfma;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1, v2}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    float-to-int v0, v0

    .line 176
    invoke-static {v1}, Lfmc;->s(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    div-int/lit8 v4, v4, 0x2

    .line 183
    .line 184
    :cond_3
    add-int/2addr v0, v4

    .line 185
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    .line 187
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 188
    .line 189
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190
    .line 191
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_0
    return-void
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
