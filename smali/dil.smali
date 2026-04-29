.class public final Ldil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Lbva;Lcw;Lbv;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldil;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Ldil;->a:I

    iput-object p1, p0, Ldil;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldil;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldil;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbva;Lcw;Lbv;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldil;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Ldil;->a:I

    iput-object p1, p0, Ldil;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldil;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldil;->c:Ljava/lang/Object;

    move-object p0, p3

    check-cast p0, Lbv;

    const/4 p0, 0x0

    .line 143
    iput-object p0, p3, Lbv;->mSavedViewState:Landroid/util/SparseArray;

    .line 144
    iput-object p0, p3, Lbv;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 145
    iput v0, p3, Lbv;->mBackStackNesting:I

    .line 146
    iput-boolean v0, p3, Lbv;->mInLayout:Z

    .line 147
    iput-boolean v0, p3, Lbv;->mAdded:Z

    .line 148
    iget-object p1, p3, Lbv;->mTarget:Lbv;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbv;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lbv;->mTargetWho:Ljava/lang/String;

    .line 149
    iput-object p0, p3, Lbv;->mTarget:Lbv;

    .line 150
    iput-object p4, p3, Lbv;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p0, "arguments"

    .line 151
    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lbv;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lbva;Lcw;Ljava/lang/ClassLoader;Lcc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldil;->e:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ldil;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Ldil;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ldil;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcv;

    .line 21
    .line 22
    iget-object p2, p1, Lcv;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lcc;->b(Ljava/lang/String;)Lbv;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Lcv;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lbv;->mWho:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Lcv;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lbv;->mFromLayout:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Lcv;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Lbv;->mInDynamicContainer:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Lbv;->mRestored:Z

    .line 42
    .line 43
    iget p4, p1, Lcv;->e:I

    .line 44
    .line 45
    iput p4, p2, Lbv;->mFragmentId:I

    .line 46
    .line 47
    iget p4, p1, Lcv;->f:I

    .line 48
    .line 49
    iput p4, p2, Lbv;->mContainerId:I

    .line 50
    .line 51
    iget-object p4, p1, Lcv;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Lbv;->mTag:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Lcv;->h:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lbv;->mRetainInstance:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Lcv;->i:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lbv;->mRemoving:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Lcv;->j:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lbv;->mDetached:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Lcv;->k:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Lbv;->mHidden:Z

    .line 70
    .line 71
    invoke-static {}, Lbke;->values()[Lbke;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Lcv;->l:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Lbv;->mMaxState:Lbke;

    .line 80
    .line 81
    iget-object p4, p1, Lcv;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Lbv;->mTargetWho:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Lcv;->n:I

    .line 86
    .line 87
    iput p4, p2, Lbv;->mTargetRequestCode:I

    .line 88
    .line 89
    iget-boolean p1, p1, Lcv;->o:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Lbv;->mUserVisibleHint:Z

    .line 92
    .line 93
    iput-object p2, p0, Ldil;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p0, p2

    .line 96
    check-cast p0, Lbv;

    .line 97
    .line 98
    iput-object p5, p2, Lbv;->mSavedFragmentState:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string p0, "arguments"

    .line 101
    .line 102
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    move-object p1, p2

    .line 112
    check-cast p1, Lbv;

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lbv;->setArguments(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    invoke-static {p0}, Lcq;->T(I)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "FragmentManager"

    .line 132
    .line 133
    const-string p2, "Instantiated fragment "

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawp;

    invoke-direct {v0}, Laxf;-><init>()V

    iput-object v0, p0, Ldil;->c:Ljava/lang/Object;

    new-instance v0, Lcor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcor;-><init>([B)V

    iput-object v0, p0, Ldil;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldil;->e:Z

    new-instance v0, Lawp;

    .line 154
    invoke-direct {v0}, Laxf;-><init>()V

    iput-object v0, p0, Ldil;->b:Ljava/lang/Object;

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    iget-object v2, p0, Ldil;->b:Ljava/lang/Object;

    .line 156
    invoke-interface {v0}, Ldht;->n()Ldik;

    move-result-object v0

    check-cast v2, Laxf;

    invoke-virtual {v2, v0, v1}, Laxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldil;->b:Ljava/lang/Object;

    check-cast p1, Laxf;

    iget p1, p1, Laxf;->f:I

    iput p1, p0, Ldil;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ldik;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldil;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laxf;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Laxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldil;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Laxf;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p3}, Laxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget p1, p0, Ldil;->a:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Ldil;->a:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ldil;->e:Z

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Ldil;->a:I

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Ldil;->e:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ldhn;

    .line 41
    .line 42
    check-cast v0, Lawp;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ldhn;-><init>(Lawp;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ldil;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcor;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcor;->i(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p0, p0, Ldil;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcor;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcor;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
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
.end method

.method public final b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldil;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbv;

    .line 9
    .line 10
    iget v2, v1, Lbv;->mState:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lbv;->mSavedFragmentState:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Lcv;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcv;-><init>(Lbv;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "state"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lbv;->mState:I

    .line 33
    .line 34
    if-lez v2, :cond_6

    .line 35
    .line 36
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbv;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "savedInstanceState"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, p0, Ldil;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lbva;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v1, v2, v4}, Lbva;->A(Lbv;Landroid/os/Bundle;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lbv;->mSavedStateRegistryController:Lbva;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lbva;->c(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string v3, "registryState"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lbv;->mChildFragmentManager:Lcq;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcq;->b()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    const-string v3, "childFragmentManager"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v2, v1, Lbv;->mView:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Ldil;->h()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p0, v1, Lbv;->mSavedViewState:Landroid/util/SparseArray;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    const-string v2, "viewState"

    .line 113
    .line 114
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p0, v1, Lbv;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    const-string v2, "viewRegistryState"

    .line 122
    .line 123
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object p0, v1, Lbv;->mArguments:Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    const-string v1, "arguments"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v0
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
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldil;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbv;

    .line 5
    .line 6
    iget-object v2, v1, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {v2}, Lcq;->f(Landroid/view/View;)Lbv;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v4, v2, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lbv;->getParentFragment()Lbv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lbv;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget v2, v1, Lbv;->mContainerId:I

    .line 45
    .line 46
    sget v4, Lbim;->a:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lbiy;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3, v2}, Lbiy;-><init>(Lbv;Lbv;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lbim;->d(Lbiw;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbim;->b(Lbv;)Lbil;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v2, Lbil;->b:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v5, Lbik;->e:Lbik;

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2, v3, v5}, Lbim;->e(Lbil;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-static {v2, v4}, Lbim;->c(Lbil;Lbiw;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Ldil;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, v1, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    check-cast p0, Lcw;

    .line 99
    .line 100
    iget-object p0, p0, Lcw;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v4, v0, -0x1

    .line 107
    .line 108
    :goto_2
    if-ltz v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lbv;

    .line 115
    .line 116
    iget-object v6, v5, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-ne v6, v2, :cond_5

    .line 119
    .line 120
    iget-object v5, v5, Lbv;->mView:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/lit8 v3, p0, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v0, v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lbv;

    .line 147
    .line 148
    iget-object v5, v4, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-ne v5, v2, :cond_7

    .line 151
    .line 152
    iget-object v4, v4, Lbv;->mView:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    goto :goto_3

    .line 162
    :cond_8
    :goto_4
    iget-object p0, v1, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 163
    .line 164
    iget-object v0, v1, Lbv;->mView:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    return-void
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
.end method

.method final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldil;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbv;

    .line 5
    .line 6
    iget-boolean v2, v1, Lbv;->mFromLayout:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Lcq;->T(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "FragmentManager"

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "moveto CREATE_VIEW: "

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, v1, Lbv;->mSavedFragmentState:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v6, "savedInstanceState"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v5

    .line 49
    :goto_0
    invoke-virtual {v1, v3}, Lbv;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v1, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move-object v5, v7

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget v7, v1, Lbv;->mContainerId:I

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v7, v5, :cond_6

    .line 66
    .line 67
    iget-object v5, v1, Lbv;->mFragmentManager:Lcq;

    .line 68
    .line 69
    iget-object v5, v5, Lcq;->m:Lca;

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Lca;->a(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    iget-boolean v7, v1, Lbv;->mRestored:Z

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    iget-boolean v1, v1, Lbv;->mInDynamicContainer:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    :try_start_0
    move-object v1, v0

    .line 90
    check-cast v1, Lbv;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbv;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v0, Lbv;

    .line 97
    .line 98
    iget v0, v0, Lbv;->mContainerId:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    const-string v0, "unknown"

    .line 106
    .line 107
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "No view found for id 0x"

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Ldil;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Lbv;

    .line 120
    .line 121
    iget v3, v3, Lbv;->mContainerId:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " ("

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ") for fragment "

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    instance-of v0, v5, Lcb;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Ldil;->c:Ljava/lang/Object;

    .line 159
    .line 160
    sget v1, Lbim;->a:I

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lbix;

    .line 166
    .line 167
    move-object v7, v0

    .line 168
    check-cast v7, Lbv;

    .line 169
    .line 170
    invoke-direct {v1, v7, v5}, Lbix;-><init>(Lbv;Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lbim;->d(Lbiw;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lbim;->b(Lbv;)Lbil;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v8, v7, Lbil;->b:Ljava/util/Set;

    .line 181
    .line 182
    sget-object v9, Lbik;->i:Lbik;

    .line 183
    .line 184
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v7, v0, v8}, Lbim;->e(Lbil;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v7, v1}, Lbim;->c(Lbil;Lbiw;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "Cannot create fragment "

    .line 211
    .line 212
    const-string v2, " for a container view with no id"

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_7
    :goto_2
    iget-object v0, p0, Ldil;->c:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Lbv;

    .line 226
    .line 227
    iput-object v5, v1, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v1, v6, v5, v3}, Lbv;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v1, Lbv;->mView:Landroid/view/View;

    .line 233
    .line 234
    const/4 v7, 0x2

    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    invoke-static {v2}, Lcq;->T(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v6, "moveto VIEW_CREATED: "

    .line 251
    .line 252
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v2, v1, Lbv;->mView:Landroid/view/View;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-virtual {v2, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lbv;->mView:Landroid/view/View;

    .line 266
    .line 267
    const v8, 0x7f0b01b9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    invoke-virtual {p0}, Ldil;->c()V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-boolean v2, v1, Lbv;->mHidden:Z

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    iget-object v2, v1, Lbv;->mView:Landroid/view/View;

    .line 283
    .line 284
    const/16 v5, 0x8

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v2, v1, Lbv;->mView:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    iget-object v2, v1, Lbv;->mView:Landroid/view/View;

    .line 298
    .line 299
    sget-object v5, Lbec;->a:[I

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    iget-object v2, v1, Lbv;->mView:Landroid/view/View;

    .line 306
    .line 307
    new-instance v5, Lhe;

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    invoke-direct {v5, v2, v8}, Lhe;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v1}, Lbv;->performViewCreated()V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Ldil;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v2, v1, Lbv;->mView:Landroid/view/View;

    .line 322
    .line 323
    check-cast p0, Lbva;

    .line 324
    .line 325
    invoke-virtual {p0, v1, v2, v3, v6}, Lbva;->D(Lbv;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 326
    .line 327
    .line 328
    iget-object p0, v1, Lbv;->mView:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    iget-object v2, v1, Lbv;->mView:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Lbv;->setPostOnViewCreatedAlpha(F)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 344
    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    if-nez p0, :cond_d

    .line 348
    .line 349
    iget-object p0, v1, Lbv;->mView:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-eqz p0, :cond_c

    .line 356
    .line 357
    invoke-virtual {v1, p0}, Lbv;->setFocusedView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v7}, Lcq;->T(I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    const-string v2, "requestFocus: Saved focused view "

    .line 367
    .line 368
    const-string v3, " for Fragment "

    .line 369
    .line 370
    invoke-static {v0, p0, v2, v3}, La;->aU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object p0, v1, Lbv;->mView:Landroid/view/View;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 381
    .line 382
    .line 383
    :cond_d
    iput v7, v1, Lbv;->mState:I

    .line 384
    .line 385
    return-void
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

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldil;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbv;

    .line 5
    .line 6
    iget-boolean v2, v1, Lbv;->mFromLayout:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v2, v1, Lbv;->mInLayout:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v1, Lbv;->mPerformedCreateView:Z

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2}, Lcq;->T(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "FragmentManager"

    .line 33
    .line 34
    const-string v4, "moveto CREATE_VIEW: "

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v1, Lbv;->mSavedFragmentState:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v4, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Lbv;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4, v3, v2}, Lbv;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lbv;->mView:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lbv;->mView:Landroid/view/View;

    .line 72
    .line 73
    const v5, 0x7f0b01b9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v1, Lbv;->mHidden:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, Lbv;->mView:Landroid/view/View;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1}, Lbv;->performViewCreated()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ldil;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v1, Lbv;->mView:Landroid/view/View;

    .line 96
    .line 97
    check-cast p0, Lbva;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0, v2, v4}, Lbva;->D(Lbv;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    iput p0, v1, Lbv;->mState:I

    .line 104
    .line 105
    :cond_3
    return-void
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
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ldil;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Lcq;->T(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ldil;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    :try_start_0
    iput-boolean v3, p0, Ldil;->e:Z

    .line 36
    .line 37
    move v4, v0

    .line 38
    :goto_0
    iget-object v5, p0, Ldil;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Lbv;

    .line 42
    .line 43
    iget-object v6, v6, Lbv;->mFragmentManager:Lcq;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    const/4 v8, 0x5

    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v10, -0x1

    .line 49
    const/4 v11, 0x3

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lbv;

    .line 54
    .line 55
    iget v6, v6, Lbv;->mState:I

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    iget v6, p0, Ldil;->a:I

    .line 60
    .line 61
    move-object v12, v5

    .line 62
    check-cast v12, Lbv;

    .line 63
    .line 64
    iget-object v12, v12, Lbv;->mMaxState:Lbke;

    .line 65
    .line 66
    invoke-virtual {v12}, Lbke;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eq v12, v3, :cond_5

    .line 71
    .line 72
    if-eq v12, v1, :cond_4

    .line 73
    .line 74
    if-eq v12, v11, :cond_3

    .line 75
    .line 76
    if-eq v12, v9, :cond_6

    .line 77
    .line 78
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :cond_6
    :goto_1
    move-object v12, v5

    .line 98
    check-cast v12, Lbv;

    .line 99
    .line 100
    iget-boolean v12, v12, Lbv;->mFromLayout:Z

    .line 101
    .line 102
    if-eqz v12, :cond_9

    .line 103
    .line 104
    move-object v12, v5

    .line 105
    check-cast v12, Lbv;

    .line 106
    .line 107
    iget-boolean v12, v12, Lbv;->mInLayout:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    iget v13, p0, Ldil;->a:I

    .line 110
    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    :try_start_1
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    move-object v12, v5

    .line 118
    check-cast v12, Lbv;

    .line 119
    .line 120
    iget-object v12, v12, Lbv;->mView:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v12, :cond_9

    .line 123
    .line 124
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-nez v12, :cond_9

    .line 129
    .line 130
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    if-ge v13, v9, :cond_8

    .line 136
    .line 137
    move-object v12, v5

    .line 138
    check-cast v12, Lbv;

    .line 139
    .line 140
    iget v12, v12, Lbv;->mState:I

    .line 141
    .line 142
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :cond_9
    :goto_2
    move-object v12, v5

    .line 152
    check-cast v12, Lbv;

    .line 153
    .line 154
    iget-boolean v12, v12, Lbv;->mInDynamicContainer:Z

    .line 155
    .line 156
    if-eqz v12, :cond_a

    .line 157
    .line 158
    move-object v12, v5

    .line 159
    check-cast v12, Lbv;

    .line 160
    .line 161
    iget-object v12, v12, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-nez v12, :cond_a

    .line 164
    .line 165
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :cond_a
    move-object v12, v5

    .line 170
    check-cast v12, Lbv;

    .line 171
    .line 172
    iget-boolean v12, v12, Lbv;->mAdded:Z

    .line 173
    .line 174
    if-nez v12, :cond_b

    .line 175
    .line 176
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    :cond_b
    move-object v12, v5

    .line 181
    check-cast v12, Lbv;

    .line 182
    .line 183
    iget-object v12, v12, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-eqz v12, :cond_f

    .line 186
    .line 187
    move-object v13, v5

    .line 188
    check-cast v13, Lbv;

    .line 189
    .line 190
    invoke-virtual {v13}, Lbv;->getParentFragmentManager()Lcq;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v12, v13}, Ldm;->c(Landroid/view/ViewGroup;Lcq;)Ldm;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object v13, v5

    .line 202
    check-cast v13, Lbv;

    .line 203
    .line 204
    invoke-virtual {v12, v13}, Ldm;->a(Lbv;)Ldl;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-eqz v13, :cond_c

    .line 209
    .line 210
    iget v13, v13, Ldl;->i:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    move v13, v0

    .line 214
    :goto_3
    move-object v14, v5

    .line 215
    check-cast v14, Lbv;

    .line 216
    .line 217
    invoke-virtual {v12, v14}, Ldm;->b(Lbv;)Ldl;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-eqz v12, :cond_d

    .line 222
    .line 223
    iget v12, v12, Ldl;->i:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    move v12, v0

    .line 227
    :goto_4
    if-eqz v13, :cond_e

    .line 228
    .line 229
    add-int/lit8 v14, v13, -0x1

    .line 230
    .line 231
    if-eqz v14, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    move v13, v12

    .line 235
    goto :goto_5

    .line 236
    :cond_f
    move v13, v0

    .line 237
    :goto_5
    if-ne v13, v1, :cond_10

    .line 238
    .line 239
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_6

    .line 244
    :cond_10
    if-ne v13, v11, :cond_11

    .line 245
    .line 246
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    goto :goto_6

    .line 251
    :cond_11
    move-object v12, v5

    .line 252
    check-cast v12, Lbv;

    .line 253
    .line 254
    iget-boolean v12, v12, Lbv;->mRemoving:Z

    .line 255
    .line 256
    if-eqz v12, :cond_13

    .line 257
    .line 258
    move-object v12, v5

    .line 259
    check-cast v12, Lbv;

    .line 260
    .line 261
    invoke-virtual {v12}, Lbv;->isInBackStack()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_12

    .line 266
    .line 267
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    goto :goto_6

    .line 272
    :cond_12
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    :cond_13
    :goto_6
    move-object v12, v5

    .line 277
    check-cast v12, Lbv;

    .line 278
    .line 279
    iget-boolean v12, v12, Lbv;->mDeferStart:Z

    .line 280
    .line 281
    if-eqz v12, :cond_14

    .line 282
    .line 283
    move-object v12, v5

    .line 284
    check-cast v12, Lbv;

    .line 285
    .line 286
    iget v12, v12, Lbv;->mState:I

    .line 287
    .line 288
    if-ge v12, v8, :cond_14

    .line 289
    .line 290
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    :cond_14
    move-object v12, v5

    .line 295
    check-cast v12, Lbv;

    .line 296
    .line 297
    iget-boolean v12, v12, Lbv;->mTransitioning:Z

    .line 298
    .line 299
    if-eqz v12, :cond_15

    .line 300
    .line 301
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    :cond_15
    invoke-static {v1}, Lcq;->T(I)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_16

    .line 310
    .line 311
    new-instance v12, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v13, "computeExpectedState() of "

    .line 317
    .line 318
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v13, " for "

    .line 325
    .line 326
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v2, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_16
    :goto_7
    move-object v12, v5

    .line 340
    check-cast v12, Lbv;

    .line 341
    .line 342
    iget v12, v12, Lbv;->mState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    const-string v13, "initState called for fragment: "

    .line 345
    .line 346
    if-eq v6, v12, :cond_46

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    if-le v6, v12, :cond_2a

    .line 350
    .line 351
    add-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    const-string v6, "savedInstanceState"

    .line 354
    .line 355
    packed-switch v12, :pswitch_data_0

    .line 356
    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :pswitch_0
    :try_start_2
    invoke-static {v11}, Lcq;->T(I)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_17

    .line 365
    .line 366
    const-string v6, "moveto RESUMED: "

    .line 367
    .line 368
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_17
    move-object v6, v5

    .line 383
    check-cast v6, Lbv;

    .line 384
    .line 385
    invoke-virtual {v6}, Lbv;->getFocusedView()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-eqz v6, :cond_1b

    .line 390
    .line 391
    move-object v7, v5

    .line 392
    check-cast v7, Lbv;

    .line 393
    .line 394
    iget-object v7, v7, Lbv;->mView:Landroid/view/View;

    .line 395
    .line 396
    if-ne v6, v7, :cond_18

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    :goto_8
    if-eqz v7, :cond_1b

    .line 404
    .line 405
    move-object v8, v5

    .line 406
    check-cast v8, Lbv;

    .line 407
    .line 408
    iget-object v8, v8, Lbv;->mView:Landroid/view/View;

    .line 409
    .line 410
    if-eq v7, v8, :cond_19

    .line 411
    .line 412
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    goto :goto_8

    .line 417
    :cond_19
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-static {v1}, Lcq;->T(I)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_1b

    .line 426
    .line 427
    new-instance v8, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v9, "requestFocus: Restoring focused view "

    .line 433
    .line 434
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v6, " "

    .line 441
    .line 442
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v6, "succeeded"

    .line 446
    .line 447
    const-string v9, "failed"

    .line 448
    .line 449
    if-eq v3, v7, :cond_1a

    .line 450
    .line 451
    move-object v6, v9

    .line 452
    :cond_1a
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v6, " on Fragment "

    .line 456
    .line 457
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v6, " resulting in focused view "

    .line 464
    .line 465
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-object v6, v5

    .line 469
    check-cast v6, Lbv;

    .line 470
    .line 471
    iget-object v6, v6, Lbv;->mView:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_1b
    move-object v6, v5

    .line 488
    check-cast v6, Lbv;

    .line 489
    .line 490
    invoke-virtual {v6, v4}, Lbv;->setFocusedView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    move-object v6, v5

    .line 494
    check-cast v6, Lbv;

    .line 495
    .line 496
    invoke-virtual {v6}, Lbv;->performResume()V

    .line 497
    .line 498
    .line 499
    iget-object v6, p0, Ldil;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, Lbva;

    .line 502
    .line 503
    move-object v7, v5

    .line 504
    check-cast v7, Lbv;

    .line 505
    .line 506
    invoke-virtual {v6, v7, v0}, Lbva;->z(Lbv;Z)V

    .line 507
    .line 508
    .line 509
    iget-object v6, p0, Ldil;->d:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v7, v5

    .line 512
    check-cast v7, Lbv;

    .line 513
    .line 514
    iget-object v7, v7, Lbv;->mWho:Ljava/lang/String;

    .line 515
    .line 516
    check-cast v6, Lcw;

    .line 517
    .line 518
    invoke-virtual {v6, v7, v4}, Lcw;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-object v6, v5

    .line 522
    check-cast v6, Lbv;

    .line 523
    .line 524
    iput-object v4, v6, Lbv;->mSavedFragmentState:Landroid/os/Bundle;

    .line 525
    .line 526
    move-object v6, v5

    .line 527
    check-cast v6, Lbv;

    .line 528
    .line 529
    iput-object v4, v6, Lbv;->mSavedViewState:Landroid/util/SparseArray;

    .line 530
    .line 531
    check-cast v5, Lbv;

    .line 532
    .line 533
    iput-object v4, v5, Lbv;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :pswitch_1
    check-cast v5, Lbv;

    .line 538
    .line 539
    iput v7, v5, Lbv;->mState:I

    .line 540
    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :pswitch_2
    invoke-static {v11}, Lcq;->T(I)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_1c

    .line 548
    .line 549
    const-string v4, "moveto STARTED: "

    .line 550
    .line 551
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    :cond_1c
    move-object v4, v5

    .line 566
    check-cast v4, Lbv;

    .line 567
    .line 568
    invoke-virtual {v4}, Lbv;->performStart()V

    .line 569
    .line 570
    .line 571
    iget-object v4, p0, Ldil;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Lbva;

    .line 574
    .line 575
    check-cast v5, Lbv;

    .line 576
    .line 577
    invoke-virtual {v4, v5, v0}, Lbva;->B(Lbv;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_b

    .line 581
    .line 582
    :pswitch_3
    move-object v4, v5

    .line 583
    check-cast v4, Lbv;

    .line 584
    .line 585
    iget-object v4, v4, Lbv;->mView:Landroid/view/View;

    .line 586
    .line 587
    if-eqz v4, :cond_1e

    .line 588
    .line 589
    move-object v4, v5

    .line 590
    check-cast v4, Lbv;

    .line 591
    .line 592
    iget-object v4, v4, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 593
    .line 594
    if-eqz v4, :cond_1e

    .line 595
    .line 596
    move-object v6, v5

    .line 597
    check-cast v6, Lbv;

    .line 598
    .line 599
    invoke-virtual {v6}, Lbv;->getParentFragmentManager()Lcq;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v4, v6}, Ldm;->c(Landroid/view/ViewGroup;Lcq;)Ldm;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    move-object v6, v5

    .line 608
    check-cast v6, Lbv;

    .line 609
    .line 610
    iget-object v6, v6, Lbv;->mView:Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-static {v6}, La;->aj(I)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-static {v1}, Lcq;->T(I)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_1d

    .line 625
    .line 626
    const-string v7, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 627
    .line 628
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    :cond_1d
    invoke-virtual {v4, v6, v1, p0}, Ldm;->j(IILdil;)V

    .line 643
    .line 644
    .line 645
    :cond_1e
    check-cast v5, Lbv;

    .line 646
    .line 647
    iput v9, v5, Lbv;->mState:I

    .line 648
    .line 649
    goto/16 :goto_b

    .line 650
    .line 651
    :pswitch_4
    invoke-static {v11}, Lcq;->T(I)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_1f

    .line 656
    .line 657
    const-string v7, "moveto ACTIVITY_CREATED: "

    .line 658
    .line 659
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    :cond_1f
    move-object v7, v5

    .line 674
    check-cast v7, Lbv;

    .line 675
    .line 676
    iget-object v7, v7, Lbv;->mSavedFragmentState:Landroid/os/Bundle;

    .line 677
    .line 678
    if-eqz v7, :cond_20

    .line 679
    .line 680
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    :cond_20
    move-object v6, v5

    .line 685
    check-cast v6, Lbv;

    .line 686
    .line 687
    invoke-virtual {v6, v4}, Lbv;->performActivityCreated(Landroid/os/Bundle;)V

    .line 688
    .line 689
    .line 690
    iget-object v6, p0, Ldil;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v6, Lbva;

    .line 693
    .line 694
    check-cast v5, Lbv;

    .line 695
    .line 696
    invoke-virtual {v6, v5, v4, v0}, Lbva;->r(Lbv;Landroid/os/Bundle;Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_b

    .line 700
    .line 701
    :pswitch_5
    invoke-virtual {p0}, Ldil;->e()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Ldil;->d()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_b

    .line 708
    .line 709
    :pswitch_6
    invoke-static {v11}, Lcq;->T(I)Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-eqz v7, :cond_21

    .line 714
    .line 715
    const-string v7, "moveto CREATED: "

    .line 716
    .line 717
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    :cond_21
    move-object v7, v5

    .line 732
    check-cast v7, Lbv;

    .line 733
    .line 734
    iget-object v7, v7, Lbv;->mSavedFragmentState:Landroid/os/Bundle;

    .line 735
    .line 736
    if-eqz v7, :cond_22

    .line 737
    .line 738
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    :cond_22
    move-object v6, v5

    .line 743
    check-cast v6, Lbv;

    .line 744
    .line 745
    iget-boolean v6, v6, Lbv;->mIsCreated:Z

    .line 746
    .line 747
    if-nez v6, :cond_23

    .line 748
    .line 749
    iget-object v6, p0, Ldil;->b:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v7, v6

    .line 752
    check-cast v7, Lbva;

    .line 753
    .line 754
    move-object v8, v5

    .line 755
    check-cast v8, Lbv;

    .line 756
    .line 757
    invoke-virtual {v7, v8, v4, v0}, Lbva;->y(Lbv;Landroid/os/Bundle;Z)V

    .line 758
    .line 759
    .line 760
    move-object v7, v5

    .line 761
    check-cast v7, Lbv;

    .line 762
    .line 763
    invoke-virtual {v7, v4}, Lbv;->performCreate(Landroid/os/Bundle;)V

    .line 764
    .line 765
    .line 766
    check-cast v6, Lbva;

    .line 767
    .line 768
    check-cast v5, Lbv;

    .line 769
    .line 770
    invoke-virtual {v6, v5, v4, v0}, Lbva;->t(Lbv;Landroid/os/Bundle;Z)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :cond_23
    move-object v4, v5

    .line 776
    check-cast v4, Lbv;

    .line 777
    .line 778
    iput v3, v4, Lbv;->mState:I

    .line 779
    .line 780
    check-cast v5, Lbv;

    .line 781
    .line 782
    invoke-virtual {v5}, Lbv;->restoreChildFragmentState()V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_b

    .line 786
    .line 787
    :pswitch_7
    invoke-static {v11}, Lcq;->T(I)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_24

    .line 792
    .line 793
    const-string v6, "moveto ATTACHED: "

    .line 794
    .line 795
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    :cond_24
    move-object v6, v5

    .line 810
    check-cast v6, Lbv;

    .line 811
    .line 812
    iget-object v6, v6, Lbv;->mTarget:Lbv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 813
    .line 814
    const-string v7, " that does not belong to this FragmentManager!"

    .line 815
    .line 816
    const-string v8, " declared target fragment "

    .line 817
    .line 818
    const-string v9, "Fragment "

    .line 819
    .line 820
    if-eqz v6, :cond_26

    .line 821
    .line 822
    :try_start_3
    iget-object v10, p0, Ldil;->d:Ljava/lang/Object;

    .line 823
    .line 824
    iget-object v6, v6, Lbv;->mWho:Ljava/lang/String;

    .line 825
    .line 826
    check-cast v10, Lcw;

    .line 827
    .line 828
    invoke-virtual {v10, v6}, Lcw;->k(Ljava/lang/String;)Ldil;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    if-eqz v6, :cond_25

    .line 833
    .line 834
    move-object v7, v5

    .line 835
    check-cast v7, Lbv;

    .line 836
    .line 837
    iget-object v7, v7, Lbv;->mTarget:Lbv;

    .line 838
    .line 839
    iget-object v7, v7, Lbv;->mWho:Ljava/lang/String;

    .line 840
    .line 841
    move-object v8, v5

    .line 842
    check-cast v8, Lbv;

    .line 843
    .line 844
    iput-object v7, v8, Lbv;->mTargetWho:Ljava/lang/String;

    .line 845
    .line 846
    move-object v7, v5

    .line 847
    check-cast v7, Lbv;

    .line 848
    .line 849
    iput-object v4, v7, Lbv;->mTarget:Lbv;

    .line 850
    .line 851
    move-object v4, v6

    .line 852
    goto :goto_a

    .line 853
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    check-cast v5, Lbv;

    .line 870
    .line 871
    iget-object v3, v5, Lbv;->mTarget:Lbv;

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v1

    .line 887
    :cond_26
    move-object v6, v5

    .line 888
    check-cast v6, Lbv;

    .line 889
    .line 890
    iget-object v6, v6, Lbv;->mTargetWho:Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v6, :cond_28

    .line 893
    .line 894
    iget-object v4, p0, Ldil;->d:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, Lcw;

    .line 897
    .line 898
    invoke-virtual {v4, v6}, Lcw;->k(Ljava/lang/String;)Ldil;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    if-eqz v4, :cond_27

    .line 903
    .line 904
    goto :goto_a

    .line 905
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    check-cast v5, Lbv;

    .line 922
    .line 923
    iget-object v3, v5, Lbv;->mTargetWho:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v1

    .line 939
    :cond_28
    :goto_a
    if-eqz v4, :cond_29

    .line 940
    .line 941
    invoke-virtual {v4}, Ldil;->f()V

    .line 942
    .line 943
    .line 944
    :cond_29
    move-object v4, v5

    .line 945
    check-cast v4, Lbv;

    .line 946
    .line 947
    iget-object v4, v4, Lbv;->mFragmentManager:Lcq;

    .line 948
    .line 949
    iget-object v6, v4, Lcq;->l:Lcd;

    .line 950
    .line 951
    move-object v7, v5

    .line 952
    check-cast v7, Lbv;

    .line 953
    .line 954
    iput-object v6, v7, Lbv;->mHost:Lcd;

    .line 955
    .line 956
    iget-object v4, v4, Lcq;->n:Lbv;

    .line 957
    .line 958
    move-object v6, v5

    .line 959
    check-cast v6, Lbv;

    .line 960
    .line 961
    iput-object v4, v6, Lbv;->mParentFragment:Lbv;

    .line 962
    .line 963
    iget-object v4, p0, Ldil;->b:Ljava/lang/Object;

    .line 964
    .line 965
    move-object v6, v4

    .line 966
    check-cast v6, Lbva;

    .line 967
    .line 968
    move-object v7, v5

    .line 969
    check-cast v7, Lbv;

    .line 970
    .line 971
    invoke-virtual {v6, v7, v0}, Lbva;->x(Lbv;Z)V

    .line 972
    .line 973
    .line 974
    move-object v6, v5

    .line 975
    check-cast v6, Lbv;

    .line 976
    .line 977
    invoke-virtual {v6}, Lbv;->performAttach()V

    .line 978
    .line 979
    .line 980
    check-cast v4, Lbva;

    .line 981
    .line 982
    check-cast v5, Lbv;

    .line 983
    .line 984
    invoke-virtual {v4, v5, v0}, Lbva;->s(Lbv;Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_2a
    add-int/lit8 v12, v12, -0x1

    .line 989
    .line 990
    packed-switch v12, :pswitch_data_1

    .line 991
    .line 992
    .line 993
    :goto_b
    move v4, v3

    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :pswitch_8
    invoke-static {v11}, Lcq;->T(I)Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_2b

    .line 1001
    .line 1002
    const-string v4, "movefrom RESUMED: "

    .line 1003
    .line 1004
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    :cond_2b
    move-object v4, v5

    .line 1019
    check-cast v4, Lbv;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Lbv;->performPause()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v4, p0, Ldil;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, Lbva;

    .line 1027
    .line 1028
    check-cast v5, Lbv;

    .line 1029
    .line 1030
    invoke-virtual {v4, v5, v0}, Lbva;->w(Lbv;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :pswitch_9
    check-cast v5, Lbv;

    .line 1035
    .line 1036
    iput v8, v5, Lbv;->mState:I

    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :pswitch_a
    invoke-static {v11}, Lcq;->T(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_2c

    .line 1044
    .line 1045
    const-string v4, "movefrom STARTED: "

    .line 1046
    .line 1047
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    :cond_2c
    move-object v4, v5

    .line 1062
    check-cast v4, Lbv;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lbv;->performStop()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v4, p0, Ldil;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v4, Lbva;

    .line 1070
    .line 1071
    check-cast v5, Lbv;

    .line 1072
    .line 1073
    invoke-virtual {v4, v5, v0}, Lbva;->C(Lbv;Z)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :pswitch_b
    invoke-static {v11}, Lcq;->T(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_2d

    .line 1082
    .line 1083
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 1089
    .line 1090
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    :cond_2d
    move-object v4, v5

    .line 1104
    check-cast v4, Lbv;

    .line 1105
    .line 1106
    iget-boolean v4, v4, Lbv;->mBeingSaved:Z

    .line 1107
    .line 1108
    if-eqz v4, :cond_2e

    .line 1109
    .line 1110
    iget-object v4, p0, Ldil;->d:Ljava/lang/Object;

    .line 1111
    .line 1112
    move-object v6, v5

    .line 1113
    check-cast v6, Lbv;

    .line 1114
    .line 1115
    iget-object v6, v6, Lbv;->mWho:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {p0}, Ldil;->b()Landroid/os/Bundle;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    check-cast v4, Lcw;

    .line 1122
    .line 1123
    invoke-virtual {v4, v6, v7}, Lcw;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_c

    .line 1127
    :cond_2e
    move-object v4, v5

    .line 1128
    check-cast v4, Lbv;

    .line 1129
    .line 1130
    iget-object v4, v4, Lbv;->mView:Landroid/view/View;

    .line 1131
    .line 1132
    if-eqz v4, :cond_2f

    .line 1133
    .line 1134
    move-object v4, v5

    .line 1135
    check-cast v4, Lbv;

    .line 1136
    .line 1137
    iget-object v4, v4, Lbv;->mSavedViewState:Landroid/util/SparseArray;

    .line 1138
    .line 1139
    if-nez v4, :cond_2f

    .line 1140
    .line 1141
    invoke-virtual {p0}, Ldil;->h()V

    .line 1142
    .line 1143
    .line 1144
    :cond_2f
    :goto_c
    move-object v4, v5

    .line 1145
    check-cast v4, Lbv;

    .line 1146
    .line 1147
    iget-object v4, v4, Lbv;->mView:Landroid/view/View;

    .line 1148
    .line 1149
    if-eqz v4, :cond_31

    .line 1150
    .line 1151
    move-object v4, v5

    .line 1152
    check-cast v4, Lbv;

    .line 1153
    .line 1154
    iget-object v4, v4, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 1155
    .line 1156
    if-eqz v4, :cond_31

    .line 1157
    .line 1158
    move-object v6, v5

    .line 1159
    check-cast v6, Lbv;

    .line 1160
    .line 1161
    invoke-virtual {v6}, Lbv;->getParentFragmentManager()Lcq;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-static {v4, v6}, Ldm;->c(Landroid/view/ViewGroup;Lcq;)Ldm;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-static {v1}, Lcq;->T(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-eqz v6, :cond_30

    .line 1174
    .line 1175
    const-string v6, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 1176
    .line 1177
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    :cond_30
    invoke-virtual {v4, v3, v11, p0}, Ldm;->j(IILdil;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_31
    check-cast v5, Lbv;

    .line 1195
    .line 1196
    iput v11, v5, Lbv;->mState:I

    .line 1197
    .line 1198
    goto/16 :goto_b

    .line 1199
    .line 1200
    :pswitch_c
    move-object v4, v5

    .line 1201
    check-cast v4, Lbv;

    .line 1202
    .line 1203
    iput-boolean v0, v4, Lbv;->mInLayout:Z

    .line 1204
    .line 1205
    check-cast v5, Lbv;

    .line 1206
    .line 1207
    iput v1, v5, Lbv;->mState:I

    .line 1208
    .line 1209
    goto/16 :goto_b

    .line 1210
    .line 1211
    :pswitch_d
    invoke-static {v11}, Lcq;->T(I)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-eqz v6, :cond_32

    .line 1216
    .line 1217
    const-string v6, "movefrom CREATE_VIEW: "

    .line 1218
    .line 1219
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    :cond_32
    move-object v6, v5

    .line 1234
    check-cast v6, Lbv;

    .line 1235
    .line 1236
    iget-object v6, v6, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 1237
    .line 1238
    if-eqz v6, :cond_33

    .line 1239
    .line 1240
    move-object v7, v5

    .line 1241
    check-cast v7, Lbv;

    .line 1242
    .line 1243
    iget-object v7, v7, Lbv;->mView:Landroid/view/View;

    .line 1244
    .line 1245
    if-eqz v7, :cond_33

    .line 1246
    .line 1247
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_33
    move-object v6, v5

    .line 1251
    check-cast v6, Lbv;

    .line 1252
    .line 1253
    invoke-virtual {v6}, Lbv;->performDestroyView()V

    .line 1254
    .line 1255
    .line 1256
    iget-object v6, p0, Ldil;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v6, Lbva;

    .line 1259
    .line 1260
    move-object v7, v5

    .line 1261
    check-cast v7, Lbv;

    .line 1262
    .line 1263
    invoke-virtual {v6, v7, v0}, Lbva;->E(Lbv;Z)V

    .line 1264
    .line 1265
    .line 1266
    move-object v6, v5

    .line 1267
    check-cast v6, Lbv;

    .line 1268
    .line 1269
    iput-object v4, v6, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 1270
    .line 1271
    move-object v6, v5

    .line 1272
    check-cast v6, Lbv;

    .line 1273
    .line 1274
    iput-object v4, v6, Lbv;->mView:Landroid/view/View;

    .line 1275
    .line 1276
    move-object v6, v5

    .line 1277
    check-cast v6, Lbv;

    .line 1278
    .line 1279
    iput-object v4, v6, Lbv;->mViewLifecycleOwner:Ldh;

    .line 1280
    .line 1281
    move-object v6, v5

    .line 1282
    check-cast v6, Lbv;

    .line 1283
    .line 1284
    iget-object v6, v6, Lbv;->mViewLifecycleOwnerLiveData:Lbkx;

    .line 1285
    .line 1286
    invoke-virtual {v6, v4}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    move-object v4, v5

    .line 1290
    check-cast v4, Lbv;

    .line 1291
    .line 1292
    iput-boolean v0, v4, Lbv;->mInLayout:Z

    .line 1293
    .line 1294
    check-cast v5, Lbv;

    .line 1295
    .line 1296
    iput v3, v5, Lbv;->mState:I

    .line 1297
    .line 1298
    goto/16 :goto_b

    .line 1299
    .line 1300
    :pswitch_e
    move-object v6, v5

    .line 1301
    check-cast v6, Lbv;

    .line 1302
    .line 1303
    iget-boolean v6, v6, Lbv;->mBeingSaved:Z

    .line 1304
    .line 1305
    if-eqz v6, :cond_34

    .line 1306
    .line 1307
    iget-object v6, p0, Ldil;->d:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object v7, v5

    .line 1310
    check-cast v7, Lbv;

    .line 1311
    .line 1312
    iget-object v7, v7, Lbv;->mWho:Ljava/lang/String;

    .line 1313
    .line 1314
    move-object v8, v6

    .line 1315
    check-cast v8, Lcw;

    .line 1316
    .line 1317
    iget-object v8, v8, Lcw;->c:Ljava/util/HashMap;

    .line 1318
    .line 1319
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    check-cast v7, Landroid/os/Bundle;

    .line 1324
    .line 1325
    if-nez v7, :cond_34

    .line 1326
    .line 1327
    move-object v7, v5

    .line 1328
    check-cast v7, Lbv;

    .line 1329
    .line 1330
    iget-object v7, v7, Lbv;->mWho:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {p0}, Ldil;->b()Landroid/os/Bundle;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    check-cast v6, Lcw;

    .line 1337
    .line 1338
    invoke-virtual {v6, v7, v8}, Lcw;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1339
    .line 1340
    .line 1341
    :cond_34
    invoke-static {v11}, Lcq;->T(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-eqz v6, :cond_35

    .line 1346
    .line 1347
    const-string v6, "movefrom CREATED: "

    .line 1348
    .line 1349
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    .line 1362
    .line 1363
    :cond_35
    move-object v6, v5

    .line 1364
    check-cast v6, Lbv;

    .line 1365
    .line 1366
    iget-boolean v6, v6, Lbv;->mRemoving:Z

    .line 1367
    .line 1368
    if-eqz v6, :cond_36

    .line 1369
    .line 1370
    move-object v6, v5

    .line 1371
    check-cast v6, Lbv;

    .line 1372
    .line 1373
    invoke-virtual {v6}, Lbv;->isInBackStack()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v6

    .line 1377
    if-nez v6, :cond_36

    .line 1378
    .line 1379
    move v6, v3

    .line 1380
    goto :goto_d

    .line 1381
    :cond_36
    move v6, v0

    .line 1382
    :goto_d
    if-eqz v6, :cond_37

    .line 1383
    .line 1384
    move-object v7, v5

    .line 1385
    check-cast v7, Lbv;

    .line 1386
    .line 1387
    iget-boolean v7, v7, Lbv;->mBeingSaved:Z

    .line 1388
    .line 1389
    if-nez v7, :cond_37

    .line 1390
    .line 1391
    iget-object v7, p0, Ldil;->d:Ljava/lang/Object;

    .line 1392
    .line 1393
    move-object v8, v5

    .line 1394
    check-cast v8, Lbv;

    .line 1395
    .line 1396
    iget-object v8, v8, Lbv;->mWho:Ljava/lang/String;

    .line 1397
    .line 1398
    check-cast v7, Lcw;

    .line 1399
    .line 1400
    invoke-virtual {v7, v8, v4}, Lcw;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1401
    .line 1402
    .line 1403
    :cond_37
    if-nez v6, :cond_3a

    .line 1404
    .line 1405
    iget-object v7, p0, Ldil;->d:Ljava/lang/Object;

    .line 1406
    .line 1407
    move-object v8, v7

    .line 1408
    check-cast v8, Lcw;

    .line 1409
    .line 1410
    iget-object v8, v8, Lcw;->d:Lcs;

    .line 1411
    .line 1412
    move-object v9, v5

    .line 1413
    check-cast v9, Lbv;

    .line 1414
    .line 1415
    invoke-virtual {v8, v9}, Lcs;->f(Lbv;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v8

    .line 1419
    if-eqz v8, :cond_38

    .line 1420
    .line 1421
    goto :goto_e

    .line 1422
    :cond_38
    move-object v4, v5

    .line 1423
    check-cast v4, Lbv;

    .line 1424
    .line 1425
    iget-object v4, v4, Lbv;->mTargetWho:Ljava/lang/String;

    .line 1426
    .line 1427
    if-eqz v4, :cond_39

    .line 1428
    .line 1429
    check-cast v7, Lcw;

    .line 1430
    .line 1431
    invoke-virtual {v7, v4}, Lcw;->b(Ljava/lang/String;)Lbv;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    if-eqz v4, :cond_39

    .line 1436
    .line 1437
    iget-boolean v6, v4, Lbv;->mRetainInstance:Z

    .line 1438
    .line 1439
    if-eqz v6, :cond_39

    .line 1440
    .line 1441
    move-object v6, v5

    .line 1442
    check-cast v6, Lbv;

    .line 1443
    .line 1444
    iput-object v4, v6, Lbv;->mTarget:Lbv;

    .line 1445
    .line 1446
    :cond_39
    check-cast v5, Lbv;

    .line 1447
    .line 1448
    iput v0, v5, Lbv;->mState:I

    .line 1449
    .line 1450
    goto/16 :goto_b

    .line 1451
    .line 1452
    :cond_3a
    :goto_e
    move-object v7, v5

    .line 1453
    check-cast v7, Lbv;

    .line 1454
    .line 1455
    iget-object v7, v7, Lbv;->mHost:Lcd;

    .line 1456
    .line 1457
    instance-of v8, v7, Lbmb;

    .line 1458
    .line 1459
    if-eqz v8, :cond_3b

    .line 1460
    .line 1461
    iget-object v7, p0, Ldil;->d:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v7, Lcw;

    .line 1464
    .line 1465
    iget-object v7, v7, Lcw;->d:Lcs;

    .line 1466
    .line 1467
    iget-boolean v7, v7, Lcs;->f:Z

    .line 1468
    .line 1469
    goto :goto_f

    .line 1470
    :cond_3b
    iget-object v7, v7, Lcd;->c:Landroid/content/Context;

    .line 1471
    .line 1472
    check-cast v7, Landroid/app/Activity;

    .line 1473
    .line 1474
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    xor-int/2addr v7, v3

    .line 1479
    :goto_f
    if-eqz v6, :cond_3c

    .line 1480
    .line 1481
    move-object v6, v5

    .line 1482
    check-cast v6, Lbv;

    .line 1483
    .line 1484
    iget-boolean v6, v6, Lbv;->mBeingSaved:Z

    .line 1485
    .line 1486
    if-eqz v6, :cond_3d

    .line 1487
    .line 1488
    :cond_3c
    if-eqz v7, :cond_3e

    .line 1489
    .line 1490
    :cond_3d
    iget-object v6, p0, Ldil;->d:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v6, Lcw;

    .line 1493
    .line 1494
    iget-object v6, v6, Lcw;->d:Lcs;

    .line 1495
    .line 1496
    move-object v7, v5

    .line 1497
    check-cast v7, Lbv;

    .line 1498
    .line 1499
    invoke-virtual {v6, v7, v0}, Lcs;->b(Lbv;Z)V

    .line 1500
    .line 1501
    .line 1502
    :cond_3e
    move-object v6, v5

    .line 1503
    check-cast v6, Lbv;

    .line 1504
    .line 1505
    invoke-virtual {v6}, Lbv;->performDestroy()V

    .line 1506
    .line 1507
    .line 1508
    iget-object v6, p0, Ldil;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v6, Lbva;

    .line 1511
    .line 1512
    move-object v7, v5

    .line 1513
    check-cast v7, Lbv;

    .line 1514
    .line 1515
    invoke-virtual {v6, v7, v0}, Lbva;->u(Lbv;Z)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v6, p0, Ldil;->d:Ljava/lang/Object;

    .line 1519
    .line 1520
    move-object v7, v6

    .line 1521
    check-cast v7, Lcw;

    .line 1522
    .line 1523
    invoke-virtual {v7}, Lcw;->d()Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    :cond_3f
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v8

    .line 1535
    if-eqz v8, :cond_40

    .line 1536
    .line 1537
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    check-cast v8, Ldil;

    .line 1542
    .line 1543
    if-eqz v8, :cond_3f

    .line 1544
    .line 1545
    iget-object v8, v8, Ldil;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    move-object v9, v5

    .line 1548
    check-cast v9, Lbv;

    .line 1549
    .line 1550
    iget-object v9, v9, Lbv;->mWho:Ljava/lang/String;

    .line 1551
    .line 1552
    move-object v10, v8

    .line 1553
    check-cast v10, Lbv;

    .line 1554
    .line 1555
    iget-object v10, v10, Lbv;->mTargetWho:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v9

    .line 1561
    if-eqz v9, :cond_3f

    .line 1562
    .line 1563
    move-object v9, v8

    .line 1564
    check-cast v9, Lbv;

    .line 1565
    .line 1566
    move-object v10, v5

    .line 1567
    check-cast v10, Lbv;

    .line 1568
    .line 1569
    iput-object v10, v9, Lbv;->mTarget:Lbv;

    .line 1570
    .line 1571
    check-cast v8, Lbv;

    .line 1572
    .line 1573
    iput-object v4, v8, Lbv;->mTargetWho:Ljava/lang/String;

    .line 1574
    .line 1575
    goto :goto_10

    .line 1576
    :cond_40
    move-object v4, v5

    .line 1577
    check-cast v4, Lbv;

    .line 1578
    .line 1579
    iget-object v4, v4, Lbv;->mTargetWho:Ljava/lang/String;

    .line 1580
    .line 1581
    if-eqz v4, :cond_41

    .line 1582
    .line 1583
    move-object v7, v6

    .line 1584
    check-cast v7, Lcw;

    .line 1585
    .line 1586
    invoke-virtual {v7, v4}, Lcw;->b(Ljava/lang/String;)Lbv;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    check-cast v5, Lbv;

    .line 1591
    .line 1592
    iput-object v4, v5, Lbv;->mTarget:Lbv;

    .line 1593
    .line 1594
    :cond_41
    check-cast v6, Lcw;

    .line 1595
    .line 1596
    invoke-virtual {v6, p0}, Lcw;->m(Ldil;)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_b

    .line 1600
    .line 1601
    :pswitch_f
    invoke-static {v11}, Lcq;->T(I)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    if-eqz v6, :cond_42

    .line 1606
    .line 1607
    const-string v6, "movefrom ATTACHED: "

    .line 1608
    .line 1609
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    .line 1622
    .line 1623
    :cond_42
    move-object v6, v5

    .line 1624
    check-cast v6, Lbv;

    .line 1625
    .line 1626
    invoke-virtual {v6}, Lbv;->performDetach()V

    .line 1627
    .line 1628
    .line 1629
    iget-object v6, p0, Ldil;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v6, Lbva;

    .line 1632
    .line 1633
    move-object v7, v5

    .line 1634
    check-cast v7, Lbv;

    .line 1635
    .line 1636
    invoke-virtual {v6, v7, v0}, Lbva;->v(Lbv;Z)V

    .line 1637
    .line 1638
    .line 1639
    move-object v6, v5

    .line 1640
    check-cast v6, Lbv;

    .line 1641
    .line 1642
    iput v10, v6, Lbv;->mState:I

    .line 1643
    .line 1644
    move-object v6, v5

    .line 1645
    check-cast v6, Lbv;

    .line 1646
    .line 1647
    iput-object v4, v6, Lbv;->mHost:Lcd;

    .line 1648
    .line 1649
    move-object v6, v5

    .line 1650
    check-cast v6, Lbv;

    .line 1651
    .line 1652
    iput-object v4, v6, Lbv;->mParentFragment:Lbv;

    .line 1653
    .line 1654
    move-object v6, v5

    .line 1655
    check-cast v6, Lbv;

    .line 1656
    .line 1657
    iput-object v4, v6, Lbv;->mFragmentManager:Lcq;

    .line 1658
    .line 1659
    move-object v4, v5

    .line 1660
    check-cast v4, Lbv;

    .line 1661
    .line 1662
    iget-boolean v4, v4, Lbv;->mRemoving:Z

    .line 1663
    .line 1664
    if-eqz v4, :cond_43

    .line 1665
    .line 1666
    move-object v4, v5

    .line 1667
    check-cast v4, Lbv;

    .line 1668
    .line 1669
    invoke-virtual {v4}, Lbv;->isInBackStack()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    if-nez v4, :cond_43

    .line 1674
    .line 1675
    goto :goto_11

    .line 1676
    :cond_43
    iget-object v4, p0, Ldil;->d:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v4, Lcw;

    .line 1679
    .line 1680
    iget-object v4, v4, Lcw;->d:Lcs;

    .line 1681
    .line 1682
    move-object v6, v5

    .line 1683
    check-cast v6, Lbv;

    .line 1684
    .line 1685
    invoke-virtual {v4, v6}, Lcs;->f(Lbv;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    if-nez v4, :cond_44

    .line 1690
    .line 1691
    goto/16 :goto_b

    .line 1692
    .line 1693
    :cond_44
    :goto_11
    invoke-static {v11}, Lcq;->T(I)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    if-eqz v4, :cond_45

    .line 1698
    .line 1699
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1711
    .line 1712
    .line 1713
    :cond_45
    check-cast v5, Lbv;

    .line 1714
    .line 1715
    invoke-virtual {v5}, Lbv;->initState()V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_b

    .line 1719
    .line 1720
    :cond_46
    if-nez v4, :cond_49

    .line 1721
    .line 1722
    if-ne v12, v10, :cond_49

    .line 1723
    .line 1724
    move-object v4, v5

    .line 1725
    check-cast v4, Lbv;

    .line 1726
    .line 1727
    iget-boolean v4, v4, Lbv;->mRemoving:Z

    .line 1728
    .line 1729
    if-eqz v4, :cond_49

    .line 1730
    .line 1731
    move-object v4, v5

    .line 1732
    check-cast v4, Lbv;

    .line 1733
    .line 1734
    invoke-virtual {v4}, Lbv;->isInBackStack()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    if-nez v4, :cond_49

    .line 1739
    .line 1740
    move-object v4, v5

    .line 1741
    check-cast v4, Lbv;

    .line 1742
    .line 1743
    iget-boolean v4, v4, Lbv;->mBeingSaved:Z

    .line 1744
    .line 1745
    if-nez v4, :cond_49

    .line 1746
    .line 1747
    invoke-static {v11}, Lcq;->T(I)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    if-eqz v4, :cond_47

    .line 1752
    .line 1753
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 1759
    .line 1760
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    .line 1772
    .line 1773
    :cond_47
    iget-object v4, p0, Ldil;->d:Ljava/lang/Object;

    .line 1774
    .line 1775
    move-object v6, v4

    .line 1776
    check-cast v6, Lcw;

    .line 1777
    .line 1778
    iget-object v6, v6, Lcw;->d:Lcs;

    .line 1779
    .line 1780
    move-object v7, v5

    .line 1781
    check-cast v7, Lbv;

    .line 1782
    .line 1783
    invoke-virtual {v6, v7, v3}, Lcs;->b(Lbv;Z)V

    .line 1784
    .line 1785
    .line 1786
    check-cast v4, Lcw;

    .line 1787
    .line 1788
    invoke-virtual {v4, p0}, Lcw;->m(Ldil;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v11}, Lcq;->T(I)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    if-eqz v4, :cond_48

    .line 1796
    .line 1797
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1813
    .line 1814
    .line 1815
    :cond_48
    move-object v4, v5

    .line 1816
    check-cast v4, Lbv;

    .line 1817
    .line 1818
    invoke-virtual {v4}, Lbv;->initState()V

    .line 1819
    .line 1820
    .line 1821
    :cond_49
    move-object v4, v5

    .line 1822
    check-cast v4, Lbv;

    .line 1823
    .line 1824
    iget-boolean v4, v4, Lbv;->mHiddenChanged:Z

    .line 1825
    .line 1826
    if-eqz v4, :cond_4f

    .line 1827
    .line 1828
    move-object v4, v5

    .line 1829
    check-cast v4, Lbv;

    .line 1830
    .line 1831
    iget-object v4, v4, Lbv;->mView:Landroid/view/View;

    .line 1832
    .line 1833
    if-eqz v4, :cond_4d

    .line 1834
    .line 1835
    move-object v4, v5

    .line 1836
    check-cast v4, Lbv;

    .line 1837
    .line 1838
    iget-object v4, v4, Lbv;->mContainer:Landroid/view/ViewGroup;

    .line 1839
    .line 1840
    if-eqz v4, :cond_4d

    .line 1841
    .line 1842
    move-object v6, v5

    .line 1843
    check-cast v6, Lbv;

    .line 1844
    .line 1845
    invoke-virtual {v6}, Lbv;->getParentFragmentManager()Lcq;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    invoke-static {v4, v6}, Ldm;->c(Landroid/view/ViewGroup;Lcq;)Ldm;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    move-object v6, v5

    .line 1854
    check-cast v6, Lbv;

    .line 1855
    .line 1856
    iget-boolean v6, v6, Lbv;->mHidden:Z

    .line 1857
    .line 1858
    if-eqz v6, :cond_4b

    .line 1859
    .line 1860
    invoke-static {v1}, Lcq;->T(I)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    if-eqz v1, :cond_4a

    .line 1865
    .line 1866
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 1867
    .line 1868
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1880
    .line 1881
    .line 1882
    :cond_4a
    invoke-virtual {v4, v11, v3, p0}, Ldm;->j(IILdil;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_12

    .line 1886
    :cond_4b
    invoke-static {v1}, Lcq;->T(I)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v6

    .line 1890
    if-eqz v6, :cond_4c

    .line 1891
    .line 1892
    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 1893
    .line 1894
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v7

    .line 1901
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1906
    .line 1907
    .line 1908
    :cond_4c
    invoke-virtual {v4, v1, v3, p0}, Ldm;->j(IILdil;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_4d
    :goto_12
    move-object v1, v5

    .line 1912
    check-cast v1, Lbv;

    .line 1913
    .line 1914
    iget-object v1, v1, Lbv;->mFragmentManager:Lcq;

    .line 1915
    .line 1916
    if-eqz v1, :cond_4e

    .line 1917
    .line 1918
    move-object v2, v5

    .line 1919
    check-cast v2, Lbv;

    .line 1920
    .line 1921
    iget-boolean v2, v2, Lbv;->mAdded:Z

    .line 1922
    .line 1923
    if-eqz v2, :cond_4e

    .line 1924
    .line 1925
    move-object v2, v5

    .line 1926
    check-cast v2, Lbv;

    .line 1927
    .line 1928
    invoke-static {v2}, Lcq;->aa(Lbv;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    if-eqz v2, :cond_4e

    .line 1933
    .line 1934
    iput-boolean v3, v1, Lcq;->t:Z

    .line 1935
    .line 1936
    :cond_4e
    move-object v1, v5

    .line 1937
    check-cast v1, Lbv;

    .line 1938
    .line 1939
    iput-boolean v0, v1, Lbv;->mHiddenChanged:Z

    .line 1940
    .line 1941
    move-object v1, v5

    .line 1942
    check-cast v1, Lbv;

    .line 1943
    .line 1944
    iget-boolean v1, v1, Lbv;->mHidden:Z

    .line 1945
    .line 1946
    move-object v2, v5

    .line 1947
    check-cast v2, Lbv;

    .line 1948
    .line 1949
    invoke-virtual {v2, v1}, Lbv;->onHiddenChanged(Z)V

    .line 1950
    .line 1951
    .line 1952
    check-cast v5, Lbv;

    .line 1953
    .line 1954
    iget-object v1, v5, Lbv;->mChildFragmentManager:Lcq;

    .line 1955
    .line 1956
    invoke-virtual {v1}, Lcq;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1957
    .line 1958
    .line 1959
    :cond_4f
    iput-boolean v0, p0, Ldil;->e:Z

    .line 1960
    .line 1961
    return-void

    .line 1962
    :catchall_0
    move-exception v1

    .line 1963
    iput-boolean v0, p0, Ldil;->e:Z

    .line 1964
    .line 1965
    throw v1

    .line 1966
    nop

    .line 1967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
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
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
.end method

.method public final g(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldil;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbv;

    .line 5
    .line 6
    iget-object v2, v1, Lbv;->mSavedFragmentState:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lbv;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "savedInstanceState"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v1, Lbv;->mSavedFragmentState:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    move-object p1, v0

    .line 35
    check-cast p1, Lbv;

    .line 36
    .line 37
    iget-object p1, p1, Lbv;->mSavedFragmentState:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "viewState"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v0, Lbv;

    .line 46
    .line 47
    iput-object p1, v0, Lbv;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iget-object p0, p0, Ldil;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbv;

    .line 52
    .line 53
    iget-object p1, p0, Lbv;->mSavedFragmentState:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "viewRegistryState"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbv;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object p1, p0, Lbv;->mSavedFragmentState:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v0, "state"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcv;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, Lcv;->m:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lbv;->mTargetWho:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, p1, Lcv;->n:I

    .line 80
    .line 81
    iput v0, p0, Lbv;->mTargetRequestCode:I

    .line 82
    .line 83
    iget-object v0, p0, Lbv;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lbv;->mUserVisibleHint:Z

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lbv;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean p1, p1, Lcv;->o:Z

    .line 98
    .line 99
    iput-boolean p1, p0, Lbv;->mUserVisibleHint:Z

    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lbv;->mUserVisibleHint:Z

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lbv;->mDeferStart:Z

    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    iget-object p0, p0, Ldil;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "Failed to restore view hierarchy state for fragment "

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
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
.end method

.method final h()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldil;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbv;

    .line 5
    .line 6
    iget-object v1, v0, Lbv;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lcq;->T(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Saving view state for fragment "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " with view "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lbv;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbv;->mView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    iput-object p0, v0, Lbv;->mSavedViewState:Landroid/util/SparseArray;

    .line 64
    .line 65
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbv;->mViewLifecycleOwner:Ldh;

    .line 71
    .line 72
    iget-object v1, v1, Ldh;->b:Lbva;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lbva;->c(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iput-object p0, v0, Lbv;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
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
.end method
