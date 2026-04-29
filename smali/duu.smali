.class public final Lduu;
.super Ldrj;
.source "PG"


# instance fields
.field final synthetic b:Lduz;


# direct methods
.method public constructor <init>(Lduz;Lduc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lduu;->b:Lduz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldrj;-><init>(Lduc;)V

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
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lduu;->b:Lduz;

    .line 2
    .line 3
    iget-object v1, v0, Lduz;->y:Ldto;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldto;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ldto;->l()Ldvd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldto;->z(Ldub;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ldto;->d()Ldsh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldsh;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v1, Ldto;->c:Ldrb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldrb;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ldto;->aJ()Ldsq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Ldsq;->k:Ldso;

    .line 36
    .line 37
    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ldso;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Ldto;->g()Ldtc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ldua;->o()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ldtc;->f()Ldug;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ldug;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object v4, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v2}, Ldua;->aq()Ldmc;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-object v0, v2, Ldtc;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-wide v8, v2, Ldtc;->i:J

    .line 86
    .line 87
    cmp-long v8, v6, v8

    .line 88
    .line 89
    if-gez v8, :cond_2

    .line 90
    .line 91
    new-instance v4, Landroid/util/Pair;

    .line 92
    .line 93
    iget-boolean v2, v2, Ldtc;->h:Z

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v2}, Ldua;->ak()Ldrb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Ldrb;->k(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    add-long/2addr v6, v8

    .line 112
    iput-wide v6, v2, Ldtc;->i:J

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v2}, Ldua;->aj()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcvp;->a(Landroid/content/Context;)Lcvo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v4, v2, Ldtc;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v0, Lcvo;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    iput-object v6, v2, Ldtc;->g:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-boolean v0, v0, Lcvo;->b:Z

    .line 131
    .line 132
    iput-boolean v0, v2, Ldtc;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v2}, Ldua;->aJ()Ldsq;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, Ldsq;->j:Ldso;

    .line 141
    .line 142
    const-string v7, "Unable to get advertising id"

    .line 143
    .line 144
    invoke-virtual {v6, v7, v0}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v2, Ldtc;->g:Ljava/lang/String;

    .line 148
    .line 149
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 150
    .line 151
    iget-object v4, v2, Ldtc;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v2, v2, Ldtc;->h:Z

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v1}, Ldto;->l()Ldvd;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ldub;->m()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ldua;->aj()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "connectivity"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    goto :goto_3

    .line 212
    :catch_1
    :cond_5
    move-object v0, v2

    .line 213
    :goto_3
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ldto;->o()Ldvq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ldua;->o()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ldqo;->a()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ldvq;->F()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-virtual {v0}, Ldua;->ao()Ldwr;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ldwr;->k()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const v7, 0x392d8

    .line 252
    .line 253
    .line 254
    if-lt v0, v7, :cond_c

    .line 255
    .line 256
    :goto_4
    invoke-virtual {v1}, Ldto;->k()Lduz;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ldua;->o()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ldqn;->m()Ldvq;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Ldua;->o()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ldqo;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, Ldvq;->b:Ldsa;

    .line 274
    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v7}, Ldvq;->q()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ldua;->aJ()Ldsq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Ldsq;->j:Ldso;

    .line 285
    .line 286
    const-string v7, "Failed to get consents; not connected to service yet."

    .line 287
    .line 288
    invoke-virtual {v0, v7}, Ldso;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    move-object v0, v2

    .line 292
    goto :goto_6

    .line 293
    :cond_7
    invoke-virtual {v7, v5}, Ldvq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    :try_start_2
    invoke-interface {v0, v8}, Ldsa;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v7}, Ldvq;->v()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catch_2
    move-exception v0

    .line 306
    invoke-virtual {v7}, Ldua;->aJ()Ldsq;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v7, v7, Ldsq;->c:Ldso;

    .line 311
    .line 312
    const-string v8, "Failed to get consents; remote exception"

    .line 313
    .line 314
    invoke-virtual {v7, v8, v0}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :goto_6
    if-eqz v0, :cond_8

    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ConsentParcel;->a:Landroid/os/Bundle;

    .line 321
    .line 322
    :cond_8
    if-nez v2, :cond_a

    .line 323
    .line 324
    iget v0, v1, Ldto;->s:I

    .line 325
    .line 326
    add-int/lit8 v2, v0, 0x1

    .line 327
    .line 328
    iput v2, v1, Ldto;->s:I

    .line 329
    .line 330
    invoke-virtual {v1}, Ldto;->aJ()Ldsq;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v2, v2, Ldsq;->j:Ldso;

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 339
    .line 340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/16 v4, 0xa

    .line 344
    .line 345
    if-ge v0, v4, :cond_9

    .line 346
    .line 347
    const-string v5, "Retrying."

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_9
    const-string v5, "Skipping."

    .line 351
    .line 352
    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v5, " retryCount"

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget v1, v1, Ldto;->s:I

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2, v3, v1}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    if-ge v0, v4, :cond_d

    .line 374
    .line 375
    iget-object p0, p0, Lduu;->b:Lduz;

    .line 376
    .line 377
    iget-object p0, p0, Lduz;->g:Ldrj;

    .line 378
    .line 379
    const-wide/16 v0, 0x7d0

    .line 380
    .line 381
    invoke-virtual {p0, v0, v1}, Ldrj;->c(J)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_a
    const/16 p0, 0x64

    .line 386
    .line 387
    invoke-static {v2, p0}, Ldug;->g(Landroid/os/Bundle;I)Ldug;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v7, "&gcs="

    .line 392
    .line 393
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ldug;->m()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {v2, p0}, Ldrk;->a(Landroid/os/Bundle;I)Ldrk;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string v0, "&dma="

    .line 408
    .line 409
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Ldrk;->d:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/4 v5, 0x1

    .line 423
    xor-int/2addr v0, v5

    .line 424
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, Ldrk;->e:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_b

    .line 434
    .line 435
    const-string v0, "&dma_cps="

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_b
    invoke-static {v2}, Ldrk;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    xor-int/2addr p0, v5

    .line 456
    const-string v0, "&npa="

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ldto;->aJ()Ldsq;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    iget-object p0, p0, Ldsq;->k:Ldso;

    .line 469
    .line 470
    const-string v0, "Consent query parameters to Bow"

    .line 471
    .line 472
    invoke-virtual {p0, v0, v6}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_c
    invoke-virtual {v1}, Ldto;->q()Ldwr;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1}, Ldto;->d()Ldsh;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0}, Ldsh;->v()V

    .line 484
    .line 485
    .line 486
    iget-object p0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v4, p0

    .line 489
    check-cast v4, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v1}, Ldto;->g()Ldtc;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    iget-object p0, p0, Ldtc;->t:Ldsz;

    .line 496
    .line 497
    invoke-virtual {p0}, Ldsz;->a()J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    const-wide/16 v9, -0x1

    .line 502
    .line 503
    add-long/2addr v7, v9

    .line 504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    move-wide v5, v7

    .line 509
    move-object v7, p0

    .line 510
    invoke-virtual/range {v2 .. v7}, Ldwr;->aF(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_d

    .line 515
    .line 516
    move-object v4, v3

    .line 517
    invoke-virtual {v1}, Ldto;->l()Ldvd;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v8, Ldtm;

    .line 522
    .line 523
    invoke-direct {v8, v1}, Ldtm;-><init>(Ldto;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ldub;->m()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ldua;->aK()Ldtl;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    new-instance v2, Ldvc;

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    invoke-direct/range {v2 .. v8}, Ldvc;-><init>(Ldvd;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ldvb;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v2}, Ldtl;->f(Ljava/lang/Runnable;)V

    .line 541
    .line 542
    .line 543
    :cond_d
    return-void

    .line 544
    :cond_e
    invoke-virtual {v1}, Ldto;->aJ()Ldsq;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    iget-object p0, p0, Ldsq;->f:Ldso;

    .line 549
    .line 550
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 551
    .line 552
    invoke-virtual {p0, v0}, Ldso;->a(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_f
    :goto_8
    invoke-virtual {v1}, Ldto;->aJ()Ldsq;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    iget-object p0, p0, Ldsq;->k:Ldso;

    .line 561
    .line 562
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Ldso;->a(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void
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
