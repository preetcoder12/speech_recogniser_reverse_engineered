.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg;->a:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbg;->b:I

    iput-object p1, p0, Lbg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llr;

    .line 14
    .line 15
    invoke-virtual {p0}, Llr;->q()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Llc;

    .line 22
    .line 23
    invoke-virtual {p0}, Llc;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llc;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Llc;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_13

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v11, 0x0

    .line 63
    move-wide v8, v6

    .line 64
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, p0, Llc;->d:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Llc;

    .line 80
    .line 81
    iget-object p0, p0, Llc;->c:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_13

    .line 88
    .line 89
    invoke-interface {p0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Llb;

    .line 96
    .line 97
    iget v0, p0, Llb;->q:I

    .line 98
    .line 99
    if-eq v0, v5, :cond_1

    .line 100
    .line 101
    if-eq v0, v2, :cond_2

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Llb;->p:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 v0, 0x3

    .line 111
    iput v0, p0, Llb;->q:I

    .line 112
    .line 113
    iget-object p0, p0, Llb;->p:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-array v2, v2, [F

    .line 126
    .line 127
    aput v0, v2, v4

    .line 128
    .line 129
    aput v1, v2, v5

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, 0x1f4

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lky;

    .line 146
    .line 147
    iput-object v3, p0, Lky;->b:Lbg;

    .line 148
    .line 149
    invoke-virtual {p0}, Lky;->drawableStateChanged()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    neg-int v1, v1

    .line 173
    int-to-float v1, v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v0, p0

    .line 216
    check-cast v0, Lgd;

    .line 217
    .line 218
    invoke-virtual {v0}, Lgd;->A()Landroid/view/Menu;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v1, v0, Lhm;

    .line 223
    .line 224
    if-eq v5, v1, :cond_3

    .line 225
    .line 226
    move-object v1, v3

    .line 227
    goto :goto_0

    .line 228
    :cond_3
    move-object v1, v0

    .line 229
    :goto_0
    if-eqz v1, :cond_4

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, Lhm;

    .line 233
    .line 234
    invoke-virtual {v2}, Lhm;->s()V

    .line 235
    .line 236
    .line 237
    :cond_4
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 238
    .line 239
    .line 240
    check-cast p0, Lgd;

    .line 241
    .line 242
    iget-object p0, p0, Lgd;->a:Landroid/view/Window$Callback;

    .line 243
    .line 244
    invoke-interface {p0, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-interface {p0, v4, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_6

    .line 255
    .line 256
    :cond_5
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_6
    if-eqz v1, :cond_13

    .line 260
    .line 261
    check-cast v1, Lhm;

    .line 262
    .line 263
    invoke-virtual {v1}, Lhm;->r()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_7
    check-cast v1, Lhm;

    .line 273
    .line 274
    invoke-virtual {v1}, Lhm;->r()V

    .line 275
    .line 276
    .line 277
    :goto_1
    throw p0

    .line 278
    :pswitch_7
    iget-object v0, p0, Lbg;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lfw;

    .line 281
    .line 282
    iget-object v2, v0, Lfw;->s:Landroid/widget/PopupWindow;

    .line 283
    .line 284
    iget-object v3, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 285
    .line 286
    const/16 v5, 0x37

    .line 287
    .line 288
    invoke-virtual {v2, v3, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lfw;->E()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lfw;->N()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 299
    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    iget-object v2, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 308
    .line 309
    invoke-static {v1}, Lbec;->l(Landroid/view/View;)Lblh;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v3}, Lblh;->j(F)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v0, Lfw;->M:Lblh;

    .line 317
    .line 318
    iget-object v0, v0, Lfw;->M:Lblh;

    .line 319
    .line 320
    new-instance v1, Lfk;

    .line 321
    .line 322
    invoke-direct {v1, p0}, Lfk;-><init>(Lbg;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lblh;->l(Lbej;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_8
    iget-object p0, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 330
    .line 331
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    iget-object p0, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 335
    .line 336
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_8
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lfw;

    .line 343
    .line 344
    iget v0, p0, Lfw;->J:I

    .line 345
    .line 346
    and-int/2addr v0, v5

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-virtual {p0, v4}, Lfw;->D(I)V

    .line 350
    .line 351
    .line 352
    :cond_9
    iget v0, p0, Lfw;->J:I

    .line 353
    .line 354
    and-int/lit16 v0, v0, 0x1000

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    const/16 v0, 0x6c

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Lfw;->D(I)V

    .line 361
    .line 362
    .line 363
    :cond_a
    iput-boolean v4, p0, Lfw;->I:Z

    .line 364
    .line 365
    iput v4, p0, Lfw;->J:I

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_9
    sget v0, Lfj;->a:I

    .line 369
    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    const/16 v1, 0x21

    .line 373
    .line 374
    if-lt v0, v1, :cond_11

    .line 375
    .line 376
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v0, Landroid/content/ComponentName;

    .line 379
    .line 380
    check-cast p0, Landroid/content/Context;

    .line 381
    .line 382
    const-string v2, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 383
    .line 384
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eq v2, v5, :cond_11

    .line 396
    .line 397
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const-string v4, "locale"

    .line 400
    .line 401
    if-lt v2, v1, :cond_d

    .line 402
    .line 403
    sget-object v1, Lfj;->e:Lawr;

    .line 404
    .line 405
    new-instance v2, Lawq;

    .line 406
    .line 407
    invoke-direct {v2, v1}, Lawq;-><init>(Lawr;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lfj;

    .line 427
    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    invoke-virtual {v1}, Lfj;->a()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_b

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_c
    if-eqz v3, :cond_e

    .line 441
    .line 442
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lbca;->d(Landroid/os/LocaleList;)Lbca;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_2

    .line 455
    :cond_d
    sget-object v1, Lfj;->b:Lbca;

    .line 456
    .line 457
    if-nez v1, :cond_f

    .line 458
    .line 459
    :cond_e
    sget-object v1, Lbca;->a:Lbca;

    .line 460
    .line 461
    :cond_f
    :goto_2
    invoke-virtual {v1}, Lbca;->g()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_10

    .line 466
    .line 467
    invoke-static {p0}, Lbal;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_10

    .line 476
    .line 477
    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 486
    .line 487
    .line 488
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p0, v0, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 493
    .line 494
    .line 495
    :cond_11
    sput-boolean v5, Lfj;->d:Z

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_a
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lcq;

    .line 501
    .line 502
    invoke-virtual {p0, v5}, Lcq;->af(Z)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_b
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lcq;

    .line 509
    .line 510
    iget-object p0, p0, Lcq;->i:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    :goto_3
    if-ge v4, v0, :cond_13

    .line 517
    .line 518
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcm;

    .line 523
    .line 524
    invoke-interface {v1}, Lcm;->a()V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :pswitch_c
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Ldm;

    .line 533
    .line 534
    iget-object v0, p0, Ldm;->b:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_13

    .line 541
    .line 542
    invoke-virtual {p0}, Ldm;->f()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_d
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lbv;

    .line 549
    .line 550
    invoke-virtual {p0, v4}, Lbv;->callStartTransitionListener(Z)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_e
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lbv;

    .line 557
    .line 558
    invoke-virtual {p0}, Lbv;->startPostponedEnterTransition()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_f
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lbv;

    .line 565
    .line 566
    invoke-virtual {p0}, Lbv;->lambda$performCreateView$0$android-support-v4-app-Fragment()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_10
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lbl;

    .line 573
    .line 574
    iget-object v0, p0, Lbl;->e:Landroid/app/Dialog;

    .line 575
    .line 576
    iget-object p0, p0, Lbl;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 577
    .line 578
    invoke-interface {p0, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_11
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Ljzb;

    .line 585
    .line 586
    iget-object p0, p0, Ljzb;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Ljxp;

    .line 589
    .line 590
    if-eqz p0, :cond_13

    .line 591
    .line 592
    invoke-interface {p0}, Ljxp;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_12
    invoke-static {v2}, Lcq;->T(I)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    const-string v0, "FragmentManager"

    .line 603
    .line 604
    const-string v1, "Transition for all operations has completed"

    .line 605
    .line 606
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    :cond_12
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v0, p0

    .line 612
    check-cast v0, Lbi;

    .line 613
    .line 614
    iget-object v0, v0, Lbi;->a:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_13

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lbj;

    .line 631
    .line 632
    iget-object v1, v1, Lbd;->a:Ldl;

    .line 633
    .line 634
    move-object v2, p0

    .line 635
    check-cast v2, Ldj;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ldl;->f(Ldj;)V

    .line 638
    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_13
    :goto_5
    return-void

    .line 642
    :pswitch_13
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    .line 643
    .line 644
    const/4 v0, 0x4

    .line 645
    invoke-static {p0, v0}, Lcz;->b(Ljava/util/List;I)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
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
