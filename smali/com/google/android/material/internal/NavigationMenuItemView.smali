.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lfeu;
.source "PG"

# interfaces
.implements Lhz;


# static fields
.field private static final e:[I


# instance fields
.field public c:Z

.field d:Z

.field private i:I

.field private final j:Landroid/widget/CheckedTextView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lho;

.field private final m:Lbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfeu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    .line 6
    .line 7
    new-instance p3, Lfev;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lfev;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lbcz;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Llk;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0e003f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0700d5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:I

    .line 40
    .line 41
    const p1, 0x7f0b0117

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lbec;->i(Landroid/view/View;Lbcz;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final a()Lho;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lho;

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

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final f(Lho;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lho;

    .line 2
    .line 3
    iget v0, p1, Lho;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setId(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lho;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/util/TypedValue;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v6, 0x7f04015b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

    .line 61
    .line 62
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 65
    .line 66
    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    .line 73
    .line 74
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v5, v4

    .line 84
    :goto_1
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/NavigationMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lho;->isCheckable()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    .line 95
    .line 96
    if-eq v5, v0, :cond_4

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lbcz;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 103
    .line 104
    const/16 v6, 0x800

    .line 105
    .line 106
    invoke-virtual {v0, v5, v6}, Lbcz;->e(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Lho;->isChecked()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/widget/CheckedTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v2, v3

    .line 133
    :goto_2
    invoke-virtual {v5, v6, v2}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lho;->isEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lho;->d:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lho;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:I

    .line 155
    .line 156
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lho;->getActionView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    const v2, 0x7f0b0116

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/view/ViewStub;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    iput-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v0, p1, Lho;->l:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lho;->m:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lho;

    .line 225
    .line 226
    iget-object v0, p1, Lho;->d:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Lho;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_a

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lho;

    .line 237
    .line 238
    invoke-virtual {p1}, Lho;->getActionView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Llj;

    .line 256
    .line 257
    const/4 v0, -0x1

    .line 258
    iput v0, p1, Llj;->width:I

    .line 259
    .line 260
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    invoke-virtual {v5, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Llj;

    .line 278
    .line 279
    const/4 v0, -0x2

    .line 280
    iput v0, p1, Llj;->width:I

    .line 281
    .line 282
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    return-void
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

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lfeu;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lho;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lho;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lho;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method
