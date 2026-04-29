.class public final Lly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lly;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lly;->a:Ljava/lang/Object;

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
    iput p2, p0, Lly;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lly;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x3

    .line 13
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lafz;

    .line 25
    .line 26
    check-cast v0, Lcaw;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v1, v0, v2, v3}, Lafz;-><init>(Lcaw;Ljwp;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljys;->g(Ljye;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/os/HandlerThread;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/HandlerThread;->join(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lacx;

    .line 107
    .line 108
    iget-object v0, v0, Lacx;->c:Lkbn;

    .line 109
    .line 110
    invoke-static {v0}, Ljzd;->l(Lkbn;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lkkp;

    .line 117
    .line 118
    iget-object v0, v0, Lkkp;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, Ljzd;->l(Lkbn;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lakt;

    .line 127
    .line 128
    invoke-virtual {v0}, Lakt;->k()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lakt;

    .line 135
    .line 136
    invoke-virtual {v0}, Lakt;->k()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Loi;

    .line 143
    .line 144
    invoke-static {v0}, Loi;->i(Loi;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lof;

    .line 151
    .line 152
    iget-object v1, v0, Lof;->a:Ljava/lang/Runnable;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lof;->a:Ljava/lang/Runnable;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Loh;

    .line 165
    .line 166
    invoke-static {v0}, Loh;->w(Loh;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_b
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Loh;

    .line 173
    .line 174
    invoke-virtual {v0}, Loh;->invalidateOptionsMenu()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_c
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->y()Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_d
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 189
    .line 190
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->w:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_2
    if-ge v5, v2, :cond_1

    .line 197
    .line 198
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/view/MenuItem;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->C:Lkkq;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v1, v4}, Lkkq;->M(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->w:Ljava/util/ArrayList;

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_e
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_f
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_10
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 265
    .line 266
    iget-boolean v2, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 267
    .line 268
    if-eqz v2, :cond_2

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "input_method"

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 281
    .line 282
    check-cast v0, Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 285
    .line 286
    .line 287
    iput-boolean v5, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_11
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->n()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_12
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Llr;

    .line 301
    .line 302
    iget-object v1, v0, Llr;->e:Lky;

    .line 303
    .line 304
    if-eqz v1, :cond_2

    .line 305
    .line 306
    invoke-virtual {v1}, Lky;->isAttachedToWindow()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    iget-object v1, v0, Llr;->e:Lky;

    .line 313
    .line 314
    invoke-virtual {v1}, Lky;->getCount()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v2, v0, Llr;->e:Lky;

    .line 319
    .line 320
    invoke-virtual {v2}, Lky;->getChildCount()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-le v1, v2, :cond_2

    .line 325
    .line 326
    iget-object v1, v0, Llr;->e:Lky;

    .line 327
    .line 328
    invoke-virtual {v1}, Lky;->getChildCount()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget v2, v0, Llr;->k:I

    .line 333
    .line 334
    if-gt v1, v2, :cond_2

    .line 335
    .line 336
    iget-object v1, v0, Llr;->q:Landroid/widget/PopupWindow;

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Llr;->s()V

    .line 343
    .line 344
    .line 345
    :cond_2
    return-void

    .line 346
    :pswitch_13
    iget-object v0, v0, Lly;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 349
    .line 350
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lmd;

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    iget-object v2, v1, Lmd;->b:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    xor-int/lit8 v3, v2, 0x1

    .line 361
    .line 362
    iget-object v4, v1, Lmd;->d:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iget-object v6, v1, Lmd;->e:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    xor-int/lit8 v7, v6, 0x1

    .line 375
    .line 376
    iget-object v8, v1, Lmd;->c:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v2, :cond_3

    .line 383
    .line 384
    if-eqz v4, :cond_3

    .line 385
    .line 386
    if-eqz v8, :cond_3

    .line 387
    .line 388
    if-nez v6, :cond_f

    .line 389
    .line 390
    const/4 v7, 0x1

    .line 391
    :cond_3
    iget-object v6, v1, Lmd;->b:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    move v11, v5

    .line 398
    :goto_3
    const-wide/16 v12, 0x78

    .line 399
    .line 400
    if-ge v11, v10, :cond_4

    .line 401
    .line 402
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Lmw;

    .line 407
    .line 408
    iget-object v15, v14, Lmw;->a:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iget-object v5, v1, Lmd;->k:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-virtual {v5, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    new-instance v12, Lkm;

    .line 429
    .line 430
    invoke-direct {v12, v1, v14, v9, v15}, Lkm;-><init>(Lmd;Lmw;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v11, v11, 0x1

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    goto :goto_3

    .line 444
    :cond_4
    iget-object v5, v1, Lmd;->b:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 447
    .line 448
    .line 449
    if-nez v4, :cond_6

    .line 450
    .line 451
    new-instance v5, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v6, v1, Lmd;->d:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    iget-object v6, v1, Lmd;->g:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v6, v1, Lmd;->d:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 469
    .line 470
    .line 471
    new-instance v6, Lbf;

    .line 472
    .line 473
    const/16 v9, 0x8

    .line 474
    .line 475
    invoke-direct {v6, v1, v5, v9}, Lbf;-><init>(Lmd;Ljava/util/ArrayList;I)V

    .line 476
    .line 477
    .line 478
    if-nez v2, :cond_5

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lks;

    .line 486
    .line 487
    iget-object v5, v5, Lks;->a:Lmw;

    .line 488
    .line 489
    iget-object v5, v5, Lmw;->a:Landroid/view/View;

    .line 490
    .line 491
    sget-object v9, Lbec;->a:[I

    .line 492
    .line 493
    invoke-virtual {v5, v6, v12, v13}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_5
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 498
    .line 499
    .line 500
    :cond_6
    :goto_4
    if-eqz v7, :cond_8

    .line 501
    .line 502
    new-instance v5, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v6, v1, Lmd;->e:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 510
    .line 511
    .line 512
    iget-object v6, v1, Lmd;->h:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v6, v1, Lmd;->e:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 520
    .line 521
    .line 522
    new-instance v6, Lbf;

    .line 523
    .line 524
    const/16 v9, 0x9

    .line 525
    .line 526
    invoke-direct {v6, v1, v5, v9}, Lbf;-><init>(Lmd;Ljava/util/ArrayList;I)V

    .line 527
    .line 528
    .line 529
    if-nez v2, :cond_7

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lkr;

    .line 537
    .line 538
    iget-object v5, v5, Lkr;->a:Lmw;

    .line 539
    .line 540
    iget-object v5, v5, Lmw;->a:Landroid/view/View;

    .line 541
    .line 542
    sget-object v9, Lbec;->a:[I

    .line 543
    .line 544
    invoke-virtual {v5, v6, v12, v13}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_7
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 549
    .line 550
    .line 551
    :cond_8
    :goto_5
    if-nez v8, :cond_e

    .line 552
    .line 553
    new-instance v5, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-object v6, v1, Lmd;->c:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    iget-object v6, v1, Lmd;->f:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v6, v1, Lmd;->c:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 571
    .line 572
    .line 573
    new-instance v6, Lbf;

    .line 574
    .line 575
    const/16 v8, 0xa

    .line 576
    .line 577
    invoke-direct {v6, v1, v5, v8}, Lbf;-><init>(Lmd;Ljava/util/ArrayList;I)V

    .line 578
    .line 579
    .line 580
    if-eqz v2, :cond_a

    .line 581
    .line 582
    if-eqz v4, :cond_a

    .line 583
    .line 584
    if-eqz v7, :cond_9

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_9
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_a
    :goto_6
    const-wide/16 v1, 0x0

    .line 592
    .line 593
    const/4 v8, 0x1

    .line 594
    if-eq v8, v3, :cond_b

    .line 595
    .line 596
    move-wide v12, v1

    .line 597
    :cond_b
    const-wide/16 v8, 0xfa

    .line 598
    .line 599
    if-nez v4, :cond_c

    .line 600
    .line 601
    move-wide v3, v8

    .line 602
    goto :goto_7

    .line 603
    :cond_c
    move-wide v3, v1

    .line 604
    :goto_7
    if-eqz v7, :cond_d

    .line 605
    .line 606
    move-wide v1, v8

    .line 607
    :cond_d
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 608
    .line 609
    .line 610
    move-result-wide v1

    .line 611
    add-long/2addr v12, v1

    .line 612
    const/4 v9, 0x0

    .line 613
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lmw;

    .line 618
    .line 619
    iget-object v1, v1, Lmw;->a:Landroid/view/View;

    .line 620
    .line 621
    sget-object v2, Lbec;->a:[I

    .line 622
    .line 623
    invoke-virtual {v1, v6, v12, v13}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_e
    :goto_8
    const/4 v9, 0x0

    .line 628
    goto :goto_9

    .line 629
    :cond_f
    move v9, v5

    .line 630
    :goto_9
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 631
    .line 632
    return-void

    .line 633
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
