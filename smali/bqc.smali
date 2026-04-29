.class public final Lbqc;
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
    iput p1, p0, Lbqc;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbqc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v13, v7

    .line 22
    move v14, v13

    .line 23
    move-object v10, v8

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_0
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v2, v7

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v6, :cond_1

    .line 48
    .line 49
    if-eq v4, v5, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v3}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v3}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 69
    .line 70
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/auth/aang/ErrorDetails;-><init>(ZZ)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move-object v10, v8

    .line 79
    move-object v11, v10

    .line 80
    move-object v12, v11

    .line 81
    move-object v13, v12

    .line 82
    move-object v14, v13

    .line 83
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v5, v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Lfdt;->ai(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v6, :cond_7

    .line 98
    .line 99
    if-eq v7, v4, :cond_6

    .line 100
    .line 101
    if-eq v7, v3, :cond_5

    .line 102
    .line 103
    if-eq v7, v2, :cond_4

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    if-eq v7, v8, :cond_3

    .line 107
    .line 108
    invoke-static {v1, v5}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v1, v5}, Lfdt;->aC(Landroid/os/Parcel;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v1, v5}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v1, v5}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v1, v5}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {v1, v5}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 141
    .line 142
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :pswitch_2
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move-object v2, v8

    .line 151
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ge v3, v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eq v4, v6, :cond_a

    .line 166
    .line 167
    if-eq v4, v5, :cond_9

    .line 168
    .line 169
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    sget-object v2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {v1, v3, v2}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    sget-object v4, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {v1, v3, v4}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v8, v3

    .line 189
    check-cast v8, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 196
    .line 197
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/AppRestriction;-><init>(Lcom/google/android/gms/auth/aang/AppRestrictionState;Lcom/google/android/gms/auth/aang/AppRestrictionInfo;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_3
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move-object v2, v8

    .line 206
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v3, v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eq v4, v6, :cond_d

    .line 221
    .line 222
    if-eq v4, v5, :cond_c

    .line 223
    .line 224
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    sget-object v2, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {v1, v3, v2}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {v1, v3, v4}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v8, v3

    .line 244
    check-cast v8, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 251
    .line 252
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Lcom/google/android/gms/auth/aang/AppRestrictionState;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_4
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    move v2, v7

    .line 261
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ge v3, v0, :cond_11

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eq v4, v6, :cond_10

    .line 276
    .line 277
    if-eq v4, v5, :cond_f

    .line 278
    .line 279
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_f
    invoke-static {v1, v3}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_4

    .line 288
    :cond_10
    invoke-static {v1, v3}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    goto :goto_4

    .line 293
    :cond_11
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 297
    .line 298
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/auth/aang/AppRestrictionState;-><init>(ZZ)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_5
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    move v10, v7

    .line 307
    move v13, v10

    .line 308
    move v14, v13

    .line 309
    move-object v11, v8

    .line 310
    move-object v12, v11

    .line 311
    move-object v15, v12

    .line 312
    move-object/from16 v16, v15

    .line 313
    .line 314
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ge v2, v0, :cond_12

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    packed-switch v3, :pswitch_data_1

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_6
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    goto :goto_5

    .line 340
    :pswitch_7
    invoke-static {v1, v2}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    goto :goto_5

    .line 345
    :pswitch_8
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    goto :goto_5

    .line 350
    :pswitch_9
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    goto :goto_5

    .line 355
    :pswitch_a
    invoke-static {v1, v2}, Lfdt;->at(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    goto :goto_5

    .line 360
    :pswitch_b
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    goto :goto_5

    .line 365
    :pswitch_c
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    goto :goto_5

    .line 370
    :cond_12
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 371
    .line 372
    .line 373
    new-instance v9, Lcom/google/android/gms/auth/TokenData;

    .line 374
    .line 375
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v9

    .line 379
    :pswitch_d
    new-instance v0, Lcva;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Lcva;-><init>(Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_e
    new-instance v0, Lcuy;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Lcuy;-><init>(Landroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_f
    new-instance v0, Lcuw;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lcuw;-><init>(Landroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_10
    new-instance v0, Lcri;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lcri;-><init>(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_11
    new-instance v0, Lckb;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lckb;-><init>(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_12
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_13
    new-instance v0, Lbro;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lbro;-><init>(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_14
    new-instance v0, Lbrm;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Lbrm;-><init>(Landroid/os/Parcel;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_15
    new-instance v0, Lbqz;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lbqz;-><init>(Landroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_16
    new-instance v0, Lbqm;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lbqm;-><init>(Landroid/os/Parcel;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_17
    new-instance v0, Lbqj;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Lbqj;-><init>(Landroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_18
    new-instance v0, Lbqg;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Lbqg;-><init>(Landroid/os/Parcel;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_19
    new-instance v0, Lbgm;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Lbgm;-><init>(Landroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_1a
    new-instance v0, Lbqd;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lbqd;-><init>(Landroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-ge v7, v0, :cond_18

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-static {v7}, Lfdt;->ai(I)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eq v8, v6, :cond_17

    .line 478
    .line 479
    if-eq v8, v5, :cond_16

    .line 480
    .line 481
    if-eq v8, v4, :cond_15

    .line 482
    .line 483
    if-eq v8, v3, :cond_14

    .line 484
    .line 485
    if-eq v8, v2, :cond_13

    .line 486
    .line 487
    invoke-static {v1, v7}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_13
    invoke-static {v1, v7}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    goto :goto_6

    .line 496
    :cond_14
    invoke-static {v1, v7}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    goto :goto_6

    .line 501
    :cond_15
    invoke-static {v1, v7}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    goto :goto_6

    .line 506
    :cond_16
    invoke-static {v1, v7}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    goto :goto_6

    .line 511
    :cond_17
    invoke-static {v1, v7}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    goto :goto_6

    .line 516
    :cond_18
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 517
    .line 518
    .line 519
    new-instance v9, Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 520
    .line 521
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 522
    .line 523
    .line 524
    return-object v9

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbqc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcva;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcuy;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcuw;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcri;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lckb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lbro;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lbrm;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lbqz;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbqm;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lbqj;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lbqg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lbgm;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lbqd;

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
