.class public final Lcah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljrd;

.field private final c:Ljrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ljzc;->a:I

    .line 2
    .line 3
    new-instance v0, Ljyq;

    .line 4
    .line 5
    const-class v1, Lcah;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljzo;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcah;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Binder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljrd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcah;->c:Ljrd;

    .line 10
    .line 11
    new-instance v0, Ljrd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcah;->b:Ljrd;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final b(Landroidx/window/extensions/embedding/ActivityStack;)Lbzx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcah;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lbay;->m(Landroidx/window/extensions/embedding/ActivityStack;)Lbzx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lbzx;

    .line 19
    .line 20
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, p0}, Lbzx;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public static final c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcbp;
    .locals 8

    .line 1
    new-instance v0, Lcbl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcbl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcbo;->c:Lcbo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcbo;->a:Lcbo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    sget-object v2, Lcbo;->a:Lcbo;

    .line 38
    .line 39
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lbay;->h(F)Lcbo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lcbl;->b(Lcbo;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x5

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v1, v4, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    if-eq v1, v4, :cond_3

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    sget-object v1, Lcbm;->e:Lcbm;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Unknown layout direction: "

    .line 78
    .line 79
    invoke-static {v1, v0}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    sget-object v1, Lcbm;->d:Lcbm;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v1, Lcbm;->a:Lcbm;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v1, Lcbm;->c:Lcbm;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v1, Lcbm;->b:Lcbm;

    .line 97
    .line 98
    :goto_1
    iput-object v1, v0, Lcbl;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Lcah;->d()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v4, 0x7

    .line 105
    if-lt v1, v2, :cond_7

    .line 106
    .line 107
    if-ge v1, v4, :cond_7

    .line 108
    .line 109
    sget-object v1, Lcak;->a:Lcak;

    .line 110
    .line 111
    sget-object v1, Lcal;->a:Lcal;

    .line 112
    .line 113
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcah;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Lcak;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v1, v1, v1}, Lbay;->l(Lcak;Lcal;Lcal;Lcal;)Lcam;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcbl;->c:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_7
    invoke-static {}, Lcah;->d()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt v1, v4, :cond_8

    .line 135
    .line 136
    sget-object v1, Lcak;->a:Lcak;

    .line 137
    .line 138
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcah;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Lcak;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Lcah;->f(I)Lcal;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Ldq$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Lcah;->f(I)Lcal;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Ldq$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Lcah;->f(I)Lcal;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v1, v2, v5, v6}, Lbay;->l(Lcak;Lcal;Lcal;Lcal;)Lcam;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lcbl;->c:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_8
    invoke-static {}, Lcah;->d()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x6

    .line 200
    if-lt v1, v2, :cond_e

    .line 201
    .line 202
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v1, Lhuk;

    .line 207
    .line 208
    invoke-direct {v1}, Lhuk;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lhuk;->h(I)V

    .line 212
    .line 213
    .line 214
    if-nez p0, :cond_9

    .line 215
    .line 216
    sget-object p0, Lcag;->a:Lcag;

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_9
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eq v1, v3, :cond_d

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    if-eq v1, v2, :cond_a

    .line 228
    .line 229
    sget-object v1, Lcah;->a:Ljava/lang/String;

    .line 230
    .line 231
    const-string v2, "Unknown divider type "

    .line 232
    .line 233
    const-string v3, ".dividerType, default to fixed divider type"

    .line 234
    .line 235
    invoke-static {p0, v2, v3}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcae;

    .line 243
    .line 244
    invoke-direct {v1}, Lcae;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Lcae;->c(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-virtual {v1, p0}, Lcae;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcae;->a()Lcaf;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    sget-object v1, Lcac;->a:Lcac;

    .line 267
    .line 268
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    sget-object v2, Lcag;->a:Lcag;

    .line 273
    .line 274
    invoke-static {v1}, Lbay;->o(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Lbay;->n(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/high16 v6, -0x40800000    # -1.0f

    .line 289
    .line 290
    cmpg-float v5, v5, v6

    .line 291
    .line 292
    if-nez v5, :cond_b

    .line 293
    .line 294
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    cmpg-float v5, v5, v6

    .line 299
    .line 300
    if-nez v5, :cond_b

    .line 301
    .line 302
    sget-object v5, Lcac;->a:Lcac;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    new-instance v5, Lcab;

    .line 306
    .line 307
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-direct {v5, v6, v7}, Lcab;-><init>(FF)V

    .line 316
    .line 317
    .line 318
    :goto_2
    invoke-static {}, Lcah;->d()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    const/4 v7, 0x0

    .line 323
    if-lt v6, v4, :cond_c

    .line 324
    .line 325
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_c

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    move v3, v7

    .line 333
    :goto_3
    new-instance p0, Lcad;

    .line 334
    .line 335
    invoke-direct {p0, v1, v2, v5, v3}, Lcad;-><init>(IILcac;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_d
    new-instance v1, Lcae;

    .line 340
    .line 341
    invoke-direct {v1}, Lcae;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1, v2}, Lcae;->c(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-virtual {v1, p0}, Lcae;->b(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcae;->a()Lcaf;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    :goto_4
    iput-object p0, v0, Lcbl;->d:Ljava/lang/Object;

    .line 363
    .line 364
    :cond_e
    invoke-virtual {v0}, Lcbl;->a()Lcbp;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "Unknown split type: "

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0
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

.method private static final d()I
    .locals 1

    .line 1
    new-instance v0, Lhuk;

    .line 2
    .line 3
    invoke-direct {v0}, Lhuk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lhuk;->a:I

    .line 7
    .line 8
    return v0
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

.method private static final e(Landroidx/window/extensions/embedding/AnimationBackground;)Lcak;
    .locals 2

    .line 1
    new-instance v0, Lhuk;

    .line 2
    .line 3
    invoke-direct {v0}, Lhuk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lhuk;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcak;->a:Lcak;

    .line 17
    .line 18
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Lcai;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcai;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object p0, Lcak;->a:Lcak;

    .line 33
    .line 34
    return-object p0
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

.method private static final f(I)Lcal;
    .locals 2

    .line 1
    new-instance v0, Lhuk;

    .line 2
    .line 3
    invoke-direct {v0}, Lhuk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lhuk;->h(I)V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcal;->b:Lcal;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcal;->a:Lcal;

    .line 16
    .line 17
    return-object p0
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


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljin;->n(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcah;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcbq;

    .line 41
    .line 42
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbay;->m(Landroidx/window/extensions/embedding/ActivityStack;)Lbzx;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lbay;->m(Landroidx/window/extensions/embedding/ActivityStack;)Lbzx;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lcbl;

    .line 65
    .line 66
    invoke-direct {v5}, Lcbl;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lcbo;->a:Lcbo;

    .line 70
    .line 71
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v6, Lcbo;->a:Lcbo;

    .line 76
    .line 77
    iget v7, v6, Lcbo;->d:F

    .line 78
    .line 79
    cmpg-float v7, v1, v7

    .line 80
    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {v1}, Lbay;->h(F)Lcbo;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_1
    invoke-virtual {v5, v6}, Lcbl;->b(Lcbo;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcbm;->a:Lcbm;

    .line 92
    .line 93
    iput-object v1, v5, Lcbl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcbl;->a()Lcbp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v3, v4, v1}, Lcbq;-><init>(Lbzx;Lbzx;Lcbp;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_1
    const/4 v3, 0x2

    .line 105
    if-ne v2, v3, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcah;->c:Ljrd;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcbq;

    .line 113
    .line 114
    iget-object v2, v2, Ljrd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lbay;->m(Landroidx/window/extensions/embedding/ActivityStack;)Lbzx;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lbay;->m(Landroidx/window/extensions/embedding/ActivityStack;)Lbzx;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcah;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcbp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v3, v2, v4, v1}, Lcbq;-><init>(Lbzx;Lbzx;Lcbp;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    move-object v2, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    const/4 v3, 0x3

    .line 155
    if-lt v2, v3, :cond_3

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    if-ge v2, v3, :cond_3

    .line 159
    .line 160
    iget-object v2, p0, Lcah;->b:Ljrd;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcbq;

    .line 166
    .line 167
    iget-object v2, v2, Ljrd;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lbay;->m(Landroidx/window/extensions/embedding/ActivityStack;)Lbzx;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lbay;->m(Landroidx/window/extensions/embedding/ActivityStack;)Lbzx;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lcah;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcbp;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v2, v4, v5, v1}, Lcbq;-><init>(Lbzx;Lbzx;Lcbp;Landroid/os/IBinder;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    new-instance v6, Lcbq;

    .line 214
    .line 215
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcah;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lbzx;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcah;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lbzx;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lcah;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcbp;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-direct/range {v6 .. v11}, Lcbq;-><init>(Lbzx;Lbzx;Lcbp;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v6

    .line 260
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_4
    return-void
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
