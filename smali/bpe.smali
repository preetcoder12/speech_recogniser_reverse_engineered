.class final Lbpe;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbpc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpe;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lbpe;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbpc;

    .line 8
    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :pswitch_0
    iget-object p1, p0, Lbpc;->h:Lbpi;

    .line 32
    .line 33
    iget-object v0, p1, Lbpi;->d:Lbpc;

    .line 34
    .line 35
    if-ne v0, p0, :cond_10

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lbpi;->e(I)Lbpd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p1, Lbpi;->g:Ljrd;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    instance-of v1, p0, Lbod;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lbod;

    .line 51
    .line 52
    iget-object v0, v0, Ljrd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbpl;

    .line 55
    .line 56
    iget-object v0, v0, Lbpl;->b:Lbpk;

    .line 57
    .line 58
    check-cast v0, Lbnn;

    .line 59
    .line 60
    iget-object v2, v0, Lbnn;->e:Lbod;

    .line 61
    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lbnn;->d()Lbom;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v0, v1, v2, v4}, Lbnn;->m(Lbom;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p0, :cond_10

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lbpi;->n(Lbpd;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :pswitch_1
    if-eqz v3, :cond_1

    .line 80
    .line 81
    instance-of p1, v3, Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz p1, :cond_10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v3, v6

    .line 87
    :goto_0
    check-cast v3, Landroid/os/Bundle;

    .line 88
    .line 89
    iget p1, p0, Lbpc;->e:I

    .line 90
    .line 91
    if-eqz p1, :cond_10

    .line 92
    .line 93
    const-string p1, "groupRoute"

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, Lbnx;->l(Landroid/os/Bundle;)Lbnx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object p1, v6

    .line 109
    :goto_1
    const-string v0, "dynamicRoutes"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move v7, v5

    .line 125
    :goto_2
    if-ge v7, v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroid/os/Bundle;

    .line 132
    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const-string v9, "mrDescriptor"

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Lbnx;->l(Landroid/os/Bundle;)Lbnx;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "selectionState"

    .line 148
    .line 149
    invoke-virtual {v8, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const-string v11, "isUnselectable"

    .line 154
    .line 155
    invoke-virtual {v8, v11, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    const-string v11, "isGroupable"

    .line 159
    .line 160
    invoke-virtual {v8, v11, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    const-string v11, "isTransferable"

    .line 164
    .line 165
    invoke-virtual {v8, v11, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    new-instance v8, Lirp;

    .line 169
    .line 170
    invoke-direct {v8, v9, v10}, Lirp;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Lbpc;->h:Lbpi;

    .line 180
    .line 181
    iget-object v3, v0, Lbpi;->d:Lbpc;

    .line 182
    .line 183
    if-ne v3, p0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lbpi;->e(I)Lbpd;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    instance-of v0, p0, Lbpg;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    check-cast p0, Lbpg;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v1}, Lboa;->k(Lbnx;Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void

    .line 199
    :pswitch_2
    instance-of p1, v3, Landroid/os/Bundle;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    check-cast v3, Landroid/os/Bundle;

    .line 204
    .line 205
    iget-object p0, p0, Lbpc;->g:Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbea;

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    const-string v0, "routeId"

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lbea;->n(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_6
    const-string p0, "DynamicGroupRouteController is created without valid route id."

    .line 232
    .line 233
    invoke-virtual {p1, p0, v3}, Lbea;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_7
    const-string p0, "MediaRouteProviderProxy"

    .line 239
    .line 240
    const-string p1, "No further information on the dynamic group controller"

    .line 241
    .line 242
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :pswitch_3
    if-eqz v3, :cond_8

    .line 248
    .line 249
    instance-of p1, v3, Landroid/os/Bundle;

    .line 250
    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object v3, v6

    .line 255
    :goto_4
    check-cast v3, Landroid/os/Bundle;

    .line 256
    .line 257
    iget p1, p0, Lbpc;->e:I

    .line 258
    .line 259
    if-eqz p1, :cond_10

    .line 260
    .line 261
    iget-object p1, p0, Lbpc;->h:Lbpi;

    .line 262
    .line 263
    invoke-static {v3}, Lbog;->a(Landroid/os/Bundle;)Lbog;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, p0, v0}, Lbpi;->m(Lbpc;Lbog;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    if-eqz v3, :cond_9

    .line 272
    .line 273
    instance-of v0, v3, Landroid/os/Bundle;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    move-object v3, v6

    .line 279
    :goto_5
    if-nez p1, :cond_a

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const-string v0, "error"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_6
    check-cast v3, Landroid/os/Bundle;

    .line 289
    .line 290
    iget-object p0, p0, Lbpc;->g:Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lbea;

    .line 297
    .line 298
    if-eqz p1, :cond_10

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v6, v3}, Lbea;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_5
    if-eqz v3, :cond_b

    .line 308
    .line 309
    instance-of p1, v3, Landroid/os/Bundle;

    .line 310
    .line 311
    if-eqz p1, :cond_10

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    move-object v3, v6

    .line 315
    :goto_7
    iget-object p0, p0, Lbpc;->g:Landroid/util/SparseArray;

    .line 316
    .line 317
    check-cast v3, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbea;

    .line 324
    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v3}, Lbea;->n(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_6
    if-eqz v3, :cond_c

    .line 335
    .line 336
    instance-of p1, v3, Landroid/os/Bundle;

    .line 337
    .line 338
    if-eqz p1, :cond_10

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_c
    move-object v3, v6

    .line 342
    :goto_8
    check-cast v3, Landroid/os/Bundle;

    .line 343
    .line 344
    iget p1, p0, Lbpc;->e:I

    .line 345
    .line 346
    if-nez p1, :cond_10

    .line 347
    .line 348
    iget p1, p0, Lbpc;->f:I

    .line 349
    .line 350
    if-ne v1, p1, :cond_10

    .line 351
    .line 352
    if-lez v2, :cond_10

    .line 353
    .line 354
    iput v5, p0, Lbpc;->f:I

    .line 355
    .line 356
    iput v2, p0, Lbpc;->e:I

    .line 357
    .line 358
    iget-object p1, p0, Lbpc;->h:Lbpi;

    .line 359
    .line 360
    invoke-static {v3}, Lbog;->a(Landroid/os/Bundle;)Lbog;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, p0, v0}, Lbpi;->m(Lbpc;Lbog;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p1, Lbpi;->d:Lbpc;

    .line 368
    .line 369
    if-ne v0, p0, :cond_e

    .line 370
    .line 371
    iput-boolean v4, p1, Lbpi;->e:Z

    .line 372
    .line 373
    iget-object p0, p1, Lbpi;->b:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    :goto_9
    if-ge v5, v0, :cond_d

    .line 380
    .line 381
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lbpd;

    .line 386
    .line 387
    iget-object v2, p1, Lbpi;->d:Lbpc;

    .line 388
    .line 389
    invoke-interface {v1, v2}, Lbpd;->e(Lbpc;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_d
    iget-object p0, p1, Lbof;->j:Lbny;

    .line 396
    .line 397
    if-eqz p0, :cond_e

    .line 398
    .line 399
    iget-object p1, p1, Lbpi;->d:Lbpc;

    .line 400
    .line 401
    invoke-virtual {p1, p0}, Lbpc;->c(Lbny;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    return-void

    .line 405
    :pswitch_7
    iget p1, p0, Lbpc;->f:I

    .line 406
    .line 407
    if-ne v1, p1, :cond_f

    .line 408
    .line 409
    iput v5, p0, Lbpc;->f:I

    .line 410
    .line 411
    iget-object p1, p0, Lbpc;->h:Lbpi;

    .line 412
    .line 413
    iget-object v0, p1, Lbpi;->d:Lbpc;

    .line 414
    .line 415
    if-ne v0, p0, :cond_f

    .line 416
    .line 417
    invoke-virtual {p1}, Lbpi;->p()V

    .line 418
    .line 419
    .line 420
    :cond_f
    iget-object p0, p0, Lbpc;->g:Landroid/util/SparseArray;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lbea;

    .line 427
    .line 428
    if-eqz p1, :cond_11

    .line 429
    .line 430
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v6, v6}, Lbea;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_10
    :goto_a
    sget p0, Lbpi;->o:I

    .line 438
    .line 439
    :cond_11
    :pswitch_8
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
