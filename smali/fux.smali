.class public final Lfux;
.super Lfsk;
.source "PG"


# static fields
.field private static final c:Lgwc;


# instance fields
.field private final d:Lfsk;

.field private final e:Lfsk;

.field private final f:Lfsk;

.field private final g:Lfsn;

.field private h:Lfsk;

.field private i:Lfsi;

.field private final j:Lfsm;

.field private final k:Lftb;

.field private final l:Ljpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/asr/switching/SwitchableSpeechSession"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfux;->c:Lgwc;

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

.method public constructor <init>(Lfuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfsk;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfuw;->f:Lftb;

    .line 5
    .line 6
    iput-object v0, p0, Lfux;->k:Lftb;

    .line 7
    .line 8
    iget-object v0, p1, Lfuw;->a:Lfsk;

    .line 9
    .line 10
    iput-object v0, p0, Lfux;->d:Lfsk;

    .line 11
    .line 12
    iget-object v0, p1, Lfuw;->b:Lfsk;

    .line 13
    .line 14
    iput-object v0, p0, Lfux;->e:Lfsk;

    .line 15
    .line 16
    iget-object v0, p1, Lfuw;->c:Lfsk;

    .line 17
    .line 18
    iput-object v0, p0, Lfux;->f:Lfsk;

    .line 19
    .line 20
    iget-object v0, p1, Lfuw;->g:Ljpf;

    .line 21
    .line 22
    iput-object v0, p0, Lfux;->l:Ljpf;

    .line 23
    .line 24
    iget-object v0, p1, Lfuw;->d:Lfsn;

    .line 25
    .line 26
    iput-object v0, p0, Lfux;->g:Lfsn;

    .line 27
    .line 28
    iget-object p1, p1, Lfuw;->e:Lfsm;

    .line 29
    .line 30
    iput-object p1, p0, Lfux;->j:Lfsm;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized b(Lfsj;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lfsj;->g:I

    .line 3
    .line 4
    invoke-static {v0}, Lfsi;->b(I)Lfsi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lfsi;->b:Lfsi;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lfux;->i:Lfsi;

    .line 13
    .line 14
    iget-object v1, p0, Lfux;->l:Ljpf;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Ljpf;->b:Z

    .line 18
    .line 19
    invoke-static {v0}, Lfsi;->b(I)Lfsi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lfsi;->b:Lfsi;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lfsi;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    if-eq v0, v2, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Ljpf;->b:Z

    .line 41
    .line 42
    iget-object v0, p0, Lfux;->j:Lfsm;

    .line 43
    .line 44
    iget-object v0, v0, Lfsm;->d:Lfsd;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lfsd;->a:Lfsd;

    .line 49
    .line 50
    :cond_3
    iget v0, v0, Lfsd;->g:I

    .line 51
    .line 52
    invoke-static {v0}, Lfsc;->b(I)Lfsc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lfsc;->b:Lfsc;

    .line 59
    .line 60
    :cond_4
    sget-object v3, Lfsc;->e:Lfsc;

    .line 61
    .line 62
    if-ne v0, v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lfux;->f:Lfsk;

    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, Lfux;->h:Lfsk;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget-object v0, p0, Lfux;->e:Lfsk;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Lfux;->j:Lfsm;

    .line 73
    .line 74
    iget-object v0, v0, Lfsm;->d:Lfsd;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    sget-object v0, Lfsd;->a:Lfsd;

    .line 79
    .line 80
    :cond_7
    iget v0, v0, Lfsd;->g:I

    .line 81
    .line 82
    invoke-static {v0}, Lfsc;->b(I)Lfsc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    sget-object v0, Lfsc;->b:Lfsc;

    .line 89
    .line 90
    :cond_8
    sget-object v3, Lfsc;->f:Lfsc;

    .line 91
    .line 92
    if-ne v0, v3, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Lfux;->f:Lfsk;

    .line 95
    .line 96
    :goto_1
    iput-object v0, p0, Lfux;->h:Lfsk;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    iget-object v0, p0, Lfux;->d:Lfsk;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_a
    iget-object v0, v1, Ljpf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lfrg;

    .line 105
    .line 106
    invoke-virtual {v0}, Lfrg;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object v0, p0, Lfux;->d:Lfsk;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_b
    iget-object v0, p0, Lfux;->f:Lfsk;

    .line 116
    .line 117
    :goto_2
    iput-object v0, p0, Lfux;->h:Lfsk;

    .line 118
    .line 119
    :goto_3
    sget-object v0, Lfux;->c:Lgwc;

    .line 120
    .line 121
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "com/google/audio/hearing/visualization/accessibility/asr/switching/SwitchableSpeechSession"

    .line 126
    .line 127
    const-string v4, "initImpl"

    .line 128
    .line 129
    const-string v5, "SwitchableSpeechSession.java"

    .line 130
    .line 131
    const/16 v6, 0x47

    .line 132
    .line 133
    invoke-interface {v0, v3, v4, v6, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lgwa;

    .line 138
    .line 139
    iget-object v3, p0, Lfux;->h:Lfsk;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lfux;->i:Lfsi;

    .line 150
    .line 151
    invoke-virtual {v4}, Lfsi;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lfux;->j:Lfsm;

    .line 156
    .line 157
    iget-object v5, v5, Lfsm;->d:Lfsd;

    .line 158
    .line 159
    if-nez v5, :cond_c

    .line 160
    .line 161
    sget-object v5, Lfsd;->a:Lfsd;

    .line 162
    .line 163
    :cond_c
    iget v5, v5, Lfsd;->g:I

    .line 164
    .line 165
    invoke-static {v5}, Lfsc;->b(I)Lfsc;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_d

    .line 170
    .line 171
    sget-object v5, Lfsc;->b:Lfsc;

    .line 172
    .line 173
    :cond_d
    invoke-virtual {v5}, Lfsc;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "%s is active and %s is preferred to use %s."

    .line 178
    .line 179
    invoke-interface {v0, v6, v3, v4, v5}, Lgwa;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lfux;->h:Lfsk;

    .line 183
    .line 184
    iput-object v0, v1, Ljpf;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v1, Ljpf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, v1, Ljpf;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lfsk;

    .line 191
    .line 192
    invoke-virtual {v1}, Lfsk;->e()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    sget-object v1, Lfri;->a:Lfqr;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_e
    sget-object v1, Lfri;->b:Lfqr;

    .line 202
    .line 203
    :goto_4
    check-cast v0, Lfrg;

    .line 204
    .line 205
    iget-object v0, v0, Lfrg;->k:Lfri;

    .line 206
    .line 207
    iget-object v0, v0, Lfri;->c:Lfrh;

    .line 208
    .line 209
    iget v3, v1, Lfqr;->c:F

    .line 210
    .line 211
    iput v3, v0, Lfrh;->a:F

    .line 212
    .line 213
    iget v3, v1, Lfqr;->e:F

    .line 214
    .line 215
    iput v3, v0, Lfrh;->b:F

    .line 216
    .line 217
    iget v1, v1, Lfqr;->d:F

    .line 218
    .line 219
    iput v1, v0, Lfrh;->c:F

    .line 220
    .line 221
    iget-object v0, p0, Lfux;->h:Lfsk;

    .line 222
    .line 223
    iget v1, p0, Lfsk;->b:I

    .line 224
    .line 225
    invoke-virtual {v0, p1, p2, v1}, Lfsk;->a(Lfsj;II)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lfux;->g:Lfsn;

    .line 229
    .line 230
    if-eqz p1, :cond_15

    .line 231
    .line 232
    iget-object p2, p0, Lfux;->h:Lfsk;

    .line 233
    .line 234
    invoke-virtual {p2}, Lfsk;->e()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    check-cast p1, Lgfn;

    .line 239
    .line 240
    iget-object p1, p1, Lgfn;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, Lgcn;

    .line 244
    .line 245
    iget-object v0, v0, Lgcn;->x:Lj$/util/Optional;

    .line 246
    .line 247
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    check-cast p1, Lgcn;

    .line 254
    .line 255
    iget-object p1, p1, Lgcn;->x:Lj$/util/Optional;

    .line 256
    .line 257
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lgfn;

    .line 262
    .line 263
    iget-object p1, p1, Lgfn;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v0, p1

    .line 266
    check-cast v0, Lgfq;

    .line 267
    .line 268
    iget-boolean v0, v0, Lgfq;->m:Z

    .line 269
    .line 270
    move-object v1, p1

    .line 271
    check-cast v1, Lgfq;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lgfq;->q(Z)V

    .line 274
    .line 275
    .line 276
    move-object v0, p1

    .line 277
    check-cast v0, Lgfq;

    .line 278
    .line 279
    iput-boolean p2, v0, Lgfq;->m:Z

    .line 280
    .line 281
    new-instance v0, Lkpo;

    .line 282
    .line 283
    invoke-direct {v0}, Lkpo;-><init>()V

    .line 284
    .line 285
    .line 286
    move-object v1, p1

    .line 287
    check-cast v1, Lgfq;

    .line 288
    .line 289
    iput-object v0, v1, Lgfq;->i:Lkpo;

    .line 290
    .line 291
    move-object v0, p1

    .line 292
    check-cast v0, Lgfq;

    .line 293
    .line 294
    iget-object v0, v0, Lgfq;->J:Lj$/util/Optional;

    .line 295
    .line 296
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    move-object v0, p1

    .line 303
    check-cast v0, Lgfq;

    .line 304
    .line 305
    iget-object v0, v0, Lgfq;->J:Lj$/util/Optional;

    .line 306
    .line 307
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lfsc;

    .line 312
    .line 313
    move-object v1, p1

    .line 314
    check-cast v1, Lgfq;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lgfq;->p(Lfsc;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    move-object v0, p1

    .line 320
    check-cast v0, Lgfq;

    .line 321
    .line 322
    iget-boolean v0, v0, Lgfq;->u:Z

    .line 323
    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_10
    move-object v0, p1

    .line 329
    check-cast v0, Lgfq;

    .line 330
    .line 331
    iget-object v0, v0, Lgfq;->v:Lj$/util/Optional;

    .line 332
    .line 333
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    move-object v0, p1

    .line 340
    check-cast v0, Lgfq;

    .line 341
    .line 342
    iget-object v0, v0, Lgfq;->v:Lj$/util/Optional;

    .line 343
    .line 344
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eq v0, p2, :cond_14

    .line 355
    .line 356
    if-eqz p2, :cond_11

    .line 357
    .line 358
    move-object v0, p1

    .line 359
    check-cast v0, Lgfq;

    .line 360
    .line 361
    iget v0, v0, Lgfq;->w:I

    .line 362
    .line 363
    add-int/2addr v0, v2

    .line 364
    move-object v1, p1

    .line 365
    check-cast v1, Lgfq;

    .line 366
    .line 367
    iput v0, v1, Lgfq;->w:I

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_11
    move-object v0, p1

    .line 371
    check-cast v0, Lgfq;

    .line 372
    .line 373
    iget v0, v0, Lgfq;->x:I

    .line 374
    .line 375
    add-int/2addr v0, v2

    .line 376
    move-object v1, p1

    .line 377
    check-cast v1, Lgfq;

    .line 378
    .line 379
    iput v0, v1, Lgfq;->x:I

    .line 380
    .line 381
    :goto_5
    if-nez p2, :cond_14

    .line 382
    .line 383
    move-object v0, p1

    .line 384
    check-cast v0, Lgfq;

    .line 385
    .line 386
    iget-object v0, v0, Lgfq;->q:Lj$/util/Optional;

    .line 387
    .line 388
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    move-object v0, p1

    .line 395
    check-cast v0, Lgfq;

    .line 396
    .line 397
    iget-object v0, v0, Lgfq;->q:Lj$/util/Optional;

    .line 398
    .line 399
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lfqo;

    .line 404
    .line 405
    iget-object v0, v0, Lfqo;->c:Lfqp;

    .line 406
    .line 407
    if-nez v0, :cond_12

    .line 408
    .line 409
    sget-object v0, Lfqp;->a:Lfqp;

    .line 410
    .line 411
    :cond_12
    iget-boolean v0, v0, Lfqp;->c:Z

    .line 412
    .line 413
    const/4 v1, 0x4

    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    move-object v0, p1

    .line 417
    check-cast v0, Lgfq;

    .line 418
    .line 419
    iget-object v0, v0, Lgfq;->q:Lj$/util/Optional;

    .line 420
    .line 421
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lfqo;

    .line 426
    .line 427
    iget-boolean v0, v0, Lfqo;->d:Z

    .line 428
    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    const/4 v1, 0x3

    .line 432
    :cond_13
    new-instance v0, Lfwe;

    .line 433
    .line 434
    const/16 v2, 0xe

    .line 435
    .line 436
    invoke-direct {v0, v1, v2}, Lfwe;-><init>(II)V

    .line 437
    .line 438
    .line 439
    move-object v1, p1

    .line 440
    check-cast v1, Lgdm;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lgdm;->m(Lgdl;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    check-cast p1, Lgfq;

    .line 454
    .line 455
    iput-object p2, p1, Lgfq;->v:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    .line 457
    monitor-exit p0

    .line 458
    return-void

    .line 459
    :cond_15
    :goto_6
    monitor-exit p0

    .line 460
    return-void

    .line 461
    :catchall_0
    move-exception p1

    .line 462
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    throw p1
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

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfux;->h:Lfsk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfsk;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfux;->l:Ljpf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Ljpf;->b:Z

    .line 11
    .line 12
    sget-object v1, Lfrg;->h:Lgwc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgvt;->b()Lgwq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com/google/audio/hearing/common/network/NetworkStabilityChecker"

    .line 19
    .line 20
    const-string v3, "reset"

    .line 21
    .line 22
    const-string v4, "NetworkStabilityChecker.java"

    .line 23
    .line 24
    const/16 v5, 0x59

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v5, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lgwa;

    .line 31
    .line 32
    iget-object v0, v0, Ljpf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lfrg;

    .line 36
    .line 37
    iget-object v2, v2, Lfrg;->k:Lfri;

    .line 38
    .line 39
    invoke-virtual {v2}, Lfri;->a()Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-string v4, "Average response time:%d ms"

    .line 48
    .line 49
    invoke-interface {v1, v4, v2, v3}, Lgwa;->s(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lfrg;

    .line 53
    .line 54
    invoke-virtual {v0}, Lfrg;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfux;->h:Lfsk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfsk;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final declared-synchronized g([BI)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfux;->i:Lfsi;

    .line 3
    .line 4
    sget-object v1, Lfsi;->a:Lfsi;

    .line 5
    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lfux;->l:Ljpf;

    .line 9
    .line 10
    iget-boolean v1, v0, Ljpf;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v1, v0, Ljpf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfrg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfrg;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v0, Ljpf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lfsk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfsk;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lfux;->k:Lftb;

    .line 40
    .line 41
    iget p2, p0, Lfsk;->b:I

    .line 42
    .line 43
    new-instance v0, Lfuv;

    .line 44
    .line 45
    iget-object v1, p0, Lfux;->h:Lfsk;

    .line 46
    .line 47
    invoke-virtual {v1}, Lfsk;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v2, v1, :cond_3

    .line 53
    .line 54
    const-string v1, "offline -> online switch"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v1, "online -> offline switch"

    .line 58
    .line 59
    :goto_1
    const-string v3, "Speech session ends for "

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lftb;->d(ILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lfsk;->c()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lfux;->h:Lfsk;

    .line 75
    .line 76
    invoke-virtual {p1}, Lfsk;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_5
    :goto_2
    :try_start_1
    iget-object v0, p0, Lfux;->h:Lfsk;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lfsk;->f([BI)Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
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
