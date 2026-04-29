.class public final Lfhb;
.super Lfgx;
.source "PG"


# instance fields
.field public final a:Lfgz;

.field public final b:Lfha;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfge;Lfgz;Lfha;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfgx;-><init>(Landroid/content/Context;Lfge;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfhb;->a:Lfgz;

    .line 5
    .line 6
    iput-object p4, p0, Lfhb;->b:Lfha;

    .line 7
    .line 8
    iput-object p0, p4, Lfha;->j:Lfhb;

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

.method private final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfhb;->p:Lfic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfhb;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lfic;->q(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lfhb;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Lfhb;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lfhb;->o:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lfhb;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lfhb;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lfhb;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfhb;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v2, p0, Lfhb;->j:Lfge;

    .line 49
    .line 50
    iget-object v2, v2, Lfge;->e:[I

    .line 51
    .line 52
    aget v1, v2, v1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lfhb;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lfhb;->a:Lfgz;

    .line 67
    .line 68
    invoke-virtual {p0}, Lfhb;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lfgx;->f()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0}, Lfgx;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, Lfgx;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move-object v3, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Lfgz;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lfhb;->j:Lfge;

    .line 89
    .line 90
    iget v0, p1, Lfge;->i:I

    .line 91
    .line 92
    iget v8, p0, Lfgx;->n:I

    .line 93
    .line 94
    instance-of v4, p1, Lfhk;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    instance-of v4, p1, Lfgq;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lfgq;

    .line 105
    .line 106
    iget-boolean v4, v4, Lfgq;->u:Z

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v10, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    move v10, v5

    .line 114
    :goto_2
    if-eqz v10, :cond_6

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lfge;->c(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    move v0, v1

    .line 125
    move v11, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v0, v1

    .line 128
    move v11, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v11, v1

    .line 131
    :goto_3
    if-eqz v11, :cond_8

    .line 132
    .line 133
    iget-object v4, p0, Lfhb;->m:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget v7, p1, Lfge;->f:I

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v9}, Lfgz;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 142
    .line 143
    .line 144
    :cond_7
    move v9, v0

    .line 145
    :goto_4
    move v12, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    if-eqz v10, :cond_7

    .line 148
    .line 149
    iget-object v4, p0, Lfhb;->b:Lfha;

    .line 150
    .line 151
    iget-object v4, v4, Lfha;->k:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lfgy;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/lit8 v6, v6, -0x1

    .line 164
    .line 165
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v12, v4

    .line 170
    check-cast v12, Lfgy;

    .line 171
    .line 172
    instance-of v4, v2, Lfhc;

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    iget-object v4, p0, Lfhb;->m:Landroid/graphics/Paint;

    .line 177
    .line 178
    iget v6, v5, Lfgy;->a:F

    .line 179
    .line 180
    iget v7, p1, Lfge;->f:I

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    move v9, v0

    .line 184
    invoke-virtual/range {v2 .. v9}, Lfgz;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 185
    .line 186
    .line 187
    iget v5, v12, Lfgy;->b:F

    .line 188
    .line 189
    const/high16 v6, 0x3f800000    # 1.0f

    .line 190
    .line 191
    iget v7, p1, Lfge;->f:I

    .line 192
    .line 193
    invoke-virtual/range {v2 .. v9}, Lfgz;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v9, v0

    .line 198
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    iget v0, v12, Lfgy;->g:F

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lfhb;->m:Landroid/graphics/Paint;

    .line 207
    .line 208
    iget v0, v12, Lfgy;->b:F

    .line 209
    .line 210
    iget v5, v5, Lfgy;->a:F

    .line 211
    .line 212
    const/high16 v6, 0x3f800000    # 1.0f

    .line 213
    .line 214
    add-float/2addr v6, v5

    .line 215
    iget v7, p1, Lfge;->f:I

    .line 216
    .line 217
    move v5, v0

    .line 218
    invoke-virtual/range {v2 .. v9}, Lfgz;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    iget-object v0, p0, Lfhb;->b:Lfha;

    .line 226
    .line 227
    iget-object v0, v0, Lfha;->k:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ge v12, v1, :cond_b

    .line 234
    .line 235
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lfgy;

    .line 240
    .line 241
    invoke-virtual {p0}, Lfgx;->g()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v1, Lfgy;->f:F

    .line 246
    .line 247
    move-object v4, v0

    .line 248
    move-object v0, v2

    .line 249
    iget-object v2, p0, Lfhb;->m:Landroid/graphics/Paint;

    .line 250
    .line 251
    iget v5, p0, Lfgx;->n:I

    .line 252
    .line 253
    invoke-virtual {v0, v3, v2, v1, v5}, Lfgz;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lfgy;I)V

    .line 254
    .line 255
    .line 256
    if-lez v12, :cond_a

    .line 257
    .line 258
    if-nez v11, :cond_a

    .line 259
    .line 260
    if-eqz v10, :cond_a

    .line 261
    .line 262
    add-int/lit8 v5, v12, -0x1

    .line 263
    .line 264
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lfgy;

    .line 269
    .line 270
    iget v4, v4, Lfgy;->b:F

    .line 271
    .line 272
    iget v1, v1, Lfgy;->a:F

    .line 273
    .line 274
    iget v5, p1, Lfge;->f:I

    .line 275
    .line 276
    move v6, v4

    .line 277
    move v4, v1

    .line 278
    move-object v1, v3

    .line 279
    move v3, v6

    .line 280
    move v6, v8

    .line 281
    move v7, v9

    .line 282
    invoke-virtual/range {v0 .. v7}, Lfgz;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 283
    .line 284
    .line 285
    move-object v2, v0

    .line 286
    move-object v3, v1

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move-object v2, v0

    .line 289
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_7
    return-void
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

.method public final e(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfgx;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lfhb;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lfhb;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfgx;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lfhb;->b:Lfha;

    .line 28
    .line 29
    invoke-virtual {p2}, Lfha;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lfhb;->b:Lfha;

    .line 37
    .line 38
    invoke-virtual {p0}, Lfha;->f()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v0
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

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfhb;->a:Lfgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfgz;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfhb;->a:Lfgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfgz;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final bridge synthetic getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

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
