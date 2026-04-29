.class public final Lczy;
.super Lcuf;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ldah;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ldah;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcuf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lczy;->a:Ldah;

    .line 7
    .line 8
    iput-object p2, p0, Lczy;->b:Ljava/lang/Class;

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
.end method


# virtual methods
.method protected final E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    const p0, 0xf8897d0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ldmp;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Ldmp;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ldmn;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ldmn;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ldmo;->b(Ldmp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ldaf;

    .line 55
    .line 56
    iget-object v0, p0, Lczy;->b:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lczy;->a:Ldah;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ldaf;

    .line 73
    .line 74
    invoke-interface {p0, p2, p1}, Ldah;->i(Ldaf;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v1, v0, Ldmp;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    check-cast v0, Ldmp;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v0, Ldmn;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ldmn;-><init>(Landroid/os/IBinder;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ldmo;->b(Ldmp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ldaf;

    .line 117
    .line 118
    iget-object v0, p0, Lczy;->b:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lczy;->a:Ldah;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ldaf;

    .line 135
    .line 136
    invoke-interface {p0, p2, p1}, Ldah;->c(Ldaf;I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v1, v0, Ldmp;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    check-cast v0, Ldmp;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    new-instance v0, Ldmn;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ldmn;-><init>(Landroid/os/IBinder;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {p2}, Lcug;->f(Landroid/os/Parcel;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ldmo;->b(Ldmp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ldaf;

    .line 179
    .line 180
    iget-object v0, p0, Lczy;->b:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-object p0, p0, Lczy;->a:Ldah;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ldaf;

    .line 197
    .line 198
    invoke-interface {p0, p2, p1}, Ldah;->d(Ldaf;Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v1, v0, Ldmp;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    check-cast v0, Ldmp;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    new-instance v0, Ldmn;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Ldmn;-><init>(Landroid/os/IBinder;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ldmo;->b(Ldmp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ldaf;

    .line 241
    .line 242
    iget-object v0, p0, Lczy;->b:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    iget-object p0, p0, Lczy;->a:Ldah;

    .line 251
    .line 252
    if-eqz p0, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ldaf;

    .line 259
    .line 260
    invoke-interface {p0, p2, p1}, Ldah;->e(Ldaf;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_c

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    instance-of v1, v0, Ldmp;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    check-cast v0, Ldmp;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_d
    new-instance v0, Ldmn;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Ldmn;-><init>(Landroid/os/IBinder;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Ldmo;->b(Ldmp;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Ldaf;

    .line 303
    .line 304
    iget-object v0, p0, Lczy;->b:Ljava/lang/Class;

    .line 305
    .line 306
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    iget-object p0, p0, Lczy;->a:Ldah;

    .line 313
    .line 314
    if-eqz p0, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Ldaf;

    .line 321
    .line 322
    invoke-interface {p0, p2, p1}, Ldah;->a(Ldaf;I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-nez p1, :cond_f

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    instance-of v1, v0, Ldmp;

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    check-cast v0, Ldmp;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_10
    new-instance v0, Ldmn;

    .line 349
    .line 350
    invoke-direct {v0, p1}, Ldmn;-><init>(Landroid/os/IBinder;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ldmo;->b(Ldmp;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ldaf;

    .line 361
    .line 362
    iget-object p2, p0, Lczy;->b:Ljava/lang/Class;

    .line 363
    .line 364
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    iget-object p0, p0, Lczy;->a:Ldah;

    .line 371
    .line 372
    if-eqz p0, :cond_11

    .line 373
    .line 374
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ldaf;

    .line 379
    .line 380
    invoke-interface {p0, p1}, Ldah;->b(Ldaf;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-nez p1, :cond_12

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_12
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    instance-of v1, v0, Ldmp;

    .line 400
    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    check-cast v0, Ldmp;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_13
    new-instance v0, Ldmn;

    .line 407
    .line 408
    invoke-direct {v0, p1}, Ldmn;-><init>(Landroid/os/IBinder;)V

    .line 409
    .line 410
    .line 411
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Ldmo;->b(Ldmp;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Ldaf;

    .line 423
    .line 424
    iget-object v0, p0, Lczy;->b:Ljava/lang/Class;

    .line 425
    .line 426
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_14

    .line 431
    .line 432
    iget-object p0, p0, Lczy;->a:Ldah;

    .line 433
    .line 434
    if-eqz p0, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Ldaf;

    .line 441
    .line 442
    invoke-interface {p0, p2, p1}, Ldah;->f(Ldaf;I)V

    .line 443
    .line 444
    .line 445
    :cond_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-nez p1, :cond_15

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_15
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    instance-of v1, v0, Ldmp;

    .line 462
    .line 463
    if-eqz v1, :cond_16

    .line 464
    .line 465
    check-cast v0, Ldmp;

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_16
    new-instance v0, Ldmn;

    .line 469
    .line 470
    invoke-direct {v0, p1}, Ldmn;-><init>(Landroid/os/IBinder;)V

    .line 471
    .line 472
    .line 473
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Ldmo;->b(Ldmp;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    check-cast p2, Ldaf;

    .line 485
    .line 486
    iget-object v0, p0, Lczy;->b:Ljava/lang/Class;

    .line 487
    .line 488
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_17

    .line 493
    .line 494
    iget-object p0, p0, Lczy;->a:Ldah;

    .line 495
    .line 496
    if-eqz p0, :cond_17

    .line 497
    .line 498
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    check-cast p2, Ldaf;

    .line 503
    .line 504
    invoke-interface {p0, p2, p1}, Ldah;->g(Ldaf;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-nez p1, :cond_18

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_18
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    instance-of v1, v0, Ldmp;

    .line 523
    .line 524
    if-eqz v1, :cond_19

    .line 525
    .line 526
    check-cast v0, Ldmp;

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_19
    new-instance v0, Ldmn;

    .line 530
    .line 531
    invoke-direct {v0, p1}, Ldmn;-><init>(Landroid/os/IBinder;)V

    .line 532
    .line 533
    .line 534
    :goto_8
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Ldmo;->b(Ldmp;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Ldaf;

    .line 542
    .line 543
    iget-object p2, p0, Lczy;->b:Ljava/lang/Class;

    .line 544
    .line 545
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    iget-object p0, p0, Lczy;->a:Ldah;

    .line 552
    .line 553
    if-eqz p0, :cond_1a

    .line 554
    .line 555
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Ldaf;

    .line 560
    .line 561
    invoke-interface {p0, p1}, Ldah;->h(Ldaf;)V

    .line 562
    .line 563
    .line 564
    :cond_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :pswitch_a
    iget-object p0, p0, Lczy;->a:Ldah;

    .line 569
    .line 570
    new-instance p1, Ldmo;

    .line 571
    .line 572
    invoke-direct {p1, p0}, Ldmo;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 576
    .line 577
    .line 578
    invoke-static {p3, p1}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 579
    .line 580
    .line 581
    :goto_9
    const/4 p0, 0x1

    .line 582
    return p0

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
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
.end method
