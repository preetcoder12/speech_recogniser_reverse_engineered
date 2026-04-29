.class public final Lcom/android/settingslib/widget/StatusBannerPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Lcrg;


# instance fields
.field private E:Landroid/view/View$OnClickListener;

.field private F:Landroid/widget/ImageView;

.field private G:I

.field private H:I

.field private a:Z

.field private b:Lcrs;

.field private c:Lcrs;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/StatusBannerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILjys;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/StatusBannerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILjys;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/StatusBannerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILjys;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    iput-boolean p4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->a:Z

    .line 9
    .line 10
    new-instance v0, Lcrs;

    .line 11
    .line 12
    invoke-direct {p0, p4}, Lcom/android/settingslib/widget/StatusBannerPreference;->al(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p4}, Lcrs;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->b:Lcrs;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->e:Z

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->g:Z

    .line 24
    .line 25
    iput p4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->H:I

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->h:Z

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->i:Ljava/lang/String;

    .line 32
    .line 33
    const v1, 0x7f0e00f7

    .line 34
    .line 35
    .line 36
    iput v1, p0, Landroidx/preference/Preference;->z:I

    .line 37
    .line 38
    sget-object v1, Lcry;->a:[I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->ao(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    move v1, p4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v2

    .line 63
    :goto_0
    iput-boolean v1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->a:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->al(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->am(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->ao(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->ae(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v0, p2

    .line 93
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/StatusBannerPreference;->ag(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILjys;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 103
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/StatusBannerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic af(Landroid/view/View;Landroid/view/View;IILcrt;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/settingslib/widget/StatusBannerPreference;->ai(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p4}, Lcom/android/settingslib/widget/StatusBannerPreference;->o(Landroid/view/View;Lcrt;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-wide/16 v2, 0x30

    .line 58
    .line 59
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lbeh;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p3, p0, v0}, Lbeh;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance p2, Lbht;

    .line 83
    .line 84
    sget-object p3, Lbho;->a:Lbhn;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p2, p0, p3, v0}, Lbht;-><init>(Ljava/lang/Object;Lbhr;F)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p2, Lbht;->p:Lbhu;

    .line 91
    .line 92
    const v2, 0x3f333333    # 0.7f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v2}, Lbhu;->c(F)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p2, Lbht;->p:Lbhu;

    .line 99
    .line 100
    const/high16 v3, 0x44480000    # 800.0f

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Lbhu;->e(F)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lbht;

    .line 106
    .line 107
    sget-object v4, Lbho;->b:Lbhn;

    .line 108
    .line 109
    invoke-direct {p3, p0, v4, v0}, Lbht;-><init>(Ljava/lang/Object;Lbhr;F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p3, Lbht;->p:Lbhu;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lbhu;->c(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p3, Lbht;->p:Lbhu;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lbhu;->e(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p2}, Lcrt;->a(Lbho;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p3}, Lcrt;->a(Lbho;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcru;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p4}, Lcru;-><init>(Landroid/view/View;Landroid/view/View;Lcrt;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Lbho;->i(Lbhm;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcrr;

    .line 137
    .line 138
    invoke-direct {p1, p0, v1}, Lcrr;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Lbho;->h(Lbhl;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lbho;->f()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lbho;->f()V

    .line 148
    .line 149
    .line 150
    return-void
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

.method private final ag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

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

.method private final ah(Lcrs;Lcrt;)V
    .locals 8

    .line 1
    iget v0, p1, Lcrs;->b:I

    .line 2
    .line 3
    iget-object v1, p2, Lcrt;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p2, Lcrt;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 6
    .line 7
    iget-object p2, p2, Lcrt;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->an(ILandroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v7, v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v7, v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v6

    .line 40
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-static {v3, p2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v7, v4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v5, v6

    .line 53
    :goto_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p2, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->F:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/StatusBannerPreference;->ak(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v3, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    iget-object p0, p1, Lcrs;->a:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const/high16 p0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {v3, v2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
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

.method private static final ai(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private final aj(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7f060b01

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const p1, 0x7f060ae3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 36
    .line 37
    const p1, 0x7f060ae0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 46
    .line 47
    const p1, 0x7f060ae2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 56
    .line 57
    const p1, 0x7f060ae1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    throw p0
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

.method private final ak(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const p1, 0x7f0807aa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const p1, 0x7f0807ab

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 31
    .line 32
    const p1, 0x7f0807ad

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 41
    .line 42
    const p1, 0x7f0807ac

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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

.method private final al(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 18
    .line 19
    const p1, 0x7f0807c1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 28
    .line 29
    const p1, 0x7f0807be

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 38
    .line 39
    const p1, 0x7f0807c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 48
    .line 49
    const p1, 0x7f0807bf

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
.end method

.method private final am(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->aj(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->g:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->aj(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    new-instance p1, Lcrs;

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lcrs;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->b:Lcrs;

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-boolean p2, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->f:Z

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->b:Lcrs;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->c:Lcrs;

    .line 82
    .line 83
    :cond_5
    iput-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->b:Lcrs;

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->e:Z

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->d:Z

    .line 91
    .line 92
    iput-boolean p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->f:Z

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 95
    .line 96
    .line 97
    return-void
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

.method private static final an(ILandroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x6

    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p3

    .line 11
    :cond_1
    return-object p2
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
.end method

.method private static final ao(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x7

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static final o(Landroid/view/View;Lcrt;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbht;

    .line 6
    .line 7
    sget-object v1, Lbho;->a:Lbhn;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lbht;-><init>(Ljava/lang/Object;Lbhr;F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbht;->p:Lbhu;

    .line 15
    .line 16
    const v3, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbhu;->c(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbht;->p:Lbhu;

    .line 23
    .line 24
    const/high16 v4, 0x44480000    # 800.0f

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lbhu;->e(F)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbht;

    .line 30
    .line 31
    sget-object v5, Lbho;->b:Lbhn;

    .line 32
    .line 33
    invoke-direct {v1, p0, v5, v2}, Lbht;-><init>(Ljava/lang/Object;Lbhr;F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lbht;->p:Lbhu;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lbhu;->c(F)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lbht;->p:Lbhu;

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lbhu;->e(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcrt;->a(Lbho;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcrt;->a(Lbho;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbho;->f()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbho;->f()V

    .line 56
    .line 57
    .line 58
    return-void
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
.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->I(Landroid/graphics/drawable/Drawable;)V

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

.method public final I(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->b:Lcrs;

    .line 11
    .line 12
    iget p1, p1, Lcrs;->b:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/StatusBannerPreference;->al(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->b:Lcrs;

    .line 19
    .line 20
    iget v0, v0, Lcrs;->b:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/StatusBannerPreference;->am(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final a(Lbrj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->a(Lbrj;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lbrj;->v:Z

    .line 13
    .line 14
    iput-boolean v2, v1, Lbrj;->u:Z

    .line 15
    .line 16
    iget-object v1, v1, Lbrj;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcrt;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lcrt;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcrt;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcrt;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v3, Lcrt;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lbho;

    .line 57
    .line 58
    invoke-virtual {v6}, Lbho;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lcrt;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    check-cast v4, Landroid/view/ViewGroup;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_2
    const/4 v6, -0x1

    .line 80
    const/4 v7, 0x1

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    new-instance v8, Lbeg;

    .line 84
    .line 85
    invoke-direct {v8, v4, v7}, Lbeg;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Ljzd;->d(Ljzv;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroid/view/View;

    .line 107
    .line 108
    instance-of v10, v9, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    move-object v10, v9

    .line 113
    check-cast v10, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/widget/ImageView;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ne v10, v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v4, 0x3

    .line 126
    new-array v4, v4, [Landroid/view/View;

    .line 127
    .line 128
    aput-object v1, v4, v2

    .line 129
    .line 130
    iget-object v8, v3, Lcrt;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 131
    .line 132
    aput-object v8, v4, v7

    .line 133
    .line 134
    iget-object v9, v3, Lcrt;->e:Landroid/view/View;

    .line 135
    .line 136
    const/4 v10, 0x2

    .line 137
    aput-object v9, v4, v10

    .line 138
    .line 139
    invoke-static {v4}, Ljin;->af([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/high16 v11, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget-object v4, v3, Lcrt;->b:Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object v4, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->F:Landroid/widget/ImageView;

    .line 177
    .line 178
    iget-object v4, v3, Lcrt;->a:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    iget-object v12, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->b:Lcrs;

    .line 183
    .line 184
    iget-object v13, v12, Lcrs;->a:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    if-nez v13, :cond_8

    .line 187
    .line 188
    iget v12, v12, Lcrs;->b:I

    .line 189
    .line 190
    const/4 v13, 0x6

    .line 191
    if-eq v12, v13, :cond_8

    .line 192
    .line 193
    const/4 v13, 0x7

    .line 194
    if-ne v12, v13, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const/16 v12, 0x8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    :goto_5
    move v12, v2

    .line 201
    :goto_6
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v4, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v13, "animator_duration_scale"

    .line 211
    .line 212
    invoke-static {v12, v13, v11}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/4 v12, 0x0

    .line 217
    cmpl-float v11, v11, v12

    .line 218
    .line 219
    if-lez v11, :cond_18

    .line 220
    .line 221
    iget-boolean v11, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->d:Z

    .line 222
    .line 223
    if-eqz v11, :cond_18

    .line 224
    .line 225
    iget-boolean v11, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->e:Z

    .line 226
    .line 227
    if-nez v11, :cond_18

    .line 228
    .line 229
    iget-object v11, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->c:Lcrs;

    .line 230
    .line 231
    if-nez v11, :cond_a

    .line 232
    .line 233
    iget-object v11, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->b:Lcrs;

    .line 234
    .line 235
    :cond_a
    iget-object v12, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->b:Lcrs;

    .line 236
    .line 237
    iget v13, v11, Lcrs;->b:I

    .line 238
    .line 239
    invoke-static {v13, v1, v8, v9}, Lcom/android/settingslib/widget/StatusBannerPreference;->an(ILandroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    iget v15, v12, Lcrs;->b:I

    .line 244
    .line 245
    invoke-static {v15, v1, v8, v9}, Lcom/android/settingslib/widget/StatusBannerPreference;->an(ILandroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-direct {v0, v13}, Lcom/android/settingslib/widget/StatusBannerPreference;->aj(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-direct {v0, v15}, Lcom/android/settingslib/widget/StatusBannerPreference;->aj(I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-direct {v0, v13}, Lcom/android/settingslib/widget/StatusBannerPreference;->ak(I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-direct {v0, v15}, Lcom/android/settingslib/widget/StatusBannerPreference;->ak(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-eqz v6, :cond_c

    .line 266
    .line 267
    if-eqz v15, :cond_c

    .line 268
    .line 269
    new-instance v10, Landroid/graphics/drawable/TransitionDrawable;

    .line 270
    .line 271
    filled-new-array {v6, v15}, [Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-direct {v10, v6}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->F:Landroid/widget/ImageView;

    .line 279
    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    const/16 v6, 0x96

    .line 286
    .line 287
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    iget-object v6, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->F:Landroid/widget/ImageView;

    .line 292
    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_7
    const/16 v6, 0x8

    .line 299
    .line 300
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    if-eqz v8, :cond_e

    .line 304
    .line 305
    invoke-virtual {v8, v6}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_e
    if-eqz v9, :cond_f

    .line 309
    .line 310
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_f
    invoke-static {v14, v5}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_13

    .line 318
    .line 319
    invoke-static {v14, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_13

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v9, :cond_10

    .line 332
    .line 333
    check-cast v8, Landroid/view/ViewGroup;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_10
    const/4 v8, 0x0

    .line 337
    :goto_8
    if-eqz v8, :cond_11

    .line 338
    .line 339
    iget-object v9, v11, Lcrs;->a:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    if-eqz v9, :cond_11

    .line 342
    .line 343
    new-instance v5, Landroid/widget/ImageView;

    .line 344
    .line 345
    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    const/4 v4, -0x1

    .line 366
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v8, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v12, Lcrs;->a:Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v1, v2, v7, v3}, Lcom/android/settingslib/widget/StatusBannerPreference;->af(Landroid/view/View;Landroid/view/View;IILcrt;)V

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_11
    const/4 v4, 0x1

    .line 387
    if-ne v13, v4, :cond_12

    .line 388
    .line 389
    iget-boolean v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->a:Z

    .line 390
    .line 391
    if-eqz v2, :cond_12

    .line 392
    .line 393
    iget-object v2, v12, Lcrs;->a:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    if-eqz v5, :cond_19

    .line 403
    .line 404
    invoke-static {v5}, Lcom/android/settingslib/widget/StatusBannerPreference;->ai(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v3}, Lcom/android/settingslib/widget/StatusBannerPreference;->o(Landroid/view/View;Lcrt;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_12
    invoke-direct {v0, v12, v3}, Lcom/android/settingslib/widget/StatusBannerPreference;->ah(Lcrs;Lcrt;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_13
    const/4 v4, 0x1

    .line 416
    invoke-static {v14, v5}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-nez v9, :cond_17

    .line 421
    .line 422
    invoke-static {v5, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_14

    .line 427
    .line 428
    iget-object v9, v12, Lcrs;->a:Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    :cond_14
    invoke-static {v14, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_15

    .line 438
    .line 439
    iget-object v9, v11, Lcrs;->a:Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    .line 443
    .line 444
    :cond_15
    invoke-static {v5, v8}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    if-eqz v14, :cond_16

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :cond_16
    invoke-static {v14, v5, v2, v7, v3}, Lcom/android/settingslib/widget/StatusBannerPreference;->af(Landroid/view/View;Landroid/view/View;IILcrt;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_17
    invoke-direct {v0, v12, v3}, Lcom/android/settingslib/widget/StatusBannerPreference;->ah(Lcrs;Lcrt;)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_18
    move v4, v7

    .line 462
    const/16 v6, 0x8

    .line 463
    .line 464
    iget-object v1, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->b:Lcrs;

    .line 465
    .line 466
    invoke-direct {v0, v1, v3}, Lcom/android/settingslib/widget/StatusBannerPreference;->ah(Lcrs;Lcrt;)V

    .line 467
    .line 468
    .line 469
    :cond_19
    :goto_9
    iget-object v1, v3, Lcrt;->f:Lcom/google/android/material/button/MaterialButton;

    .line 470
    .line 471
    iget v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->H:I

    .line 472
    .line 473
    if-eqz v1, :cond_1f

    .line 474
    .line 475
    iget v3, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->G:I

    .line 476
    .line 477
    if-nez v3, :cond_1a

    .line 478
    .line 479
    move v3, v2

    .line 480
    :cond_1a
    const/4 v5, 0x5

    .line 481
    if-ne v3, v5, :cond_1b

    .line 482
    .line 483
    move v3, v4

    .line 484
    :cond_1b
    invoke-direct {v0, v3}, Lcom/android/settingslib/widget/StatusBannerPreference;->aj(I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-ne v2, v5, :cond_1c

    .line 489
    .line 490
    move v7, v4

    .line 491
    goto :goto_a

    .line 492
    :cond_1c
    move v7, v2

    .line 493
    :goto_a
    invoke-direct {v0, v7}, Lcom/android/settingslib/widget/StatusBannerPreference;->aj(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iget-boolean v4, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->d:Z

    .line 498
    .line 499
    if-eqz v4, :cond_1d

    .line 500
    .line 501
    if-eq v3, v2, :cond_1d

    .line 502
    .line 503
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 504
    .line 505
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-wide/16 v3, 0x96

    .line 525
    .line 526
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 527
    .line 528
    .line 529
    new-instance v3, Lbeh;

    .line 530
    .line 531
    const/4 v4, 0x4

    .line 532
    invoke-direct {v3, v1, v4}, Lbeh;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_1d
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/content/res/ColorStateList;)V

    .line 547
    .line 548
    .line 549
    :goto_b
    iget-object v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->i:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->E:Landroid/view/View$OnClickListener;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->E:Landroid/view/View$OnClickListener;

    .line 560
    .line 561
    if-eqz v2, :cond_1e

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    goto :goto_c

    .line 565
    :cond_1e
    move v10, v6

    .line 566
    :goto_c
    invoke-virtual {v1, v10}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-boolean v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->h:Z

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 572
    .line 573
    .line 574
    :cond_1f
    const/4 v1, 0x0

    .line 575
    iput-boolean v1, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->e:Z

    .line 576
    .line 577
    iput-boolean v1, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->d:Z

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    iput-object v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->c:Lcrs;

    .line 581
    .line 582
    iput-boolean v1, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->f:Z

    .line 583
    .line 584
    iput v1, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->G:I

    .line 585
    .line 586
    return-void
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

.method public final ae(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->H:I

    .line 2
    .line 3
    iput v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->G:I

    .line 4
    .line 5
    iput p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

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

.method public final k(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->E:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

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

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f130061

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/StatusBannerPreference;->ag(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
