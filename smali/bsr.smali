.class public final Lbsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lbvj;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Ljzo;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field private l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/List;

.field private final p:Lblh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsr;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbsr;->k:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lblh;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lblh;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbsr;->p:Lblh;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbsr;->m:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbsr;->n:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbsr;->o:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lbsr;->e:Z

    .line 49
    .line 50
    invoke-static {p2}, Ljys;->e(Ljava/lang/Class;)Ljzo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lbsr;->h:Ljzo;

    .line 55
    .line 56
    iput-object p1, p0, Lbsr;->i:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p3, p0, Lbsr;->j:Ljava/lang/String;

    .line 59
    .line 60
    return-void
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


# virtual methods
.method public final a()Lbst;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbsr;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lbsr;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lpr;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Lbsr;->l:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lbsr;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lbsr;->l:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lbsr;->l:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lbsr;->l:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lbsr;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lbsr;->n:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v14, v0, Lbsr;->m:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 75
    .line 76
    invoke-static {v2, v0}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    iget-object v1, v0, Lbsr;->c:Lbvj;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lbvu;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v5, v1

    .line 96
    iget-object v3, v0, Lbsr;->i:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, v0, Lbsr;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v0, Lbsr;->p:Lblh;

    .line 101
    .line 102
    iget-object v7, v0, Lbsr;->a:Ljava/util/List;

    .line 103
    .line 104
    new-instance v2, Lbsc;

    .line 105
    .line 106
    iget-boolean v8, v0, Lbsr;->d:Z

    .line 107
    .line 108
    const-string v1, "activity"

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v9, v1, Landroid/app/ActivityManager;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    check-cast v1, Landroid/app/ActivityManager;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v1, v10

    .line 123
    :goto_2
    const/4 v9, 0x2

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    :cond_7
    move-object v1, v10

    .line 134
    iget-object v10, v0, Lbsr;->b:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    const-string v11, "Required value was null."

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    if-eqz v10, :cond_2c

    .line 140
    .line 141
    iget-object v11, v0, Lbsr;->l:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    if-eqz v11, :cond_2b

    .line 144
    .line 145
    iget-boolean v12, v0, Lbsr;->e:Z

    .line 146
    .line 147
    iget-boolean v13, v0, Lbsr;->f:Z

    .line 148
    .line 149
    iget-object v15, v0, Lbsr;->k:Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, v0, Lbsr;->o:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    iget-boolean v1, v0, Lbsr;->g:Z

    .line 156
    .line 157
    move-object/from16 v16, v17

    .line 158
    .line 159
    move/from16 v17, v1

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct/range {v2 .. v17}, Lbsc;-><init>(Landroid/content/Context;Ljava/lang/String;Lbvj;Lblh;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;Z)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    iput-boolean v3, v2, Lbsc;->n:Z

    .line 167
    .line 168
    iget-object v0, v0, Lbsr;->h:Ljzo;

    .line 169
    .line 170
    invoke-static {v0}, Ljys;->c(Ljzo;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lbgj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbst;

    .line 179
    .line 180
    iget-boolean v4, v2, Lbsc;->n:Z

    .line 181
    .line 182
    iput-boolean v4, v0, Lbst;->i:Z

    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v0}, Lbst;->c()Lbsx;

    .line 185
    .line 186
    .line 187
    move-result-object v10
    :try_end_0
    .catch Ljun; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-object v10, v1

    .line 190
    :goto_3
    const/4 v4, 0x0

    .line 191
    if-nez v10, :cond_8

    .line 192
    .line 193
    new-instance v5, Lbsa;

    .line 194
    .line 195
    new-instance v6, Ltu;

    .line 196
    .line 197
    const/16 v7, 0xa

    .line 198
    .line 199
    invoke-direct {v6, v7}, Ltu;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lbss;

    .line 203
    .line 204
    invoke-direct {v7, v0, v3}, Lbss;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v2, v6, v7}, Lbsa;-><init>(Lbsc;Ljya;Ljye;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    new-instance v5, Lbsa;

    .line 212
    .line 213
    new-instance v6, Lbss;

    .line 214
    .line 215
    invoke-direct {v6, v0, v4}, Lbss;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    check-cast v10, Lbsw;

    .line 219
    .line 220
    invoke-direct {v5, v2, v10, v6}, Lbsa;-><init>(Lbsc;Lbsw;Ljye;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iput-object v5, v0, Lbst;->j:Lbsa;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbst;->a()Lbsj;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v0, Lbst;->e:Lbsj;

    .line 230
    .line 231
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lbst;->j()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v7, v2, Lbsc;->l:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    new-array v9, v8, [Z

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    const/4 v11, -0x1

    .line 257
    if-eqz v10, :cond_d

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljzo;

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    add-int/2addr v12, v11

    .line 270
    if-ltz v12, :cond_b

    .line 271
    .line 272
    :goto_6
    add-int/lit8 v13, v12, -0x1

    .line 273
    .line 274
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-interface {v10, v14}, Ljzo;->d(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_9

    .line 283
    .line 284
    aput-boolean v3, v9, v12

    .line 285
    .line 286
    move v11, v12

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    if-gez v13, :cond_a

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    move v12, v13

    .line 292
    goto :goto_6

    .line 293
    :cond_b
    :goto_7
    if-ltz v11, :cond_c

    .line 294
    .line 295
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, "A required auto migration spec ("

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10}, Ljzo;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ") is missing in the database configuration."

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_d
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    add-int/2addr v6, v11

    .line 337
    if-ltz v6, :cond_10

    .line 338
    .line 339
    :goto_8
    add-int/lit8 v7, v6, -0x1

    .line 340
    .line 341
    if-ge v6, v8, :cond_f

    .line 342
    .line 343
    aget-boolean v6, v9, v6

    .line 344
    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    if-gez v7, :cond_e

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_e
    move v6, v7

    .line 351
    goto :goto_8

    .line 352
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_10
    :goto_9
    invoke-virtual {v0, v5}, Lbst;->g(Ljava/util/Map;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_14

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lbug;

    .line 379
    .line 380
    iget-object v7, v2, Lbsc;->q:Lblh;

    .line 381
    .line 382
    iget v8, v6, Lbug;->a:I

    .line 383
    .line 384
    iget v9, v6, Lbug;->b:I

    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v10, v7, Lblh;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_13

    .line 397
    .line 398
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Ljava/util/Map;

    .line 403
    .line 404
    if-nez v8, :cond_12

    .line 405
    .line 406
    sget-object v8, Ljvp;->a:Ljvp;

    .line 407
    .line 408
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    goto :goto_b

    .line 417
    :cond_13
    move v8, v4

    .line 418
    :goto_b
    if-nez v8, :cond_11

    .line 419
    .line 420
    invoke-virtual {v7, v6}, Lblh;->f(Lbug;)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_14
    invoke-virtual {v0}, Lbst;->h()Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v5, v2, Lbsc;->k:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    new-array v6, v6, [Z

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_1a

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljzo;

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_15

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Ljzo;

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    add-int/2addr v10, v11

    .line 489
    if-ltz v10, :cond_18

    .line 490
    .line 491
    :goto_d
    add-int/lit8 v12, v10, -0x1

    .line 492
    .line 493
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-interface {v9, v13}, Ljzo;->d(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-eqz v13, :cond_16

    .line 502
    .line 503
    aput-boolean v3, v6, v10

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_16
    if-gez v12, :cond_17

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_17
    move v10, v12

    .line 510
    goto :goto_d

    .line 511
    :cond_18
    :goto_e
    move v10, v11

    .line 512
    :goto_f
    if-ltz v10, :cond_19

    .line 513
    .line 514
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v12, v0, Lbst;->h:Ljava/util/Map;

    .line 525
    .line 526
    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v1, "A required type converter ("

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v9}, Ljzo;->b()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v1, ") for "

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-interface {v8}, Ljzo;->b()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, " is missing in the database configuration."

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_1a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    add-int/2addr v3, v11

    .line 576
    if-ltz v3, :cond_1d

    .line 577
    .line 578
    :goto_10
    add-int/lit8 v4, v3, -0x1

    .line 579
    .line 580
    aget-boolean v7, v6, v3

    .line 581
    .line 582
    if-eqz v7, :cond_1c

    .line 583
    .line 584
    if-gez v4, :cond_1b

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_1b
    move v3, v4

    .line 588
    goto :goto_10

    .line 589
    :cond_1c
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v3, "Unexpected type converter "

    .line 598
    .line 599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :cond_1d
    :goto_11
    iget-object v3, v2, Lbsc;->f:Ljava/util/concurrent/Executor;

    .line 619
    .line 620
    iput-object v3, v0, Lbst;->c:Ljava/util/concurrent/Executor;

    .line 621
    .line 622
    iget-object v3, v2, Lbsc;->g:Ljava/util/concurrent/Executor;

    .line 623
    .line 624
    new-instance v4, Lbte;

    .line 625
    .line 626
    invoke-direct {v4, v3}, Lbte;-><init>(Ljava/util/concurrent/Executor;)V

    .line 627
    .line 628
    .line 629
    iput-object v4, v0, Lbst;->d:Ljava/util/concurrent/Executor;

    .line 630
    .line 631
    iget-object v10, v0, Lbst;->c:Ljava/util/concurrent/Executor;

    .line 632
    .line 633
    if-nez v10, :cond_1e

    .line 634
    .line 635
    const-string v3, "internalQueryExecutor"

    .line 636
    .line 637
    invoke-static {v3}, Ljyv;->b(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object v10, v1

    .line 641
    :cond_1e
    invoke-static {v10}, Lkbq;->p(Ljava/util/concurrent/Executor;)Lkbk;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    new-instance v4, Lkdt;

    .line 646
    .line 647
    invoke-direct {v4, v1}, Lkcw;-><init>(Lkcu;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v4}, Ljwk;->plus(Ljwu;)Ljwu;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v3}, Ljzd;->j(Ljwu;)Lkbn;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iput-object v3, v0, Lbst;->a:Lkbn;

    .line 659
    .line 660
    iget-object v10, v0, Lbst;->a:Lkbn;

    .line 661
    .line 662
    if-nez v10, :cond_1f

    .line 663
    .line 664
    const-string v3, "coroutineScope"

    .line 665
    .line 666
    invoke-static {v3}, Ljyv;->b(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object v10, v1

    .line 670
    :cond_1f
    iget-object v3, v0, Lbst;->d:Ljava/util/concurrent/Executor;

    .line 671
    .line 672
    if-nez v3, :cond_20

    .line 673
    .line 674
    const-string v3, "internalTransactionExecutor"

    .line 675
    .line 676
    invoke-static {v3}, Ljyv;->b(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object v3, v1

    .line 680
    :cond_20
    check-cast v10, Lkit;

    .line 681
    .line 682
    iget-object v4, v10, Lkit;->a:Ljwu;

    .line 683
    .line 684
    invoke-static {v3}, Lkbq;->p(Ljava/util/concurrent/Executor;)Lkbk;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-interface {v4, v3}, Ljwu;->plus(Ljwu;)Ljwu;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iput-object v3, v0, Lbst;->b:Ljwu;

    .line 693
    .line 694
    iget-boolean v2, v2, Lbsc;->e:Z

    .line 695
    .line 696
    iput-boolean v2, v0, Lbst;->f:Z

    .line 697
    .line 698
    iget-object v10, v0, Lbst;->j:Lbsa;

    .line 699
    .line 700
    const-string v2, "connectionManager"

    .line 701
    .line 702
    if-nez v10, :cond_21

    .line 703
    .line 704
    invoke-static {v2}, Ljyv;->b(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object v10, v1

    .line 708
    :cond_21
    iget-object v3, v10, Lbsa;->d:Lbvk;

    .line 709
    .line 710
    if-nez v3, :cond_23

    .line 711
    .line 712
    :cond_22
    move-object v10, v1

    .line 713
    goto :goto_13

    .line 714
    :cond_23
    move-object v10, v3

    .line 715
    :goto_12
    instance-of v3, v10, Lbui;

    .line 716
    .line 717
    if-nez v3, :cond_24

    .line 718
    .line 719
    instance-of v3, v10, Lbsd;

    .line 720
    .line 721
    if-eqz v3, :cond_22

    .line 722
    .line 723
    check-cast v10, Lbsd;

    .line 724
    .line 725
    invoke-interface {v10}, Lbsd;->a()Lbvk;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    goto :goto_12

    .line 730
    :cond_24
    :goto_13
    check-cast v10, Lbui;

    .line 731
    .line 732
    if-nez v10, :cond_2a

    .line 733
    .line 734
    iget-object v10, v0, Lbst;->j:Lbsa;

    .line 735
    .line 736
    if-nez v10, :cond_25

    .line 737
    .line 738
    invoke-static {v2}, Ljyv;->b(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    move-object v10, v1

    .line 742
    :cond_25
    iget-object v2, v10, Lbsa;->d:Lbvk;

    .line 743
    .line 744
    if-nez v2, :cond_27

    .line 745
    .line 746
    :cond_26
    move-object v10, v1

    .line 747
    goto :goto_15

    .line 748
    :cond_27
    move-object v10, v2

    .line 749
    :goto_14
    instance-of v2, v10, Lbuh;

    .line 750
    .line 751
    if-nez v2, :cond_28

    .line 752
    .line 753
    instance-of v2, v10, Lbsd;

    .line 754
    .line 755
    if-eqz v2, :cond_26

    .line 756
    .line 757
    check-cast v10, Lbsd;

    .line 758
    .line 759
    invoke-interface {v10}, Lbsd;->a()Lbvk;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    goto :goto_14

    .line 764
    :cond_28
    :goto_15
    check-cast v10, Lbuh;

    .line 765
    .line 766
    if-nez v10, :cond_29

    .line 767
    .line 768
    return-object v0

    .line 769
    :cond_29
    throw v1

    .line 770
    :cond_2a
    throw v1

    .line 771
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 772
    .line 773
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0
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

.method public final varargs b([Lbug;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lbsr;->n:Ljava/util/Set;

    .line 9
    .line 10
    iget v4, v2, Lbug;->a:I

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v2, v2, Lbug;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lbsr;->p:Lblh;

    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lbug;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_1
    array-length v1, p1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v1, p1, v0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lblh;->f(Lbug;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
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
