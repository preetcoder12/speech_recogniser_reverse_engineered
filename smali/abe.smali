.class public final synthetic Labe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labe;->b:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Labe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labe;->b:Ljava/lang/Object;

    iput-object p2, p0, Labe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Error while unbinding: "

    .line 2
    .line 3
    iget v1, p0, Labe;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lfnd;->d:Ldfg;

    .line 13
    .line 14
    const-string v2, "Unbinding from RestoreProgressService"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ldfg;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Labe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Labe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    sget-object v1, Lfnd;->d:Ldfg;

    .line 30
    .line 31
    const-string v3, "Unregistering AIDL callback"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ldfg;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lcue;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcue;->a()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lcue;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Lcue;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    sget-object v0, Lfnd;->d:Ldfg;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "Failed to unregister AIDL callback: "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ldfg;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p0, Ljva;->a:Ljva;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget-object v0, p0, Labe;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    iget-object v0, p0, Labe;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lcft;

    .line 88
    .line 89
    iget-object v2, v1, Lcft;->d:Landroidx/work/impl/WorkDatabase;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v3, Lcgi;

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-direct {v3, v0, p0, v5, v4}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lact;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-direct {p0, v3, v0}, Lact;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Lbst;->f(Ljxp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p0, v1, Lcft;->c:Lcdb;

    .line 113
    .line 114
    iget-object v0, v1, Lcft;->d:Landroidx/work/impl/WorkDatabase;

    .line 115
    .line 116
    iget-object v1, v1, Lcft;->e:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p0, v0, v1}, Lcew;->a(Lcdb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljva;->a:Ljva;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_3
    iget-object v0, p0, Labe;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcgw;

    .line 127
    .line 128
    iget-object v0, v0, Lcgw;->a:Lchm;

    .line 129
    .line 130
    iget-object p0, p0, Labe;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, v0, Lchm;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_1
    iget-object v2, v0, Lchm;->c:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, Lchm;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_0
    monitor-exit v1

    .line 153
    sget-object p0, Ljva;->a:Ljva;

    .line 154
    .line 155
    return-object p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v1

    .line 158
    throw p0

    .line 159
    :pswitch_4
    iget-object v0, p0, Labe;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v1, Lcgs;->b:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v1

    .line 166
    :try_start_2
    sget-object v2, Lcgs;->c:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_1

    .line 176
    .line 177
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object v2, Lcgv;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "NetworkRequestConstraintController unregister shared callback"

    .line 184
    .line 185
    invoke-virtual {p0, v2, v3}, Lcdt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lcgs;->a:Lcgs;

    .line 189
    .line 190
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 193
    .line 194
    .line 195
    sput-boolean v5, Lcgs;->f:Z

    .line 196
    .line 197
    sput-object v4, Lcgs;->d:Landroid/net/NetworkCapabilities;

    .line 198
    .line 199
    sput-boolean v5, Lcgs;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    :cond_1
    monitor-exit v1

    .line 202
    sget-object p0, Ljva;->a:Ljva;

    .line 203
    .line 204
    return-object p0

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    monitor-exit v1

    .line 207
    throw p0

    .line 208
    :pswitch_5
    iget-object v0, p0, Labe;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lccb;

    .line 211
    .line 212
    iget-object v0, v0, Lccb;->a:Lcci;

    .line 213
    .line 214
    iget-object p0, p0, Labe;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v0, p0}, Lcci;->b(Lbct;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Ljva;->a:Ljva;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_6
    iget-object v0, p0, Labe;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "getWindowAreaComponent"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Laiq;->A(Ljava/lang/reflect/Method;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    iget-object p0, p0, Labe;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lbva;

    .line 246
    .line 247
    invoke-virtual {p0}, Lbva;->g()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v0, p0}, Laiq;->x(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_2

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    move v3, v5

    .line 259
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_7
    iget-object v0, p0, Labe;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lirp;

    .line 267
    .line 268
    iget-object v0, v0, Lirp;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lzh;

    .line 271
    .line 272
    iget-object v0, v0, Lzh;->a:Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v0, Lafq;->a:[I

    .line 279
    .line 280
    sget-object v0, Lafq;->b:Ljava/util/concurrent/ThreadFactory;

    .line 281
    .line 282
    const-string v1, "CXCP-Camera-E"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lafq;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lafo;

    .line 289
    .line 290
    const/4 v5, -0x3

    .line 291
    invoke-direct {v1, v5, v0}, Lafo;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v1, Lly;

    .line 302
    .line 303
    const/16 v3, 0x12

    .line 304
    .line 305
    invoke-direct {v1, v0, v3, v4}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 306
    .line 307
    .line 308
    check-cast p0, Leju;

    .line 309
    .line 310
    invoke-virtual {p0, v2, v1}, Leju;->a(ILjava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    return-object v0

    .line 314
    :pswitch_8
    iget-object v0, p0, Labe;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p0, p0, Labe;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 319
    .line 320
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Ljva;->a:Ljva;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_9
    iget-object v0, p0, Labe;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lacp;

    .line 331
    .line 332
    iget-object v0, v0, Lacp;->b:Landroid/hardware/camera2/CameraManager;

    .line 333
    .line 334
    iget-object p0, p0, Labe;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 337
    .line 338
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Ljva;->a:Ljva;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_a
    iget-object v0, p0, Labe;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object p0, p0, Labe;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 349
    .line 350
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Ljva;->a:Ljva;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_b
    sget-object v0, Lxz;->a:Laog;

    .line 359
    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v1, 0x21

    .line 363
    .line 364
    if-ge v0, v1, :cond_5

    .line 365
    .line 366
    :cond_4
    :goto_2
    move v3, v5

    .line 367
    goto :goto_4

    .line 368
    :cond_5
    iget-object v0, p0, Labe;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v0, Lrm;

    .line 378
    .line 379
    iget-object v0, v0, Lrm;->a:Lzc;

    .line 380
    .line 381
    invoke-interface {v0, v1}, Lzc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, [J

    .line 386
    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    array-length v1, v0

    .line 390
    if-nez v1, :cond_6

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    move v4, v5

    .line 399
    :goto_3
    if-ge v4, v1, :cond_7

    .line 400
    .line 401
    aget-wide v6, v0, v4

    .line 402
    .line 403
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_7
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Laqk;

    .line 430
    .line 431
    iget-object v0, v0, Laqk;->f:Laqh;

    .line 432
    .line 433
    iget-wide v0, v0, Laqh;->h:J

    .line 434
    .line 435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_8

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_9
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_c
    iget-object v0, p0, Labe;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {p0, v0}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object p0, Ljva;->a:Ljva;

    .line 459
    .line 460
    return-object p0

    .line 461
    :goto_5
    :try_start_3
    move-object v2, p0

    .line 462
    check-cast v2, Lfnd;

    .line 463
    .line 464
    iget-object v2, v2, Lfnd;->a:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    goto :goto_7

    .line 472
    :catch_1
    move-exception v1

    .line 473
    :try_start_4
    sget-object v2, Lfnd;->d:Ldfg;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2, v0}, Ldfg;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 492
    .line 493
    .line 494
    :goto_6
    check-cast p0, Lfnd;

    .line 495
    .line 496
    iget-object p0, p0, Lfnd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object p0, Ljva;->a:Ljva;

    .line 502
    .line 503
    return-object p0

    .line 504
    :goto_7
    check-cast p0, Lfnd;

    .line 505
    .line 506
    iget-object p0, p0, Lfnd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    .line 508
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method
