.class public final Lcrn;
.super Lbrb;
.source "PG"


# instance fields
.field private final e:Ljava/util/Map;

.field private final f:Landroidx/preference/PreferenceGroup;

.field private g:Ljava/util/ArrayList;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbrb;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcrn;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, Lcrn;->f:Landroidx/preference/PreferenceGroup;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcrn;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcrn;->m:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Lcqw;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p0, v0}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcrn;->n:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v0, 0x7f070704

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcrn;->h:I

    .line 51
    .line 52
    add-int/2addr p2, p2

    .line 53
    iput p2, p0, Lcrn;->i:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcrn;->j:I

    .line 64
    .line 65
    add-int/2addr p2, p2

    .line 66
    iput p2, p0, Lcrn;->k:I

    .line 67
    .line 68
    new-instance p2, Landroid/util/TypedValue;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x101030e

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 82
    .line 83
    .line 84
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 85
    .line 86
    iput p1, p0, Lcrn;->l:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcrn;->u()V

    .line 89
    .line 90
    .line 91
    return-void
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


# virtual methods
.method public final bridge synthetic j(Lmw;I)V
    .locals 0

    .line 1
    check-cast p1, Lbrj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrb;->q(Lbrj;I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final q(Lbrj;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lbrb;->q(Lbrj;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lbrj;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcro;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_5

    .line 23
    .line 24
    if-ltz p2, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcrn;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p2, v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcrn;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    and-int/lit8 v4, v1, 0x4

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    const v1, 0x7f0807d9

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const v1, 0x7f0807d1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const v1, 0x7f0807d0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const v1, 0x7f0807d4

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    move v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget v1, p0, Lcrn;->l:I

    .line 87
    .line 88
    :goto_1
    invoke-static {v0}, Lcro;->a(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget v4, p0, Lcrn;->h:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget v4, p0, Lcrn;->i:I

    .line 100
    .line 101
    :goto_2
    if-nez v1, :cond_7

    .line 102
    .line 103
    iget v5, p0, Lcrn;->j:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iget v5, p0, Lcrn;->k:I

    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0, p2}, Lbrb;->p(I)Landroidx/preference/Preference;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    instance-of v6, v6, Lcrk;

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v6, 0x7f0706f5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v4, v0

    .line 128
    add-int/2addr v5, v0

    .line 129
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lbrb;->p(I)Landroidx/preference/Preference;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    iget-object p2, p2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    iget-object p0, p0, Lcrn;->e:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcsd;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move-object p0, v0

    .line 164
    :goto_4
    const p2, 0x7f0b032c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const v1, 0x7f0b032e

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/ImageView;

    .line 179
    .line 180
    const v4, 0x7f0b032f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz p2, :cond_16

    .line 190
    .line 191
    if-eqz v1, :cond_16

    .line 192
    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_b
    if-eqz p0, :cond_c

    .line 198
    .line 199
    iget-object v5, p0, Lcsd;->a:Lcsb;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    move-object v5, v0

    .line 203
    :goto_5
    if-eqz v5, :cond_d

    .line 204
    .line 205
    move v5, v3

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    move v5, v2

    .line 208
    :goto_6
    if-eqz p0, :cond_e

    .line 209
    .line 210
    iget-object v0, p0, Lcsd;->b:Lcsc;

    .line 211
    .line 212
    :cond_e
    if-eqz v0, :cond_f

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_f
    move v3, v2

    .line 216
    :goto_7
    const/16 v0, 0x8

    .line 217
    .line 218
    if-eqz v5, :cond_11

    .line 219
    .line 220
    iget-object v6, p0, Lcsd;->a:Lcsb;

    .line 221
    .line 222
    iget-object v7, v6, Lcsb;->a:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v7, :cond_10

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_10
    iget-object v7, v6, Lcsb;->b:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    :goto_8
    iget-object v6, v6, Lcsb;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_9
    if-eqz v3, :cond_13

    .line 252
    .line 253
    iget-object p0, p0, Lcsd;->b:Lcsc;

    .line 254
    .line 255
    iget-object v1, p0, Lcsc;->a:Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcsc;->b:Landroid/view/View$OnClickListener;

    .line 261
    .line 262
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 270
    .line 271
    .line 272
    const p0, 0x1020006

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_12

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_12

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const p1, 0x7f0706dc

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v4, p0, p1, v1, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_12
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v4, v2, p0, p1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_13
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :goto_b
    if-nez v5, :cond_15

    .line 337
    .line 338
    if-eqz v3, :cond_14

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_14
    move v2, v0

    .line 342
    :cond_15
    :goto_c
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_16
    :goto_d
    return-void
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
.end method

.method public final r(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbrb;->r(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcrn;->m:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcrn;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final t(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbrb;->n(Landroidx/preference/Preference;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llz;->f(I)V

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

.method public final u()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcrn;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcrn;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbrb;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move v6, v4

    .line 33
    :goto_0
    if-ge v6, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lcrn;->f:Landroidx/preference/PreferenceGroup;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbrb;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v6, -0x1

    .line 51
    move v7, v4

    .line 52
    move v8, v6

    .line 53
    move v9, v8

    .line 54
    :goto_1
    if-ge v7, v3, :cond_b

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lbrb;->p(I)Landroidx/preference/Preference;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    instance-of v11, v10, Lcrg;

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move v8, v6

    .line 68
    move v9, v8

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    instance-of v11, v10, Landroidx/preference/PreferenceCategory;

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    check-cast v10, Landroidx/preference/PreferenceGroup;

    .line 79
    .line 80
    move v8, v6

    .line 81
    move v9, v8

    .line 82
    move-object v2, v10

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    instance-of v11, v10, Lcom/android/settingslib/widget/ExpandablePreference;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    check-cast v11, Lcom/android/settingslib/widget/ExpandablePreference;

    .line 92
    .line 93
    iget-boolean v11, v11, Lcom/android/settingslib/widget/ExpandablePreference;->d:Z

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    instance-of v2, v10, Landroidx/preference/PreferenceGroup;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    move-object v12, v10

    .line 102
    check-cast v12, Landroidx/preference/PreferenceGroup;

    .line 103
    .line 104
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/lit8 v2, v2, 0x3

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move v9, v6

    .line 124
    move v8, v7

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    if-eqz v10, :cond_5

    .line 128
    .line 129
    iget-object v12, v10, Landroidx/preference/Preference;->B:Landroidx/preference/PreferenceGroup;

    .line 130
    .line 131
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    or-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v1, v7, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-ne v12, v2, :cond_9

    .line 151
    .line 152
    if-ne v8, v6, :cond_6

    .line 153
    .line 154
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    or-int/lit8 v8, v8, 0x2

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move v8, v7

    .line 174
    :cond_6
    if-eq v9, v6, :cond_7

    .line 175
    .line 176
    if-ge v9, v7, :cond_a

    .line 177
    .line 178
    :cond_7
    if-eq v9, v6, :cond_8

    .line 179
    .line 180
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    and-int/lit8 v10, v10, -0x5

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v1, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    or-int/lit8 v9, v9, 0x4

    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v1, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move v9, v7

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    or-int/lit8 v2, v2, 0x2

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v1, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    or-int/lit8 v2, v2, 0x4

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v1, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move v8, v7

    .line 259
    move v9, v8

    .line 260
    :goto_2
    move-object v2, v12

    .line 261
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_b
    iget-object v1, p0, Lcrn;->g:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v1, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_e

    .line 272
    .line 273
    iget-object v1, p0, Lcrn;->g:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_4
    if-ge v4, v2, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v3, v5}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_c

    .line 302
    .line 303
    invoke-virtual {p0, v4}, Llz;->f(I)V

    .line 304
    .line 305
    .line 306
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sub-int/2addr v0, v2

    .line 314
    if-lez v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {p0, v2, v0}, Llz;->i(II)V

    .line 317
    .line 318
    .line 319
    :cond_e
    return-void
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
