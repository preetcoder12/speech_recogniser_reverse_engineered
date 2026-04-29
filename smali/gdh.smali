.class public final Lgdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lgwc;

.field private static i:Lgdh;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lbkx;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final j:Ljava/util/Map;

.field private final k:Lfzz;

.field private final l:Lfzz;

.field private final m:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/common/language/LanguagePreferencesManager"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgdh;->h:Lgwc;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbku;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgdh;->d:Lbkx;

    .line 10
    .line 11
    new-instance v0, Lgdg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lgdg;-><init>(Lgdh;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgdh;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgdh;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgdh;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lgdh;->c:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {}, Lgdf;->i()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v4, v1

    .line 61
    :goto_0
    const/4 v5, 0x1

    .line 62
    if-ge v4, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lizp;

    .line 69
    .line 70
    iget-object v7, v6, Lizp;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, Lgdf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Lfzz;->a:Lfzz;

    .line 77
    .line 78
    invoke-virtual {v8}, Lihv;->m()Lihq;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, v6, Lizp;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v8, Lihq;->b:Lihv;

    .line 85
    .line 86
    invoke-virtual {v10}, Lihv;->E()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_0

    .line 91
    .line 92
    invoke-virtual {v8}, Lihq;->p()V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v10, v8, Lihq;->b:Lihv;

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    check-cast v11, Lfzz;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v12, v11, Lfzz;->b:I

    .line 104
    .line 105
    or-int/2addr v5, v12

    .line 106
    iput v5, v11, Lfzz;->b:I

    .line 107
    .line 108
    iput-object v9, v11, Lfzz;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v10}, Lihv;->E()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v8}, Lihq;->p()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v5, v8, Lihq;->b:Lihv;

    .line 120
    .line 121
    check-cast v5, Lfzz;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v9, v5, Lfzz;->b:I

    .line 127
    .line 128
    or-int/lit8 v9, v9, 0x2

    .line 129
    .line 130
    iput v9, v5, Lfzz;->b:I

    .line 131
    .line 132
    iput-object v7, v5, Lfzz;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v8}, Lihq;->j()Lihv;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lfzz;

    .line 139
    .line 140
    iget-object v6, v6, Lizp;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {}, Lgef;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-static {p1}, Lgdf;->b(Landroid/content/Context;)Lfzz;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v2, Lfzz;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {}, Lgef;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-static {p1}, Lgdf;->a(Landroid/content/Context;)Lfzz;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v2, Lfzz;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lgcq;

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-direct {v0, v3}, Lgcq;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lafr;

    .line 194
    .line 195
    const/16 v4, 0x11

    .line 196
    .line 197
    invoke-direct {v3, v4}, Lafr;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move v4, v1

    .line 217
    :goto_1
    if-ge v4, v3, :cond_5

    .line 218
    .line 219
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lfzz;

    .line 236
    .line 237
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    iput-object v0, p0, Lgdh;->j:Ljava/util/Map;

    .line 244
    .line 245
    invoke-static {p1}, Lgdf;->b(Landroid/content/Context;)Lfzz;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lgdh;->k:Lfzz;

    .line 250
    .line 251
    invoke-static {p1}, Lgdf;->a(Landroid/content/Context;)Lfzz;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lgdh;->l:Lfzz;

    .line 256
    .line 257
    new-instance v0, Landroid/util/SparseArray;

    .line 258
    .line 259
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lgdh;->m:Landroid/util/SparseArray;

    .line 263
    .line 264
    move v0, v1

    .line 265
    :goto_2
    invoke-virtual {p0}, Lgdh;->j()[Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    array-length v2, v2

    .line 270
    const v3, 0x7f130516

    .line 271
    .line 272
    .line 273
    if-ge v0, v2, :cond_7

    .line 274
    .line 275
    iget-object v2, p0, Lgdh;->c:Landroid/content/SharedPreferences;

    .line 276
    .line 277
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 278
    .line 279
    iget-object v6, p0, Lgdh;->b:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-direct {p0, v0}, Lgdh;->k(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v3, p0, Lgdh;->j:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lfzz;

    .line 314
    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    iget-object v2, p0, Lgdh;->m:Landroid/util/SparseArray;

    .line 318
    .line 319
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    sget-object v3, Lgdh;->h:Lgwc;

    .line 324
    .line 325
    invoke-virtual {v3}, Lgvt;->c()Lgwq;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/16 v6, 0x97

    .line 330
    .line 331
    const-string v7, "com/google/audio/hearing/visualization/accessibility/scribe/common/language/LanguagePreferencesManager"

    .line 332
    .line 333
    const-string v8, "loadSelectedLanguages"

    .line 334
    .line 335
    const-string v9, "LanguagePreferencesManager.java"

    .line 336
    .line 337
    invoke-interface {v4, v7, v8, v6, v9}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lgwa;

    .line 342
    .line 343
    const-string v6, "Unknown %dth locale: %s"

    .line 344
    .line 345
    invoke-interface {v4, v6, v0, v2}, Lgwa;->v(Ljava/lang/String;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v0}, Lgdh;->k(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p0, v0, v2}, Lgdh;->g(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lgvt;->c()Lgwq;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/16 v3, 0x99

    .line 360
    .line 361
    invoke-interface {v2, v7, v8, v3, v9}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lgwa;

    .line 366
    .line 367
    invoke-direct {p0, v0}, Lgdh;->k(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v4, "Recovered by %s."

    .line 372
    .line 373
    invoke-interface {v2, v4, v3}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lgdh;->j()[Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    array-length v0, v0

    .line 382
    iget-object v2, p0, Lgdh;->c:Landroid/content/SharedPreferences;

    .line 383
    .line 384
    if-ge v1, v0, :cond_8

    .line 385
    .line 386
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 387
    .line 388
    iget-object v4, p0, Lgdh;->b:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v0, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {p0, v1}, Lgdh;->k(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {p0, v1, v0}, Lgdh;->l(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_8
    const v0, 0x7f1304b3

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-direct {p0, v5}, Lgdh;->k(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-direct {p0, p1}, Lgdh;->m(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void
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
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lgdh;
    .locals 2

    .line 1
    const-class v0, Lgdh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgdh;->i:Lgdh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgdh;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgdh;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgdh;->i:Lgdh;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lgdh;->i:Lgdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "en-US"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lgdh;->b:Landroid/content/Context;

    .line 8
    .line 9
    const p1, 0x7f13047e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method private final l(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgdh;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgdh;->m:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le v4, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lfzz;

    .line 31
    .line 32
    iget-object v5, v5, Lfzz;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lgdh;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    const v7, 0x7f130516

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    .line 74
    .line 75
    return-void
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

.method private final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgdh;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lgdh;->d:Lbkx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lgdh;->m:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfzz;

    .line 26
    .line 27
    iget-object v0, v0, Lfzz;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lgdh;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput v1, p0, Lgdh;->f:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
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
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdh;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lgdh;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f1304b3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lgdh;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgdh;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lfuc;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lfuc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdh;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final b()Lfzz;
    .locals 5

    .line 1
    iget-object p0, p0, Lgdh;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f13047d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f13047e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lfzz;->a:Lfzz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lihv;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lihq;->p()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lfzz;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, v3, Lfzz;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iput v4, v3, Lfzz;->b:I

    .line 47
    .line 48
    iput-object p0, v3, Lfzz;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lihv;->E()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lihq;->p()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, v1, Lihq;->b:Lihv;

    .line 60
    .line 61
    check-cast p0, Lfzz;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lfzz;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    iput v2, p0, Lfzz;->b:I

    .line 71
    .line 72
    iput-object v0, p0, Lfzz;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lfzz;

    .line 79
    .line 80
    return-object p0
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

.method public final c(I)Lfzz;
    .locals 2

    .line 1
    iget-object v0, p0, Lgdh;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfzz;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgdh;->b()Lfzz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lgdh;->j:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0}, Lgdh;->b()Lfzz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v1, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgdh;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lfzz;

    .line 23
    .line 24
    invoke-virtual {p0}, Lgdh;->b()Lfzz;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Lihv;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lfzz;

    .line 39
    .line 40
    iget-object v4, v4, Lfzz;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lgdh;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v2, "changeToNextLanguage"

    .line 61
    .line 62
    const-string v3, "com/google/audio/hearing/visualization/accessibility/scribe/common/language/LanguagePreferencesManager"

    .line 63
    .line 64
    const-string v4, "LanguagePreferencesManager.java"

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_1
    invoke-virtual {p0}, Lgdh;->j()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    array-length v5, v5

    .line 74
    if-gt v0, v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, -0x1

    .line 81
    if-eq v5, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lfzz;

    .line 88
    .line 89
    iget-object v0, v0, Lfzz;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lgdh;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lgdh;->h:Lgwc;

    .line 95
    .line 96
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0xe4

    .line 101
    .line 102
    invoke-interface {v0, v3, v2, v1, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lgwa;

    .line 107
    .line 108
    iget-object v1, p0, Lgdh;->e:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "Change active language to %s"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lgdh;->n()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    sget-object p0, Lgdh;->h:Lgwc;

    .line 124
    .line 125
    invoke-virtual {p0}, Lgvt;->c()Lgwq;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/16 v0, 0xdf

    .line 130
    .line 131
    invoke-interface {p0, v3, v2, v0, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lgwa;

    .line 136
    .line 137
    const-string v0, "No available language to change."

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
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
.end method

.method public final g(ILjava/lang/String;)V
    .locals 14

    .line 1
    const/4 v7, 0x0

    .line 2
    move v1, v7

    .line 3
    :goto_0
    iget-object v8, p0, Lgdh;->m:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lfzz;

    .line 20
    .line 21
    iget-object v3, v3, Lfzz;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lgdh;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :goto_1
    move v9, v2

    .line 37
    sget-object v10, Lgdh;->h:Lgwc;

    .line 38
    .line 39
    invoke-virtual {v10}, Lgvt;->b()Lgwq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0xb4

    .line 44
    .line 45
    const-string v11, "com/google/audio/hearing/visualization/accessibility/scribe/common/language/LanguagePreferencesManager"

    .line 46
    .line 47
    const-string v12, "updateNthLanguage"

    .line 48
    .line 49
    const-string v13, "LanguagePreferencesManager.java"

    .line 50
    .line 51
    invoke-interface {v1, v11, v12, v2, v13}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lgwa;

    .line 56
    .line 57
    iget-object v3, p0, Lgdh;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v2, "currentActiveLocale: %s, currentActiveLanguageIndex: %d, localeKeyToSet: %d, localeToSet: %s"

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-interface/range {v1 .. v6}, Lgwa;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lgdh;->j:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lfzz;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p0}, Lgdh;->b()Lfzz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lfzz;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v1, p0, Lgdh;->k:Lfzz;

    .line 105
    .line 106
    iget-object v2, v1, Lfzz;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v1, p0, Lgdh;->l:Lfzz;

    .line 119
    .line 120
    iget-object v2, v1, Lfzz;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v8, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v10}, Lgvt;->c()Lgwq;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "updateSelectedLanguageList"

    .line 137
    .line 138
    const/16 v3, 0x111

    .line 139
    .line 140
    invoke-interface {v1, v11, v2, v3, v13}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lgwa;

    .line 145
    .line 146
    const-string v2, "Unknown locale: %s"

    .line 147
    .line 148
    invoke-interface {v1, v2, v6}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v1, p0, Lgdh;->c:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    iget-object v2, p0, Lgdh;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 160
    .line 161
    const v4, 0x7f130516

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    .line 181
    .line 182
    invoke-direct/range {p0 .. p2}, Lgdh;->l(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0}, Lgdh;->f()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lfzz;

    .line 200
    .line 201
    iget-object v0, v0, Lfzz;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, p0, Lgdh;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lfzz;

    .line 216
    .line 217
    iget-object v0, v0, Lfzz;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Lgdh;->m(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lgdh;->n()V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_3
    invoke-virtual {v10}, Lgvt;->b()Lgwq;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v1, 0xcd

    .line 230
    .line 231
    invoke-interface {v0, v11, v12, v1, v13}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lgwa;

    .line 236
    .line 237
    iget-object v1, p0, Lgdh;->e:Ljava/lang/String;

    .line 238
    .line 239
    const-string v2, "currentActiveLocale after update: %s"

    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Lgvt;->b()Lgwq;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Lgwa;->C()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {p0}, Lgdh;->a()Landroid/util/SparseArray;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :goto_4
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ge v7, v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {p0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v10}, Lgvt;->b()Lgwq;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v2, 0xd2

    .line 273
    .line 274
    invoke-interface {v1, v11, v12, v2, v13}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lgwa;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lfzz;

    .line 285
    .line 286
    iget-object v2, v2, Lfzz;->c:Ljava/lang/String;

    .line 287
    .line 288
    const-string v3, "selectedLanguage %d: %s"

    .line 289
    .line 290
    invoke-interface {v1, v3, v0, v2}, Lgwa;->v(Ljava/lang/String;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    return-void
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

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgdh;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lgdh;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public final j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lgdh;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f030015

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
