.class public final Ljkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljkh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljkh;->a:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljjd;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljkh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ljkh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    move-object v1, v0

    .line 19
    check-cast v1, Ljmj;

    .line 20
    .line 21
    iget v1, v1, Ljmj;->g:I

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljmj;

    .line 28
    .line 29
    iput v2, v1, Ljmj;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v3, :cond_c

    .line 35
    .line 36
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Ljgm;->m:Ljgm;

    .line 39
    .line 40
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljqc;->a:Ljqc;

    .line 47
    .line 48
    check-cast p0, Ljmj;

    .line 49
    .line 50
    iget-object p0, p0, Ljmj;->h:Lisb;

    .line 51
    .line 52
    iget-object p0, p0, Lisb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljmi;->a(Ljgm;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0

    .line 61
    :pswitch_1
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljme;

    .line 64
    .line 65
    iget-object v0, p0, Ljme;->a:Ljkb;

    .line 66
    .line 67
    iget-object p0, p0, Ljme;->c:Ljmg;

    .line 68
    .line 69
    iget-object v1, p0, Ljmg;->l:Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ljmg;->p:Ljdc;

    .line 75
    .line 76
    iget-object v0, v0, Ljdc;->a:Ljdb;

    .line 77
    .line 78
    sget-object v2, Ljdb;->e:Ljdb;

    .line 79
    .line 80
    if-ne v0, v2, :cond_c

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    invoke-virtual {p0}, Ljmg;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljme;

    .line 95
    .line 96
    iget-object v0, p0, Ljme;->c:Ljmg;

    .line 97
    .line 98
    iput-object v2, v0, Ljmg;->u:Ljkz;

    .line 99
    .line 100
    iget-object v1, v0, Ljmg;->q:Ljgm;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, v0, Ljmg;->o:Ljnr;

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v3, v4

    .line 110
    :goto_1
    const-string v1, "Unexpected non-null activeTransport"

    .line 111
    .line 112
    invoke-static {v3, v1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Ljme;->a:Ljkb;

    .line 116
    .line 117
    iget-object v0, v0, Ljmg;->q:Ljgm;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Ljkb;->q(Ljgm;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v1, v0, Ljmg;->n:Ljkb;

    .line 124
    .line 125
    iget-object p0, p0, Ljme;->a:Ljkb;

    .line 126
    .line 127
    if-ne v1, p0, :cond_c

    .line 128
    .line 129
    iput-object p0, v0, Ljmg;->o:Ljnr;

    .line 130
    .line 131
    invoke-static {v0}, Ljmg;->i(Ljmg;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Ljmg;->h:Ljmd;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljmd;->a()Ljcl;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Ljmg;->r:Ljcl;

    .line 141
    .line 142
    sget-object v1, Ljdb;->b:Ljdb;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljmg;->b(Ljdb;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Ljmg;->s:Ljqh;

    .line 148
    .line 149
    iget-object v0, v0, Ljmg;->t:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljmd;->a()Ljcl;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Ljfz;->a:Ljck;

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljme;->f(Ljcl;Ljck;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0}, Ljmd;->a()Ljcl;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Ljdk;->b:Ljck;

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljme;->f(Ljcl;Ljck;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p0}, Ljmd;->a()Ljcl;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v4, Ljlk;->a:Ljck;

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Ljcl;->a(Ljck;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljgh;

    .line 182
    .line 183
    invoke-static {p0}, Ljme;->e(Ljgh;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object v4, Ljqh;->b:Ljge;

    .line 188
    .line 189
    invoke-static {v0}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v2, v3}, Lgtn;->r(Ljava/lang/Object;Ljava/lang/Object;)Lgtn;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v1, v1, Ljqh;->e:Lkru;

    .line 198
    .line 199
    invoke-virtual {v1, v4, v5, v6}, Lkru;->h(Ljge;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Ljqh;->d:Ljge;

    .line 203
    .line 204
    invoke-static {v0}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p0, v2, v3}, Lgtn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgtn;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v1, v4, v0, p0}, Lkru;->i(Ljge;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v0, p0

    .line 219
    check-cast v0, Ljmg;

    .line 220
    .line 221
    iget-object v2, v0, Ljmg;->d:Ljcr;

    .line 222
    .line 223
    const-string v3, "Terminated"

    .line 224
    .line 225
    invoke-virtual {v2, v1, v3}, Ljcr;->a(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Ljmg;->a:Ljmc;

    .line 229
    .line 230
    iget-object v0, v0, Ljmc;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljix;

    .line 233
    .line 234
    iget-object v0, v0, Ljix;->i:Ljne;

    .line 235
    .line 236
    iget-object v1, v0, Ljne;->w:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Ljne;->J:Ljdu;

    .line 242
    .line 243
    iget-object v1, v1, Ljdu;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 244
    .line 245
    invoke-static {v1, p0}, Ljdu;->b(Ljava/util/Map;Ljdx;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljne;->j()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Ljkt;

    .line 255
    .line 256
    iget-object p0, p0, Ljkt;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Ljmg;

    .line 259
    .line 260
    iget-object v0, p0, Ljmg;->k:Ljnr;

    .line 261
    .line 262
    iput-object v2, p0, Ljmg;->w:Lkru;

    .line 263
    .line 264
    iput-object v2, p0, Ljmg;->k:Ljnr;

    .line 265
    .line 266
    sget-object p0, Ljgm;->m:Ljgm;

    .line 267
    .line 268
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {v0, p0}, Ljnr;->q(Ljgm;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_5
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ljmg;

    .line 281
    .line 282
    iget-object v0, p0, Ljmg;->p:Ljdc;

    .line 283
    .line 284
    iget-object v0, v0, Ljdc;->a:Ljdb;

    .line 285
    .line 286
    sget-object v2, Ljdb;->d:Ljdb;

    .line 287
    .line 288
    if-ne v0, v2, :cond_c

    .line 289
    .line 290
    iget-object v0, p0, Ljmg;->d:Ljcr;

    .line 291
    .line 292
    const-string v2, "CONNECTING as requested"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Ljcr;->a(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljdb;->a:Ljdb;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Ljmg;->b(Ljdb;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljmg;->h()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_6
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Ljmg;

    .line 309
    .line 310
    iput-object v2, p0, Ljmg;->v:Lkru;

    .line 311
    .line 312
    iget-object v0, p0, Ljmg;->d:Ljcr;

    .line 313
    .line 314
    const-string v2, "CONNECTING after backoff"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Ljcr;->a(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Ljdb;->a:Ljdb;

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljmg;->b(Ljdb;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljmg;->h()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_7
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Ljrd;

    .line 331
    .line 332
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lisb;

    .line 335
    .line 336
    iget-object p0, p0, Lisb;->a:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v0, Ljgm;->m:Ljgm;

    .line 339
    .line 340
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Ljqc;->a:Ljqc;

    .line 347
    .line 348
    invoke-interface {p0, v0}, Ljmi;->a(Ljgm;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_8
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ljkp;

    .line 355
    .line 356
    iget-object p0, p0, Ljkp;->a:Ljjs;

    .line 357
    .line 358
    invoke-interface {p0}, Ljjs;->e()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_9
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Ljkq;

    .line 365
    .line 366
    iget-object p0, p0, Ljkq;->f:Ljjq;

    .line 367
    .line 368
    invoke-interface {p0}, Ljjq;->e()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_a
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Ljkq;

    .line 375
    .line 376
    iget-object p0, p0, Ljkq;->f:Ljjq;

    .line 377
    .line 378
    invoke-interface {p0}, Ljjq;->d()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_b
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Ljkq;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljkq;->r()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_c
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Ljkq;

    .line 393
    .line 394
    iget-object p0, p0, Ljkq;->f:Ljjq;

    .line 395
    .line 396
    invoke-interface {p0}, Ljjq;->f()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_d
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Ljkn;

    .line 403
    .line 404
    iget-object p0, p0, Ljkn;->f:Ljnq;

    .line 405
    .line 406
    sget-object v0, Ljqc;->a:Ljqc;

    .line 407
    .line 408
    check-cast p0, Ljmt;

    .line 409
    .line 410
    iget-object p0, p0, Ljmt;->a:Ljne;

    .line 411
    .line 412
    iget-object p0, p0, Ljne;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    const-string v0, "Channel must have been shut down"

    .line 419
    .line 420
    invoke-static {p0, v0}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_e
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ljmt;

    .line 427
    .line 428
    iget-object p0, p0, Ljmt;->a:Ljne;

    .line 429
    .line 430
    iget-object v0, p0, Ljne;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const-string v1, "Channel must have been shut down"

    .line 437
    .line 438
    invoke-static {v0, v1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iput-boolean v3, p0, Ljne;->D:Z

    .line 442
    .line 443
    invoke-virtual {p0, v4}, Ljne;->l(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Ljne;->i()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Ljne;->j()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_f
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {p0, v4}, Ljnq;->a(Z)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_10
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {p0, v3}, Ljnq;->a(Z)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_11
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Ljkk;

    .line 468
    .line 469
    iget-object p0, p0, Ljkk;->i:Liul;

    .line 470
    .line 471
    invoke-virtual {p0}, Liul;->j()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_12
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Ljjd;

    .line 478
    .line 479
    iget-object v0, p0, Ljjd;->e:Lkru;

    .line 480
    .line 481
    if-eqz v0, :cond_3

    .line 482
    .line 483
    invoke-virtual {v0}, Lkru;->k()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_3

    .line 488
    .line 489
    invoke-virtual {v0}, Lkru;->j()V

    .line 490
    .line 491
    .line 492
    :cond_3
    iput-object v2, p0, Ljjd;->d:Ljkz;

    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_13
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Ljkl;

    .line 498
    .line 499
    iget-object p0, p0, Ljkl;->c:Ljcs;

    .line 500
    .line 501
    invoke-virtual {p0}, Ljcs;->c()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :goto_2
    :try_start_2
    move-object v5, v0

    .line 506
    check-cast v5, Ljmj;

    .line 507
    .line 508
    iput-object v2, v5, Ljmj;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 509
    .line 510
    move-object v2, v0

    .line 511
    check-cast v2, Ljmj;

    .line 512
    .line 513
    iget v2, v2, Ljmj;->g:I

    .line 514
    .line 515
    const-wide/16 v5, 0x0

    .line 516
    .line 517
    if-ne v2, v1, :cond_4

    .line 518
    .line 519
    move-object v1, v0

    .line 520
    check-cast v1, Ljmj;

    .line 521
    .line 522
    const/4 v2, 0x4

    .line 523
    iput v2, v1, Ljmj;->g:I

    .line 524
    .line 525
    move-object v1, v0

    .line 526
    check-cast v1, Ljmj;

    .line 527
    .line 528
    iget-object v1, v1, Ljmj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 529
    .line 530
    move-object v2, v0

    .line 531
    check-cast v2, Ljmj;

    .line 532
    .line 533
    iget-object v2, v2, Ljmj;->e:Ljava/lang/Runnable;

    .line 534
    .line 535
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536
    .line 537
    invoke-interface {v1, v2, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move-object v2, v0

    .line 542
    check-cast v2, Ljmj;

    .line 543
    .line 544
    iput-object v1, v2, Ljmj;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 545
    .line 546
    move v1, v3

    .line 547
    goto :goto_3

    .line 548
    :cond_4
    const/4 v7, 0x3

    .line 549
    if-ne v2, v7, :cond_5

    .line 550
    .line 551
    move-object v2, v0

    .line 552
    check-cast v2, Ljmj;

    .line 553
    .line 554
    iget-object v2, v2, Ljmj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 555
    .line 556
    move-object v7, v0

    .line 557
    check-cast v7, Ljmj;

    .line 558
    .line 559
    iget-object v7, v7, Ljmj;->f:Ljava/lang/Runnable;

    .line 560
    .line 561
    move-object v8, v0

    .line 562
    check-cast v8, Ljmj;

    .line 563
    .line 564
    iget-object v8, v8, Ljmj;->b:Lgsa;

    .line 565
    .line 566
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 567
    .line 568
    invoke-virtual {v8, v9}, Lgsa;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    neg-long v8, v8

    .line 573
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 574
    .line 575
    invoke-interface {v2, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object v7, v0

    .line 580
    check-cast v7, Ljmj;

    .line 581
    .line 582
    iput-object v2, v7, Ljmj;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 583
    .line 584
    move-object v2, v0

    .line 585
    check-cast v2, Ljmj;

    .line 586
    .line 587
    iput v1, v2, Ljmj;->g:I

    .line 588
    .line 589
    :cond_5
    move v1, v4

    .line 590
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 591
    if-eqz v1, :cond_c

    .line 592
    .line 593
    iget-object p0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Ljmj;

    .line 596
    .line 597
    iget-object p0, p0, Ljmj;->h:Lisb;

    .line 598
    .line 599
    iget-object v0, p0, Lisb;->a:Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v1, Ljrd;

    .line 602
    .line 603
    invoke-direct {v1, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    move-object p0, v0

    .line 607
    check-cast p0, Ljrk;

    .line 608
    .line 609
    iget-object p0, p0, Ljrk;->m:Ljava/lang/Object;

    .line 610
    .line 611
    sget-object v2, Lhdt;->a:Lhdt;

    .line 612
    .line 613
    monitor-enter p0

    .line 614
    :try_start_3
    move-object v7, v0

    .line 615
    check-cast v7, Ljrk;

    .line 616
    .line 617
    iget-object v7, v7, Ljrk;->k:Ljqu;

    .line 618
    .line 619
    if-eqz v7, :cond_6

    .line 620
    .line 621
    move v7, v3

    .line 622
    goto :goto_4

    .line 623
    :cond_6
    move v7, v4

    .line 624
    :goto_4
    invoke-static {v7}, Lgqm;->q(Z)V

    .line 625
    .line 626
    .line 627
    move-object v7, v0

    .line 628
    check-cast v7, Ljrk;

    .line 629
    .line 630
    iget-boolean v7, v7, Ljrk;->u:Z

    .line 631
    .line 632
    if-eqz v7, :cond_7

    .line 633
    .line 634
    check-cast v0, Ljrk;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljrk;->f()Ljgm;

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2}, Ljlt;->b(Ljrd;Ljava/util/concurrent/Executor;)V

    .line 640
    .line 641
    .line 642
    monitor-exit p0

    .line 643
    return-void

    .line 644
    :cond_7
    move-object v7, v0

    .line 645
    check-cast v7, Ljrk;

    .line 646
    .line 647
    iget-object v7, v7, Ljrk;->t:Ljlt;

    .line 648
    .line 649
    if-eqz v7, :cond_8

    .line 650
    .line 651
    move v3, v4

    .line 652
    goto :goto_5

    .line 653
    :cond_8
    move-object v5, v0

    .line 654
    check-cast v5, Ljrk;

    .line 655
    .line 656
    iget-object v5, v5, Ljrk;->h:Ljava/util/Random;

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    new-instance v7, Lgsa;

    .line 663
    .line 664
    invoke-direct {v7}, Lgsa;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Lgsa;->e()V

    .line 668
    .line 669
    .line 670
    new-instance v8, Ljlt;

    .line 671
    .line 672
    invoke-direct {v8, v5, v6, v7}, Ljlt;-><init>(JLgsa;)V

    .line 673
    .line 674
    .line 675
    move-object v7, v0

    .line 676
    check-cast v7, Ljrk;

    .line 677
    .line 678
    iput-object v8, v7, Ljrk;->t:Ljlt;

    .line 679
    .line 680
    move-object v7, v0

    .line 681
    check-cast v7, Ljrk;

    .line 682
    .line 683
    iget-object v7, v7, Ljrk;->F:Ljqk;

    .line 684
    .line 685
    iget-wide v9, v7, Ljqk;->e:J

    .line 686
    .line 687
    const-wide/16 v11, 0x1

    .line 688
    .line 689
    add-long/2addr v9, v11

    .line 690
    iput-wide v9, v7, Ljqk;->e:J

    .line 691
    .line 692
    move-object v7, v8

    .line 693
    :goto_5
    if-eqz v3, :cond_9

    .line 694
    .line 695
    check-cast v0, Ljrk;

    .line 696
    .line 697
    iget-object v0, v0, Ljrk;->k:Ljqu;

    .line 698
    .line 699
    const/16 v3, 0x20

    .line 700
    .line 701
    ushr-long v8, v5, v3

    .line 702
    .line 703
    long-to-int v3, v8

    .line 704
    long-to-int v5, v5

    .line 705
    invoke-virtual {v0, v4, v3, v5}, Ljqu;->e(ZII)V

    .line 706
    .line 707
    .line 708
    :cond_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 709
    monitor-enter v7

    .line 710
    :try_start_4
    iget-boolean p0, v7, Ljlt;->d:Z

    .line 711
    .line 712
    if-nez p0, :cond_a

    .line 713
    .line 714
    iget-object p0, v7, Ljlt;->c:Ljava/util/Map;

    .line 715
    .line 716
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    monitor-exit v7

    .line 720
    return-void

    .line 721
    :cond_a
    iget-object p0, v7, Ljlt;->e:Ljgm;

    .line 722
    .line 723
    if-eqz p0, :cond_b

    .line 724
    .line 725
    new-instance p0, Ljkh;

    .line 726
    .line 727
    const/16 v0, 0xc

    .line 728
    .line 729
    invoke-direct {p0, v1, v0}, Ljkh;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_b
    new-instance p0, Latc;

    .line 734
    .line 735
    const/16 v0, 0x10

    .line 736
    .line 737
    invoke-direct {p0, v0}, Latc;-><init>(I)V

    .line 738
    .line 739
    .line 740
    :goto_6
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 741
    invoke-static {v2, p0}, Ljlt;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :catchall_1
    move-exception p0

    .line 746
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 747
    throw p0

    .line 748
    :catchall_2
    move-exception v0

    .line 749
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 750
    throw v0

    .line 751
    :cond_c
    return-void

    .line 752
    :catchall_3
    move-exception p0

    .line 753
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 754
    throw p0

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
