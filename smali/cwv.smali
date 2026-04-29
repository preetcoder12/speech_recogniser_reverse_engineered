.class public final Lcwv;
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
    iput p1, p0, Lcwv;->a:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcwv;->a:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-wide v12, v7

    .line 25
    move-wide v14, v12

    .line 26
    move/from16 v16, v10

    .line 27
    .line 28
    move/from16 v17, v16

    .line 29
    .line 30
    goto/16 :goto_14

    .line 31
    .line 32
    :pswitch_0
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-wide v14, v7

    .line 37
    move-object v13, v11

    .line 38
    move-object/from16 v16, v13

    .line 39
    .line 40
    move-object/from16 v17, v16

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v5, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Lfdt;->ai(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eq v7, v9, :cond_4

    .line 57
    .line 58
    if-eq v7, v6, :cond_3

    .line 59
    .line 60
    if-eq v7, v4, :cond_2

    .line 61
    .line 62
    if-eq v7, v3, :cond_1

    .line 63
    .line 64
    if-eq v7, v2, :cond_0

    .line 65
    .line 66
    invoke-static {v1, v5}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1, v5}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v11, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v5}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object/from16 v17, v5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v1, v5}, Lfdt;->as(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v1, v5}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    move-wide v14, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v1, v5}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v13, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lcom/google/android/gms/cast/MediaError;

    .line 106
    .line 107
    invoke-static {v11}, Lddu;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    return-object v12

    .line 115
    :pswitch_1
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move v2, v10

    .line 120
    move-object v5, v11

    .line 121
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ge v7, v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Lfdt;->ai(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eq v8, v9, :cond_9

    .line 136
    .line 137
    if-eq v8, v6, :cond_8

    .line 138
    .line 139
    if-eq v8, v4, :cond_7

    .line 140
    .line 141
    if-eq v8, v3, :cond_6

    .line 142
    .line 143
    invoke-static {v1, v7}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object v5, Lcom/google/android/gms/cast/CredentialsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v1, v7, v5}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/google/android/gms/cast/CredentialsData;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-static {v1, v7}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-static {v1, v7}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-static {v1, v7}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    .line 175
    .line 176
    invoke-direct {v0, v10, v11, v2, v5}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move-object v2, v11

    .line 185
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v3, v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eq v4, v9, :cond_c

    .line 200
    .line 201
    if-eq v4, v6, :cond_b

    .line 202
    .line 203
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    sget-object v2, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {v1, v3, v2}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    sget-object v4, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {v1, v3, v4}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v11, v3

    .line 223
    check-cast v11, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 230
    .line 231
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/cast/EqualizerSettings;-><init>(Lcom/google/android/gms/cast/EqualizerBandSettings;Lcom/google/android/gms/cast/EqualizerBandSettings;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_3
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v2, 0x0

    .line 240
    move v3, v2

    .line 241
    move v5, v3

    .line 242
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ge v7, v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v7}, Lfdt;->ai(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eq v8, v9, :cond_10

    .line 257
    .line 258
    if-eq v8, v6, :cond_f

    .line 259
    .line 260
    if-eq v8, v4, :cond_e

    .line 261
    .line 262
    invoke-static {v1, v7}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    invoke-static {v1, v7}, Lfdt;->ah(Landroid/os/Parcel;I)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    goto :goto_3

    .line 271
    :cond_f
    invoke-static {v1, v7}, Lfdt;->ah(Landroid/os/Parcel;I)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_10
    invoke-static {v1, v7}, Lfdt;->ah(Landroid/os/Parcel;I)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_3

    .line 281
    :cond_11
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3, v5}, Lcom/google/android/gms/cast/EqualizerBandSettings;-><init>(FFF)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_4
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move-object v2, v11

    .line 295
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ge v3, v0, :cond_14

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eq v4, v5, :cond_13

    .line 310
    .line 311
    if-eq v4, v9, :cond_12

    .line 312
    .line 313
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_12
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_4

    .line 322
    :cond_13
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    goto :goto_4

    .line 327
    :cond_14
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/google/android/gms/cast/CredentialsData;

    .line 331
    .line 332
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/cast/CredentialsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_5
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    move/from16 v22, v10

    .line 341
    .line 342
    move-object v13, v11

    .line 343
    move-object v14, v13

    .line 344
    move-object v15, v14

    .line 345
    move-object/from16 v16, v15

    .line 346
    .line 347
    move-object/from16 v17, v16

    .line 348
    .line 349
    move-object/from16 v18, v17

    .line 350
    .line 351
    move-object/from16 v19, v18

    .line 352
    .line 353
    move-object/from16 v20, v19

    .line 354
    .line 355
    move-object/from16 v21, v20

    .line 356
    .line 357
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ge v2, v0, :cond_15

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    packed-switch v3, :pswitch_data_1

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_6
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 379
    .line 380
    .line 381
    move-result v22

    .line 382
    goto :goto_5

    .line 383
    :pswitch_7
    invoke-static {v1, v2}, Lfdt;->ar(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    goto :goto_5

    .line 388
    :pswitch_8
    invoke-static {v1, v2}, Lfdt;->ar(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    goto :goto_5

    .line 393
    :pswitch_9
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    goto :goto_5

    .line 398
    :pswitch_a
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    goto :goto_5

    .line 403
    :pswitch_b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object/from16 v17, v2

    .line 410
    .line 411
    check-cast v17, Landroid/net/Uri;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :pswitch_c
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    goto :goto_5

    .line 419
    :pswitch_d
    invoke-static {v1, v2}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    goto :goto_5

    .line 424
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-static {v1, v2, v3}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_f
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    goto :goto_5

    .line 435
    :pswitch_10
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    goto :goto_5

    .line 440
    :cond_15
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    new-instance v12, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 444
    .line 445
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/cast/ApplicationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 446
    .line 447
    .line 448
    return-object v12

    .line 449
    :pswitch_11
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    move-wide v13, v7

    .line 454
    move-wide v15, v13

    .line 455
    move-wide/from16 v19, v15

    .line 456
    .line 457
    move-object/from16 v17, v11

    .line 458
    .line 459
    move-object/from16 v18, v17

    .line 460
    .line 461
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-ge v5, v0, :cond_1b

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v5}, Lfdt;->ai(I)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eq v7, v9, :cond_1a

    .line 476
    .line 477
    if-eq v7, v6, :cond_19

    .line 478
    .line 479
    if-eq v7, v4, :cond_18

    .line 480
    .line 481
    if-eq v7, v3, :cond_17

    .line 482
    .line 483
    if-eq v7, v2, :cond_16

    .line 484
    .line 485
    invoke-static {v1, v5}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_16
    invoke-static {v1, v5}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    move-wide/from16 v19, v7

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_17
    invoke-static {v1, v5}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    move-object/from16 v18, v5

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_18
    invoke-static {v1, v5}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    move-object/from16 v17, v5

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_19
    invoke-static {v1, v5}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    move-wide v15, v7

    .line 515
    goto :goto_6

    .line 516
    :cond_1a
    invoke-static {v1, v5}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    move-wide v13, v7

    .line 521
    goto :goto_6

    .line 522
    :cond_1b
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    .line 525
    new-instance v12, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 526
    .line 527
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 528
    .line 529
    .line 530
    return-object v12

    .line 531
    :pswitch_12
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    move-wide v13, v7

    .line 536
    move-wide/from16 v16, v13

    .line 537
    .line 538
    move/from16 v18, v10

    .line 539
    .line 540
    move/from16 v20, v18

    .line 541
    .line 542
    move/from16 v21, v20

    .line 543
    .line 544
    move-object v15, v11

    .line 545
    move-object/from16 v19, v15

    .line 546
    .line 547
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-ge v2, v0, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    packed-switch v3, :pswitch_data_2

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :pswitch_13
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    move/from16 v21, v2

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :pswitch_14
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    move/from16 v20, v2

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :pswitch_15
    invoke-static {v1, v2}, Lfdt;->aG(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object/from16 v19, v2

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :pswitch_16
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    move/from16 v18, v2

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :pswitch_17
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    move-wide/from16 v16, v2

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :pswitch_18
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object v15, v2

    .line 608
    goto :goto_7

    .line 609
    :pswitch_19
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    move-wide v13, v2

    .line 614
    goto :goto_7

    .line 615
    :cond_1c
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 616
    .line 617
    .line 618
    new-instance v12, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 619
    .line 620
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 621
    .line 622
    .line 623
    return-object v12

    .line 624
    :pswitch_1a
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    move-wide v15, v7

    .line 629
    move-wide/from16 v23, v15

    .line 630
    .line 631
    move-object v13, v11

    .line 632
    move-object v14, v13

    .line 633
    move-object/from16 v17, v14

    .line 634
    .line 635
    move-object/from16 v18, v17

    .line 636
    .line 637
    move-object/from16 v19, v18

    .line 638
    .line 639
    move-object/from16 v20, v19

    .line 640
    .line 641
    move-object/from16 v21, v20

    .line 642
    .line 643
    move-object/from16 v22, v21

    .line 644
    .line 645
    move-object/from16 v25, v22

    .line 646
    .line 647
    move-object/from16 v26, v25

    .line 648
    .line 649
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-ge v2, v0, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    packed-switch v3, :pswitch_data_3

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :pswitch_1b
    sget-object v3, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 677
    .line 678
    move-object/from16 v26, v2

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :pswitch_1c
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object/from16 v25, v2

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :pswitch_1d
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    move-wide/from16 v23, v2

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :pswitch_1e
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object/from16 v22, v2

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :pswitch_1f
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object/from16 v21, v2

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :pswitch_20
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object/from16 v20, v2

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :pswitch_21
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object/from16 v19, v2

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :pswitch_22
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object/from16 v18, v2

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :pswitch_23
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object/from16 v17, v2

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :pswitch_24
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    move-wide v15, v2

    .line 742
    goto :goto_8

    .line 743
    :pswitch_25
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object v14, v2

    .line 748
    goto :goto_8

    .line 749
    :pswitch_26
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    move-object v13, v2

    .line 754
    goto :goto_8

    .line 755
    :cond_1d
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 756
    .line 757
    .line 758
    new-instance v12, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 759
    .line 760
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V

    .line 761
    .line 762
    .line 763
    return-object v12

    .line 764
    :pswitch_27
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    move-object v2, v11

    .line 769
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-ge v4, v0, :cond_20

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    invoke-static {v4}, Lfdt;->ai(I)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eq v5, v9, :cond_1f

    .line 784
    .line 785
    if-eq v5, v3, :cond_1e

    .line 786
    .line 787
    invoke-static {v1, v4}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_1e
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 792
    .line 793
    invoke-static {v1, v4, v2}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_1f
    invoke-static {v1, v4}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    goto :goto_9

    .line 805
    :cond_20
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 806
    .line 807
    .line 808
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 809
    .line 810
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_28
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    move v2, v10

    .line 819
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-ge v3, v0, :cond_24

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eq v4, v5, :cond_23

    .line 834
    .line 835
    if-eq v4, v9, :cond_22

    .line 836
    .line 837
    if-eq v4, v6, :cond_21

    .line 838
    .line 839
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_a

    .line 843
    :cond_21
    invoke-static {v1, v3}, Lfdt;->ao(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    goto :goto_a

    .line 848
    :cond_22
    invoke-static {v1, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    goto :goto_a

    .line 853
    :cond_23
    invoke-static {v1, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    goto :goto_a

    .line 858
    :cond_24
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 862
    .line 863
    invoke-direct {v0, v10, v2, v11}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_29
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    const-string v2, ""

    .line 872
    .line 873
    move-object v3, v2

    .line 874
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-ge v5, v0, :cond_28

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    invoke-static {v5}, Lfdt;->ai(I)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eq v6, v4, :cond_27

    .line 889
    .line 890
    const/4 v7, 0x7

    .line 891
    if-eq v6, v7, :cond_26

    .line 892
    .line 893
    const/16 v7, 0x8

    .line 894
    .line 895
    if-eq v6, v7, :cond_25

    .line 896
    .line 897
    invoke-static {v1, v5}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_b

    .line 901
    :cond_25
    invoke-static {v1, v5}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    goto :goto_b

    .line 906
    :cond_26
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 907
    .line 908
    invoke-static {v1, v5, v6}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    move-object v11, v5

    .line 913
    check-cast v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_27
    invoke-static {v1, v5}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    goto :goto_b

    .line 921
    :cond_28
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 922
    .line 923
    .line 924
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 925
    .line 926
    invoke-direct {v0, v2, v11, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_2a
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    move v13, v10

    .line 935
    move/from16 v16, v13

    .line 936
    .line 937
    move/from16 v17, v16

    .line 938
    .line 939
    move/from16 v18, v17

    .line 940
    .line 941
    move-object v14, v11

    .line 942
    move-object v15, v14

    .line 943
    move-object/from16 v19, v15

    .line 944
    .line 945
    move-object/from16 v20, v19

    .line 946
    .line 947
    move-object/from16 v22, v20

    .line 948
    .line 949
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-ge v2, v0, :cond_29

    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    packed-switch v3, :pswitch_data_4

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 967
    .line 968
    .line 969
    goto :goto_c

    .line 970
    :pswitch_2b
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v22

    .line 974
    goto :goto_c

    .line 975
    :pswitch_2c
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 976
    .line 977
    invoke-static {v1, v2, v3}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    goto :goto_c

    .line 982
    :pswitch_2d
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v20

    .line 986
    goto :goto_c

    .line 987
    :pswitch_2e
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v19

    .line 991
    goto :goto_c

    .line 992
    :pswitch_2f
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 993
    .line 994
    .line 995
    move-result v18

    .line 996
    goto :goto_c

    .line 997
    :pswitch_30
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 998
    .line 999
    .line 1000
    move-result v17

    .line 1001
    goto :goto_c

    .line 1002
    :pswitch_31
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v16

    .line 1006
    goto :goto_c

    .line 1007
    :pswitch_32
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1008
    .line 1009
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    move-object v15, v2

    .line 1014
    check-cast v15, Landroid/accounts/Account;

    .line 1015
    .line 1016
    goto :goto_c

    .line 1017
    :pswitch_33
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1018
    .line 1019
    invoke-static {v1, v2, v3}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    goto :goto_c

    .line 1024
    :pswitch_34
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    goto :goto_c

    .line 1029
    :cond_29
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1033
    .line 1034
    invoke-static {v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/List;)Ljava/util/Map;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v21

    .line 1038
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v12

    .line 1042
    :pswitch_35
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    move-wide/from16 v19, v7

    .line 1047
    .line 1048
    move-object v13, v11

    .line 1049
    move-object v14, v13

    .line 1050
    move-object v15, v14

    .line 1051
    move-object/from16 v16, v15

    .line 1052
    .line 1053
    move-object/from16 v17, v16

    .line 1054
    .line 1055
    move-object/from16 v18, v17

    .line 1056
    .line 1057
    move-object/from16 v21, v18

    .line 1058
    .line 1059
    move-object/from16 v22, v21

    .line 1060
    .line 1061
    move-object/from16 v23, v22

    .line 1062
    .line 1063
    move-object/from16 v24, v23

    .line 1064
    .line 1065
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-ge v2, v0, :cond_2a

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    packed-switch v3, :pswitch_data_5

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_d

    .line 1086
    :pswitch_36
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v24

    .line 1090
    goto :goto_d

    .line 1091
    :pswitch_37
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v23

    .line 1095
    goto :goto_d

    .line 1096
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1097
    .line 1098
    invoke-static {v1, v2, v3}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v22

    .line 1102
    goto :goto_d

    .line 1103
    :pswitch_39
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v21

    .line 1107
    goto :goto_d

    .line 1108
    :pswitch_3a
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v19

    .line 1112
    goto :goto_d

    .line 1113
    :pswitch_3b
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v18

    .line 1117
    goto :goto_d

    .line 1118
    :pswitch_3c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1119
    .line 1120
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    move-object/from16 v17, v2

    .line 1125
    .line 1126
    check-cast v17, Landroid/net/Uri;

    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :pswitch_3d
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v16

    .line 1133
    goto :goto_d

    .line 1134
    :pswitch_3e
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v15

    .line 1138
    goto :goto_d

    .line 1139
    :pswitch_3f
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    goto :goto_d

    .line 1144
    :pswitch_40
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v13

    .line 1148
    goto :goto_d

    .line 1149
    :cond_2a
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1153
    .line 1154
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v12

    .line 1158
    :pswitch_41
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    move v13, v10

    .line 1163
    move v14, v13

    .line 1164
    move/from16 v16, v14

    .line 1165
    .line 1166
    move-object v15, v11

    .line 1167
    move-object/from16 v17, v15

    .line 1168
    .line 1169
    move-object/from16 v18, v17

    .line 1170
    .line 1171
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-ge v2, v0, :cond_31

    .line 1176
    .line 1177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    if-eq v7, v5, :cond_30

    .line 1186
    .line 1187
    if-eq v7, v9, :cond_2f

    .line 1188
    .line 1189
    if-eq v7, v6, :cond_2e

    .line 1190
    .line 1191
    if-eq v7, v4, :cond_2d

    .line 1192
    .line 1193
    if-eq v7, v3, :cond_2c

    .line 1194
    .line 1195
    const/16 v8, 0x3e8

    .line 1196
    .line 1197
    if-eq v7, v8, :cond_2b

    .line 1198
    .line 1199
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_e

    .line 1203
    :cond_2b
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    goto :goto_e

    .line 1208
    :cond_2c
    invoke-static {v1, v2}, Lfdt;->aC(Landroid/os/Parcel;I)[B

    .line 1209
    .line 1210
    .line 1211
    move-result-object v18

    .line 1212
    goto :goto_e

    .line 1213
    :cond_2d
    invoke-static {v1, v2}, Lfdt;->ao(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v17

    .line 1217
    goto :goto_e

    .line 1218
    :cond_2e
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v16

    .line 1222
    goto :goto_e

    .line 1223
    :cond_2f
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1224
    .line 1225
    invoke-static {v1, v2, v7}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    move-object v15, v2

    .line 1230
    check-cast v15, Landroid/app/PendingIntent;

    .line 1231
    .line 1232
    goto :goto_e

    .line 1233
    :cond_30
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v14

    .line 1237
    goto :goto_e

    .line 1238
    :cond_31
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v12, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 1242
    .line 1243
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 1244
    .line 1245
    .line 1246
    return-object v12

    .line 1247
    :pswitch_42
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    move-object v2, v11

    .line 1252
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-ge v3, v0, :cond_34

    .line 1257
    .line 1258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-eq v4, v5, :cond_33

    .line 1267
    .line 1268
    if-eq v4, v9, :cond_32

    .line 1269
    .line 1270
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_f

    .line 1274
    :cond_32
    invoke-static {v1, v3}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    goto :goto_f

    .line 1279
    :cond_33
    invoke-static {v1, v3}, Lfdt;->at(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    goto :goto_f

    .line 1284
    :cond_34
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 1288
    .line 1289
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_43
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    move-object v2, v11

    .line 1298
    move-object v3, v2

    .line 1299
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-ge v4, v0, :cond_38

    .line 1304
    .line 1305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    invoke-static {v4}, Lfdt;->ai(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    if-eq v7, v5, :cond_37

    .line 1314
    .line 1315
    if-eq v7, v9, :cond_36

    .line 1316
    .line 1317
    if-eq v7, v6, :cond_35

    .line 1318
    .line 1319
    invoke-static {v1, v4}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_10

    .line 1323
    :cond_35
    invoke-static {v1, v4}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    goto :goto_10

    .line 1328
    :cond_36
    invoke-static {v1, v4}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    goto :goto_10

    .line 1333
    :cond_37
    invoke-static {v1, v4}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    goto :goto_10

    .line 1338
    :cond_38
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 1342
    .line 1343
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/auth/aang/GoogleAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :pswitch_44
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    move-object v2, v11

    .line 1352
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-ge v3, v0, :cond_3b

    .line 1357
    .line 1358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-eq v4, v5, :cond_3a

    .line 1367
    .line 1368
    if-eq v4, v9, :cond_39

    .line 1369
    .line 1370
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_11

    .line 1374
    :cond_39
    sget-object v2, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1375
    .line 1376
    invoke-static {v1, v3, v2}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 1381
    .line 1382
    goto :goto_11

    .line 1383
    :cond_3a
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    goto :goto_11

    .line 1388
    :cond_3b
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 1392
    .line 1393
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/auth/aang/GetTokenResponse;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_45
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    move-object v2, v11

    .line 1402
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-ge v3, v0, :cond_3e

    .line 1407
    .line 1408
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-eq v4, v5, :cond_3d

    .line 1417
    .line 1418
    if-eq v4, v9, :cond_3c

    .line 1419
    .line 1420
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_12

    .line 1424
    :cond_3c
    sget-object v2, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1425
    .line 1426
    invoke-static {v1, v3, v2}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    goto :goto_12

    .line 1431
    :cond_3d
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1432
    .line 1433
    invoke-static {v1, v3, v4}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v11

    .line 1437
    goto :goto_12

    .line 1438
    :cond_3e
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 1442
    .line 1443
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/auth/aang/GetAccountsResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_46
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    move/from16 v19, v10

    .line 1452
    .line 1453
    move/from16 v21, v19

    .line 1454
    .line 1455
    move/from16 v24, v21

    .line 1456
    .line 1457
    move/from16 v26, v24

    .line 1458
    .line 1459
    move/from16 v27, v26

    .line 1460
    .line 1461
    move-object v13, v11

    .line 1462
    move-object v14, v13

    .line 1463
    move-object v15, v14

    .line 1464
    move-object/from16 v16, v15

    .line 1465
    .line 1466
    move-object/from16 v17, v16

    .line 1467
    .line 1468
    move-object/from16 v18, v17

    .line 1469
    .line 1470
    move-object/from16 v20, v18

    .line 1471
    .line 1472
    move-object/from16 v22, v20

    .line 1473
    .line 1474
    move-object/from16 v23, v22

    .line 1475
    .line 1476
    move-object/from16 v25, v23

    .line 1477
    .line 1478
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-ge v2, v0, :cond_3f

    .line 1483
    .line 1484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    packed-switch v3, :pswitch_data_6

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_13

    .line 1499
    :pswitch_47
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v27

    .line 1503
    goto :goto_13

    .line 1504
    :pswitch_48
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v26

    .line 1508
    goto :goto_13

    .line 1509
    :pswitch_49
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1510
    .line 1511
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    move-object/from16 v25, v2

    .line 1516
    .line 1517
    check-cast v25, Landroid/net/Network;

    .line 1518
    .line 1519
    goto :goto_13

    .line 1520
    :pswitch_4a
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v24

    .line 1524
    goto :goto_13

    .line 1525
    :pswitch_4b
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v23

    .line 1529
    goto :goto_13

    .line 1530
    :pswitch_4c
    invoke-static {v1, v2}, Lfdt;->aC(Landroid/os/Parcel;I)[B

    .line 1531
    .line 1532
    .line 1533
    move-result-object v22

    .line 1534
    goto :goto_13

    .line 1535
    :pswitch_4d
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v21

    .line 1539
    goto :goto_13

    .line 1540
    :pswitch_4e
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v20

    .line 1544
    goto :goto_13

    .line 1545
    :pswitch_4f
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v19

    .line 1549
    goto :goto_13

    .line 1550
    :pswitch_50
    invoke-static {v1, v2}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v18

    .line 1554
    goto :goto_13

    .line 1555
    :pswitch_51
    invoke-static {v1, v2}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v17

    .line 1559
    goto :goto_13

    .line 1560
    :pswitch_52
    invoke-static {v1, v2}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v16

    .line 1564
    goto :goto_13

    .line 1565
    :pswitch_53
    invoke-static {v1, v2}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v15

    .line 1569
    goto :goto_13

    .line 1570
    :pswitch_54
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v14

    .line 1574
    goto :goto_13

    .line 1575
    :pswitch_55
    sget-object v3, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1576
    .line 1577
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    move-object v13, v2

    .line 1582
    check-cast v13, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 1583
    .line 1584
    goto :goto_13

    .line 1585
    :cond_3f
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v12, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 1589
    .line 1590
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 1591
    .line 1592
    .line 1593
    return-object v12

    .line 1594
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-ge v2, v0, :cond_44

    .line 1599
    .line 1600
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    if-eq v5, v9, :cond_43

    .line 1609
    .line 1610
    if-eq v5, v6, :cond_42

    .line 1611
    .line 1612
    if-eq v5, v4, :cond_41

    .line 1613
    .line 1614
    if-eq v5, v3, :cond_40

    .line 1615
    .line 1616
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_14

    .line 1620
    :cond_40
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    move/from16 v17, v2

    .line 1625
    .line 1626
    goto :goto_14

    .line 1627
    :cond_41
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    move/from16 v16, v2

    .line 1632
    .line 1633
    goto :goto_14

    .line 1634
    :cond_42
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v7

    .line 1638
    move-wide v14, v7

    .line 1639
    goto :goto_14

    .line 1640
    :cond_43
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v7

    .line 1644
    move-wide v12, v7

    .line 1645
    goto :goto_14

    .line 1646
    :cond_44
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v11, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1650
    .line 1651
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    .line 1652
    .line 1653
    .line 1654
    return-object v11

    .line 1655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_35
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
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
    iget p0, p0, Lcwv;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/cast/MediaError;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/cast/EqualizerSettings;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/cast/CredentialsData;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/cast/AdBreakStatus;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/cast/AdBreakInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetTokenRequest;

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
