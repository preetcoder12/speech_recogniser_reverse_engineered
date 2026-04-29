.class public abstract Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvx;


# instance fields
.field public final a:Lhrs;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lhtg;

.field public f:Ljava/lang/String;

.field public final g:Lies;

.field public final h:Ljava/util/concurrent/Executor;

.field protected final i:Ljava/util/concurrent/Executor;

.field protected final j:Lhxz;

.field public final k:Lfvl;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:Lhwg;

.field private o:Lhwe;


# direct methods
.method protected constructor <init>(Lhrs;Lfvl;Lhxz;Lhwg;Lhvi;Lies;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lhrs;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lfvl;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lhxz;

    .line 47
    .line 48
    invoke-static {p4}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lhwg;

    .line 52
    .line 53
    invoke-static {p5}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lies;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    const-string p1, "com.google.firebase.auth.FIREBASE_USER"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lhxz;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p4, 0x0

    .line 73
    const/4 p5, 0x0

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    :cond_0
    :goto_0
    move-object p1, p5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "type"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const-string p1, "type"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p6, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 98
    .line 99
    invoke-virtual {p6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lhxz;->d(Lorg/json/JSONObject;)Lhvp;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    iget-object p1, p3, Lhxz;->d:Ljava/lang/Object;

    .line 111
    .line 112
    new-array p2, p4, [Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lgig;

    .line 115
    .line 116
    const-string p3, "Failed to restore user data from persistent storage."

    .line 117
    .line 118
    invoke-virtual {p1, p3, p2}, Lgig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lhxz;

    .line 127
    .line 128
    invoke-virtual {p1}, Lhtg;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p3, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 137
    .line 138
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Lhxz;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    :try_start_1
    invoke-static {p1}, Lhvb;->d(Ljava/lang/String;)Lhvb;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catch Lhtp; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    iget-object p1, p2, Lhxz;->d:Ljava/lang/Object;

    .line 154
    .line 155
    new-array p2, p4, [Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lgig;

    .line 158
    .line 159
    const-string p3, "Failed to restore token data from persistent storage."

    .line 160
    .line 161
    invoke-virtual {p1, p3, p2}, Lgig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    move-object p1, p5

    .line 165
    :goto_2
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 168
    .line 169
    invoke-static {p0, p2, p1, p4, p4}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/FirebaseAuth;Lhtg;Lhvb;ZZ)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lhwg;

    .line 173
    .line 174
    iget-object p1, p1, Lhwg;->b:Lhwa;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lhrs;

    .line 177
    .line 178
    invoke-virtual {p2}, Lhrs;->a()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string p3, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 183
    .line 184
    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string p3, "firebaseAppName"

    .line 189
    .line 190
    const-string p6, ""

    .line 191
    .line 192
    invoke-interface {p2, p3, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lhrs;

    .line 197
    .line 198
    invoke-virtual {p6}, Lhrs;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p6

    .line 202
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_4

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_4
    const-string p3, "verifyAssertionRequest"

    .line 211
    .line 212
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    const-wide/16 p6, 0x0

    .line 217
    .line 218
    if-eqz p3, :cond_c

    .line 219
    .line 220
    const-string p3, "verifyAssertionRequest"

    .line 221
    .line 222
    const-string p8, ""

    .line 223
    .line 224
    invoke-interface {p2, p3, p8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    sget-object p8, Lhvf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    if-nez p3, :cond_5

    .line 231
    .line 232
    move-object p3, p5

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    const/16 v0, 0xa

    .line 235
    .line 236
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    :goto_3
    invoke-static {p3, p8}, Lfdt;->E([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Lhvf;

    .line 245
    .line 246
    const-string p8, "operation"

    .line 247
    .line 248
    const-string v0, ""

    .line 249
    .line 250
    invoke-interface {p2, p8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p8

    .line 254
    const-string v0, "tenantId"

    .line 255
    .line 256
    invoke-interface {p2, v0, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p5

    .line 260
    const-string v0, "firebaseUserUid"

    .line 261
    .line 262
    const-string v1, ""

    .line 263
    .line 264
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "timestamp"

    .line 269
    .line 270
    invoke-interface {p2, v1, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 271
    .line 272
    .line 273
    if-eqz p5, :cond_6

    .line 274
    .line 275
    invoke-static {p5}, Lfdt;->aT(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter p6

    .line 281
    :try_start_2
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    .line 282
    .line 283
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    iput-object p5, p3, Lhvf;->n:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    throw p0

    .line 290
    :cond_6
    :goto_4
    invoke-virtual {p8}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result p5

    .line 294
    const p6, -0x5df2262

    .line 295
    .line 296
    .line 297
    if-eq p5, p6, :cond_a

    .line 298
    .line 299
    const p6, 0xa6e6490

    .line 300
    .line 301
    .line 302
    if-eq p5, p6, :cond_8

    .line 303
    .line 304
    const p4, 0x56745691

    .line 305
    .line 306
    .line 307
    if-eq p5, p4, :cond_7

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_7
    const-string p4, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 312
    .line 313
    invoke-virtual {p8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    if-eqz p4, :cond_b

    .line 318
    .line 319
    invoke-static {p3}, Lhsl;->b(Lhvf;)Lhsl;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-virtual {p3}, Lhsj;->a()Lhsj;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lfvl;

    .line 328
    .line 329
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lhrs;

    .line 330
    .line 331
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    .line 332
    .line 333
    new-instance p7, Lhsp;

    .line 334
    .line 335
    invoke-direct {p7, p0}, Lhsp;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 336
    .line 337
    .line 338
    new-instance p0, Lhua;

    .line 339
    .line 340
    invoke-direct {p0, p3, p6}, Lhua;-><init>(Lhsj;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-object p5, p0, Lhun;->c:Lhrs;

    .line 344
    .line 345
    iput-object p7, p0, Lhun;->e:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {p4, p0}, Lfvl;->c(Lhuo;)Ldzq;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_8
    const-string p5, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 353
    .line 354
    invoke-virtual {p8, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p5

    .line 358
    if-eqz p5, :cond_b

    .line 359
    .line 360
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 361
    .line 362
    invoke-virtual {p5}, Lhtg;->g()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p5

    .line 366
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p5

    .line 370
    if-eqz p5, :cond_b

    .line 371
    .line 372
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 373
    .line 374
    invoke-static {p3}, Lhsl;->b(Lhvf;)Lhsl;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-static {p5}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lfvl;

    .line 382
    .line 383
    iget-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lhrs;

    .line 384
    .line 385
    invoke-virtual {p3}, Lhsj;->a()Lhsj;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    new-instance p8, Lhsq;

    .line 390
    .line 391
    invoke-direct {p8, p0, p4}, Lhsq;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {p5}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p5}, Lhtg;->j()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    if-eqz p0, :cond_9

    .line 402
    .line 403
    move-object p4, p3

    .line 404
    check-cast p4, Lhsl;

    .line 405
    .line 406
    iget-object p4, p4, Lhsl;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {p0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_9

    .line 413
    .line 414
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 415
    .line 416
    const/16 p3, 0x4277

    .line 417
    .line 418
    invoke-direct {p0, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, Lhue;->a(Lcom/google/android/gms/common/api/Status;)Lhrv;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0}, Ldga;->q(Ljava/lang/Exception;)Ldzq;

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    invoke-static {p5}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance p0, Lhtx;

    .line 433
    .line 434
    invoke-direct {p0, p3}, Lhtx;-><init>(Lhsj;)V

    .line 435
    .line 436
    .line 437
    iput-object p7, p0, Lhun;->c:Lhrs;

    .line 438
    .line 439
    invoke-virtual {p0, p5}, Lhun;->h(Lhtg;)V

    .line 440
    .line 441
    .line 442
    iput-object p8, p0, Lhun;->e:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object p8, p0, Lhun;->f:Lhvv;

    .line 445
    .line 446
    invoke-virtual {p6, p0}, Lfvl;->c(Lhuo;)Ldzq;

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_a
    const-string p5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 451
    .line 452
    invoke-virtual {p8, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p5

    .line 456
    if-eqz p5, :cond_b

    .line 457
    .line 458
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 459
    .line 460
    invoke-virtual {p5}, Lhtg;->g()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p5

    .line 464
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p5

    .line 468
    if-eqz p5, :cond_b

    .line 469
    .line 470
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 471
    .line 472
    invoke-static {p3}, Lhsl;->b(Lhvf;)Lhsl;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    invoke-static {p5}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3}, Lhsj;->a()Lhsj;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lfvl;

    .line 484
    .line 485
    iget-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lhrs;

    .line 486
    .line 487
    invoke-virtual {p5}, Lhtg;->f()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p8

    .line 491
    new-instance v0, Lhsq;

    .line 492
    .line 493
    invoke-direct {v0, p0, p4}, Lhsq;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 494
    .line 495
    .line 496
    new-instance p0, Lhty;

    .line 497
    .line 498
    invoke-direct {p0, p3, p8}, Lhty;-><init>(Lhsj;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iput-object p7, p0, Lhun;->c:Lhrs;

    .line 502
    .line 503
    invoke-virtual {p0, p5}, Lhun;->h(Lhtg;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, p0, Lhun;->e:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v0, p0, Lhun;->f:Lhvv;

    .line 509
    .line 510
    invoke-virtual {p6, p0}, Lfvl;->c(Lhuo;)Ldzq;

    .line 511
    .line 512
    .line 513
    :cond_b
    :goto_5
    invoke-virtual {p1, p2}, Lhwa;->a(Landroid/content/SharedPreferences;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_c
    const-string p0, "recaptchaToken"

    .line 518
    .line 519
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-eqz p0, :cond_f

    .line 524
    .line 525
    const-string p0, "recaptchaToken"

    .line 526
    .line 527
    const-string p3, ""

    .line 528
    .line 529
    invoke-interface {p2, p0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    const-string p3, "operation"

    .line 534
    .line 535
    const-string p4, ""

    .line 536
    .line 537
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    const-string p4, "timestamp"

    .line 542
    .line 543
    invoke-interface {p2, p4, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 544
    .line 545
    .line 546
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 547
    .line 548
    .line 549
    move-result p4

    .line 550
    const p5, -0xccd86fc

    .line 551
    .line 552
    .line 553
    if-eq p4, p5, :cond_d

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_d
    const-string p4, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 557
    .line 558
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p3

    .line 562
    if-eqz p3, :cond_e

    .line 563
    .line 564
    invoke-static {p0}, Ldga;->r(Ljava/lang/Object;)Ldzq;

    .line 565
    .line 566
    .line 567
    :cond_e
    :goto_6
    invoke-virtual {p1, p2}, Lhwa;->a(Landroid/content/SharedPreferences;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_f
    const-string p0, "statusCode"

    .line 572
    .line 573
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-eqz p0, :cond_10

    .line 578
    .line 579
    const-string p0, "statusCode"

    .line 580
    .line 581
    const/16 p3, 0x42a6

    .line 582
    .line 583
    invoke-interface {p2, p0, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    const-string p3, "statusMessage"

    .line 588
    .line 589
    const-string p4, ""

    .line 590
    .line 591
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p3

    .line 595
    new-instance p4, Lcom/google/android/gms/common/api/Status;

    .line 596
    .line 597
    invoke-direct {p4, p0, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string p0, "timestamp"

    .line 601
    .line 602
    invoke-interface {p2, p0, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, p2}, Lhwa;->a(Landroid/content/SharedPreferences;)V

    .line 606
    .line 607
    .line 608
    invoke-static {p4}, Lhue;->a(Lcom/google/android/gms/common/api/Status;)Lhrv;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-static {p0}, Ldga;->q(Ljava/lang/Exception;)Ldzq;

    .line 613
    .line 614
    .line 615
    :cond_10
    :goto_7
    return-void
.end method

.method public static c(Lcom/google/firebase/auth/FirebaseAuth;)Lhwe;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lhwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lhrs;

    .line 6
    .line 7
    new-instance v1, Lhwe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhrs;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lhvu;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lhvu;-><init>(Lhrs;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lhwe;-><init>(Landroid/content/Context;Lhvu;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lhwe;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lhwe;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method

.method public static f(Lcom/google/firebase/auth/FirebaseAuth;Lhtg;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhtg;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Notifying auth state listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " )."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lhsn;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lhsn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static g(Lcom/google/firebase/auth/FirebaseAuth;Lhtg;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhtg;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Notifying id token listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " )."

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lhtg;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    :goto_1
    new-instance v1, Lifi;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lifi;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v2, Lgop;

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-direct {v2, p0, v1, v3, v0}, Lgop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    invoke-static {}, Lhrs;->b()Lhrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhst;->d(Lhrs;)Lhst;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhst;->c()Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static getInstance(Lhrs;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 17
    invoke-static {p0}, Lhst;->d(Lhrs;)Lhst;

    move-result-object p0

    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lhst;->c()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method static h(Lcom/google/firebase/auth/FirebaseAuth;Lhtg;Lhvb;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lhtg;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 21
    .line 22
    invoke-virtual {v5}, Lhtg;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_1
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v5}, Lhtg;->c()Lhvb;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Lhvb;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v1, Lhvb;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v5, v4

    .line 66
    :goto_1
    xor-int/2addr v4, v2

    .line 67
    move v2, v4

    .line 68
    move v4, v5

    .line 69
    :goto_2
    invoke-static/range {p1 .. p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lhtg;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v7}, Lhtg;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lhtg;->i()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v5, v7}, Lhtg;->p(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lhtg;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 114
    .line 115
    invoke-virtual {v5}, Lhtg;->o()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lhtg;->q()Lifl;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lifl;->L()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual/range {p1 .. p1}, Lhtg;->h()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 131
    .line 132
    invoke-virtual {v8, v5}, Lhtg;->m(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Lhtg;->l(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v5, p1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    move-object/from16 v5, p1

    .line 144
    .line 145
    iput-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 146
    .line 147
    :goto_5
    if-eqz p3, :cond_17

    .line 148
    .line 149
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lhxz;

    .line 150
    .line 151
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 152
    .line 153
    invoke-static {v8}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    instance-of v10, v8, Lhvp;

    .line 162
    .line 163
    if-eqz v10, :cond_16

    .line 164
    .line 165
    check-cast v8, Lhvp;

    .line 166
    .line 167
    :try_start_0
    const-string v6, "cachedTokenState"

    .line 168
    .line 169
    invoke-virtual {v8}, Lhvp;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v6, "applicationName"

    .line 177
    .line 178
    invoke-virtual {v8}, Lhvp;->b()Lhrs;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Lhrs;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v6, "type"

    .line 190
    .line 191
    const-string v10, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 192
    .line 193
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    iget-object v6, v8, Lhvp;->e:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    new-instance v6, Lorg/json/JSONArray;

    .line 201
    .line 202
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v10, v8, Lhvp;->e:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const/16 v13, 0x1e

    .line 216
    .line 217
    if-le v12, v13, :cond_8

    .line 218
    .line 219
    iget-object v11, v7, Lhxz;->d:Ljava/lang/Object;

    .line 220
    .line 221
    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v11, Lgig;

    .line 240
    .line 241
    invoke-virtual {v11, v12, v14}, Lgig;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    .line 243
    .line 244
    move v11, v13

    .line 245
    :cond_8
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    :goto_6
    const-string v14, "firebase"

    .line 248
    .line 249
    if-ge v12, v11, :cond_a

    .line 250
    .line 251
    :try_start_1
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Lhvn;

    .line 256
    .line 257
    iget-object v3, v15, Lhvn;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    or-int/2addr v13, v3

    .line 264
    add-int/lit8 v3, v11, -0x1

    .line 265
    .line 266
    if-ne v12, v3, :cond_9

    .line 267
    .line 268
    if-eqz v13, :cond_a

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v15}, Lhvn;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    if-nez v13, :cond_f

    .line 281
    .line 282
    add-int/lit8 v3, v11, -0x1

    .line 283
    .line 284
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-ge v3, v12, :cond_d

    .line 289
    .line 290
    if-ltz v3, :cond_d

    .line 291
    .line 292
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lhvn;

    .line 297
    .line 298
    iget-object v13, v12, Lhvn;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_b

    .line 305
    .line 306
    invoke-virtual {v12}, Lhvn;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    add-int/lit8 v13, v13, -0x1

    .line 319
    .line 320
    if-ne v3, v13, :cond_c

    .line 321
    .line 322
    invoke-virtual {v12}, Lhvn;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327
    .line 328
    .line 329
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    iget-object v3, v7, Lhxz;->d:Ljava/lang/Object;

    .line 333
    .line 334
    const-string v12, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 335
    .line 336
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    filled-new-array {v13, v11}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    move-object v13, v3

    .line 353
    check-cast v13, Lgig;

    .line 354
    .line 355
    invoke-virtual {v13, v12, v11}, Lgig;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    const/4 v12, 0x5

    .line 363
    if-ge v11, v12, :cond_f

    .line 364
    .line 365
    new-instance v11, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v12, "Provider user info list:\n"

    .line 368
    .line 369
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_e

    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Lhvn;

    .line 387
    .line 388
    const-string v13, "Provider - %s\n"

    .line 389
    .line 390
    iget-object v12, v12, Lhvn;->b:Ljava/lang/String;

    .line 391
    .line 392
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const/4 v11, 0x0

    .line 409
    new-array v12, v11, [Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lgig;

    .line 412
    .line 413
    invoke-virtual {v3, v10, v12}, Lgig;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    :goto_9
    const-string v3, "userInfos"

    .line 417
    .line 418
    invoke-virtual {v9, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    :cond_10
    const-string v3, "anonymous"

    .line 422
    .line 423
    invoke-virtual {v8}, Lhvp;->n()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-virtual {v9, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    const-string v3, "version"

    .line 431
    .line 432
    const-string v6, "2"

    .line 433
    .line 434
    invoke-virtual {v9, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    iget-object v3, v8, Lhvp;->h:Lhvq;

    .line 438
    .line 439
    if-eqz v3, :cond_11

    .line 440
    .line 441
    const-string v6, "userMetadata"

    .line 442
    .line 443
    new-instance v10, Lorg/json/JSONObject;

    .line 444
    .line 445
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    .line 447
    .line 448
    :try_start_2
    const-string v11, "lastSignInTimestamp"

    .line 449
    .line 450
    iget-wide v12, v3, Lhvq;->a:J

    .line 451
    .line 452
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    const-string v11, "creationTimestamp"

    .line 456
    .line 457
    iget-wide v12, v3, Lhvq;->b:J

    .line 458
    .line 459
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 460
    .line 461
    .line 462
    :catch_0
    :try_start_3
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    :cond_11
    new-instance v3, Lifl;

    .line 466
    .line 467
    invoke-direct {v3, v8}, Lifl;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lifl;->L()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_13

    .line 479
    .line 480
    new-instance v6, Lorg/json/JSONArray;

    .line 481
    .line 482
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 483
    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-ge v11, v10, :cond_12

    .line 491
    .line 492
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Lhti;

    .line 497
    .line 498
    invoke-virtual {v10}, Lhti;->b()Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 503
    .line 504
    .line 505
    add-int/lit8 v11, v11, 0x1

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_12
    const-string v3, "userMultiFactorInfo"

    .line 509
    .line 510
    invoke-virtual {v9, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    :cond_13
    iget-object v3, v8, Lhvp;->l:Ljava/util/List;

    .line 514
    .line 515
    if-eqz v3, :cond_15

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_15

    .line 522
    .line 523
    new-instance v6, Lorg/json/JSONArray;

    .line 524
    .line 525
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 526
    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-ge v11, v8, :cond_14

    .line 534
    .line 535
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lhtl;

    .line 540
    .line 541
    new-instance v10, Lorg/json/JSONObject;

    .line 542
    .line 543
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v12, "credentialId"

    .line 547
    .line 548
    iget-object v13, v8, Lhtl;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    const-string v12, "name"

    .line 554
    .line 555
    iget-object v13, v8, Lhtl;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    const-string v12, "displayName"

    .line 561
    .line 562
    iget-object v8, v8, Lhtl;->c:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v10, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 568
    .line 569
    .line 570
    add-int/lit8 v11, v11, 0x1

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_14
    const-string v3, "passkeyInfo"

    .line 574
    .line 575
    invoke-virtual {v9, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    :cond_15
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 582
    goto :goto_c

    .line 583
    :catch_1
    move-exception v0

    .line 584
    iget-object v1, v7, Lhxz;->d:Ljava/lang/Object;

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    new-array v2, v11, [Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lgig;

    .line 590
    .line 591
    const-string v3, "Failed to turn object into JSON"

    .line 592
    .line 593
    invoke-virtual {v1, v3, v2}, Lgig;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v1, v1, Lgig;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 602
    .line 603
    .line 604
    new-instance v1, Lhtp;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_16
    :goto_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_17

    .line 615
    .line 616
    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    .line 617
    .line 618
    invoke-virtual {v7, v3, v6}, Lhxz;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_17
    if-eqz v4, :cond_19

    .line 622
    .line 623
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 624
    .line 625
    if-eqz v3, :cond_18

    .line 626
    .line 627
    invoke-virtual {v3, v1}, Lhtg;->k(Lhvb;)V

    .line 628
    .line 629
    .line 630
    :cond_18
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 631
    .line 632
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Lhtg;)V

    .line 633
    .line 634
    .line 635
    :cond_19
    if-eqz v2, :cond_1a

    .line 636
    .line 637
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 638
    .line 639
    invoke-static {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lhtg;)V

    .line 640
    .line 641
    .line 642
    :cond_1a
    if-eqz p3, :cond_1b

    .line 643
    .line 644
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lhxz;

    .line 645
    .line 646
    invoke-static {v5}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, Lhtg;->g()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const-string v4, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 661
    .line 662
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v1}, Lhvb;->e()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v2, v3, v1}, Lhxz;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_1b
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 674
    .line 675
    if-eqz v1, :cond_1d

    .line 676
    .line 677
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;)Lhwe;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v1}, Lhtg;->c()Lhvb;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v1}, Lhvb;->b()J

    .line 688
    .line 689
    .line 690
    move-result-wide v2

    .line 691
    const-wide/16 v4, 0x0

    .line 692
    .line 693
    cmp-long v4, v2, v4

    .line 694
    .line 695
    if-gtz v4, :cond_1c

    .line 696
    .line 697
    const-wide/16 v2, 0xe10

    .line 698
    .line 699
    :cond_1c
    invoke-virtual {v1}, Lhvb;->c()J

    .line 700
    .line 701
    .line 702
    move-result-wide v4

    .line 703
    const-wide/16 v6, 0x3e8

    .line 704
    .line 705
    mul-long/2addr v2, v6

    .line 706
    add-long/2addr v4, v2

    .line 707
    iget-object v1, v0, Lhwe;->b:Lhvu;

    .line 708
    .line 709
    iput-wide v4, v1, Lhvu;->a:J

    .line 710
    .line 711
    const-wide/16 v2, -0x1

    .line 712
    .line 713
    iput-wide v2, v1, Lhvu;->b:J

    .line 714
    .line 715
    invoke-virtual {v0}, Lhwe;->b()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1d

    .line 720
    .line 721
    invoke-virtual {v1}, Lhvu;->b()V

    .line 722
    .line 723
    .line 724
    :cond_1d
    :goto_d
    return-void
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
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
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
.end method


# virtual methods
.method public final a(Z)Ldzq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 p1, 0x4457

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lhue;->a(Lcom/google/android/gms/common/api/Status;)Lhrv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ldga;->q(Ljava/lang/Exception;)Ldzq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lhtg;->c()Lhvb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lhvb;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p0, v1, Lhvb;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lhvw;->a(Ljava/lang/String;)Lhth;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ldga;->r(Ljava/lang/Object;)Ldzq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lfvl;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lhrs;

    .line 47
    .line 48
    iget-object v1, v1, Lhvb;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Lhsq;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, p0, v4}, Lhsq;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lhtw;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lhtw;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lhun;->c:Lhrs;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lhun;->h(Lhtg;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lhun;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, p0, Lhun;->f:Lhvv;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lfvl;->c(Lhuo;)Ldzq;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final declared-synchronized b()Lhwe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;)Lhwe;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lhxz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lhtg;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 17
    .line 18
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lhxz;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 26
    .line 27
    :cond_0
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhxz;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Lhtg;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lhtg;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lhwe;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhwe;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
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

.method public final j(Lhtg;Lhvb;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/FirebaseAuth;Lhtg;Lhvb;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final k(Ljmc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lhwe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lhwe;->a:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lhwe;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lhwe;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lhwe;->b:Lhvu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhvu;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lhwe;->a:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lhwe;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput p1, p0, Lhwe;->a:I

    .line 44
    .line 45
    return-void
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
.end method
