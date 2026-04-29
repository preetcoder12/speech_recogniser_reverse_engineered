.class public final synthetic Lavp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavp;->a:Ljava/lang/Object;

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
    iput p2, p0, Lavp;->b:I

    iput-object p1, p0, Lavp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    iget v10, v0, Lavp;->b:I

    .line 22
    .line 23
    packed-switch v10, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lavp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->b:Lgpc;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lgpc;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->a:Lgou;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgou;->O()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, v0, Lavp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lgmr;

    .line 44
    .line 45
    iget-boolean v10, v0, Lgmr;->t:Z

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/4 v14, 0x2

    .line 58
    new-array v14, v14, [I

    .line 59
    .line 60
    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    iget-object v15, v0, Lgmr;->f:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;

    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    new-instance v11, Landroid/graphics/PointF;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    aget v12, v14, v17

    .line 72
    .line 73
    int-to-float v12, v12

    .line 74
    aget v14, v14, v16

    .line 75
    .line 76
    int-to-float v14, v14

    .line 77
    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iput v12, v15, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->f:F

    .line 83
    .line 84
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    iput v11, v15, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->g:F

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const v12, 0x7f0708df

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v12, 0x7f0708dc

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v12, v0, Lgmr;->d:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/widget/EditText;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    add-int/2addr v1, v12

    .line 117
    sub-int v1, v10, v1

    .line 118
    .line 119
    sub-int/2addr v10, v11

    .line 120
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    new-instance v11, Landroid/graphics/Rect;

    .line 129
    .line 130
    move/from16 v12, v17

    .line 131
    .line 132
    invoke-direct {v11, v12, v10, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    iput v1, v15, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->b:F

    .line 139
    .line 140
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    iput v1, v15, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->c:F

    .line 144
    .line 145
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    iput v1, v15, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->d:F

    .line 149
    .line 150
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    iput v1, v15, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->e:F

    .line 154
    .line 155
    invoke-virtual {v15}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v15}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    int-to-float v10, v10

    .line 164
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float/2addr v10, v11

    .line 167
    add-float/2addr v1, v10

    .line 168
    float-to-int v1, v1

    .line 169
    invoke-virtual {v0, v1}, Lgmr;->g(I)V

    .line 170
    .line 171
    .line 172
    :cond_0
    if-ne v2, v6, :cond_1

    .line 173
    .line 174
    if-ne v3, v7, :cond_1

    .line 175
    .line 176
    if-ne v4, v8, :cond_1

    .line 177
    .line 178
    if-eq v5, v9, :cond_6

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v0}, Lgmr;->c()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1
    iget-object v1, v0, Lavp;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;

    .line 187
    .line 188
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->q:Lgld;

    .line 189
    .line 190
    invoke-virtual {v2}, Llz;->e()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->m:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    const/16 v16, 0x1

    .line 200
    .line 201
    iget-object v0, v0, Lavp;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lgjw;

    .line 204
    .line 205
    iget-boolean v1, v0, Lgjw;->f:Z

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    iput-boolean v12, v0, Lgjw;->f:Z

    .line 211
    .line 212
    iget-object v1, v0, Lgjw;->e:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

    .line 213
    .line 214
    iget-object v2, v0, Lgjw;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {v0}, Lgjw;->c()V

    .line 220
    .line 221
    .line 222
    move/from16 v1, v16

    .line 223
    .line 224
    iput-boolean v1, v0, Lgjw;->f:Z

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_3
    sub-int v2, v8, v6

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ne v3, v2, :cond_3

    .line 234
    .line 235
    sub-int v2, v9, v7

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eq v1, v2, :cond_6

    .line 242
    .line 243
    :cond_3
    iget-object v0, v0, Lavp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->p:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 252
    .line 253
    invoke-virtual {v0}, Lgbi;->h()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v1, v2, v0}, Lgmz;->e(Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;Landroid/view/View;Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    iget-object v0, v0, Lavp;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lflj;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lflj;->c(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    iget-object v1, v0, Lavp;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Leeg;

    .line 272
    .line 273
    invoke-virtual {v1}, Leeg;->l()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Leeg;->a()Landroid/animation/Animator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Leeg;->m(Landroid/animation/Animator;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Leeg;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    const/4 v12, 0x0

    .line 288
    iget-object v0, v0, Lavp;->a:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v1, v0

    .line 291
    check-cast v1, Landroid/support/v7/widget/SearchView;

    .line 292
    .line 293
    iget-object v2, v1, Landroid/support/v7/widget/SearchView;->j:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x1

    .line 300
    if-le v3, v4, :cond_6

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, v1, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    new-instance v5, Landroid/graphics/Rect;

    .line 317
    .line 318
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 319
    .line 320
    .line 321
    check-cast v0, Landroid/view/View;

    .line 322
    .line 323
    invoke-static {v0}, Lmb;->M(Landroid/view/View;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-boolean v6, v1, Landroid/support/v7/widget/SearchView;->l:Z

    .line 328
    .line 329
    if-eqz v6, :cond_4

    .line 330
    .line 331
    const v6, 0x7f07002b

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const v7, 0x7f07002c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    add-int v12, v6, v3

    .line 346
    .line 347
    :cond_4
    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    neg-int v0, v0

    .line 361
    goto :goto_0

    .line 362
    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    add-int/2addr v0, v12

    .line 365
    sub-int v0, v4, v0

    .line 366
    .line 367
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    add-int/2addr v0, v2

    .line 377
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 378
    .line 379
    add-int/2addr v0, v2

    .line 380
    add-int/2addr v0, v12

    .line 381
    sub-int/2addr v0, v4

    .line 382
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_7
    sub-int v1, v4, v2

    .line 387
    .line 388
    sub-int v2, v8, v6

    .line 389
    .line 390
    if-ne v1, v2, :cond_7

    .line 391
    .line 392
    sub-int v1, v5, v3

    .line 393
    .line 394
    sub-int v2, v9, v7

    .line 395
    .line 396
    if-eq v1, v2, :cond_6

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_6
    return-void

    .line 400
    :cond_7
    :goto_1
    iget-object v0, v0, Lavp;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->b()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->d()V

    .line 408
    .line 409
    .line 410
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
