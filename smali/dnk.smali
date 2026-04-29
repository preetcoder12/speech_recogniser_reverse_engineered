.class public final Ldnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldnk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ldnk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    move v11, v6

    .line 21
    move/from16 v16, v9

    .line 22
    .line 23
    invoke-static {v0}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move-object v2, v10

    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lhve;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object v12, v10

    .line 62
    move-object v13, v12

    .line 63
    move-object v14, v13

    .line 64
    move-object v15, v14

    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v3, v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eq v4, v8, :cond_5

    .line 82
    .line 83
    if-eq v4, v7, :cond_4

    .line 84
    .line 85
    if-eq v4, v5, :cond_3

    .line 86
    .line 87
    if-eq v4, v2, :cond_2

    .line 88
    .line 89
    const/4 v6, 0x6

    .line 90
    if-eq v4, v6, :cond_1

    .line 91
    .line 92
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v1, v3}, Lfdt;->at(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v1, v3}, Lfdt;->at(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lhvb;

    .line 125
    .line 126
    invoke-direct/range {v11 .. v16}, Lhvb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    return-object v11

    .line 130
    :pswitch_2
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move-wide v14, v3

    .line 135
    move-object v12, v10

    .line 136
    move-object v13, v12

    .line 137
    move-object/from16 v16, v13

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v2, v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v3, v6, :cond_a

    .line 154
    .line 155
    if-eq v3, v8, :cond_9

    .line 156
    .line 157
    if-eq v3, v7, :cond_8

    .line 158
    .line 159
    if-eq v3, v5, :cond_7

    .line 160
    .line 161
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    sget-object v3, Lhve;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lhve;

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    move-wide v14, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v13, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v12, v2

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Lhtn;

    .line 198
    .line 199
    invoke-direct/range {v11 .. v16}, Lhtn;-><init>(Ljava/lang/String;Ljava/lang/String;JLhve;)V

    .line 200
    .line 201
    .line 202
    return-object v11

    .line 203
    :pswitch_3
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move-wide v14, v3

    .line 208
    move-object v12, v10

    .line 209
    move-object v13, v12

    .line 210
    move-object/from16 v16, v13

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ge v2, v0, :cond_10

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eq v3, v6, :cond_f

    .line 227
    .line 228
    if-eq v3, v8, :cond_e

    .line 229
    .line 230
    if-eq v3, v7, :cond_d

    .line 231
    .line 232
    if-eq v3, v5, :cond_c

    .line 233
    .line 234
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    move-wide v14, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_e
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v13, v2

    .line 256
    goto :goto_3

    .line 257
    :cond_f
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v12, v2

    .line 262
    goto :goto_3

    .line 263
    :cond_10
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    new-instance v11, Lhtm;

    .line 267
    .line 268
    invoke-direct/range {v11 .. v16}, Lhtm;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v11

    .line 272
    :pswitch_4
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move-object v2, v10

    .line 277
    move-object v3, v2

    .line 278
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ge v4, v0, :cond_14

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v4}, Lfdt;->ai(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eq v5, v6, :cond_13

    .line 293
    .line 294
    if-eq v5, v8, :cond_12

    .line 295
    .line 296
    if-eq v5, v7, :cond_11

    .line 297
    .line 298
    invoke-static {v1, v4}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_11
    invoke-static {v1, v4}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_4

    .line 307
    :cond_12
    invoke-static {v1, v4}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_4

    .line 312
    :cond_13
    invoke-static {v1, v4}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    goto :goto_4

    .line 317
    :cond_14
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lhtl;

    .line 321
    .line 322
    invoke-direct {v0, v10, v2, v3}, Lhtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_5
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    move-object v2, v10

    .line 331
    move-object v3, v2

    .line 332
    move-object v4, v3

    .line 333
    move-object v5, v4

    .line 334
    move-object v6, v5

    .line 335
    move-object v7, v6

    .line 336
    move-object v8, v7

    .line 337
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-ge v9, v0, :cond_15

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-static {v9}, Lfdt;->ai(I)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    packed-switch v10, :pswitch_data_1

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v9}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_6
    invoke-static {v1, v9}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    goto :goto_5

    .line 363
    :pswitch_7
    invoke-static {v1, v9}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    goto :goto_5

    .line 368
    :pswitch_8
    invoke-static {v1, v9}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    goto :goto_5

    .line 373
    :pswitch_9
    sget-object v5, Lhvf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-static {v1, v9, v5}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lhvf;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_a
    invoke-static {v1, v9}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto :goto_5

    .line 387
    :pswitch_b
    invoke-static {v1, v9}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    goto :goto_5

    .line 392
    :pswitch_c
    invoke-static {v1, v9}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    goto :goto_5

    .line 397
    :cond_15
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lhsl;

    .line 401
    .line 402
    invoke-direct/range {v1 .. v8}, Lhsl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhvf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_d
    new-instance v0, Lgky;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lgky;-><init>(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_e
    new-instance v0, Lfmu;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Lfmu;-><init>(Landroid/os/Parcel;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-object v0, v1

    .line 422
    new-instance v1, Lfmf;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    sparse-switch v4, :sswitch_data_0

    .line 433
    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :sswitch_0
    const-string v2, "INDETERMINATE_PROGRESS"

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_18

    .line 444
    .line 445
    move v2, v8

    .line 446
    goto :goto_6

    .line 447
    :sswitch_1
    const-string v2, "DETERMINATE_PROGRESS"

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_18

    .line 454
    .line 455
    move v2, v7

    .line 456
    goto :goto_6

    .line 457
    :sswitch_2
    const-string v2, "UNKNOWN"

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_18

    .line 464
    .line 465
    move v2, v6

    .line 466
    goto :goto_6

    .line 467
    :sswitch_3
    const-string v4, "NONE"

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_18

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :sswitch_4
    const-string v2, "ICON"

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_18

    .line 483
    .line 484
    move v2, v5

    .line 485
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    move v11, v6

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    move v12, v9

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    move v15, v13

    .line 528
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    move/from16 v16, v14

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    move/from16 v17, v15

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    if-eqz v16, :cond_16

    .line 545
    .line 546
    move/from16 v16, v12

    .line 547
    .line 548
    move v12, v11

    .line 549
    goto :goto_7

    .line 550
    :cond_16
    move/from16 v16, v12

    .line 551
    .line 552
    :goto_7
    if-eqz v17, :cond_17

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_17
    move/from16 v11, v16

    .line 556
    .line 557
    :goto_8
    invoke-direct/range {v1 .. v15}, Lfmf;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :cond_18
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :pswitch_10
    move-object v0, v1

    .line 568
    new-instance v1, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v1, v2, v0}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_11
    move-object v0, v1

    .line 583
    new-instance v1, Lfcy;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Lfcy;-><init>(Landroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_12
    move-object v0, v1

    .line 590
    :try_start_0
    new-instance v1, Lexe;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Lexe;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Liij; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :catch_0
    move-exception v0

    .line 597
    new-instance v1, Landroid/os/BadParcelableException;

    .line 598
    .line 599
    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/Exception;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :pswitch_13
    move-object v0, v1

    .line 604
    new-instance v1, Lexd;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Lexd;-><init>(Landroid/os/Parcel;)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_14
    move-object v0, v1

    .line 611
    new-instance v1, Lexc;

    .line 612
    .line 613
    invoke-direct {v1, v0}, Lexc;-><init>(Landroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_15
    move-object v0, v1

    .line 618
    new-instance v1, Lesw;

    .line 619
    .line 620
    invoke-direct {v1, v0}, Lesw;-><init>(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_16
    move-object v0, v1

    .line 625
    new-instance v1, Leeh;

    .line 626
    .line 627
    invoke-direct {v1, v0}, Leeh;-><init>(Landroid/os/Parcel;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_17
    move-object v0, v1

    .line 632
    move/from16 v16, v9

    .line 633
    .line 634
    invoke-static {v0}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    move-object v5, v10

    .line 639
    move-object v7, v5

    .line 640
    move/from16 v3, v16

    .line 641
    .line 642
    move v4, v3

    .line 643
    move v6, v4

    .line 644
    move v8, v6

    .line 645
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-ge v2, v1, :cond_19

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    packed-switch v9, :pswitch_data_2

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :pswitch_18
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    goto :goto_a

    .line 671
    :pswitch_19
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    goto :goto_a

    .line 676
    :pswitch_1a
    invoke-static {v0, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    goto :goto_a

    .line 681
    :pswitch_1b
    invoke-static {v0, v2}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    goto :goto_a

    .line 686
    :pswitch_1c
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    goto :goto_a

    .line 691
    :pswitch_1d
    invoke-static {v0, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    goto :goto_a

    .line 696
    :cond_19
    invoke-static {v0, v1}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 700
    .line 701
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :pswitch_1e
    move-object v0, v1

    .line 706
    move/from16 v16, v9

    .line 707
    .line 708
    invoke-static {v0}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    move/from16 v2, v16

    .line 713
    .line 714
    move v3, v2

    .line 715
    move v9, v3

    .line 716
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-ge v4, v1, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-static {v4}, Lfdt;->ai(I)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eq v6, v8, :cond_1c

    .line 731
    .line 732
    if-eq v6, v7, :cond_1b

    .line 733
    .line 734
    if-eq v6, v5, :cond_1a

    .line 735
    .line 736
    invoke-static {v0, v4}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_1a
    invoke-static {v0, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    goto :goto_b

    .line 745
    :cond_1b
    invoke-static {v0, v4}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    goto :goto_b

    .line 750
    :cond_1c
    invoke-static {v0, v4}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    goto :goto_b

    .line 755
    :cond_1d
    invoke-static {v0, v1}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 759
    .line 760
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_1f
    move-object v0, v1

    .line 765
    move/from16 v16, v9

    .line 766
    .line 767
    invoke-static {v0}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    move/from16 v2, v16

    .line 772
    .line 773
    move v9, v2

    .line 774
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-ge v3, v1, :cond_20

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eq v4, v8, :cond_1f

    .line 789
    .line 790
    if-eq v4, v7, :cond_1e

    .line 791
    .line 792
    invoke-static {v0, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 793
    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_1e
    invoke-static {v0, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    goto :goto_c

    .line 801
    :cond_1f
    invoke-static {v0, v3}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    goto :goto_c

    .line 806
    :cond_20
    invoke-static {v0, v1}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 810
    .line 811
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_20
    move-object v0, v1

    .line 816
    invoke-static {v0}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    move-object v2, v10

    .line 821
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-ge v3, v1, :cond_23

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eq v4, v8, :cond_22

    .line 836
    .line 837
    if-eq v4, v7, :cond_21

    .line 838
    .line 839
    invoke-static {v0, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_21
    invoke-static {v0, v3}, Lfdt;->aC(Landroid/os/Parcel;I)[B

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    goto :goto_d

    .line 848
    :cond_22
    sget-object v4, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Ldnl;

    .line 849
    .line 850
    invoke-static {v0, v3, v4}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    move-object v10, v3

    .line 855
    check-cast v10, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_23
    invoke-static {v0, v1}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lcom/google/android/gms/feedback/ServiceDump;

    .line 862
    .line 863
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/feedback/ServiceDump;-><init>(Lcom/google/android/gms/feedback/ServiceDumpRequest;[B)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-ge v3, v1, :cond_27

    .line 872
    .line 873
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eq v4, v11, :cond_26

    .line 882
    .line 883
    if-eq v4, v8, :cond_25

    .line 884
    .line 885
    if-eq v4, v7, :cond_24

    .line 886
    .line 887
    invoke-static {v0, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_24
    invoke-static {v0, v3}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    goto :goto_e

    .line 896
    :cond_25
    invoke-static {v0, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    goto :goto_e

    .line 901
    :cond_26
    invoke-static {v0, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    goto :goto_e

    .line 906
    :cond_27
    invoke-static {v0, v1}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lhvl;

    .line 910
    .line 911
    invoke-direct {v0, v10, v2, v9}, Lhvl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :sswitch_data_0
    .sparse-switch
        0x223479 -> :sswitch_4
        0x24a738 -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x2ec3d8ac -> :sswitch_1
        0x6180dd51 -> :sswitch_0
    .end sparse-switch

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ldnk;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lhvl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lhve;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lhvb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lhtn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lhtm;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lhtl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lhsl;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lgky;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lfmu;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lfmf;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/setupcompat/logging/MetricKey;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lfcy;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lexe;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lexd;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lexc;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lesw;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Leeh;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/feedback/ServiceDump;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
