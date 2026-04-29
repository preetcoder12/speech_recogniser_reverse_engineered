.class public final Lgj;
.super Ley;
.source "PG"

# interfaces
.implements Lil;


# static fields
.field private static final r:Landroid/view/animation/Interpolator;

.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Landroid/support/v7/widget/ActionBarContextView;

.field e:Landroid/view/View;

.field f:Lgi;

.field g:Lgp;

.field h:Lgo;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lgy;

.field m:Z

.field final n:Lbej;

.field final o:Lbej;

.field p:Lnx;

.field final q:Ljrd;

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/ArrayList;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj;->r:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgj;->s:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ley;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgj;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lgj;->i:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lgj;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lgj;->y:Z

    .line 23
    .line 24
    new-instance v0, Lgg;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lgg;-><init>(Lgj;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgj;->n:Lbej;

    .line 30
    .line 31
    new-instance v0, Lgh;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lgh;-><init>(Lgj;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgj;->o:Lbej;

    .line 37
    .line 38
    new-instance v0, Ljrd;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lgj;->q:Ljrd;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lgj;->E(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    const p2, 0x1020002

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lgj;->e:Landroid/view/View;

    .line 66
    .line 67
    :cond_0
    return-void
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

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ley;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lgj;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj;->j:Z

    iput-boolean v0, p0, Lgj;->y:Z

    new-instance v0, Lgg;

    invoke-direct {v0, p0}, Lgg;-><init>(Lgj;)V

    iput-object v0, p0, Lgj;->n:Lbej;

    new-instance v0, Lgh;

    invoke-direct {v0, p0}, Lgh;-><init>(Lgj;)V

    iput-object v0, p0, Lgj;->o:Lbej;

    new-instance v0, Ljrd;

    invoke-direct {v0, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgj;->q:Ljrd;

    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lgj;->E(Landroid/view/View;)V

    return-void
.end method

.method static D(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    return v0
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

.method private final E(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0106

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lgj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lil;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lil;

    .line 23
    .line 24
    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 25
    .line 26
    check-cast v1, Lgj;

    .line 27
    .line 28
    iput v2, v1, Lgj;->i:I

    .line 29
    .line 30
    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbec;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0b0035

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->z()Lnx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lgj;->p:Lnx;

    .line 60
    .line 61
    const v0, 0x7f0b003e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    .line 69
    .line 70
    iput-object v0, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 71
    .line 72
    const v0, 0x7f0b0037

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    .line 80
    .line 81
    iput-object p1, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 82
    .line 83
    iget-object v0, p0, Lgj;->p:Lnx;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lnx;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lgj;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object p1, p0, Lgj;->p:Lnx;

    .line 100
    .line 101
    iget p1, p1, Lnx;->b:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iput-boolean v0, p0, Lgj;->u:Z

    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Lgj;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 117
    .line 118
    invoke-static {p1}, La;->ad(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lgj;->F()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lgj;->a:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v1, Lgk;->a:[I

    .line 127
    .line 128
    const v2, 0x7f040007

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Lgj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 146
    .line 147
    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    iput-boolean v0, p0, Lgj;->m:Z

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_3
    :goto_0
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object p0, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 174
    .line 175
    sget-object v1, Lbec;->a:[I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v0, " can only be used with a compatible window decor layout"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 214
    .line 215
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const-string v0, "null"

    .line 230
    .line 231
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0
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

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj;->p:Lnx;

    .line 2
    .line 3
    iget-object v0, v0, Lnx;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgj;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lgj;->x:Z

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lgj;->C(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lgj;->x:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lgj;->C(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->isLaidOut()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x4

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lgj;->p:Lnx;

    .line 34
    .line 35
    const-wide/16 v4, 0x64

    .line 36
    .line 37
    const-wide/16 v6, 0xc8

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4, v5}, Lnx;->r(IJ)Lblh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Lblh;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v1, v6, v7}, Lnx;->r(IJ)Lblh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Lblh;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v8, p1

    .line 63
    move-object p1, p0

    .line 64
    move-object p0, v8

    .line 65
    :goto_1
    new-instance v0, Lgy;

    .line 66
    .line 67
    invoke-direct {v0}, Lgy;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lgy;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lblh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    :goto_2
    iget-object p1, p0, Lblh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lgy;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v0, p0, Lgj;->p:Lnx;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lnx;->k(I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {v0, v1}, Lnx;->k(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
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

.method public final B(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj;->p:Lnx;

    .line 2
    .line 3
    iget v1, v0, Lnx;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lgj;->u:Z

    .line 11
    .line 12
    :cond_0
    and-int p0, p1, p2

    .line 13
    .line 14
    not-int p1, p2

    .line 15
    and-int/2addr p1, v1

    .line 16
    or-int/2addr p0, p1

    .line 17
    invoke-virtual {v0, p0}, Lnx;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final C(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgj;->k:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lgj;->x:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgj;->D(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lgj;->y:Z

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-nez v1, :cond_c

    .line 18
    .line 19
    iput-boolean v3, p0, Lgj;->y:Z

    .line 20
    .line 21
    iget-object v0, p0, Lgj;->l:Lgy;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lgy;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lgj;->i:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-boolean v0, p0, Lgj;->z:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    move p1, v3

    .line 45
    :cond_1
    iget-object v0, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-int v0, v0

    .line 57
    int-to-float v0, v0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    filled-new-array {v4, v4}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    aget p1, p1, v3

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    sub-float/2addr v0, p1

    .line 73
    :cond_2
    iget-object p1, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lgy;

    .line 79
    .line 80
    invoke-direct {p1}, Lgy;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 84
    .line 85
    invoke-static {v2}, Lbec;->l(Landroid/view/View;)Lblh;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lblh;->m(F)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lgj;->q:Ljrd;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lblh;->G(Ljrd;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lgy;->f(Lblh;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lgj;->j:Z

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lgj;->e:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lgj;->e:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0}, Lbec;->l(Landroid/view/View;)Lblh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lblh;->m(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lgy;->f(Lblh;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v0, Lgj;->s:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lgy;->d(Landroid/view/animation/Interpolator;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lgy;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lgj;->o:Lbej;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lgy;->e(Lbej;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lgj;->l:Lgy;

    .line 137
    .line 138
    invoke-virtual {p1}, Lgy;->b()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Lgj;->j:Z

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lgj;->e:Landroid/view/View;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lgj;->o:Lbej;

    .line 164
    .line 165
    invoke-interface {p1}, Lbej;->a()V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object p0, p0, Lgj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 169
    .line 170
    if-eqz p0, :cond_c

    .line 171
    .line 172
    sget-object p1, Lbec;->a:[I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    if-eqz v1, :cond_c

    .line 179
    .line 180
    iput-boolean v4, p0, Lgj;->y:Z

    .line 181
    .line 182
    iget-object v0, p0, Lgj;->l:Lgy;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Lgy;->a()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget v0, p0, Lgj;->i:I

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    iget-boolean v0, p0, Lgj;->z:Z

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    move p1, v3

    .line 200
    :cond_8
    iget-object v0, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lgy;

    .line 211
    .line 212
    invoke-direct {v0}, Lgy;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    neg-int v1, v1

    .line 222
    int-to-float v1, v1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    filled-new-array {v4, v4}, [I

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v2, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 232
    .line 233
    .line 234
    aget p1, p1, v3

    .line 235
    .line 236
    int-to-float p1, p1

    .line 237
    sub-float/2addr v1, p1

    .line 238
    :cond_9
    iget-object p1, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 239
    .line 240
    invoke-static {p1}, Lbec;->l(Landroid/view/View;)Lblh;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v1}, Lblh;->m(F)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lgj;->q:Ljrd;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lblh;->G(Ljrd;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lgy;->f(Lblh;)V

    .line 253
    .line 254
    .line 255
    iget-boolean p1, p0, Lgj;->j:Z

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    iget-object p1, p0, Lgj;->e:Landroid/view/View;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-static {p1}, Lbec;->l(Landroid/view/View;)Lblh;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v1}, Lblh;->m(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lgy;->f(Lblh;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    sget-object p1, Lgj;->r:Landroid/view/animation/Interpolator;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lgy;->d(Landroid/view/animation/Interpolator;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lgy;->c()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lgj;->n:Lbej;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lgy;->e(Lbej;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lgj;->l:Lgy;

    .line 287
    .line 288
    invoke-virtual {v0}, Lgy;->b()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    iget-object p0, p0, Lgj;->n:Lbej;

    .line 293
    .line 294
    invoke-interface {p0}, Lbej;->a()V

    .line 295
    .line 296
    .line 297
    :cond_c
    return-void
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

.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->p:Lnx;

    .line 2
    .line 3
    iget p0, p0, Lnx;->b:I

    .line 4
    .line 5
    return p0
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

.method public final b()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lgj;->t:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgj;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lgj;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lgj;->t:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lgj;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lgj;->t:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Lgj;->t:Landroid/content/Context;

    .line 42
    .line 43
    return-object p0
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

.method public final c(Lgo;)Lgp;
    .locals 2

    .line 1
    iget-object v0, p0, Lgj;->f:Lgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgi;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgi;

    .line 20
    .line 21
    iget-object v1, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lgi;-><init>(Lgj;Landroid/content/Context;Lgo;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lgi;->a:Lhm;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhm;->s()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lgi;->b:Lgo;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Lgo;->c(Lgp;Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v1, v0, Lgi;->a:Lhm;

    .line 42
    .line 43
    invoke-virtual {v1}, Lhm;->r()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lgj;->f:Lgi;

    .line 49
    .line 50
    invoke-virtual {v0}, Lgi;->g()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lgp;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lgj;->A(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    iget-object p1, v0, Lgi;->a:Lhm;

    .line 67
    .line 68
    invoke-virtual {p1}, Lhm;->r()V

    .line 69
    .line 70
    .line 71
    throw p0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->p:Lnx;

    .line 2
    .line 3
    iget-object p0, p0, Lnx;->c:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
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

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgj;->v:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lgj;->v:Z

    .line 7
    .line 8
    iget-object p0, p0, Lgj;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lex;

    .line 22
    .line 23
    invoke-interface {v1}, Lex;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
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

.method public final g(Landroid/view/View;Lew;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgj;->p:Lnx;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnx;->d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgj;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgj;->i(Z)V

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

.method public final i(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgj;->B(II)V

    .line 9
    .line 10
    .line 11
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

.method public final j(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgj;->B(II)V

    .line 9
    .line 10
    .line 11
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

.method public final k(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgj;->B(II)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->p:Lnx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx;->i(Landroid/graphics/drawable/Drawable;)V

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

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgj;->z:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgj;->l:Lgy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgy;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->p:Lnx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx;->j(Ljava/lang/CharSequence;)V

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

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->p:Lnx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx;->l(Ljava/lang/CharSequence;)V

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

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgj;->p:Lnx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnx;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnx;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final s(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lgj;->f:Lgi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    :goto_0
    iget-object p0, p0, Lgi;->a:Lhm;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v2, v0

    .line 30
    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
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

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, La;->ad(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgj;->F()V

    .line 7
    .line 8
    .line 9
    return-void
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
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lgj;->B(II)V

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

.method public final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgj;->p:Lnx;

    .line 2
    .line 3
    const v0, 0x7f13023d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnx;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->p:Lnx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnx;->q()V

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

.method public final z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgj;->p:Lnx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnx;->f(Landroid/graphics/drawable/Drawable;)V

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
.end method
