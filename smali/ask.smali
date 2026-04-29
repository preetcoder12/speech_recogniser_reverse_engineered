.class public final Lask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lair;


# instance fields
.field public final a:Lams;

.field public final b:Lams;

.field public final c:Laix;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroid/util/Range;

.field public final g:Lane;

.field public final h:Ljava/lang/Object;

.field private final i:Laqv;

.field private final j:Ljava/util/List;

.field private k:Z

.field private l:Laoi;

.field private m:Lali;

.field private n:Lauq;

.field private final o:Lajk;

.field private final p:Lajk;

.field private final q:Lasp;

.field private final r:Lqh;

.field private final s:Lbva;


# direct methods
.method public constructor <init>(Lanp;Lanp;Lamr;Lamr;Lajk;Lajk;Lqh;Lasp;Laqv;)V
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
    iput-object v0, p0, Lask;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lask;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lask;->e:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Laqg;->a:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Lask;->f:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lask;->h:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lask;->k:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lask;->l:Laoi;

    .line 38
    .line 39
    new-instance v1, Lbva;

    .line 40
    .line 41
    invoke-direct {v1, v0, v0}, Lbva;-><init>([B[B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lask;->s:Lbva;

    .line 45
    .line 46
    iget-object v1, p3, Lamr;->a:Lane;

    .line 47
    .line 48
    iput-object v1, p0, Lask;->g:Lane;

    .line 49
    .line 50
    new-instance v1, Lams;

    .line 51
    .line 52
    invoke-direct {v1, p1, p3}, Lams;-><init>(Lanp;Lamr;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lask;->a:Lams;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    new-instance p1, Lams;

    .line 62
    .line 63
    invoke-direct {p1, p2, p4}, Lams;-><init>(Lanp;Lamr;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lask;->b:Lams;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, p0, Lask;->b:Lams;

    .line 70
    .line 71
    :goto_0
    iput-object p5, p0, Lask;->o:Lajk;

    .line 72
    .line 73
    iput-object p6, p0, Lask;->p:Lajk;

    .line 74
    .line 75
    iput-object p7, p0, Lask;->r:Lqh;

    .line 76
    .line 77
    iput-object p9, p0, Lask;->i:Laqv;

    .line 78
    .line 79
    invoke-static {p3, p4}, Laiq;->b(Lamr;Lamr;)Laix;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lask;->c:Laix;

    .line 84
    .line 85
    iput-object p8, p0, Lask;->q:Lasp;

    .line 86
    .line 87
    return-void
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
.end method

.method static j(Ljava/util/Collection;Laqv;Laqv;Landroid/util/Range;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lali;

    .line 21
    .line 22
    instance-of v2, v1, Lauq;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lauq;

    .line 29
    .line 30
    new-instance v4, Laki;

    .line 31
    .line 32
    invoke-direct {v4}, Laki;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Laki;->c()Lakl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3, p1}, Lakl;->c(ZLaqv;)Laqr;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v4}, Lapi;->b(Laoi;)Lapi;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lass;->n:Laog;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lapi;->e(Laog;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lauq;->b(Laoi;)Laqq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Laur;

    .line 61
    .line 62
    invoke-virtual {v2}, Laur;->b()Laus;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1, v3, p1}, Lali;->c(ZLaqv;)Laqr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v1, v4, p2}, Lali;->c(ZLaqv;)Laqr;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, Lapi;->b(Laoi;)Lapi;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Lapi;->a()Lapi;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_2
    sget-object v6, Laqr;->t:Laog;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v6, v3}, Lapi;->c(Laog;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Laqg;->a:Landroid/util/Range;

    .line 97
    .line 98
    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    sget-object v3, Laqr;->u:Laog;

    .line 105
    .line 106
    sget-object v6, Laoh;->b:Laoh;

    .line 107
    .line 108
    invoke-virtual {v5, v3, v6, p3}, Lapi;->d(Laog;Laoh;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Laqr;->v:Laog;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v3, v4}, Lapi;->c(Laog;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1, v5}, Lali;->b(Laoi;)Laqq;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Laqq;->a()Laqr;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lbva;

    .line 129
    .line 130
    invoke-direct {v4, v2, v3}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-object v0
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
    .line 226
    .line 227
.end method

.method private static k(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lali;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Lbaf;->z(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lait;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lask;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lask;->g:Lane;

    .line 5
    .line 6
    invoke-interface {p0}, Lane;->b()Laqc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
    .line 20
    .line 21
.end method

.method private static m(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lali;

    .line 16
    .line 17
    instance-of v1, v0, Lajv;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lali;->j:Laqr;

    .line 22
    .line 23
    sget-object v1, Laov;->e:Laog;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laqr;->t(Laog;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laqr;->m(Laog;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, Lbaf;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lask;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lask;->r:Lqh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqh;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()Laiy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
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
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lask;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lask;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c(Lasg;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lasg;->i:Laso;

    .line 2
    .line 3
    iget-object v0, v0, Laso;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lasg;->b:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v2, p0, Lask;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lali;

    .line 25
    .line 26
    iget-object v4, p0, Lask;->a:Lams;

    .line 27
    .line 28
    iget-object v4, v4, Lams;->a:Lamr;

    .line 29
    .line 30
    invoke-interface {v4}, Lann;->d()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Laqg;

    .line 39
    .line 40
    invoke-static {v5}, Lbaf;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v5, Laqg;->b:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-lez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :cond_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 60
    .line 61
    invoke-static {v7, v6}, Lbaf;->A(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct {v7, v9, v9, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 91
    .line 92
    invoke-virtual {v4, v7, v6, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lali;->M(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lask;->e:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p1, Lasg;->b:Ljava/util/Collection;

    .line 106
    .line 107
    iget-object v2, p1, Lasg;->a:Ljava/util/Collection;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lask;->k(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Lask;->k(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    const-string v3, "Unused effects: "

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "CameraUseCaseAdapter"

    .line 145
    .line 146
    invoke-static {v3, v0}, Lakd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p1, Lasg;->e:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lali;

    .line 166
    .line 167
    iget-object v5, p0, Lask;->a:Lams;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lali;->N(Lanp;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v3, p0, Lask;->a:Lams;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lams;->h(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lask;->b:Lams;

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lali;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Lali;->N(Lanp;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {v4, v0}, Lams;->h(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-object v0, p1, Lasg;->d:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lali;

    .line 228
    .line 229
    iget-object v6, p1, Lasg;->i:Laso;

    .line 230
    .line 231
    iget-object v6, v6, Laso;->a:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Laqg;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v6, v6, Laqg;->g:Laoi;

    .line 249
    .line 250
    if-eqz v6, :cond_6

    .line 251
    .line 252
    iget-object v7, v5, Lali;->o:Laqb;

    .line 253
    .line 254
    invoke-virtual {v7}, Laqb;->d()Laoi;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v6}, Larn;->E(Lapt;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v7}, Laqb;->d()Laoi;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v7}, Laoi;->s()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eq v9, v7, :cond_7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    invoke-static {v6}, Larn;->E(Lapt;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_6

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Laog;

    .line 300
    .line 301
    invoke-interface {v8, v9}, Laoi;->t(Laog;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_9

    .line 306
    .line 307
    invoke-interface {v8, v9}, Laoi;->m(Laog;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v6, v9}, Larn;->A(Lapt;Laog;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v10, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_8

    .line 320
    .line 321
    :cond_9
    :goto_4
    invoke-virtual {v5, v6}, Lali;->g(Laoi;)Laqg;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput-object v6, v5, Lali;->k:Laqg;

    .line 326
    .line 327
    iget-boolean v6, p0, Lask;->k:Z

    .line 328
    .line 329
    if-eqz v6, :cond_6

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Lams;->m(Lali;)V

    .line 332
    .line 333
    .line 334
    if-eqz v4, :cond_6

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lams;->m(Lali;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    iget-object v0, p1, Lasg;->c:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_c

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lali;

    .line 357
    .line 358
    iget-object v7, p1, Lasg;->h:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lbva;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    if-eqz v4, :cond_b

    .line 370
    .line 371
    iget-object v8, v7, Lbva;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v7, v7, Lbva;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v6, v3, v4, v8, v7}, Lali;->G(Lanp;Lanp;Laqr;Laqr;)V

    .line 376
    .line 377
    .line 378
    iget-object v7, p1, Lasg;->i:Laso;

    .line 379
    .line 380
    iget-object v7, v7, Laso;->a:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Laqg;

    .line 387
    .line 388
    invoke-static {v7}, Lbaf;->F(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v8, p1, Lasg;->j:Laso;

    .line 392
    .line 393
    invoke-static {v8}, Lbaf;->F(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v8, v8, Laso;->a:Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Laqg;

    .line 403
    .line 404
    invoke-virtual {v6, v7, v8}, Lali;->P(Laqg;Laqg;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_b
    iget-object v8, v7, Lbva;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v7, v7, Lbva;->a:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-virtual {v6, v3, v9, v8, v7}, Lali;->G(Lanp;Lanp;Laqr;Laqr;)V

    .line 414
    .line 415
    .line 416
    iget-object v7, p1, Lasg;->i:Laso;

    .line 417
    .line 418
    iget-object v7, v7, Laso;->a:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Laqg;

    .line 425
    .line 426
    invoke-static {v7}, Lbaf;->F(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v7, v9}, Lali;->P(Laqg;Laqg;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_c
    iget-boolean v5, p0, Lask;->k:Z

    .line 434
    .line 435
    if-eqz v5, :cond_d

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Lams;->g(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    if-eqz v4, :cond_d

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Lams;->g(Ljava/util/Collection;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_e

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lali;

    .line 460
    .line 461
    invoke-virtual {v3}, Lali;->J()V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_e
    iget-object v0, p0, Lask;->d:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lask;->j:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    iget-object v0, p1, Lasg;->g:Lali;

    .line 482
    .line 483
    iput-object v0, p0, Lask;->m:Lali;

    .line 484
    .line 485
    iget-object p1, p1, Lasg;->f:Lauq;

    .line 486
    .line 487
    iput-object p1, p0, Lask;->n:Lauq;

    .line 488
    .line 489
    return-void

    .line 490
    :catchall_0
    move-exception p0

    .line 491
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    throw p0
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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lask;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lask;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lask;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lask;->a:Lams;

    .line 17
    .line 18
    iget-object v3, p0, Lask;->g:Lane;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lams;->o(Lane;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lask;->b:Lams;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lams;->o(Lane;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lask;->a:Lams;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lams;->g(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lask;->b:Lams;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lams;->g(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v1, p0, Lask;->l:Laoi;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lams;->b:Laos;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lank;->c(Laoi;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    iget-object v1, p0, Lask;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lali;

    .line 70
    .line 71
    invoke-virtual {v2}, Lali;->J()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lask;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw p0

    .line 82
    :cond_4
    :goto_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw p0
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

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lask;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lask;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lask;->a:Lams;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lask;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lams;->h(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lask;->b:Lams;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lams;->h(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v1, v1, Lams;->b:Laos;

    .line 34
    .line 35
    invoke-interface {v1}, Lank;->a()Laoi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lask;->l:Laoi;

    .line 40
    .line 41
    invoke-interface {v1}, Lank;->d()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_2
    iput-boolean v1, p0, Lask;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
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

.method public final f(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lask;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lali;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lali;->L(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    iget-object v2, p0, Lask;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lask;->b:Lams;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v1, p1}, Lask;->i(Ljava/util/Collection;Z)Lasg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lask;->c(Lasg;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
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

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lask;->a:Lams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lams;->n(Z)V

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

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lask;->a:Lams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lams;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lask;->b:Lams;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lams;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
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
.end method

.method public final i(Ljava/util/Collection;Z)Lasg;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    invoke-direct {v1}, Lask;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lali;

    .line 30
    .line 31
    iget-object v6, v6, Lali;->j:Laqr;

    .line 32
    .line 33
    invoke-interface {v6}, Laqr;->f()Lajl;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v6, Lajl;->i:I

    .line 38
    .line 39
    iget v6, v6, Lajl;->h:I

    .line 40
    .line 41
    if-eq v6, v5, :cond_0

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v6, v4

    .line 48
    :goto_1
    const/16 v8, 0xa

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Extensions are only supported for use with standard dynamic range."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, Lask;->m(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Extensions are not supported for use with Raw image capture."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    :goto_2
    iget-object v6, v1, Lask;->h:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    iget-object v0, v1, Lask;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lali;

    .line 104
    .line 105
    instance-of v8, v7, Lajv;

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-object v7, v7, Lali;->j:Laqr;

    .line 110
    .line 111
    sget-object v8, Laov;->e:Laog;

    .line 112
    .line 113
    invoke-interface {v7, v8}, Laqr;->t(Laog;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {v7, v8}, Laqr;->m(Laog;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v7}, Lbaf;->F(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eq v7, v5, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {v2}, Lask;->m(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 151
    const/4 v0, 0x2

    .line 152
    if-nez v3, :cond_13

    .line 153
    .line 154
    invoke-direct {v1}, Lask;->l()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-static {v2}, Laru;->b(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_9
    iget-object v6, v1, Lask;->s:Lbva;

    .line 169
    .line 170
    iget-object v7, v1, Lask;->a:Lams;

    .line 171
    .line 172
    iget-object v7, v7, Lams;->a:Lamr;

    .line 173
    .line 174
    invoke-interface {v7}, Lann;->h()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v6, Lbva;->b:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    const-string v6, "1"

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_13

    .line 195
    .line 196
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_13

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_a
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_13

    .line 209
    .line 210
    const-string v6, "1"

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_13

    .line 217
    .line 218
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_13

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_b
    iget-object v6, v6, Lbva;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v6, :cond_13

    .line 229
    .line 230
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_13

    .line 235
    .line 236
    const-string v6, "0"

    .line 237
    .line 238
    invoke-static {v7, v6}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_13

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eq v6, v0, :cond_c

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_e

    .line 256
    .line 257
    :cond_d
    move v6, v4

    .line 258
    goto :goto_5

    .line 259
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lali;

    .line 274
    .line 275
    instance-of v7, v7, Lakl;

    .line 276
    .line 277
    if-eqz v7, :cond_f

    .line 278
    .line 279
    move v6, v5

    .line 280
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_11

    .line 285
    .line 286
    :cond_10
    move v7, v4

    .line 287
    goto :goto_6

    .line 288
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_10

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lali;

    .line 303
    .line 304
    iget-object v9, v8, Lali;->j:Laqr;

    .line 305
    .line 306
    sget-object v10, Laqr;->z:Laog;

    .line 307
    .line 308
    invoke-interface {v9, v10}, Laqr;->t(Laog;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_12

    .line 313
    .line 314
    iget-object v8, v8, Lali;->j:Laqr;

    .line 315
    .line 316
    invoke-interface {v8}, Laqr;->l()Laqt;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    sget-object v9, Laqt;->d:Laqt;

    .line 321
    .line 322
    if-ne v8, v9, :cond_12

    .line 323
    .line 324
    move v7, v5

    .line 325
    :goto_6
    if-eqz v6, :cond_13

    .line 326
    .line 327
    if-eqz v7, :cond_13

    .line 328
    .line 329
    :goto_7
    invoke-virtual {v1, v2, v5}, Lask;->i(Ljava/util/Collection;Z)Lasg;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_13
    :goto_8
    iget-object v7, v1, Lask;->h:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v7

    .line 337
    :try_start_1
    new-instance v13, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 340
    .line 341
    .line 342
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 343
    :try_start_2
    iget-object v6, v1, Lask;->e:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    const/4 v15, 0x0

    .line 354
    if-nez v8, :cond_3c

    .line 355
    .line 356
    const/4 v6, 0x3

    .line 357
    if-eq v5, v3, :cond_14

    .line 358
    .line 359
    move v8, v4

    .line 360
    goto :goto_9

    .line 361
    :cond_14
    move v8, v6

    .line 362
    :goto_9
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    :try_start_3
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :cond_15
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_16

    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lali;

    .line 378
    .line 379
    instance-of v11, v10, Lauq;

    .line 380
    .line 381
    xor-int/2addr v11, v5

    .line 382
    const-string v12, "Only support one level of sharing for now."

    .line 383
    .line 384
    invoke-static {v11, v12}, Lbaf;->A(ZLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v8}, Lali;->Q(I)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_15

    .line 392
    .line 393
    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_16
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-ge v8, v0, :cond_18

    .line 402
    .line 403
    invoke-direct {v1}, Lask;->l()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_17

    .line 408
    .line 409
    invoke-static {v13}, Laru;->b(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-nez v8, :cond_18

    .line 414
    .line 415
    :cond_17
    monitor-exit v7

    .line 416
    :goto_b
    move-object v8, v15

    .line 417
    goto :goto_d

    .line 418
    :cond_18
    iget-object v8, v1, Lask;->n:Lauq;

    .line 419
    .line 420
    if-eqz v8, :cond_19

    .line 421
    .line 422
    invoke-virtual {v8}, Lauq;->j()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v8, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_19

    .line 431
    .line 432
    iget-object v8, v1, Lask;->n:Lauq;

    .line 433
    .line 434
    invoke-virtual {v8, v13}, Lauq;->p(Ljava/util/Set;)V

    .line 435
    .line 436
    .line 437
    iget-object v8, v1, Lask;->n:Lauq;

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    monitor-exit v7

    .line 443
    goto :goto_d

    .line 444
    :cond_19
    const/4 v8, 0x4

    .line 445
    filled-new-array {v5, v0, v8}, [I

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    new-instance v9, Ljava/util/HashSet;

    .line 450
    .line 451
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-eqz v11, :cond_1d

    .line 463
    .line 464
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, Lali;

    .line 469
    .line 470
    move v12, v4

    .line 471
    :goto_c
    if-ge v12, v6, :cond_1a

    .line 472
    .line 473
    aget v14, v8, v12

    .line 474
    .line 475
    invoke-virtual {v11, v14}, Lali;->Q(I)Z

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    if-eqz v16, :cond_1c

    .line 480
    .line 481
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v16

    .line 489
    if-eqz v16, :cond_1b

    .line 490
    .line 491
    monitor-exit v7

    .line 492
    goto :goto_b

    .line 493
    :cond_1b
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_1d
    new-instance v8, Lauq;

    .line 500
    .line 501
    iget-object v9, v1, Lask;->a:Lams;

    .line 502
    .line 503
    iget-object v10, v1, Lask;->b:Lams;

    .line 504
    .line 505
    iget-object v11, v1, Lask;->o:Lajk;

    .line 506
    .line 507
    iget-object v12, v1, Lask;->p:Lajk;

    .line 508
    .line 509
    iget-object v14, v1, Lask;->i:Laqv;

    .line 510
    .line 511
    invoke-direct/range {v8 .. v14}, Lauq;-><init>(Lanp;Lanp;Lajk;Lajk;Ljava/util/Set;Laqv;)V

    .line 512
    .line 513
    .line 514
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 515
    :goto_d
    monitor-enter v7

    .line 516
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 519
    .line 520
    .line 521
    if-eqz v8, :cond_1e

    .line 522
    .line 523
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Lauq;->j()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-interface {v9, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    :cond_1e
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 534
    :try_start_5
    iget-object v10, v1, Lask;->g:Lane;

    .line 535
    .line 536
    sget v11, Lanc;->a:I

    .line 537
    .line 538
    sget-object v11, Lane;->b:Laog;

    .line 539
    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-static {v10, v11, v12}, Larn;->B(Lapt;Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 555
    if-ne v10, v5, :cond_32

    .line 556
    .line 557
    :try_start_6
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    move v11, v4

    .line 562
    move v12, v11

    .line 563
    :cond_1f
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_22

    .line 568
    .line 569
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    check-cast v13, Lali;

    .line 574
    .line 575
    instance-of v14, v13, Lakl;

    .line 576
    .line 577
    if-nez v14, :cond_21

    .line 578
    .line 579
    instance-of v14, v13, Lauq;

    .line 580
    .line 581
    if-eqz v14, :cond_20

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_20
    instance-of v13, v13, Lajv;

    .line 585
    .line 586
    if-eqz v13, :cond_1f

    .line 587
    .line 588
    move v11, v5

    .line 589
    goto :goto_e

    .line 590
    :cond_21
    :goto_f
    move v12, v5

    .line 591
    goto :goto_e

    .line 592
    :cond_22
    if-eqz v11, :cond_23

    .line 593
    .line 594
    if-nez v12, :cond_23

    .line 595
    .line 596
    iget-object v6, v1, Lask;->m:Lali;

    .line 597
    .line 598
    instance-of v9, v6, Lakl;

    .line 599
    .line 600
    if-nez v9, :cond_33

    .line 601
    .line 602
    new-instance v6, Laki;

    .line 603
    .line 604
    invoke-direct {v6}, Laki;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v9, "Preview-Extra"

    .line 608
    .line 609
    invoke-virtual {v6, v9}, Laki;->g(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Laki;->c()Lakl;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    new-instance v9, Lasi;

    .line 617
    .line 618
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v9}, Lakl;->e(Lakk;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_14

    .line 625
    .line 626
    :cond_23
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    move v10, v4

    .line 631
    move v11, v10

    .line 632
    :cond_24
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-eqz v12, :cond_27

    .line 637
    .line 638
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    check-cast v12, Lali;

    .line 643
    .line 644
    instance-of v13, v12, Lakl;

    .line 645
    .line 646
    if-nez v13, :cond_26

    .line 647
    .line 648
    instance-of v13, v12, Lauq;

    .line 649
    .line 650
    if-eqz v13, :cond_25

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_25
    instance-of v12, v12, Lajv;

    .line 654
    .line 655
    if-eqz v12, :cond_24

    .line 656
    .line 657
    move v11, v5

    .line 658
    goto :goto_10

    .line 659
    :cond_26
    :goto_11
    move v10, v5

    .line 660
    goto :goto_10

    .line 661
    :cond_27
    if-eqz v10, :cond_32

    .line 662
    .line 663
    if-nez v11, :cond_32

    .line 664
    .line 665
    iget-object v9, v1, Lask;->m:Lali;

    .line 666
    .line 667
    instance-of v10, v9, Lajv;

    .line 668
    .line 669
    if-nez v10, :cond_31

    .line 670
    .line 671
    new-instance v9, Lajp;

    .line 672
    .line 673
    invoke-direct {v9}, Lajp;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v10, "ImageCapture-Extra"

    .line 677
    .line 678
    invoke-virtual {v9, v10}, Lajp;->e(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v10, v9, Lajp;->a:Lapi;

    .line 682
    .line 683
    sget-object v11, Laov;->d:Laog;

    .line 684
    .line 685
    invoke-virtual {v10, v11, v15}, Lapl;->n(Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    check-cast v11, Ljava/lang/Integer;

    .line 690
    .line 691
    if-eqz v11, :cond_28

    .line 692
    .line 693
    sget-object v12, Laow;->l:Laog;

    .line 694
    .line 695
    invoke-virtual {v10, v12, v11}, Lapi;->c(Laog;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_28
    invoke-static {v10}, Lajv;->q(Lapi;)Z

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    const/16 v12, 0x20

    .line 704
    .line 705
    if-eqz v11, :cond_29

    .line 706
    .line 707
    sget-object v11, Laow;->l:Laog;

    .line 708
    .line 709
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-virtual {v10, v11, v12}, Lapi;->c(Laog;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_29
    invoke-static {v10}, Lajv;->r(Lapi;)Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    const/16 v13, 0x100

    .line 722
    .line 723
    if-eqz v11, :cond_2a

    .line 724
    .line 725
    sget-object v11, Laow;->l:Laog;

    .line 726
    .line 727
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    invoke-virtual {v10, v11, v12}, Lapi;->c(Laog;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget-object v11, Laow;->F:Laog;

    .line 735
    .line 736
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-virtual {v10, v11, v12}, Lapi;->c(Laog;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_2a
    invoke-static {v10}, Lajv;->s(Lapi;)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-eqz v11, :cond_2b

    .line 749
    .line 750
    sget-object v11, Laow;->l:Laog;

    .line 751
    .line 752
    const/16 v12, 0x1005

    .line 753
    .line 754
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    invoke-virtual {v10, v11, v12}, Lapi;->c(Laog;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    sget-object v11, Laow;->G:Laog;

    .line 762
    .line 763
    sget-object v12, Lajl;->a:Lajl;

    .line 764
    .line 765
    invoke-virtual {v10, v11, v12}, Lapi;->c(Laog;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_2b
    sget-object v11, Laow;->l:Laog;

    .line 770
    .line 771
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    invoke-virtual {v10, v11, v12}, Lapi;->c(Laog;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :goto_12
    invoke-virtual {v9}, Lajp;->c()Laov;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-static {v9}, Laox;->c(Laoy;)V

    .line 783
    .line 784
    .line 785
    new-instance v11, Lajv;

    .line 786
    .line 787
    invoke-direct {v11, v9}, Lajv;-><init>(Laov;)V

    .line 788
    .line 789
    .line 790
    sget-object v9, Laov;->L:Laog;

    .line 791
    .line 792
    invoke-virtual {v10, v9, v15}, Lapl;->n(Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    check-cast v9, Landroid/util/Size;

    .line 797
    .line 798
    if-eqz v9, :cond_2c

    .line 799
    .line 800
    new-instance v12, Landroid/util/Rational;

    .line 801
    .line 802
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    invoke-direct {v12, v13, v9}, Landroid/util/Rational;-><init>(II)V

    .line 811
    .line 812
    .line 813
    :cond_2c
    sget-object v9, Laov;->R:Laog;

    .line 814
    .line 815
    invoke-static {}, Lart;->a()Ljava/util/concurrent/Executor;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    invoke-virtual {v10, v9, v12}, Lapl;->n(Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 824
    .line 825
    const-string v12, "The IO executor can\'t be null"

    .line 826
    .line 827
    invoke-static {v9, v12}, Lbaf;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    sget-object v9, Laov;->b:Laog;

    .line 831
    .line 832
    invoke-virtual {v10, v9}, Lapl;->t(Laog;)Z

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    if-eqz v12, :cond_30

    .line 837
    .line 838
    invoke-virtual {v10, v9}, Lapl;->m(Laog;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    check-cast v9, Ljava/lang/Integer;

    .line 843
    .line 844
    if-eqz v9, :cond_2f

    .line 845
    .line 846
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    if-eqz v12, :cond_2d

    .line 851
    .line 852
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    if-eq v12, v5, :cond_2d

    .line 857
    .line 858
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    if-eq v12, v6, :cond_2d

    .line 863
    .line 864
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    if-ne v12, v0, :cond_2f

    .line 869
    .line 870
    :cond_2d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-ne v9, v6, :cond_30

    .line 875
    .line 876
    sget-object v6, Laov;->i:Laog;

    .line 877
    .line 878
    invoke-virtual {v10, v6, v15}, Lapl;->n(Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    if-eqz v6, :cond_2e

    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 894
    .line 895
    const-string v1, "The flash mode is not allowed to set: "

    .line 896
    .line 897
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_30
    :goto_13
    move-object v6, v11

    .line 913
    goto :goto_14

    .line 914
    :cond_31
    move-object v6, v9

    .line 915
    goto :goto_14

    .line 916
    :cond_32
    move-object v6, v15

    .line 917
    :cond_33
    :goto_14
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 918
    new-instance v7, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 921
    .line 922
    .line 923
    if-eqz v6, :cond_34

    .line 924
    .line 925
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    :cond_34
    if-eqz v8, :cond_35

    .line 929
    .line 930
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8}, Lauq;->j()Ljava/util/Set;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-interface {v7, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 938
    .line 939
    .line 940
    :cond_35
    new-instance v9, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 943
    .line 944
    .line 945
    iget-object v10, v1, Lask;->j:Ljava/util/List;

    .line 946
    .line 947
    invoke-interface {v9, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 948
    .line 949
    .line 950
    new-instance v11, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v11, v10}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 956
    .line 957
    .line 958
    move v12, v5

    .line 959
    new-instance v5, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v5, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 965
    .line 966
    .line 967
    iget-object v10, v1, Lask;->g:Lane;

    .line 968
    .line 969
    iget-object v13, v1, Lask;->i:Laqv;

    .line 970
    .line 971
    invoke-interface {v10}, Lane;->a()Laqv;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    move/from16 v16, v4

    .line 976
    .line 977
    iget-object v4, v1, Lask;->f:Landroid/util/Range;

    .line 978
    .line 979
    invoke-static {v9, v14, v13, v4}, Lask;->j(Ljava/util/Collection;Laqv;Laqv;Landroid/util/Range;)Ljava/util/Map;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    new-array v13, v0, [Ljava/util/List;

    .line 984
    .line 985
    aput-object v9, v13, v16

    .line 986
    .line 987
    aput-object v11, v13, v12

    .line 988
    .line 989
    move/from16 v14, v16

    .line 990
    .line 991
    :goto_15
    if-ge v14, v0, :cond_39

    .line 992
    .line 993
    aget-object v17, v13, v14

    .line 994
    .line 995
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v17

    .line 999
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v18

    .line 1003
    if-eqz v18, :cond_37

    .line 1004
    .line 1005
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v18

    .line 1009
    move-object/from16 v0, v18

    .line 1010
    .line 1011
    check-cast v0, Lali;

    .line 1012
    .line 1013
    iget-object v0, v0, Lali;->i:Ljava/util/Set;

    .line 1014
    .line 1015
    if-eqz v0, :cond_36

    .line 1016
    .line 1017
    move/from16 v16, v12

    .line 1018
    .line 1019
    goto :goto_17

    .line 1020
    :cond_36
    const/4 v0, 0x2

    .line 1021
    goto :goto_16

    .line 1022
    :cond_37
    :goto_17
    if-eqz v16, :cond_38

    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_38
    add-int/lit8 v14, v14, 0x1

    .line 1026
    .line 1027
    const/4 v0, 0x2

    .line 1028
    goto :goto_15

    .line 1029
    :cond_39
    :goto_18
    move/from16 v22, v16

    .line 1030
    .line 1031
    :try_start_7
    iget-object v0, v1, Lask;->q:Lasp;

    .line 1032
    .line 1033
    invoke-direct {v1}, Lask;->n()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v13, v1, Lask;->a:Lams;

    .line 1037
    .line 1038
    iget-object v13, v13, Lams;->a:Lamr;

    .line 1039
    .line 1040
    iget-object v14, v1, Lask;->f:Landroid/util/Range;

    .line 1041
    .line 1042
    move-object/from16 v16, v0

    .line 1043
    .line 1044
    move-object/from16 v18, v9

    .line 1045
    .line 1046
    move-object/from16 v20, v10

    .line 1047
    .line 1048
    move-object/from16 v19, v11

    .line 1049
    .line 1050
    move-object/from16 v17, v13

    .line 1051
    .line 1052
    move-object/from16 v21, v14

    .line 1053
    .line 1054
    invoke-interface/range {v16 .. v22}, Lasp;->a(Lann;Ljava/util/List;Ljava/util/List;Lane;Landroid/util/Range;Z)Laso;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    iget-object v0, v1, Lask;->b:Lams;

    .line 1059
    .line 1060
    if-eqz v0, :cond_3a

    .line 1061
    .line 1062
    invoke-direct {v1}, Lask;->n()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v0, Lams;->a:Lamr;

    .line 1066
    .line 1067
    iget-object v10, v1, Lask;->f:Landroid/util/Range;

    .line 1068
    .line 1069
    move-object/from16 v17, v0

    .line 1070
    .line 1071
    move-object/from16 v21, v10

    .line 1072
    .line 1073
    invoke-interface/range {v16 .. v22}, Lasp;->a(Lann;Ljava/util/List;Ljava/util/List;Lane;Landroid/util/Range;Z)Laso;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v15
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1077
    :cond_3a
    move-object v10, v15

    .line 1078
    new-instance v0, Lasg;

    .line 1079
    .line 1080
    move-object v1, v2

    .line 1081
    move-object v2, v7

    .line 1082
    move-object/from16 v3, v18

    .line 1083
    .line 1084
    move-object v7, v6

    .line 1085
    move-object v6, v8

    .line 1086
    move-object v8, v4

    .line 1087
    move-object/from16 v4, v19

    .line 1088
    .line 1089
    invoke-direct/range {v0 .. v10}, Lasg;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lauq;Lali;Ljava/util/Map;Laso;Laso;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    if-nez v3, :cond_3b

    .line 1095
    .line 1096
    invoke-direct {v1}, Lask;->l()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-nez v3, :cond_3b

    .line 1101
    .line 1102
    iget-object v3, v1, Lask;->b:Lams;

    .line 1103
    .line 1104
    if-nez v3, :cond_3b

    .line 1105
    .line 1106
    invoke-virtual {v1, v2, v12}, Lask;->i(Ljava/util/Collection;Z)Lasg;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :cond_3b
    throw v0

    .line 1112
    :catchall_0
    move-exception v0

    .line 1113
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1114
    :try_start_9
    throw v0

    .line 1115
    :catchall_1
    move-exception v0

    .line 1116
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1117
    throw v0

    .line 1118
    :cond_3c
    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lait;

    .line 1123
    .line 1124
    throw v15

    .line 1125
    :catchall_2
    move-exception v0

    .line 1126
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1127
    :try_start_b
    throw v0

    .line 1128
    :catchall_3
    move-exception v0

    .line 1129
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1130
    throw v0

    .line 1131
    :catchall_4
    move-exception v0

    .line 1132
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1133
    throw v0
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
.end method
