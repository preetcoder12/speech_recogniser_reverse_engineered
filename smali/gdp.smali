.class public final synthetic Lgdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgdp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgdp;->b:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Leeg;Ljava/lang/Runnable;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgdp;->c:I

    iput-object p2, p0, Lgdp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgdp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lgdp;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lgdp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgdp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Leeg;

    .line 14
    .line 15
    invoke-virtual {p1}, Leeg;->l()V

    .line 16
    .line 17
    .line 18
    new-array p2, p3, [F

    .line 19
    .line 20
    fill-array-data p2, :array_0

    .line 21
    .line 22
    .line 23
    iget-object p4, p1, Leeg;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 24
    .line 25
    const-string p5, "alpha"

    .line 26
    .line 27
    invoke-static {p4, p5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-wide/16 p4, 0x15e

    .line 32
    .line 33
    invoke-virtual {p2, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p4, Ledn;->a:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    invoke-virtual {p1, p4, p5}, Leeg;->b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p1, Leeg;->a:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    iget-object p7, p1, Leeg;->e:Leel;

    .line 54
    .line 55
    iget p8, p7, Leel;->h:F

    .line 56
    .line 57
    sub-float/2addr p6, p8

    .line 58
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    iget p8, p7, Leel;->i:F

    .line 63
    .line 64
    sub-float/2addr p4, p8

    .line 65
    invoke-virtual {p7, p6, p4, p5}, Leel;->b(FFF)Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iget-object p6, p1, Leeg;->f:Leej;

    .line 70
    .line 71
    invoke-virtual {p6, p5}, Leej;->b(F)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    new-instance p6, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-direct {p6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 p7, 0x3

    .line 81
    new-array p7, p7, [Landroid/animation/Animator;

    .line 82
    .line 83
    const/4 p8, 0x0

    .line 84
    aput-object p2, p7, p8

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    aput-object p4, p7, p2

    .line 88
    .line 89
    aput-object p5, p7, p3

    .line 90
    .line 91
    invoke-virtual {p6, p7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Leec;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Leec;-><init>(Leeg;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p6}, Leeg;->m(Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Leeg;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    check-cast p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    div-int/2addr p1, p3

    .line 116
    iput p1, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->h:I

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    div-int/2addr p1, p3

    .line 123
    iput p1, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->i:I

    .line 124
    .line 125
    iget-object p0, p0, Lgdp;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/content/Context;

    .line 128
    .line 129
    const-string p1, "window"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/view/WindowManager;

    .line 136
    .line 137
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Landroid/graphics/Point;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 147
    .line 148
    .line 149
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    div-int/lit8 p0, p0, 0x5

    .line 152
    .line 153
    iput p0, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->j:I

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method
