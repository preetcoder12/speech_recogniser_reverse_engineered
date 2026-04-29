.class public Landroid/support/v7/widget/SearchView;
.super Llk;
.source "PG"

# interfaces
.implements Lgq;


# instance fields
.field private final A:Ljava/lang/CharSequence;

.field private B:Ljava/lang/CharSequence;

.field private C:Z

.field private D:I

.field private E:Z

.field private F:I

.field private final G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private final I:Landroid/view/View$OnClickListener;

.field private final J:Landroid/widget/TextView$OnEditorActionListener;

.field private final K:Landroid/widget/AdapterView$OnItemClickListener;

.field private final L:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private M:Landroid/text/TextWatcher;

.field public final a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public k:Lnf;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field o:Landroid/view/View$OnKeyListener;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private r:Lnh;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:[I

.field private v:[I

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:Landroid/content/Intent;

.field private final z:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 507
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040569

    .line 506
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p3}, Llk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->s:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    new-array v1, v7, [I

    .line 22
    .line 23
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->u:[I

    .line 24
    .line 25
    new-array v1, v7, [I

    .line 26
    .line 27
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->v:[I

    .line 28
    .line 29
    new-instance v1, Lly;

    .line 30
    .line 31
    invoke-direct {v1, v0, v7}, Lly;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->G:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v1, Latc;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-direct {v1, v8}, Latc;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->H:Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v1, Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lij;

    .line 50
    .line 51
    invoke-direct {v9, v0, v7}, Lij;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v9, v0, Landroid/support/v7/widget/SearchView;->I:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    new-instance v1, Lnc;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->o:Landroid/view/View$OnKeyListener;

    .line 62
    .line 63
    new-instance v10, Lfxu;

    .line 64
    .line 65
    invoke-direct {v10, v0, v8}, Lfxu;-><init>(Landroid/support/v7/widget/SearchView;I)V

    .line 66
    .line 67
    .line 68
    iput-object v10, v0, Landroid/support/v7/widget/SearchView;->J:Landroid/widget/TextView$OnEditorActionListener;

    .line 69
    .line 70
    new-instance v11, Lnd;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v11, v0, Landroid/support/v7/widget/SearchView;->K:Landroid/widget/AdapterView$OnItemClickListener;

    .line 76
    .line 77
    new-instance v12, Lne;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-direct {v12, v0, v13}, Lne;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v12, v0, Landroid/support/v7/widget/SearchView;->L:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 84
    .line 85
    new-instance v1, Leyn;

    .line 86
    .line 87
    invoke-direct {v1, v0, v8}, Leyn;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->M:Landroid/text/TextWatcher;

    .line 91
    .line 92
    sget-object v2, Lgk;->u:[I

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    move/from16 v5, p3

    .line 99
    .line 100
    invoke-static {v1, v3, v2, v5, v13}, Lhdu;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhdu;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v4, v14, Lhdu;->a:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v6, Lbec;->a:[I

    .line 107
    .line 108
    check-cast v4, Landroid/content/res/TypedArray;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v0 .. v6}, Lbea;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x14

    .line 119
    .line 120
    const v3, 0x7f0e0019

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v2, v3}, Lhdu;->l(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0b0314

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 138
    .line 139
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 140
    .line 141
    iput-object v0, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Landroid/support/v7/widget/SearchView;

    .line 142
    .line 143
    const v2, 0x7f0b030e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->p:Landroid/view/View;

    .line 151
    .line 152
    const v2, 0x7f0b0312

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    .line 160
    .line 161
    const v3, 0x7f0b0388

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v0, Landroid/support/v7/widget/SearchView;->q:Landroid/view/View;

    .line 169
    .line 170
    const v4, 0x7f0b030c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroid/widget/ImageView;

    .line 178
    .line 179
    iput-object v4, v0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 180
    .line 181
    const v5, 0x7f0b030f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v5, v0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 191
    .line 192
    const v6, 0x7f0b030d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Landroid/widget/ImageView;

    .line 200
    .line 201
    iput-object v6, v0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 202
    .line 203
    const v15, 0x7f0b0316

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v15, v0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    .line 213
    .line 214
    const v7, 0x7f0b0310

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Landroid/widget/ImageView;

    .line 222
    .line 223
    iput-object v7, v0, Landroid/support/v7/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 224
    .line 225
    const/16 v8, 0x15

    .line 226
    .line 227
    invoke-virtual {v14, v8}, Lhdu;->n(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x1a

    .line 235
    .line 236
    invoke-virtual {v14, v2}, Lhdu;->n(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    const/16 v2, 0x18

    .line 244
    .line 245
    invoke-virtual {v14, v2}, Lhdu;->n(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    const/16 v3, 0x10

    .line 253
    .line 254
    invoke-virtual {v14, v3}, Lhdu;->n(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    const/16 v3, 0xc

    .line 262
    .line 263
    invoke-virtual {v14, v3}, Lhdu;->n(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    const/16 v3, 0x1d

    .line 271
    .line 272
    invoke-virtual {v14, v3}, Lhdu;->n(I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v2}, Lhdu;->n(I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x17

    .line 287
    .line 288
    invoke-virtual {v14, v2}, Lhdu;->n(I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->x:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const v3, 0x7f130015

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v4, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x1b

    .line 309
    .line 310
    const v3, 0x7f0e0018

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v2, v3}, Lhdu;->l(II)I

    .line 314
    .line 315
    .line 316
    const/16 v2, 0xd

    .line 317
    .line 318
    invoke-virtual {v14, v2, v13}, Lhdu;->l(II)I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v9}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Landroid/support/v7/widget/SearchView;->M:Landroid/text/TextWatcher;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v11}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v12}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Landroid/support/v7/widget/SearchView;->o:Landroid/view/View$OnKeyListener;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lnb;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 361
    .line 362
    .line 363
    const/16 v2, 0x13

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-virtual {v14, v2, v3}, Lhdu;->s(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-boolean v3, v0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 371
    .line 372
    if-eq v3, v2, :cond_0

    .line 373
    .line 374
    iput-boolean v2, v0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->u(Z)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0}, Landroid/support/v7/widget/SearchView;->z()V

    .line 380
    .line 381
    .line 382
    :cond_0
    const/4 v2, -0x1

    .line 383
    const/4 v3, 0x2

    .line 384
    invoke-virtual {v14, v3, v2}, Lhdu;->h(II)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eq v3, v2, :cond_1

    .line 389
    .line 390
    iput v3, v0, Landroid/support/v7/widget/SearchView;->D:I

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 393
    .line 394
    .line 395
    :cond_1
    const/16 v3, 0xe

    .line 396
    .line 397
    invoke-virtual {v14, v3}, Lhdu;->p(I)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v0, Landroid/support/v7/widget/SearchView;->A:Ljava/lang/CharSequence;

    .line 402
    .line 403
    const/16 v3, 0x16

    .line 404
    .line 405
    invoke-virtual {v14, v3}, Lhdu;->p(I)Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v0, Landroid/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    .line 410
    .line 411
    const/4 v3, 0x6

    .line 412
    invoke-virtual {v14, v3, v2}, Lhdu;->i(II)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eq v3, v2, :cond_2

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 419
    .line 420
    .line 421
    :cond_2
    const/4 v3, 0x5

    .line 422
    invoke-virtual {v14, v3, v2}, Lhdu;->i(II)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eq v3, v2, :cond_3

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->k(I)V

    .line 429
    .line 430
    .line 431
    :cond_3
    const/4 v3, 0x1

    .line 432
    invoke-virtual {v14, v3, v3}, Lhdu;->s(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14}, Lhdu;->r()V

    .line 440
    .line 441
    .line 442
    new-instance v2, Landroid/content/Intent;

    .line 443
    .line 444
    const-string v3, "android.speech.action.WEB_SEARCH"

    .line 445
    .line 446
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->y:Landroid/content/Intent;

    .line 450
    .line 451
    const/high16 v3, 0x10000000

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    .line 457
    .line 458
    const-string v5, "web_search"

    .line 459
    .line 460
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    new-instance v2, Landroid/content/Intent;

    .line 464
    .line 465
    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 466
    .line 467
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->z:Landroid/content/Intent;

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->j:Landroid/view/View;

    .line 484
    .line 485
    if-eqz v1, :cond_4

    .line 486
    .line 487
    new-instance v2, Lavp;

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v4, 0x1

    .line 491
    invoke-direct {v2, v0, v4, v3}, Lavp;-><init>(Ljava/lang/Object;I[B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 495
    .line 496
    .line 497
    :cond_4
    iget-boolean v1, v0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->u(Z)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v0}, Landroid/support/v7/widget/SearchView;->z()V

    .line 503
    .line 504
    .line 505
    return-void
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

.method private final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f070038

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f070039

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-double v2, v2

    .line 26
    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    .line 27
    .line 28
    mul-double/2addr v2, v4

    .line 29
    double-to-int v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    const-string v3, "   "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    const/16 v4, 0x21

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v2, v3, v5, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/SearchView;->l(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->u(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 15
    .line 16
    iget v2, p0, Landroid/support/v7/widget/SearchView;->F:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->E:Z

    .line 22
    .line 23
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->E:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroid/support/v7/widget/SearchView;->F:I

    .line 16
    .line 17
    const/high16 v2, 0x2000000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

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
.end method

.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 3
    .line 4
    invoke-super {p0}, Llk;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

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
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->k:Lnf;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->G:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

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
.end method

.method public final l(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->i()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->E:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v3, v2

    .line 27
    :goto_1
    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_4
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->G:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->H:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Llk;->onDetachedFromWindow()V

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

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Llk;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->u:[I

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->v:[I

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->u:[I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, p4, v0

    .line 24
    .line 25
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->v:[I

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    aget p4, p4, v0

    .line 32
    .line 33
    aget v2, v2, v0

    .line 34
    .line 35
    sub-int/2addr p4, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    invoke-virtual {p2, p4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    sub-int/2addr p5, p3

    .line 60
    invoke-virtual {p2, p4, v0, v1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->r:Lnh;

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    new-instance p2, Lnh;

    .line 68
    .line 69
    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {p2, p3, p4, p1}, Lnh;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Landroid/support/v7/widget/SearchView;->r:Lnh;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p0}, Lnh;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Llk;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/SearchView;->D:I

    .line 29
    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/SearchView;->D:I

    .line 38
    .line 39
    if-gtz p1, :cond_5

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->y()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/SearchView;->D:I

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->y()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->x()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->x()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-super {p0, p1, p2}, Llk;->onMeasure(II)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Llk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lng;

    .line 10
    .line 11
    iget-object v0, p1, Lbgs;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Llk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lng;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->u(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Llk;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lng;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lng;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Landroid/support/v7/widget/SearchView;->m:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Lng;->a:Z

    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llk;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->j()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->u(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    invoke-super {p0, p1, p2}, Llk;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_3
    return v1
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

.method public final u(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, p1, :cond_0

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->v()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/view/View;

    .line 30
    .line 31
    if-eq v2, p1, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v1

    .line 52
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->m()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->w()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->o()V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

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
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

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
.end method
