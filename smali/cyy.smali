.class public final Lcyy;
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
    iput p1, p0, Lcyy;->a:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcyy;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x3

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
    goto/16 :goto_14

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v2, v11

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v4, :cond_2

    .line 46
    .line 47
    if-eq v5, v9, :cond_1

    .line 48
    .line 49
    if-eq v5, v8, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 74
    .line 75
    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v2, v11

    .line 84
    move v3, v2

    .line 85
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v5, v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Lfdt;->ai(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v6, v4, :cond_6

    .line 100
    .line 101
    if-eq v6, v9, :cond_5

    .line 102
    .line 103
    if-eq v6, v8, :cond_4

    .line 104
    .line 105
    invoke-static {v1, v5}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v1, v5}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v1, v5}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v1, v5}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 128
    .line 129
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;-><init>(III)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_2
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ge v2, v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eq v3, v4, :cond_8

    .line 152
    .line 153
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-object v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 168
    .line 169
    invoke-direct {v0, v10}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move-object v2, v10

    .line 178
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v3, v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eq v5, v4, :cond_b

    .line 193
    .line 194
    if-eq v5, v9, :cond_a

    .line 195
    .line 196
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    sget-object v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {v1, v3, v2}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    sget-object v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-static {v1, v3, v5}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    goto :goto_3

    .line 216
    :cond_c
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 220
    .line 221
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_4
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move-wide v13, v6

    .line 230
    move-wide/from16 v20, v13

    .line 231
    .line 232
    move-object/from16 v17, v10

    .line 233
    .line 234
    move-object/from16 v19, v17

    .line 235
    .line 236
    move v15, v11

    .line 237
    move/from16 v16, v15

    .line 238
    .line 239
    move/from16 v18, v16

    .line 240
    .line 241
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ge v2, v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    packed-switch v3, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_5
    invoke-static {v1, v2}, Lfdt;->ag(Landroid/os/Parcel;I)D

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    move-wide/from16 v20, v2

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/cast/EqualizerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 276
    .line 277
    move-object/from16 v19, v2

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_7
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    move/from16 v18, v2

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 294
    .line 295
    move-object/from16 v17, v2

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :pswitch_9
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    move/from16 v16, v2

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_a
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move v15, v2

    .line 310
    goto :goto_4

    .line 311
    :pswitch_b
    invoke-static {v1, v2}, Lfdt;->ag(Landroid/os/Parcel;I)D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    move-wide v13, v2

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    new-instance v12, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 321
    .line 322
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/EqualizerSettings;D)V

    .line 323
    .line 324
    .line 325
    return-object v12

    .line 326
    :pswitch_c
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    move-object/from16 v16, v10

    .line 331
    .line 332
    move-object/from16 v17, v16

    .line 333
    .line 334
    move-object/from16 v18, v17

    .line 335
    .line 336
    move-object/from16 v19, v18

    .line 337
    .line 338
    move-object/from16 v20, v19

    .line 339
    .line 340
    move v13, v11

    .line 341
    move v14, v13

    .line 342
    move v15, v14

    .line 343
    move/from16 v21, v15

    .line 344
    .line 345
    move/from16 v22, v21

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-ge v2, v0, :cond_e

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    packed-switch v3, :pswitch_data_2

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_d
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 369
    .line 370
    .line 371
    move-result v22

    .line 372
    goto :goto_5

    .line 373
    :pswitch_e
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 374
    .line 375
    .line 376
    move-result v21

    .line 377
    goto :goto_5

    .line 378
    :pswitch_f
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    goto :goto_5

    .line 383
    :pswitch_10
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    goto :goto_5

    .line 388
    :pswitch_11
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    goto :goto_5

    .line 393
    :pswitch_12
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    goto :goto_5

    .line 398
    :pswitch_13
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    goto :goto_5

    .line 403
    :pswitch_14
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    goto :goto_5

    .line 408
    :pswitch_15
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    goto :goto_5

    .line 413
    :pswitch_16
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    goto :goto_5

    .line 418
    :cond_e
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    new-instance v12, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 422
    .line 423
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/cast/internal/CastEurekaInfo;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 424
    .line 425
    .line 426
    return-object v12

    .line 427
    :pswitch_17
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ge v2, v0, :cond_10

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eq v3, v9, :cond_f

    .line 446
    .line 447
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_f
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    goto :goto_6

    .line 456
    :cond_10
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 460
    .line 461
    invoke-direct {v0, v10}, Lcom/google/android/gms/cast/internal/ApplicationStatus;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_18
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    move-object v2, v10

    .line 470
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-ge v3, v0, :cond_14

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eq v4, v9, :cond_13

    .line 485
    .line 486
    if-eq v4, v8, :cond_12

    .line 487
    .line 488
    if-eq v4, v5, :cond_11

    .line 489
    .line 490
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_11
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto :goto_7

    .line 499
    :cond_12
    invoke-static {v1, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    goto :goto_7

    .line 504
    :cond_13
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    goto :goto_7

    .line 509
    :cond_14
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 513
    .line 514
    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_19
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    move v2, v11

    .line 523
    move v3, v2

    .line 524
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-ge v4, v0, :cond_18

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v4}, Lfdt;->ai(I)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eq v6, v9, :cond_17

    .line 539
    .line 540
    if-eq v6, v8, :cond_16

    .line 541
    .line 542
    if-eq v6, v5, :cond_15

    .line 543
    .line 544
    invoke-static {v1, v4}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_15
    invoke-static {v1, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto :goto_8

    .line 553
    :cond_16
    invoke-static {v1, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    goto :goto_8

    .line 558
    :cond_17
    invoke-static {v1, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    goto :goto_8

    .line 563
    :cond_18
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 567
    .line 568
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_1a
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    move-object v2, v10

    .line 577
    move-object v3, v2

    .line 578
    move-object v4, v3

    .line 579
    move-object v5, v4

    .line 580
    move v6, v11

    .line 581
    move v7, v6

    .line 582
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-ge v8, v0, :cond_19

    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-static {v8}, Lfdt;->ai(I)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    packed-switch v9, :pswitch_data_3

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v8}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :pswitch_1b
    invoke-static {v1, v8}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    goto :goto_9

    .line 608
    :pswitch_1c
    invoke-static {v1, v8}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    goto :goto_9

    .line 613
    :pswitch_1d
    sget-object v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 614
    .line 615
    invoke-static {v1, v8, v5}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :pswitch_1e
    invoke-static {v1, v8}, Lfdt;->ap(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    goto :goto_9

    .line 627
    :pswitch_1f
    invoke-static {v1, v8}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    goto :goto_9

    .line 632
    :pswitch_20
    invoke-static {v1, v8}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    goto :goto_9

    .line 637
    :cond_19
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 641
    .line 642
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_21
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-ge v2, v0, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eq v3, v9, :cond_1a

    .line 665
    .line 666
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_1a
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    goto :goto_a

    .line 675
    :cond_1b
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 679
    .line 680
    invoke-direct {v0, v11}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_22
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-ge v2, v0, :cond_1d

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eq v3, v9, :cond_1c

    .line 703
    .line 704
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_1c
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    goto :goto_b

    .line 713
    :cond_1d
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 717
    .line 718
    invoke-direct {v0, v11}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_23
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    move v2, v11

    .line 727
    move v3, v2

    .line 728
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-ge v4, v0, :cond_21

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-static {v4}, Lfdt;->ai(I)I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eq v6, v9, :cond_20

    .line 743
    .line 744
    if-eq v6, v8, :cond_1f

    .line 745
    .line 746
    if-eq v6, v5, :cond_1e

    .line 747
    .line 748
    invoke-static {v1, v4}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_1e
    invoke-static {v1, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    goto :goto_c

    .line 757
    :cond_1f
    invoke-static {v1, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    goto :goto_c

    .line 762
    :cond_20
    invoke-static {v1, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    goto :goto_c

    .line 767
    :cond_21
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lcom/google/android/gms/cast/VideoInfo;

    .line 771
    .line 772
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_24
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    move-object v2, v10

    .line 781
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-ge v3, v0, :cond_24

    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eq v4, v9, :cond_23

    .line 796
    .line 797
    if-eq v4, v8, :cond_22

    .line 798
    .line 799
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_22
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    goto :goto_d

    .line 808
    :cond_23
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    goto :goto_d

    .line 813
    :cond_24
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 817
    .line 818
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_25
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const/4 v2, 0x0

    .line 827
    move v13, v2

    .line 828
    move-object/from16 v21, v10

    .line 829
    .line 830
    move-object/from16 v24, v21

    .line 831
    .line 832
    move v14, v11

    .line 833
    move v15, v14

    .line 834
    move/from16 v16, v15

    .line 835
    .line 836
    move/from16 v17, v16

    .line 837
    .line 838
    move/from16 v18, v17

    .line 839
    .line 840
    move/from16 v19, v18

    .line 841
    .line 842
    move/from16 v20, v19

    .line 843
    .line 844
    move/from16 v22, v20

    .line 845
    .line 846
    move/from16 v23, v22

    .line 847
    .line 848
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-ge v2, v0, :cond_25

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    packed-switch v3, :pswitch_data_4

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_e

    .line 869
    :pswitch_26
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v24

    .line 873
    goto :goto_e

    .line 874
    :pswitch_27
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 875
    .line 876
    .line 877
    move-result v23

    .line 878
    goto :goto_e

    .line 879
    :pswitch_28
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 880
    .line 881
    .line 882
    move-result v22

    .line 883
    goto :goto_e

    .line 884
    :pswitch_29
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v21

    .line 888
    goto :goto_e

    .line 889
    :pswitch_2a
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 890
    .line 891
    .line 892
    move-result v20

    .line 893
    goto :goto_e

    .line 894
    :pswitch_2b
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 895
    .line 896
    .line 897
    move-result v19

    .line 898
    goto :goto_e

    .line 899
    :pswitch_2c
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 900
    .line 901
    .line 902
    move-result v18

    .line 903
    goto :goto_e

    .line 904
    :pswitch_2d
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 905
    .line 906
    .line 907
    move-result v17

    .line 908
    goto :goto_e

    .line 909
    :pswitch_2e
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 910
    .line 911
    .line 912
    move-result v16

    .line 913
    goto :goto_e

    .line 914
    :pswitch_2f
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 915
    .line 916
    .line 917
    move-result v15

    .line 918
    goto :goto_e

    .line 919
    :pswitch_30
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 920
    .line 921
    .line 922
    move-result v14

    .line 923
    goto :goto_e

    .line 924
    :pswitch_31
    invoke-static {v1, v2}, Lfdt;->ah(Landroid/os/Parcel;I)F

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    goto :goto_e

    .line 929
    :cond_25
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 930
    .line 931
    .line 932
    new-instance v12, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 933
    .line 934
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    return-object v12

    .line 938
    :pswitch_32
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    move-wide v13, v2

    .line 943
    move-object/from16 v16, v10

    .line 944
    .line 945
    move-object/from16 v17, v16

    .line 946
    .line 947
    move-object/from16 v18, v17

    .line 948
    .line 949
    move-object/from16 v19, v18

    .line 950
    .line 951
    move-object/from16 v21, v19

    .line 952
    .line 953
    move v15, v11

    .line 954
    move/from16 v20, v15

    .line 955
    .line 956
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-ge v2, v0, :cond_26

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    packed-switch v3, :pswitch_data_5

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    goto :goto_f

    .line 977
    :pswitch_33
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    move-object v10, v2

    .line 982
    goto :goto_f

    .line 983
    :pswitch_34
    invoke-static {v1, v2}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    move-object/from16 v21, v2

    .line 988
    .line 989
    goto :goto_f

    .line 990
    :pswitch_35
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    move/from16 v20, v2

    .line 995
    .line 996
    goto :goto_f

    .line 997
    :pswitch_36
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    move-object/from16 v19, v2

    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :pswitch_37
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    move-object/from16 v18, v2

    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :pswitch_38
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    move-object/from16 v17, v2

    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :pswitch_39
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    move-object/from16 v16, v2

    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :pswitch_3a
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    move v15, v2

    .line 1030
    goto :goto_f

    .line 1031
    :pswitch_3b
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v2

    .line 1035
    move-wide v13, v2

    .line 1036
    goto :goto_f

    .line 1037
    :cond_26
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v12, Lcom/google/android/gms/cast/MediaTrack;

    .line 1041
    .line 1042
    invoke-static {v10}, Lddu;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v22

    .line 1046
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v12

    .line 1050
    :pswitch_3c
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    move-wide/from16 v16, v6

    .line 1055
    .line 1056
    move-wide/from16 v18, v16

    .line 1057
    .line 1058
    move-wide/from16 v20, v18

    .line 1059
    .line 1060
    move-object v13, v10

    .line 1061
    move-object/from16 v22, v13

    .line 1062
    .line 1063
    move-object/from16 v23, v22

    .line 1064
    .line 1065
    move v14, v11

    .line 1066
    move v15, v14

    .line 1067
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-ge v2, v0, :cond_27

    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    packed-switch v3, :pswitch_data_6

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :pswitch_3d
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    move-object/from16 v23, v2

    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :pswitch_3e
    invoke-static {v1, v2}, Lfdt;->aE(Landroid/os/Parcel;I)[J

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    move-object/from16 v22, v2

    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :pswitch_3f
    invoke-static {v1, v2}, Lfdt;->ag(Landroid/os/Parcel;I)D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v2

    .line 1106
    move-wide/from16 v20, v2

    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :pswitch_40
    invoke-static {v1, v2}, Lfdt;->ag(Landroid/os/Parcel;I)D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v2

    .line 1113
    move-wide/from16 v18, v2

    .line 1114
    .line 1115
    goto :goto_10

    .line 1116
    :pswitch_41
    invoke-static {v1, v2}, Lfdt;->ag(Landroid/os/Parcel;I)D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v2

    .line 1120
    move-wide/from16 v16, v2

    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :pswitch_42
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    move v15, v2

    .line 1128
    goto :goto_10

    .line 1129
    :pswitch_43
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    move v14, v2

    .line 1134
    goto :goto_10

    .line 1135
    :pswitch_44
    sget-object v3, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1136
    .line 1137
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 1142
    .line 1143
    move-object v13, v2

    .line 1144
    goto :goto_10

    .line 1145
    :cond_27
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v12, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1149
    .line 1150
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v12

    .line 1154
    :pswitch_45
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    move-wide/from16 v21, v2

    .line 1159
    .line 1160
    move-object v13, v10

    .line 1161
    move-object v14, v13

    .line 1162
    move-object/from16 v16, v14

    .line 1163
    .line 1164
    move-object/from16 v17, v16

    .line 1165
    .line 1166
    move-object/from16 v19, v17

    .line 1167
    .line 1168
    move v15, v11

    .line 1169
    move/from16 v18, v15

    .line 1170
    .line 1171
    move/from16 v20, v18

    .line 1172
    .line 1173
    move/from16 v23, v20

    .line 1174
    .line 1175
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-ge v2, v0, :cond_28

    .line 1180
    .line 1181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    packed-switch v3, :pswitch_data_7

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_11

    .line 1196
    :pswitch_46
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    move/from16 v23, v2

    .line 1201
    .line 1202
    goto :goto_11

    .line 1203
    :pswitch_47
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v2

    .line 1207
    move-wide/from16 v21, v2

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :pswitch_48
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    move/from16 v20, v2

    .line 1215
    .line 1216
    goto :goto_11

    .line 1217
    :pswitch_49
    sget-object v3, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1218
    .line 1219
    invoke-static {v1, v2, v3}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    move-object/from16 v19, v2

    .line 1224
    .line 1225
    goto :goto_11

    .line 1226
    :pswitch_4a
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    move/from16 v18, v2

    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :pswitch_4b
    sget-object v3, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1234
    .line 1235
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1240
    .line 1241
    move-object/from16 v17, v2

    .line 1242
    .line 1243
    goto :goto_11

    .line 1244
    :pswitch_4c
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    move-object/from16 v16, v2

    .line 1249
    .line 1250
    goto :goto_11

    .line 1251
    :pswitch_4d
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    move v15, v2

    .line 1256
    goto :goto_11

    .line 1257
    :pswitch_4e
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    move-object v14, v2

    .line 1262
    goto :goto_11

    .line 1263
    :pswitch_4f
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    move-object v13, v2

    .line 1268
    goto :goto_11

    .line 1269
    :cond_28
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v12, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1273
    .line 1274
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V

    .line 1275
    .line 1276
    .line 1277
    return-object v12

    .line 1278
    :pswitch_50
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    move-object v2, v10

    .line 1283
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-ge v3, v0, :cond_2c

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-eq v4, v9, :cond_2b

    .line 1298
    .line 1299
    if-eq v4, v8, :cond_2a

    .line 1300
    .line 1301
    if-eq v4, v5, :cond_29

    .line 1302
    .line 1303
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_12

    .line 1307
    :cond_29
    invoke-static {v1, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    goto :goto_12

    .line 1312
    :cond_2a
    invoke-static {v1, v3}, Lfdt;->ao(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    goto :goto_12

    .line 1317
    :cond_2b
    sget-object v4, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1318
    .line 1319
    invoke-static {v1, v3, v4}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    goto :goto_12

    .line 1324
    :cond_2c
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    .line 1328
    .line 1329
    invoke-direct {v0, v10, v2, v11}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_51
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    move-wide/from16 v17, v6

    .line 1338
    .line 1339
    move-object v14, v10

    .line 1340
    move-object v15, v14

    .line 1341
    move-object/from16 v16, v15

    .line 1342
    .line 1343
    move v13, v11

    .line 1344
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-ge v2, v0, :cond_32

    .line 1349
    .line 1350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-eq v3, v9, :cond_31

    .line 1359
    .line 1360
    if-eq v3, v8, :cond_30

    .line 1361
    .line 1362
    if-eq v3, v5, :cond_2f

    .line 1363
    .line 1364
    const/4 v4, 0x5

    .line 1365
    if-eq v3, v4, :cond_2e

    .line 1366
    .line 1367
    const/4 v4, 0x6

    .line 1368
    if-eq v3, v4, :cond_2d

    .line 1369
    .line 1370
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_13

    .line 1374
    :cond_2d
    invoke-static {v1, v2}, Lfdt;->ag(Landroid/os/Parcel;I)D

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v17

    .line 1378
    goto :goto_13

    .line 1379
    :cond_2e
    sget-object v3, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1380
    .line 1381
    invoke-static {v1, v2, v3}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v16

    .line 1385
    goto :goto_13

    .line 1386
    :cond_2f
    sget-object v3, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1387
    .line 1388
    invoke-static {v1, v2, v3}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v15

    .line 1392
    goto :goto_13

    .line 1393
    :cond_30
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v14

    .line 1397
    goto :goto_13

    .line 1398
    :cond_31
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v13

    .line 1402
    goto :goto_13

    .line 1403
    :cond_32
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1407
    .line 1408
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V

    .line 1409
    .line 1410
    .line 1411
    return-object v12

    .line 1412
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-ge v2, v0, :cond_34

    .line 1417
    .line 1418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    if-eq v3, v4, :cond_33

    .line 1427
    .line 1428
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_14

    .line 1432
    :cond_33
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v11

    .line 1436
    goto :goto_14

    .line 1437
    :cond_34
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 1441
    .line 1442
    invoke-direct {v0, v11}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 1443
    .line 1444
    .line 1445
    return-object v0

    .line 1446
    nop

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_45
        :pswitch_3c
        :pswitch_32
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch
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
    iget p0, p0, Lcyy;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/cast/VideoInfo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/cast/VastAdsRequest;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/cast/MediaQueueData;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/cast/MediaMetadata;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

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
