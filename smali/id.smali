.class public final Lid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lid;->a:Ljava/lang/Object;

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
    iput p2, p0, Lid;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget v0, p0, Lid;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgpd;

    .line 10
    .line 11
    iget-object v0, v0, Lgpd;->b:Lgpc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgpc;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_11

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgpc;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lgpo;

    .line 24
    .line 25
    if-eqz v2, :cond_11

    .line 26
    .line 27
    check-cast v1, Lgpo;

    .line 28
    .line 29
    iget-object v1, v1, Lgpo;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontSpacing()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lgpc;->ai:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lgpc;->az()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :pswitch_0
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgpd;

    .line 49
    .line 50
    iget-object v1, v0, Lgpd;->b:Lgpc;

    .line 51
    .line 52
    invoke-virtual {v1}, Lgpc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    iget p0, v0, Lgpd;->e:I

    .line 60
    .line 61
    iget v2, v0, Lgpd;->d:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0}, Lgpd;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, p0, v0}, Lgpc;->ay(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v1}, Lgpc;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le p0, v0, :cond_10

    .line 85
    .line 86
    invoke-virtual {v1}, Lgpc;->aw()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0}, Lgms;->S()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->k:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->b()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    cmpg-float v1, v0, v1

    .line 113
    .line 114
    if-gez v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->b()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->setX(F)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->c()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    cmpl-float v0, v0, v1

    .line 128
    .line 129
    if-lez v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->c()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->setX(F)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->l:Z

    .line 139
    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->d()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    cmpg-float v1, v0, v1

    .line 151
    .line 152
    if-gez v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->d()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->setY(F)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->a()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    cmpl-float v0, v0, v1

    .line 166
    .line 167
    if-lez v0, :cond_10

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->a()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->setY(F)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->p:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 186
    .line 187
    invoke-virtual {v3}, Lgbi;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v1, v2, v3}, Lgmz;->e(Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, Lfzj;

    .line 208
    .line 209
    iget-object v3, v2, Lfzj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 210
    .line 211
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 212
    .line 213
    check-cast v4, Lfze;

    .line 214
    .line 215
    iget v4, v4, Lfze;->j:I

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_3

    .line 222
    .line 223
    iget-object v0, v2, Lfzj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v1, 0x2

    .line 230
    if-lt v0, v1, :cond_10

    .line 231
    .line 232
    iget-object v0, v2, Lfzj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    check-cast v0, Lbv;

    .line 243
    .line 244
    invoke-virtual {v0}, Lbv;->getActivity()Lby;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcqs;->A()Lcom/google/android/material/appbar/AppBarLayout;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_4

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    goto :goto_0

    .line 261
    :cond_4
    move v5, v1

    .line 262
    :goto_0
    invoke-virtual {v0}, Lbv;->getActivity()Lby;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const v7, 0x7f0b0222

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Lby;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 274
    .line 275
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getMeasuredHeight()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v0}, Lbv;->getActivity()Lby;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lby;->getWindow()Landroid/view/Window;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    add-int/2addr v7, v5

    .line 296
    if-le v7, v8, :cond_6

    .line 297
    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Z)V

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {v0}, Lbv;->getActivity()Lby;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const v4, 0x7f0b0223

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Lby;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    float-to-int v3, v3

    .line 325
    add-int/2addr v0, v3

    .line 326
    invoke-virtual {v6, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 327
    .line 328
    .line 329
    :cond_6
    iget-object v0, v2, Lfzj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_5
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->r()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_6
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lfjj;

    .line 350
    .line 351
    invoke-virtual {p0}, Lfjj;->A()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Leeg;

    .line 358
    .line 359
    iget-object v0, p0, Leeg;->g:Landroid/view/View;

    .line 360
    .line 361
    if-nez v0, :cond_7

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    invoke-virtual {p0}, Leeg;->r()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 376
    .line 377
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Leeg;->g:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Leeg;->G:Landroid/graphics/Rect;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_10

    .line 392
    .line 393
    iput-object v0, p0, Leeg;->G:Landroid/graphics/Rect;

    .line 394
    .line 395
    new-instance v0, Landroid/graphics/Rect;

    .line 396
    .line 397
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Leeg;->g:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Leeg;->G:Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    invoke-virtual {p0}, Leeg;->requestLayout()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_9
    invoke-virtual {p0}, Leeg;->r()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_8
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v0, p0

    .line 428
    check-cast v0, Ljv;

    .line 429
    .line 430
    iget-object v1, v0, Ljv;->d:Ljy;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_a

    .line 437
    .line 438
    iget-object v2, v0, Ljv;->c:Landroid/graphics/Rect;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_a

    .line 445
    .line 446
    invoke-virtual {v0}, Ljv;->n()V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Ljv;->m(Ljv;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_a
    check-cast p0, Llr;

    .line 454
    .line 455
    invoke-virtual {p0}, Llr;->k()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_9
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ljy;

    .line 462
    .line 463
    iget-object v1, v0, Ljy;->b:Ljx;

    .line 464
    .line 465
    invoke-interface {v1}, Ljx;->u()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_b

    .line 470
    .line 471
    invoke-virtual {v0}, Ljy;->b()V

    .line 472
    .line 473
    .line 474
    :cond_b
    invoke-virtual {v0}, Ljy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_a
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lhg;

    .line 487
    .line 488
    invoke-virtual {p0}, Lhg;->u()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    iget-object v0, p0, Lhg;->b:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-lez v2, :cond_10

    .line 501
    .line 502
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lgig;

    .line 507
    .line 508
    iget-object v1, v1, Lgig;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Llr;

    .line 511
    .line 512
    iget-boolean v1, v1, Llr;->p:Z

    .line 513
    .line 514
    if-nez v1, :cond_10

    .line 515
    .line 516
    iget-object v1, p0, Lhg;->d:Landroid/view/View;

    .line 517
    .line 518
    if-eqz v1, :cond_d

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_c

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lgig;

    .line 542
    .line 543
    iget-object v0, v0, Lgig;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Llr;

    .line 546
    .line 547
    invoke-virtual {v0}, Llr;->s()V

    .line 548
    .line 549
    .line 550
    goto :goto_1

    .line 551
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lhg;->k()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_b
    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lie;

    .line 558
    .line 559
    invoke-virtual {p0}, Lie;->u()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    iget-object v0, p0, Lie;->a:Llu;

    .line 566
    .line 567
    iget-boolean v1, v0, Llr;->p:Z

    .line 568
    .line 569
    if-nez v1, :cond_10

    .line 570
    .line 571
    iget-object v1, p0, Lie;->c:Landroid/view/View;

    .line 572
    .line 573
    if-eqz v1, :cond_f

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_e

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_e
    invoke-virtual {v0}, Llr;->s()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lie;->k()V

    .line 587
    .line 588
    .line 589
    :cond_10
    :goto_4
    return-void

    .line 590
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lgpc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
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
