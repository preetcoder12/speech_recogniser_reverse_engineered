.class public final Layi;
.super Layp;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Layp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Layi;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Layi;->b:Z

    .line 9
    .line 10
    iput v0, p0, Layi;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Layi;->d:Z

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


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget p0, p0, Layi;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Layd;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Layi;->R:[Layk;

    .line 6
    .line 7
    iget-object v3, v0, Layi;->J:Layk;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Layi;->K:Layk;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Layi;->L:Layk;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Layi;->M:Layk;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    const/4 v12, 0x6

    .line 30
    if-ge v11, v12, :cond_0

    .line 31
    .line 32
    aget-object v12, v2, v11

    .line 33
    .line 34
    invoke-virtual {v1, v12}, Layd;->b(Ljava/lang/Object;)Layg;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iput-object v13, v12, Layk;->h:Layg;

    .line 39
    .line 40
    add-int/lit8 v11, v11, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v11, v0, Layi;->a:I

    .line 44
    .line 45
    if-ltz v11, :cond_1d

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    if-ge v11, v12, :cond_1d

    .line 49
    .line 50
    aget-object v2, v2, v11

    .line 51
    .line 52
    iget-boolean v11, v0, Layi;->d:Z

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Layi;->c()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v11, v0, Layi;->d:Z

    .line 60
    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    iput-boolean v4, v0, Layi;->d:Z

    .line 64
    .line 65
    iget v2, v0, Layi;->a:I

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-ne v2, v8, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eq v2, v6, :cond_3

    .line 73
    .line 74
    if-ne v2, v10, :cond_1d

    .line 75
    .line 76
    :cond_3
    iget-object v2, v5, Layk;->h:Layg;

    .line 77
    .line 78
    iget v3, v0, Layi;->aa:I

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Layd;->f(Layg;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v9, Layk;->h:Layg;

    .line 84
    .line 85
    iget v0, v0, Layi;->aa:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Layd;->f(Layg;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    :goto_1
    iget-object v2, v3, Layk;->h:Layg;

    .line 92
    .line 93
    iget v3, v0, Layi;->Z:I

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Layd;->f(Layg;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v7, Layk;->h:Layg;

    .line 99
    .line 100
    iget v0, v0, Layi;->Z:I

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Layd;->f(Layg;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    move v11, v4

    .line 107
    :goto_2
    iget v13, v0, Layi;->as:I

    .line 108
    .line 109
    if-ge v11, v13, :cond_b

    .line 110
    .line 111
    iget-object v13, v0, Layi;->ar:[Layl;

    .line 112
    .line 113
    aget-object v13, v13, v11

    .line 114
    .line 115
    iget-boolean v14, v0, Layi;->b:Z

    .line 116
    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    invoke-virtual {v13}, Layl;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget v14, v0, Layi;->a:I

    .line 127
    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    if-ne v14, v8, :cond_8

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v13}, Layl;->M()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-ne v14, v10, :cond_8

    .line 137
    .line 138
    iget-object v14, v13, Layl;->J:Layk;

    .line 139
    .line 140
    iget-object v14, v14, Layk;->e:Layk;

    .line 141
    .line 142
    if-eqz v14, :cond_8

    .line 143
    .line 144
    iget-object v14, v13, Layl;->L:Layk;

    .line 145
    .line 146
    iget-object v14, v14, Layk;->e:Layk;

    .line 147
    .line 148
    if-eqz v14, :cond_8

    .line 149
    .line 150
    :goto_3
    move v11, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iget v14, v0, Layi;->a:I

    .line 153
    .line 154
    if-eq v14, v6, :cond_9

    .line 155
    .line 156
    if-ne v14, v10, :cond_a

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v13}, Layl;->N()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ne v14, v10, :cond_a

    .line 163
    .line 164
    iget-object v14, v13, Layl;->K:Layk;

    .line 165
    .line 166
    iget-object v14, v14, Layk;->e:Layk;

    .line 167
    .line 168
    if-eqz v14, :cond_a

    .line 169
    .line 170
    iget-object v13, v13, Layl;->M:Layk;

    .line 171
    .line 172
    iget-object v13, v13, Layk;->e:Layk;

    .line 173
    .line 174
    if-eqz v13, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    move v11, v4

    .line 181
    :goto_5
    invoke-virtual {v3}, Layk;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_d

    .line 186
    .line 187
    invoke-virtual {v7}, Layk;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_c

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move v13, v4

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    :goto_6
    move v13, v8

    .line 197
    :goto_7
    invoke-virtual {v5}, Layk;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_f

    .line 202
    .line 203
    invoke-virtual {v9}, Layk;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_e

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move v14, v4

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    :goto_8
    move v14, v8

    .line 213
    :goto_9
    if-nez v11, :cond_13

    .line 214
    .line 215
    iget v11, v0, Layi;->a:I

    .line 216
    .line 217
    const/4 v15, 0x5

    .line 218
    if-nez v11, :cond_10

    .line 219
    .line 220
    if-nez v13, :cond_14

    .line 221
    .line 222
    move v11, v4

    .line 223
    move v13, v11

    .line 224
    :cond_10
    if-ne v11, v6, :cond_11

    .line 225
    .line 226
    if-nez v14, :cond_14

    .line 227
    .line 228
    move v14, v4

    .line 229
    :cond_11
    if-ne v11, v8, :cond_12

    .line 230
    .line 231
    if-nez v13, :cond_14

    .line 232
    .line 233
    :cond_12
    if-ne v11, v10, :cond_13

    .line 234
    .line 235
    if-eqz v14, :cond_13

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_13
    move v15, v12

    .line 239
    :cond_14
    :goto_a
    move v11, v4

    .line 240
    :goto_b
    iget v13, v0, Layi;->as:I

    .line 241
    .line 242
    if-ge v11, v13, :cond_19

    .line 243
    .line 244
    iget-object v13, v0, Layi;->ar:[Layl;

    .line 245
    .line 246
    aget-object v13, v13, v11

    .line 247
    .line 248
    iget-boolean v14, v0, Layi;->b:Z

    .line 249
    .line 250
    if-nez v14, :cond_15

    .line 251
    .line 252
    invoke-virtual {v13}, Layl;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-nez v14, :cond_15

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_15
    iget-object v13, v13, Layl;->R:[Layk;

    .line 260
    .line 261
    iget v14, v0, Layi;->a:I

    .line 262
    .line 263
    aget-object v14, v13, v14

    .line 264
    .line 265
    invoke-virtual {v1, v14}, Layd;->b(Ljava/lang/Object;)Layg;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iget v10, v0, Layi;->a:I

    .line 270
    .line 271
    aget-object v13, v13, v10

    .line 272
    .line 273
    iput-object v14, v13, Layk;->h:Layg;

    .line 274
    .line 275
    iget-object v8, v13, Layk;->e:Layk;

    .line 276
    .line 277
    if-eqz v8, :cond_16

    .line 278
    .line 279
    iget-object v8, v8, Layk;->d:Layl;

    .line 280
    .line 281
    if-ne v8, v0, :cond_16

    .line 282
    .line 283
    iget v8, v13, Layk;->f:I

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_16
    move v8, v4

    .line 287
    :goto_c
    if-eqz v10, :cond_18

    .line 288
    .line 289
    if-ne v10, v6, :cond_17

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_17
    iget-object v10, v2, Layk;->h:Layg;

    .line 293
    .line 294
    iget v13, v0, Layi;->c:I

    .line 295
    .line 296
    add-int/2addr v13, v8

    .line 297
    invoke-virtual {v1}, Layd;->a()Layc;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v1}, Layd;->c()Layg;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    iput v4, v12, Layg;->e:I

    .line 306
    .line 307
    invoke-virtual {v6, v10, v14, v12, v13}, Layc;->h(Layg;Layg;Layg;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v6}, Layd;->e(Layc;)V

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_18
    :goto_d
    iget-object v6, v2, Layk;->h:Layg;

    .line 315
    .line 316
    iget v10, v0, Layi;->c:I

    .line 317
    .line 318
    sub-int/2addr v10, v8

    .line 319
    invoke-virtual {v1}, Layd;->a()Layc;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v1}, Layd;->c()Layg;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    iput v4, v13, Layg;->e:I

    .line 328
    .line 329
    invoke-virtual {v12, v6, v14, v13, v10}, Layc;->i(Layg;Layg;Layg;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v12}, Layd;->e(Layc;)V

    .line 333
    .line 334
    .line 335
    :goto_e
    iget-object v6, v2, Layk;->h:Layg;

    .line 336
    .line 337
    iget v10, v0, Layi;->c:I

    .line 338
    .line 339
    add-int/2addr v10, v8

    .line 340
    invoke-virtual {v1, v6, v14, v10, v15}, Layd;->m(Layg;Layg;II)V

    .line 341
    .line 342
    .line 343
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    const/4 v6, 0x2

    .line 346
    const/4 v8, 0x1

    .line 347
    const/4 v10, 0x3

    .line 348
    const/4 v12, 0x4

    .line 349
    goto :goto_b

    .line 350
    :cond_19
    iget v2, v0, Layi;->a:I

    .line 351
    .line 352
    const/16 v6, 0x8

    .line 353
    .line 354
    if-nez v2, :cond_1a

    .line 355
    .line 356
    iget-object v2, v7, Layk;->h:Layg;

    .line 357
    .line 358
    iget-object v5, v3, Layk;->h:Layg;

    .line 359
    .line 360
    invoke-virtual {v1, v2, v5, v4, v6}, Layd;->m(Layg;Layg;II)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v3, Layk;->h:Layg;

    .line 364
    .line 365
    iget-object v5, v0, Layi;->U:Layl;

    .line 366
    .line 367
    iget-object v5, v5, Layl;->L:Layk;

    .line 368
    .line 369
    iget-object v5, v5, Layk;->h:Layg;

    .line 370
    .line 371
    const/4 v6, 0x4

    .line 372
    invoke-virtual {v1, v2, v5, v4, v6}, Layd;->m(Layg;Layg;II)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v3, Layk;->h:Layg;

    .line 376
    .line 377
    iget-object v0, v0, Layi;->U:Layl;

    .line 378
    .line 379
    iget-object v0, v0, Layl;->J:Layk;

    .line 380
    .line 381
    iget-object v0, v0, Layk;->h:Layg;

    .line 382
    .line 383
    invoke-virtual {v1, v2, v0, v4, v4}, Layd;->m(Layg;Layg;II)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_1a
    const/4 v8, 0x1

    .line 388
    if-ne v2, v8, :cond_1b

    .line 389
    .line 390
    iget-object v2, v3, Layk;->h:Layg;

    .line 391
    .line 392
    iget-object v5, v7, Layk;->h:Layg;

    .line 393
    .line 394
    invoke-virtual {v1, v2, v5, v4, v6}, Layd;->m(Layg;Layg;II)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v3, Layk;->h:Layg;

    .line 398
    .line 399
    iget-object v5, v0, Layi;->U:Layl;

    .line 400
    .line 401
    iget-object v5, v5, Layl;->J:Layk;

    .line 402
    .line 403
    iget-object v5, v5, Layk;->h:Layg;

    .line 404
    .line 405
    const/4 v6, 0x4

    .line 406
    invoke-virtual {v1, v2, v5, v4, v6}, Layd;->m(Layg;Layg;II)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v3, Layk;->h:Layg;

    .line 410
    .line 411
    iget-object v0, v0, Layi;->U:Layl;

    .line 412
    .line 413
    iget-object v0, v0, Layl;->L:Layk;

    .line 414
    .line 415
    iget-object v0, v0, Layk;->h:Layg;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v0, v4, v4}, Layd;->m(Layg;Layg;II)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_1b
    const/4 v3, 0x2

    .line 422
    if-ne v2, v3, :cond_1c

    .line 423
    .line 424
    iget-object v2, v9, Layk;->h:Layg;

    .line 425
    .line 426
    iget-object v3, v5, Layk;->h:Layg;

    .line 427
    .line 428
    invoke-virtual {v1, v2, v3, v4, v6}, Layd;->m(Layg;Layg;II)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v5, Layk;->h:Layg;

    .line 432
    .line 433
    iget-object v3, v0, Layi;->U:Layl;

    .line 434
    .line 435
    iget-object v3, v3, Layl;->M:Layk;

    .line 436
    .line 437
    iget-object v3, v3, Layk;->h:Layg;

    .line 438
    .line 439
    const/4 v6, 0x4

    .line 440
    invoke-virtual {v1, v2, v3, v4, v6}, Layd;->m(Layg;Layg;II)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v5, Layk;->h:Layg;

    .line 444
    .line 445
    iget-object v0, v0, Layi;->U:Layl;

    .line 446
    .line 447
    iget-object v0, v0, Layl;->K:Layk;

    .line 448
    .line 449
    iget-object v0, v0, Layk;->h:Layg;

    .line 450
    .line 451
    invoke-virtual {v1, v2, v0, v4, v4}, Layd;->m(Layg;Layg;II)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_1c
    const/4 v3, 0x3

    .line 456
    if-ne v2, v3, :cond_1d

    .line 457
    .line 458
    iget-object v2, v5, Layk;->h:Layg;

    .line 459
    .line 460
    iget-object v3, v9, Layk;->h:Layg;

    .line 461
    .line 462
    invoke-virtual {v1, v2, v3, v4, v6}, Layd;->m(Layg;Layg;II)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v5, Layk;->h:Layg;

    .line 466
    .line 467
    iget-object v3, v0, Layi;->U:Layl;

    .line 468
    .line 469
    iget-object v3, v3, Layl;->K:Layk;

    .line 470
    .line 471
    iget-object v3, v3, Layk;->h:Layg;

    .line 472
    .line 473
    const/4 v6, 0x4

    .line 474
    invoke-virtual {v1, v2, v3, v4, v6}, Layd;->m(Layg;Layg;II)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v5, Layk;->h:Layg;

    .line 478
    .line 479
    iget-object v0, v0, Layi;->U:Layl;

    .line 480
    .line 481
    iget-object v0, v0, Layl;->M:Layk;

    .line 482
    .line 483
    iget-object v0, v0, Layk;->h:Layg;

    .line 484
    .line 485
    invoke-virtual {v1, v2, v0, v4, v4}, Layd;->m(Layg;Layg;II)V

    .line 486
    .line 487
    .line 488
    :cond_1d
    return-void
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

.method public final c()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    iget v4, p0, Layi;->as:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Layi;->ar:[Layl;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Layi;->b:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Layl;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    :cond_0
    iget v7, p0, Layi;->a:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-ne v7, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, Layl;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :goto_1
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v7, p0, Layi;->a:I

    .line 40
    .line 41
    if-eq v7, v6, :cond_3

    .line 42
    .line 43
    if-ne v7, v5, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v4}, Layl;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-eqz v3, :cond_12

    .line 56
    .line 57
    if-lez v4, :cond_12

    .line 58
    .line 59
    move v2, v0

    .line 60
    move v3, v2

    .line 61
    :goto_3
    iget v4, p0, Layi;->as:I

    .line 62
    .line 63
    if-ge v0, v4, :cond_f

    .line 64
    .line 65
    iget-object v4, p0, Layi;->ar:[Layl;

    .line 66
    .line 67
    aget-object v4, v4, v0

    .line 68
    .line 69
    iget-boolean v7, p0, Layi;->b:Z

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4}, Layl;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_6
    const/4 v7, 0x5

    .line 82
    const/4 v8, 0x4

    .line 83
    if-nez v3, :cond_a

    .line 84
    .line 85
    iget v3, p0, Layi;->a:I

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Layl;->K(I)Layk;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Layk;->a()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    if-ne v3, v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Layl;->K(I)Layk;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Layk;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    if-ne v3, v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Layl;->K(I)Layk;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Layk;->a()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v3, v5, :cond_a

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Layl;->K(I)Layk;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Layk;->a()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_a
    :goto_4
    iget v3, p0, Layi;->a:I

    .line 131
    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Layl;->K(I)Layk;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Layk;->a()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_b
    :goto_5
    move v3, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    if-ne v3, v1, :cond_d

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Layl;->K(I)Layk;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Layk;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    if-ne v3, v6, :cond_e

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Layl;->K(I)Layk;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Layk;->a()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_5

    .line 178
    :cond_e
    if-ne v3, v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Layl;->K(I)Layk;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Layk;->a()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_f
    iget v0, p0, Layi;->c:I

    .line 198
    .line 199
    add-int/2addr v2, v0

    .line 200
    iget v0, p0, Layi;->a:I

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    if-ne v0, v1, :cond_10

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_10
    invoke-virtual {p0, v2, v2}, Layl;->w(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_11
    :goto_7
    invoke-virtual {p0, v2, v2}, Layl;->v(II)V

    .line 212
    .line 213
    .line 214
    :goto_8
    iput-boolean v1, p0, Layi;->d:Z

    .line 215
    .line 216
    return v1

    .line 217
    :cond_12
    return v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Layi;->d:Z

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

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Layi;->d:Z

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Layl;->ai:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Layi;->as:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Layi;->ar:[Layl;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    iget-object v2, v2, Layl;->ai:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "}"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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
