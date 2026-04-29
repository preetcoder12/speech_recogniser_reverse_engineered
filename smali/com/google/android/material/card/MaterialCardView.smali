.class public Lcom/google/android/material/card/MaterialCardView;
.super Lawg;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lfiz;


# static fields
.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field public g:Z

.field private final k:Lfcu;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 18
    .line 19
    const v0, 0x1010367

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    .line 27
    .line 28
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04043f

    .line 471
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v0, 0x7f140b67

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lflh;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lawg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lfcv;->a:[I

    .line 22
    .line 23
    const v5, 0x7f140b67

    .line 24
    .line 25
    .line 26
    new-array v6, p1, [I

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lffe;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lfcu;

    .line 35
    .line 36
    invoke-direct {p3, p0, v2, v4}, Lfcu;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lfcu;

    .line 40
    .line 41
    iget-object v1, p0, Lawg;->e:Lbhb;

    .line 42
    .line 43
    iget-object v1, v1, Lbhb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lawh;

    .line 46
    .line 47
    iget-object v1, v1, Lawh;->e:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Lfcu;->f(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lawg;->c:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget-object v2, p0, Lawg;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget-object v3, p0, Lawg;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget-object p0, p0, Lawg;->c:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget-object v4, p3, Lfcu;->c:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 74
    .line 75
    iget-boolean p0, p0, Lawg;->b:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p3}, Lfcu;->j()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p3}, Lfcu;->m()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    move p0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lfcu;->a()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_1
    iget-object v2, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 100
    .line 101
    iget-boolean v3, v2, Lawg;->b:Z

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-boolean v3, v2, Lawg;->a:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    sget-wide v5, Lfcu;->a:D

    .line 112
    .line 113
    sub-double/2addr v3, v5

    .line 114
    iget-object v1, v2, Lawg;->e:Lbhb;

    .line 115
    .line 116
    invoke-static {v1}, Larn;->L(Lbhb;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    float-to-double v1, v1

    .line 121
    mul-double/2addr v3, v1

    .line 122
    double-to-float v1, v3

    .line 123
    :cond_2
    sub-float/2addr p0, v1

    .line 124
    iget-object v1, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 125
    .line 126
    iget-object v2, p3, Lfcu;->c:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    float-to-int p0, p0

    .line 131
    add-int/2addr v2, p0

    .line 132
    iget-object v3, p3, Lfcu;->c:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    add-int/2addr v3, p0

    .line 137
    iget-object v4, p3, Lfcu;->c:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    add-int/2addr v4, p0

    .line 142
    iget-object v5, p3, Lfcu;->c:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    add-int/2addr v5, p0

    .line 147
    iget-object p0, v1, Lawg;->c:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v1, Lawg;->e:Lbhb;

    .line 153
    .line 154
    invoke-static {p0}, Larn;->M(Lbhb;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    invoke-static {p0, p2, v1}, Lfic;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, p3, Lfcu;->o:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    iget-object p0, p3, Lfcu;->o:Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    if-nez p0, :cond_3

    .line 174
    .line 175
    const/4 p0, -0x1

    .line 176
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, p3, Lfcu;->o:Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    :cond_3
    const/16 p0, 0xc

    .line 183
    .line 184
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    iput p0, p3, Lfcu;->j:I

    .line 189
    .line 190
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    iput-boolean p0, p3, Lfcu;->t:Z

    .line 195
    .line 196
    iget-object v1, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Lcom/google/android/material/card/MaterialCardView;->setLongClickable(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/4 v1, 0x6

    .line 208
    invoke-static {p0, p2, v1}, Lfic;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, p3, Lfcu;->n:Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    iget-object p0, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-static {p0, p2, v1}, Lfic;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_4

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iput-object p0, p3, Lfcu;->l:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    iget-object p0, p3, Lfcu;->l:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    iget-object v1, p3, Lfcu;->n:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 241
    .line 242
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 243
    .line 244
    invoke-virtual {p3, p0, p1}, Lfcu;->g(ZZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    const/4 p0, 0x0

    .line 249
    iput-object p0, p3, Lfcu;->l:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    :goto_2
    iget-object p0, p3, Lfcu;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 252
    .line 253
    if-eqz p0, :cond_5

    .line 254
    .line 255
    const v1, 0x7f0b0273

    .line 256
    .line 257
    .line 258
    iget-object v2, p3, Lfcu;->l:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 261
    .line 262
    .line 263
    :cond_5
    const/4 p0, 0x5

    .line 264
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    iput p0, p3, Lfcu;->h:I

    .line 269
    .line 270
    const/4 p0, 0x4

    .line 271
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    iput p0, p3, Lfcu;->g:I

    .line 276
    .line 277
    const/4 p0, 0x3

    .line 278
    const v1, 0x800035

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    iput p0, p3, Lfcu;->i:I

    .line 286
    .line 287
    iget-object p0, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const/4 v1, 0x7

    .line 294
    invoke-static {p0, p2, v1}, Lfic;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iput-object p0, p3, Lfcu;->m:Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    iget-object p0, p3, Lfcu;->m:Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    if-nez p0, :cond_6

    .line 303
    .line 304
    iget-object p0, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 305
    .line 306
    const v1, 0x7f04015b

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v1}, Lfdt;->d(Landroid/view/View;I)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    iput-object p0, p3, Lfcu;->m:Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    :cond_6
    iget-object p0, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0, p2, v0}, Lfic;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iget-object v0, p3, Lfcu;->e:Lfig;

    .line 330
    .line 331
    if-nez p0, :cond_7

    .line 332
    .line 333
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :cond_7
    invoke-virtual {v0, p0}, Lfig;->N(Landroid/content/res/ColorStateList;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p3, Lfcu;->p:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    if-eqz p0, :cond_8

    .line 343
    .line 344
    iget-object p1, p3, Lfcu;->m:Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object p0, p3, Lfcu;->d:Lfig;

    .line 352
    .line 353
    iget-object p1, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 354
    .line 355
    iget-object p1, p1, Lawg;->e:Lbhb;

    .line 356
    .line 357
    iget-object p1, p1, Lbhb;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {p0, p1}, Lfig;->M(F)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p3, Lfcu;->e:Lfig;

    .line 369
    .line 370
    iget p1, p3, Lfcu;->j:I

    .line 371
    .line 372
    int-to-float p1, p1

    .line 373
    iget-object v0, p3, Lfcu;->o:Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    invoke-virtual {p0, p1, v0}, Lfig;->R(FLandroid/content/res/ColorStateList;)V

    .line 376
    .line 377
    .line 378
    iget-object p0, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 379
    .line 380
    iget-object p1, p3, Lfcu;->d:Lfig;

    .line 381
    .line 382
    invoke-virtual {p3, p1}, Lfcu;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-super {p0, p1}, Lawg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3}, Lfcu;->n()Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-eqz p0, :cond_9

    .line 394
    .line 395
    invoke-virtual {p3}, Lfcu;->d()Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    goto :goto_3

    .line 400
    :cond_9
    iget-object p0, p3, Lfcu;->e:Lfig;

    .line 401
    .line 402
    :goto_3
    iput-object p0, p3, Lfcu;->k:Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    iget-object p0, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 405
    .line 406
    iget-object p1, p3, Lfcu;->k:Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    invoke-virtual {p3, p1}, Lfcu;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    iget p0, p3, Lfcu;->f:F

    .line 416
    .line 417
    const/high16 p1, -0x40800000    # -1.0f

    .line 418
    .line 419
    cmpl-float p0, p0, p1

    .line 420
    .line 421
    if-nez p0, :cond_b

    .line 422
    .line 423
    iget-object p0, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    const/16 p1, 0x8

    .line 430
    .line 431
    invoke-static {p0, p2, p1}, Lfjb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lfjb;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    if-eqz p0, :cond_b

    .line 436
    .line 437
    iget-object p1, p3, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1}, Lfic;->s(Landroid/content/Context;)Lbhu;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object v0, p3, Lfcu;->d:Lfig;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lfig;->L(Lbhu;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p3, Lfcu;->e:Lfig;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lfig;->L(Lbhu;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p3, Lfcu;->r:Lfig;

    .line 458
    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Lfig;->L(Lbhu;)V

    .line 462
    .line 463
    .line 464
    :cond_a
    invoke-virtual {p3, p0}, Lfcu;->h(Lfim;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 468
    .line 469
    .line 470
    return-void
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
.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lfcu;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfcu;->f(Landroid/content/res/ColorStateList;)V

    .line 8
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lfcu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lfcu;->t:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public final h(Lfio;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lfcu;

    .line 7
    .line 8
    iget-object v2, v1, Lfcu;->d:Lfig;

    .line 9
    .line 10
    invoke-virtual {v2}, Lfig;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lfio;->j(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lfcu;->h(Lfim;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 2
    .line 3
    return p0
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

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawg;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lfcu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfcu;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lfcu;->d:Lfig;

    .line 10
    .line 11
    invoke-static {p0, v0}, Letu;->w(Landroid/view/View;Lfig;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-super {p0, p1}, Lawg;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isDuplicateParentStateEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isPressed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->PRESSED_STATE_SET:[I

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isHovered()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->ENABLED_STATE_SET:[I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isFocused()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->FOCUSED_STATE_SET:[I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isSelected()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    sget-object p0, Lcom/google/android/material/card/MaterialCardView;->SELECTED_STATE_SET:[I

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 86
    .line 87
    .line 88
    :cond_6
    return-object p1
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
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lawg;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lawg;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lawg;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lfcu;

    .line 13
    .line 14
    iget-object v0, p0, Lfcu;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lfcu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    iget-boolean v1, v0, Lawg;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lfcu;->c()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-float/2addr v1, v1

    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-int v1, v1

    .line 35
    invoke-virtual {p0}, Lfcu;->b()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float/2addr v2, v2

    .line 40
    float-to-double v2, v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-int v2, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Lfcu;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget v3, p0, Lfcu;->g:I

    .line 56
    .line 57
    sub-int v3, p1, v3

    .line 58
    .line 59
    iget v4, p0, Lfcu;->h:I

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    sub-int/2addr v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v3, p0, Lfcu;->g:I

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lfcu;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget v4, p0, Lfcu;->g:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget v4, p0, Lfcu;->g:I

    .line 76
    .line 77
    sub-int v4, p2, v4

    .line 78
    .line 79
    iget v5, p0, Lfcu;->h:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    sub-int/2addr v4, v1

    .line 83
    :goto_2
    move v10, v4

    .line 84
    invoke-virtual {p0}, Lfcu;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget p1, p0, Lfcu;->g:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget v4, p0, Lfcu;->g:I

    .line 94
    .line 95
    sub-int/2addr p1, v4

    .line 96
    iget v4, p0, Lfcu;->h:I

    .line 97
    .line 98
    sub-int/2addr p1, v4

    .line 99
    sub-int/2addr p1, v2

    .line 100
    :goto_3
    invoke-virtual {p0}, Lfcu;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget v2, p0, Lfcu;->g:I

    .line 107
    .line 108
    sub-int/2addr p2, v2

    .line 109
    iget v2, p0, Lfcu;->h:I

    .line 110
    .line 111
    sub-int/2addr p2, v2

    .line 112
    sub-int/2addr p2, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget p2, p0, Lfcu;->g:I

    .line 115
    .line 116
    :goto_4
    move v8, p2

    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne p2, v0, :cond_5

    .line 123
    .line 124
    move v9, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move v9, p1

    .line 127
    :goto_5
    if-eq p2, v0, :cond_6

    .line 128
    .line 129
    move v7, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v7, p1

    .line 132
    :goto_6
    iget-object v5, p0, Lfcu;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
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

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lfcu;

    .line 6
    .line 7
    iget-boolean v1, v0, Lfcu;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "MaterialCardView"

    .line 12
    .line 13
    const-string v2, "Setting a custom background is not supported."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lfcu;->s:Z

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lawg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lawg;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lfcu;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfcu;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final toggle()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->refreshDrawableState()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lfcu;

    .line 23
    .line 24
    iget-object v2, v0, Lfcu;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget-object v4, v0, Lfcu;->p:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    add-int/lit8 v8, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lfcu;->p:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lfcu;->g(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
