.class public final Liso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liso;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liso;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final synthetic a(Ljava/lang/Class;)Lblt;
    .locals 0

    .line 1
    iget p0, p0, Liso;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lble;->d()Lblt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lble;->d()Lblt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {}, Lble;->d()Lblt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {}, Lble;->d()Lblt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
.end method

.method public final b(Ljava/lang/Class;Lbme;)Lblt;
    .locals 3

    .line 1
    iget v0, p0, Liso;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Litd;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Litd;-><init>(Lbme;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Liso;->a:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of p2, p0, Litt;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p0, Litt;

    .line 23
    .line 24
    invoke-interface {p0}, Litt;->k()Lits;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lisn;

    .line 29
    .line 30
    iget-object p0, p0, Lisn;->b:Lits;

    .line 31
    .line 32
    invoke-interface {p0}, Lits;->l()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class p2, Litg;

    .line 37
    .line 38
    invoke-static {p0, p2}, Lipk;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Litg;

    .line 43
    .line 44
    invoke-interface {p0}, Litg;->c()Lhdu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p1, p0, Lhdu;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lhdu;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const-class p2, Litd;

    .line 53
    .line 54
    invoke-static {p0, p2}, Liul;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lgbb;

    .line 58
    .line 59
    invoke-direct {p0}, Lgbb;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lith;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lith;-><init>(Lise;Litd;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "ScreenRetainedComponent cannot be instantiated without a host"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p1, Litd;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Litd;-><init>(Lbme;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Liso;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p2, p0

    .line 84
    :goto_0
    if-eqz p2, :cond_3

    .line 85
    .line 86
    instance-of v0, p2, Litt;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Litt;

    .line 92
    .line 93
    invoke-interface {v0}, Litt;->k()Lits;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Lisn;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    check-cast v0, Lisn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lisn;->a()Lise;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    check-cast p2, Lbv;

    .line 109
    .line 110
    invoke-virtual {p2}, Lbv;->getParentFragment()Lbv;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    check-cast p0, Lbv;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbv;->getHost()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    instance-of p2, p2, Litt;

    .line 122
    .line 123
    invoke-virtual {p0}, Lbv;->getHost()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 136
    .line 137
    invoke-static {p2, v1, v0}, Liul;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbv;->getHost()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Litt;

    .line 145
    .line 146
    invoke-interface {p0}, Litt;->k()Lits;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lisn;

    .line 151
    .line 152
    invoke-virtual {p0}, Lisn;->a()Lise;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_1
    const-class p2, Lisy;

    .line 157
    .line 158
    invoke-static {p0, p2}, Lipk;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lisy;

    .line 163
    .line 164
    invoke-interface {p0}, Lisy;->b()Liee;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object p1, p0, Liee;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p0, p0, Liee;->a:Ljava/lang/Object;

    .line 171
    .line 172
    const-class p2, Litd;

    .line 173
    .line 174
    invoke-static {p0, p2}, Liul;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lgaz;

    .line 178
    .line 179
    invoke-direct {p0}, Lgaz;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lisz;

    .line 183
    .line 184
    invoke-direct {p2, p0, p1}, Lisz;-><init>(Lisd;Litd;)V

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :cond_4
    new-instance v0, Lisl;

    .line 189
    .line 190
    invoke-direct {v0}, Lisl;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v1, Litp;->b:Lbmd;

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Lbme;->a(Lbmd;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Litp;

    .line 200
    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    sget-object v1, Litp;->a:Litp;

    .line 204
    .line 205
    :cond_5
    iget-object p0, p0, Liso;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p2}, Lblm;->a(Lbme;)Lblh;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast p0, Ljks;

    .line 212
    .line 213
    iput-object v2, p0, Ljks;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, p0, Ljks;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Ljks;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Ljks;->c:Ljava/lang/Object;

    .line 223
    .line 224
    const-class v2, Lblh;

    .line 225
    .line 226
    invoke-static {v1, v2}, Liul;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Ljks;->a:Ljava/lang/Object;

    .line 230
    .line 231
    const-class v2, Lisc;

    .line 232
    .line 233
    invoke-static {v1, v2}, Liul;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Ljks;->b:Ljava/lang/Object;

    .line 237
    .line 238
    const-class v1, Litp;

    .line 239
    .line 240
    invoke-static {p0, v1}, Liul;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lgbe;

    .line 244
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    const-class v1, Lisj;

    .line 249
    .line 250
    invoke-static {p0, v1}, Lipk;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lisj;

    .line 255
    .line 256
    invoke-interface {v1}, Lisj;->b()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljuh;

    .line 265
    .line 266
    sget-object v2, Lisk;->a:Lbmd;

    .line 267
    .line 268
    invoke-virtual {p2, v2}, Lbme;->a(Lbmd;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Ljya;

    .line 273
    .line 274
    const-class v2, Lisj;

    .line 275
    .line 276
    invoke-static {p0, v2}, Lipk;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lisj;

    .line 281
    .line 282
    invoke-interface {p0}, Lisj;->a()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-nez p0, :cond_8

    .line 291
    .line 292
    if-nez p2, :cond_7

    .line 293
    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    invoke-interface {v1}, Ljuh;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lblt;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v0, "Expected the @HiltViewModel-annotated class "

    .line 312
    .line 313
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v0, "Found creation callback but class "

    .line 341
    .line 342
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_8
    if-nez v1, :cond_b

    .line 362
    .line 363
    if-eqz p2, :cond_a

    .line 364
    .line 365
    invoke-interface {p2, p0}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lblt;

    .line 370
    .line 371
    :goto_2
    new-instance p1, Lisi;

    .line 372
    .line 373
    invoke-direct {p1, v0}, Lisi;-><init>(Lisl;)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lblt;->h:Lbmi;

    .line 377
    .line 378
    iget-boolean v0, p2, Lbmi;->c:Z

    .line 379
    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    invoke-static {p1}, Lbmi;->a(Ljava/lang/AutoCloseable;)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_9
    iget-object v0, p2, Lbmi;->d:Lbdx;

    .line 387
    .line 388
    monitor-enter v0

    .line 389
    :try_start_0
    iget-object p2, p2, Lbmi;->b:Ljava/util/Set;

    .line 390
    .line 391
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    .line 394
    monitor-exit v0

    .line 395
    return-object p0

    .line 396
    :catchall_0
    move-exception p0

    .line 397
    monitor-exit v0

    .line 398
    throw p0

    .line 399
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v0, "Found @HiltViewModel-annotated class "

    .line 408
    .line 409
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 416
    .line 417
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance p2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v0, "Found the @HiltViewModel-annotated class "

    .line 437
    .line 438
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 445
    .line 446
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    throw p0

    .line 457
    :cond_c
    new-instance p1, Litd;

    .line 458
    .line 459
    invoke-direct {p1, p2}, Litd;-><init>(Lbme;)V

    .line 460
    .line 461
    .line 462
    iget-object p0, p0, Liso;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Landroid/content/Context;

    .line 465
    .line 466
    const-class p2, Lisp;

    .line 467
    .line 468
    invoke-static {p0, p2}, Lipk;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Lisp;

    .line 473
    .line 474
    invoke-interface {p0}, Lisp;->n()Litd;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    iput-object p1, p0, Litd;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object p2, p0, Litd;->a:Ljava/lang/Object;

    .line 481
    .line 482
    const-class v0, Litd;

    .line 483
    .line 484
    invoke-static {p2, v0}, Liul;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 485
    .line 486
    .line 487
    iget-object p0, p0, Litd;->b:Ljava/lang/Object;

    .line 488
    .line 489
    new-instance p2, Lgax;

    .line 490
    .line 491
    check-cast p0, Lgbd;

    .line 492
    .line 493
    invoke-direct {p2, p0}, Lgax;-><init>(Lgbd;)V

    .line 494
    .line 495
    .line 496
    new-instance p0, Lisq;

    .line 497
    .line 498
    invoke-direct {p0, p2, p1}, Lisq;-><init>(Lgax;Litd;)V

    .line 499
    .line 500
    .line 501
    return-object p0
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

.method public final synthetic c(Ljzo;Lbme;)Lblt;
    .locals 2

    .line 1
    iget v0, p0, Liso;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lble;->c(Lblw;Ljzo;Lbme;)Lblt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lble;->c(Lblw;Ljzo;Lbme;)Lblt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lble;->c(Lblw;Ljzo;Lbme;)Lblt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1, p2}, Lble;->c(Lblw;Ljzo;Lbme;)Lblt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
