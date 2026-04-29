.class public final synthetic Lcxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lcxa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p3, p0, Lcxa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcxa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcxa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcxa;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcxa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldyq;

    .line 12
    .line 13
    sget v0, Ldyn;->a:I

    .line 14
    .line 15
    new-instance v0, Ldyo;

    .line 16
    .line 17
    check-cast p2, Lcor;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Ldyo;-><init>(Lcor;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldyp;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CURRENT:"

    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcxa;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ":"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcxa;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v0, p0}, Ldyp;->e(Ldyo;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Ldyq;

    .line 63
    .line 64
    sget p2, Ldyn;->a:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ldyp;

    .line 71
    .line 72
    iget-object p2, p0, Lcxa;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Lczz;

    .line 75
    .line 76
    check-cast p2, Ldjk;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v0, p2, v1}, Lczz;-><init>(Ldjk;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcue;->a()Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p0, p0, Lcxa;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x1c

    .line 97
    .line 98
    invoke-virtual {p1, p0, p2}, Lcue;->c(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Ldyq;

    .line 103
    .line 104
    sget v0, Ldyn;->a:I

    .line 105
    .line 106
    new-instance v0, Ldyo;

    .line 107
    .line 108
    check-cast p2, Lcor;

    .line 109
    .line 110
    invoke-direct {v0, p2, v1}, Ldyo;-><init>(Lcor;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ldyp;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcue;->a()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, v0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcxa;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcxa;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2, p2}, Lcue;->c(ILandroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    check-cast p1, Ldog;

    .line 148
    .line 149
    iget-object p2, p1, Ldog;->a:Ldoe;

    .line 150
    .line 151
    iget-object p2, p0, Lcxa;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    check-cast p2, Ldof;

    .line 156
    .line 157
    iget-object p2, p2, Ldof;->a:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcxa;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object p2, p0

    .line 165
    check-cast p2, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 166
    .line 167
    iget-object v1, p2, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 168
    .line 169
    iget v2, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    if-ne v2, v3, :cond_1

    .line 174
    .line 175
    :cond_0
    sget-object v2, Ldoj;->a:Lgsx;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_1

    .line 189
    .line 190
    iput-object v3, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    .line 191
    .line 192
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Ldmi;

    .line 193
    .line 194
    iput-object v1, p2, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ldoi;

    .line 201
    .line 202
    new-instance p2, Ldob;

    .line 203
    .line 204
    invoke-direct {p2, v0, v2}, Ldob;-><init>(Ljava/lang/ref/WeakReference;Ldmi;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcue;->a()Landroid/os/Parcel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, p0}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p2}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 218
    .line 219
    .line 220
    const/16 p0, 0x11

    .line 221
    .line 222
    invoke-virtual {p1, p0, v0}, Lcue;->c(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception p0

    .line 227
    const-string p1, "gH_GoogleHelpApiImpl"

    .line 228
    .line 229
    const-string p2, "Starting help failed!"

    .line 230
    .line 231
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw p0

    .line 238
    :pswitch_3
    check-cast p1, Lddt;

    .line 239
    .line 240
    iget-object v0, p0, Lcxa;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Lcyw;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcyw;->e()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lddx;

    .line 253
    .line 254
    iget-object p1, p1, Ldkh;->r:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {}, Ldby;->G()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v2}, Lcue;->a()Landroid/os/Parcel;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object p0, p0, Lcxa;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, p1}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 272
    .line 273
    .line 274
    const/4 p0, 0x5

    .line 275
    invoke-virtual {v2, p0, v3}, Lcue;->d(ILandroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Lcyw;->g:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v1

    .line 281
    :try_start_3
    move-object p0, v0

    .line 282
    check-cast p0, Lcyw;

    .line 283
    .line 284
    iget-object p0, p0, Lcyw;->u:Lcor;

    .line 285
    .line 286
    if-eqz p0, :cond_2

    .line 287
    .line 288
    const/16 p0, 0x7d1

    .line 289
    .line 290
    invoke-static {p0}, Lcyw;->d(I)Ldhm;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p2, Lcor;

    .line 295
    .line 296
    invoke-virtual {p2, p0}, Lcor;->i(Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    monitor-exit v1

    .line 300
    return-void

    .line 301
    :cond_2
    check-cast v0, Lcyw;

    .line 302
    .line 303
    check-cast p2, Lcor;

    .line 304
    .line 305
    iput-object p2, v0, Lcyw;->u:Lcor;

    .line 306
    .line 307
    monitor-exit v1

    .line 308
    return-void

    .line 309
    :catchall_1
    move-exception p0

    .line 310
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    throw p0

    .line 312
    :pswitch_4
    check-cast p1, Lddt;

    .line 313
    .line 314
    iget-object v0, p0, Lcxa;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcyw;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcyw;->j()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p1, Ldkh;->r:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {}, Ldby;->G()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lddx;

    .line 332
    .line 333
    iget-object p0, p0, Lcxa;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, p0, v0}, Lddx;->f(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lddx;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcue;->a()Landroid/os/Parcel;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2, v1}, Lcue;->d(ILandroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    check-cast p2, Lcor;

    .line 360
    .line 361
    invoke-virtual {p2, v4}, Lcor;->j(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_5
    check-cast p1, Lcwx;

    .line 366
    .line 367
    new-instance v0, Lcxc;

    .line 368
    .line 369
    check-cast p2, Lcor;

    .line 370
    .line 371
    invoke-direct {v0, p2}, Lcxc;-><init>(Lcor;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lcwz;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcue;->a()Landroid/os/Parcel;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-static {p2, v0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 385
    .line 386
    .line 387
    iget-object p0, p0, Lcxa;->b:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {p2, p0}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v3, p2}, Lcue;->c(ILandroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_6
    check-cast p1, Lcwx;

    .line 397
    .line 398
    iget-object p0, p0, Lcxa;->b:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v0, Lcxd;

    .line 401
    .line 402
    move-object v1, p0

    .line 403
    check-cast v1, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 404
    .line 405
    check-cast p2, Lcor;

    .line 406
    .line 407
    invoke-direct {v0, v1, p2}, Lcxd;-><init>(Lcom/google/android/gms/auth/aang/GetTokenRequest;Lcor;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lcwz;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcue;->a()Landroid/os/Parcel;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-static {p2, v0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p2, p0}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 424
    .line 425
    .line 426
    const/4 p0, 0x2

    .line 427
    invoke-virtual {p1, p0, p2}, Lcue;->c(ILandroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
