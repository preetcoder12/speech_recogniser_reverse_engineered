.class public final Lbad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbad;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbad;->a:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbad;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbfh;)Lbfh;
    .locals 12

    .line 1
    iget v0, p0, Lbad;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lbad;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lfcf;

    .line 21
    .line 22
    iget-object p1, p0, Lfcf;->f:Lfce;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lfcf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Lfby;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lfce;

    .line 32
    .line 33
    iget-object v0, p0, Lfcf;->b:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lfce;-><init>(Landroid/view/View;Lbfh;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfcf;->f:Lfce;

    .line 39
    .line 40
    iget-object p1, p0, Lfcf;->f:Lfce;

    .line 41
    .line 42
    invoke-virtual {p0}, Lfcf;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lfce;->d(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lfcf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    iget-object p0, p0, Lfcf;->f:Lfce;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lfby;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq v1, p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, p2

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbfh;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_17

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbfh;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->m()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_3
    const/16 v0, 0x28f

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lbfh;->f(I)Lbbn;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p0, p0, Lbad;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Loh;

    .line 94
    .line 95
    invoke-virtual {p0}, Loh;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 112
    .line 113
    iget v0, p2, Lbbn;->b:I

    .line 114
    .line 115
    iget v1, p2, Lbbn;->d:I

    .line 116
    .line 117
    iget p2, p2, Lbbn;->e:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lbfh;->a:Lbfh;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    invoke-static {p2}, Lbgg;->a(Lbfh;)Lbbn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v0, 0x207

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lbfh;->g(I)Lbbn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x40

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lbfh;->g(I)Lbbn;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lbbn;->c(Lbbn;Lbbn;)Lbbn;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p0, p0, Lbad;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lbgg;

    .line 156
    .line 157
    iget-object v1, p0, Lbgg;->c:Lbbn;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lbbn;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, Lbgg;->d:Lbbn;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lbbn;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_17

    .line 172
    .line 173
    :cond_5
    iput-object p1, p0, Lbgg;->c:Lbbn;

    .line 174
    .line 175
    iput-object v0, p0, Lbgg;->d:Lbbn;

    .line 176
    .line 177
    iget-object p0, p0, Lbgg;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    if-ltz v1, :cond_17

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lbgc;

    .line 192
    .line 193
    invoke-virtual {v2, p1, v0}, Lbgc;->d(Lbbn;Lbbn;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-object p0, p0, Lbad;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p2}, Lbfh;->d()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p2}, Lbfh;->d()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    check-cast p0, Lfw;

    .line 208
    .line 209
    iget-object v5, p0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    iget-object v5, p0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    .line 229
    iget-object v6, p0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    iget-object v6, p0, Lfw;->K:Landroid/graphics/Rect;

    .line 238
    .line 239
    if-nez v6, :cond_7

    .line 240
    .line 241
    new-instance v6, Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v6, p0, Lfw;->K:Landroid/graphics/Rect;

    .line 247
    .line 248
    new-instance v6, Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v6, p0, Lfw;->L:Landroid/graphics/Rect;

    .line 254
    .line 255
    :cond_7
    iget-object v6, p0, Lfw;->K:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget-object v7, p0, Lfw;->L:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {p2}, Lbfh;->b()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {p2}, Lbfh;->d()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {p2}, Lbfh;->c()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {p2}, Lbfh;->a()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v3}, Lbfh;->f(I)Lbbn;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v8, p0, Lfw;->w:Landroid/view/ViewGroup;

    .line 283
    .line 284
    new-instance v9, Landroid/view/WindowInsets$Builder;

    .line 285
    .line 286
    invoke-direct {v9}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v9, v10}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v8, v9, v7}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget v9, v8, Landroid/graphics/Insets;->left:I

    .line 310
    .line 311
    iget v10, v8, Landroid/graphics/Insets;->top:I

    .line 312
    .line 313
    iget v11, v8, Landroid/graphics/Insets;->right:I

    .line 314
    .line 315
    iget v8, v8, Landroid/graphics/Insets;->bottom:I

    .line 316
    .line 317
    invoke-virtual {v6, v9, v10, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 318
    .line 319
    .line 320
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 325
    .line 326
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    iget v11, v3, Lbbn;->b:I

    .line 329
    .line 330
    sub-int/2addr v11, v8

    .line 331
    iget v8, v3, Lbbn;->c:I

    .line 332
    .line 333
    sub-int/2addr v8, v9

    .line 334
    iget v9, v3, Lbbn;->d:I

    .line 335
    .line 336
    sub-int/2addr v9, v10

    .line 337
    iget v3, v3, Lbbn;->e:I

    .line 338
    .line 339
    sub-int/2addr v3, v7

    .line 340
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v7, v8, v9, v3}, Lbbn;->d(IIII)Lbbn;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 361
    .line 362
    iget v8, v3, Lbbn;->b:I

    .line 363
    .line 364
    if-ne v7, v8, :cond_9

    .line 365
    .line 366
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 367
    .line 368
    iget v9, v3, Lbbn;->d:I

    .line 369
    .line 370
    if-eq v7, v9, :cond_8

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_8
    move v1, v2

    .line 374
    goto :goto_3

    .line 375
    :cond_9
    :goto_2
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 376
    .line 377
    iget v7, v3, Lbbn;->d:I

    .line 378
    .line 379
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 380
    .line 381
    :goto_3
    iget-object v7, p0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 382
    .line 383
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    sub-int/2addr v9, v8

    .line 386
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    iget v3, v3, Lbbn;->d:I

    .line 391
    .line 392
    sub-int/2addr v10, v3

    .line 393
    iput v9, v7, Landroid/support/v7/widget/ActionBarContextView;->k:I

    .line 394
    .line 395
    iput v8, v7, Landroid/support/v7/widget/ActionBarContextView;->l:I

    .line 396
    .line 397
    iput v10, v7, Landroid/support/v7/widget/ActionBarContextView;->m:I

    .line 398
    .line 399
    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 400
    .line 401
    .line 402
    iget-boolean v3, p0, Lfw;->z:Z

    .line 403
    .line 404
    if-nez v3, :cond_a

    .line 405
    .line 406
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 407
    .line 408
    if-lez v3, :cond_a

    .line 409
    .line 410
    move v4, v2

    .line 411
    :cond_a
    move v2, v1

    .line 412
    :cond_b
    if-eqz v2, :cond_c

    .line 413
    .line 414
    iget-object p0, p0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 415
    .line 416
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    if-eq v0, v4, :cond_10

    .line 420
    .line 421
    invoke-virtual {p2}, Lbfh;->b()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-virtual {p2}, Lbfh;->c()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p2}, Lbfh;->a()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    const/16 v3, 0x24

    .line 436
    .line 437
    if-lt v2, v3, :cond_d

    .line 438
    .line 439
    new-instance v2, Lbeu;

    .line 440
    .line 441
    invoke-direct {v2, p2}, Lbeu;-><init>(Lbfh;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    .line 447
    const/16 v3, 0x23

    .line 448
    .line 449
    if-lt v2, v3, :cond_e

    .line 450
    .line 451
    new-instance v2, Lbet;

    .line 452
    .line 453
    invoke-direct {v2, p2}, Lbet;-><init>(Lbfh;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458
    .line 459
    const/16 v3, 0x22

    .line 460
    .line 461
    if-lt v2, v3, :cond_f

    .line 462
    .line 463
    new-instance v2, Lbes;

    .line 464
    .line 465
    invoke-direct {v2, p2}, Lbes;-><init>(Lbfh;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_f
    new-instance v2, Lber;

    .line 470
    .line 471
    invoke-direct {v2, p2}, Lber;-><init>(Lbfh;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    invoke-static {p0, v4, v0, v1}, Lbbn;->d(IIII)Lbbn;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {v2, p0}, Lbev;->c(Lbbn;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lbev;->a()Lbfh;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    :cond_10
    invoke-static {p1, p2}, Lbec;->c(Landroid/view/View;Lbfh;)Lbfh;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :cond_11
    iget-object p0, p0, Lbad;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 493
    .line 494
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbfh;

    .line 495
    .line 496
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_17

    .line 501
    .line 502
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbfh;

    .line 503
    .line 504
    invoke-virtual {p2}, Lbfh;->d()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-lez p1, :cond_12

    .line 509
    .line 510
    move p1, v1

    .line 511
    goto :goto_5

    .line 512
    :cond_12
    move p1, v2

    .line 513
    :goto_5
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 514
    .line 515
    if-nez p1, :cond_13

    .line 516
    .line 517
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-nez p1, :cond_13

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_13
    move v1, v2

    .line 525
    :goto_6
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2}, Lbfh;->r()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_14

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_14
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    :goto_7
    if-ge v2, p1, :cond_16

    .line 540
    .line 541
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v1, Lbec;->a:[I

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_15

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lbah;

    .line 558
    .line 559
    iget-object v0, v0, Lbah;->a:Lbaf;

    .line 560
    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    invoke-virtual {p2}, Lbfh;->r()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_16

    .line 568
    .line 569
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_16
    :goto_8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 573
    .line 574
    .line 575
    :cond_17
    return-object p2
.end method
