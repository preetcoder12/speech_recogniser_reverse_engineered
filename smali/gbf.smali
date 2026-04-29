.class public final synthetic Lgbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbky;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgbf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgbf;->a:Ljava/lang/Object;

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
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lgbf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lgln;

    .line 21
    .line 22
    const v0, 0x7f1304ba

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lgln;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lgln;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f13003c

    .line 34
    .line 35
    .line 36
    const v2, 0x7f110001

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, v2}, Lgln;->f(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lgld;

    .line 53
    .line 54
    iget-object v0, v0, Lgld;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    check-cast p0, Llz;

    .line 63
    .line 64
    invoke-virtual {p0}, Llz;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lgkx;

    .line 71
    .line 72
    iget-object v0, p0, Lgkx;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    if-ltz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lghr;

    .line 92
    .line 93
    invoke-virtual {v2}, Lghr;->b()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lghq;

    .line 112
    .line 113
    iget v5, v4, Lghq;->a:I

    .line 114
    .line 115
    iget v4, v4, Lghq;->b:I

    .line 116
    .line 117
    new-instance v6, Lgky;

    .line 118
    .line 119
    iget-object v7, v2, Lghi;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v6, v7, v5, v4}, Lgky;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lgkx;->f()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lgkx;

    .line 136
    .line 137
    iget-object v0, p0, Lgkx;->l:Ljava/util/Map;

    .line 138
    .line 139
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lgkx;->m:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 147
    .line 148
    .line 149
    move v2, v4

    .line 150
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ge v2, v3, :cond_3

    .line 155
    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ldfg;

    .line 161
    .line 162
    iget-object v3, v3, Ldfg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move v5, v4

    .line 169
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lghh;

    .line 180
    .line 181
    iget-object v7, v6, Lghi;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v7, v6, Lghi;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v6, v6, Lghh;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/2addr v5, v6

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-virtual {p0}, Lgkx;->f()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_3
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->l:Ljava/util/Map;

    .line 219
    .line 220
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 230
    .line 231
    if-ltz v1, :cond_4

    .line 232
    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lghr;

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lghr;->b()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/2addr v4, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_4
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->k:Lgwc;

    .line 261
    .line 262
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x54

    .line 267
    .line 268
    const-string v2, "SearchActivity.java"

    .line 269
    .line 270
    const-string v3, "com/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity"

    .line 271
    .line 272
    const-string v4, "<init>"

    .line 273
    .line 274
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lgwa;

    .line 279
    .line 280
    const-string v1, "Search results updated."

    .line 281
    .line 282
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->q:Lgld;

    .line 286
    .line 287
    invoke-virtual {v0}, Llz;->e()V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->p:Landroid/support/v7/widget/RecyclerView;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    xor-int/2addr p1, v5

    .line 297
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_17

    .line 308
    .line 309
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;

    .line 312
    .line 313
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->o:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v0, p0

    .line 324
    check-cast v0, Lgks;

    .line 325
    .line 326
    iget-object v0, v0, Lgks;->e:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    check-cast p0, Llz;

    .line 335
    .line 336
    invoke-virtual {p0}, Llz;->e()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_6
    check-cast p1, Lgjy;

    .line 341
    .line 342
    sget-object v0, Lgjy;->a:Lgjy;

    .line 343
    .line 344
    if-ne p1, v0, :cond_17

    .line 345
    .line 346
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lbl;

    .line 349
    .line 350
    invoke-virtual {p0}, Lbl;->b()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_7
    check-cast p1, Lgml;

    .line 355
    .line 356
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lgjr;

    .line 359
    .line 360
    iput-object p1, p0, Lgjr;->o:Lgml;

    .line 361
    .line 362
    iget-object v0, p0, Lgjr;->f:Lgjw;

    .line 363
    .line 364
    if-nez v0, :cond_5

    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_5
    iget-boolean v0, p0, Lgjr;->j:Z

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    invoke-virtual {p1}, Lgml;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_8

    .line 377
    .line 378
    if-eq p1, v5, :cond_7

    .line 379
    .line 380
    if-eq p1, v3, :cond_8

    .line 381
    .line 382
    if-eq p1, v2, :cond_6

    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_6
    iget-object p1, p0, Lgjr;->f:Lgjw;

    .line 387
    .line 388
    iget-object v0, p0, Lgjr;->i:Ljava/lang/CharSequence;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lgjw;->h(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lgjr;->f:Lgjw;

    .line 394
    .line 395
    invoke-virtual {p0, v5}, Lgjw;->i(Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_7
    iget-object p1, p0, Lgjr;->f:Lgjw;

    .line 400
    .line 401
    const-string v0, ""

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lgjw;->h(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lgjr;->f:Lgjw;

    .line 407
    .line 408
    invoke-virtual {p0, v5}, Lgjw;->i(Z)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_8
    iget-object p0, p0, Lgjr;->f:Lgjw;

    .line 413
    .line 414
    invoke-virtual {p0, v4}, Lgjw;->i(Z)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lgjr;

    .line 427
    .line 428
    iput-boolean p1, p0, Lgjr;->j:Z

    .line 429
    .line 430
    iget-object p0, p0, Lgjr;->f:Lgjw;

    .line 431
    .line 432
    if-eqz p0, :cond_17

    .line 433
    .line 434
    invoke-virtual {p0, v4}, Lgjw;->i(Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 445
    .line 446
    if-eqz p1, :cond_9

    .line 447
    .line 448
    move-object p1, p0

    .line 449
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

    .line 450
    .line 451
    iget-object v0, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->c:Lgiz;

    .line 452
    .line 453
    iget-object p1, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->d:Lggt;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Lgiz;->c(Lggt;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_9
    move-object p1, p0

    .line 460
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

    .line 461
    .line 462
    iget-object v0, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->c:Lgiz;

    .line 463
    .line 464
    iget-object p1, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->d:Lggt;

    .line 465
    .line 466
    iget-object v0, v0, Lgiz;->c:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :goto_5
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

    .line 472
    .line 473
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->c:Lgiz;

    .line 474
    .line 475
    iget p1, p1, Lgiz;->d:I

    .line 476
    .line 477
    if-ne p1, v3, :cond_17

    .line 478
    .line 479
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->e:Lgjc;

    .line 480
    .line 481
    invoke-interface {p0}, Lgjc;->b()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    const/16 v0, 0x1388

    .line 492
    .line 493
    if-lt p1, v0, :cond_a

    .line 494
    .line 495
    move v4, v5

    .line 496
    :cond_a
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lgiy;

    .line 499
    .line 500
    iput-boolean v4, p0, Lgiy;->b:Z

    .line 501
    .line 502
    xor-int/lit8 p1, v4, 0x1

    .line 503
    .line 504
    iget-object p0, p0, Lgiy;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Z)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_b
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lgix;

    .line 513
    .line 514
    iget-object v0, p0, Lgix;->b:Ljava/util/Set;

    .line 515
    .line 516
    check-cast p1, Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lgix;->c:Ljava/util/Set;

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 524
    .line 525
    .line 526
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_d

    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lggt;

    .line 541
    .line 542
    new-instance v6, Lgiw;

    .line 543
    .line 544
    iget-object v7, v2, Lggt;->b:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v7}, Lgqm;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    iget v8, v2, Lggt;->c:I

    .line 551
    .line 552
    invoke-direct {v6, v7, v8}, Lgiw;-><init>(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    iget v2, v2, Lggt;->c:I

    .line 556
    .line 557
    if-ne v2, v5, :cond_c

    .line 558
    .line 559
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_c
    if-ne v2, v3, :cond_b

    .line 564
    .line 565
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_d
    iget-object p1, p0, Lgix;->e:Landroid/os/Handler;

    .line 570
    .line 571
    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lgix;->j:Lgfq;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    new-instance v2, Lgfc;

    .line 585
    .line 586
    invoke-direct {v2, v0, v1, v4}, Lgfc;-><init>(III)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v2}, Lgdm;->m(Lgdl;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lgix;->k:Lbkk;

    .line 593
    .line 594
    if-eqz p1, :cond_17

    .line 595
    .line 596
    iget-object v0, p0, Lgix;->l:Lggy;

    .line 597
    .line 598
    iget-object p0, p0, Lgix;->m:Lbky;

    .line 599
    .line 600
    iget-object v0, v0, Lggy;->a:Lbku;

    .line 601
    .line 602
    invoke-virtual {v0, p1, p0}, Lbku;->observe(Lbkk;Lbky;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_e

    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :cond_e
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lgix;

    .line 619
    .line 620
    iget-object v0, p0, Lgix;->b:Ljava/util/Set;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/4 v1, 0x0

    .line 627
    const/high16 v2, -0x40800000    # -1.0f

    .line 628
    .line 629
    if-eq v5, v0, :cond_f

    .line 630
    .line 631
    move v0, v1

    .line 632
    goto :goto_7

    .line 633
    :cond_f
    move v0, v2

    .line 634
    :goto_7
    iget-object v4, p0, Lgix;->c:Ljava/util/Set;

    .line 635
    .line 636
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eq v5, v4, :cond_10

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_10
    move v1, v2

    .line 644
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_13

    .line 653
    .line 654
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lggx;

    .line 659
    .line 660
    iget v4, v2, Lggx;->b:I

    .line 661
    .line 662
    if-ne v4, v5, :cond_12

    .line 663
    .line 664
    iget v0, v2, Lggx;->a:F

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_12
    if-ne v4, v3, :cond_11

    .line 668
    .line 669
    iget v1, v2, Lggx;->a:F

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_13
    iget-object p0, p0, Lgix;->j:Lgfq;

    .line 673
    .line 674
    new-instance p1, Lgfe;

    .line 675
    .line 676
    invoke-direct {p1, v0, v1}, Lgfe;-><init>(FF)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, p1}, Lgdm;->m(Lgdl;)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lhth;->f()Lhth;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    iget-object p1, p0, Lhth;->a:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object p0, p0, Lhth;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 691
    .line 692
    invoke-virtual {p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;->y()Lggu;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v0, Lgch;

    .line 700
    .line 701
    const/4 v1, 0x5

    .line 702
    invoke-direct {v0, p1, v1}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 706
    .line 707
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    if-eqz p1, :cond_17

    .line 718
    .line 719
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Lgio;

    .line 722
    .line 723
    invoke-virtual {p0}, Lgio;->b()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_e
    check-cast p1, Lgig;

    .line 728
    .line 729
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Lgil;

    .line 732
    .line 733
    iget-boolean v0, p0, Lgil;->l:Z

    .line 734
    .line 735
    if-nez v0, :cond_14

    .line 736
    .line 737
    goto/16 :goto_b

    .line 738
    .line 739
    :cond_14
    iput-boolean v4, p0, Lgil;->l:Z

    .line 740
    .line 741
    iget-object v0, p0, Lgil;->n:Litd;

    .line 742
    .line 743
    iget-object v1, p1, Lgig;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Litd;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Litd;->o(Litd;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Litd;->k()Landroid/text/Spanned;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {p0, v0}, Lgil;->e(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, p1, Lgig;->b:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_17

    .line 764
    .line 765
    iget-object v1, p0, Lgil;->b:Landroid/content/Context;

    .line 766
    .line 767
    const v2, 0x7f060c63

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iget-object v2, p0, Lgil;->j:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_15

    .line 788
    .line 789
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lgpp;

    .line 794
    .line 795
    iget-object v5, v4, Lgpp;->a:Ljava/lang/CharSequence;

    .line 796
    .line 797
    invoke-static {v5, v1}, Lgil;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    iput-object v5, v4, Lgpp;->a:Ljava/lang/CharSequence;

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_15
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 805
    .line 806
    .line 807
    iget-object v0, p0, Lgil;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->h(Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    iget-object p0, p0, Lgil;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 813
    .line 814
    iget p1, p1, Lgig;->a:I

    .line 815
    .line 816
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->c:Lgpd;

    .line 817
    .line 818
    iput p1, p0, Lgpd;->e:I

    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 828
    .line 829
    if-eqz p1, :cond_16

    .line 830
    .line 831
    check-cast p0, Lgfq;

    .line 832
    .line 833
    iput v3, p0, Lgfq;->N:I

    .line 834
    .line 835
    invoke-virtual {p0, v3}, Lgfq;->D(I)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_16
    check-cast p0, Lgfq;

    .line 840
    .line 841
    iput v2, p0, Lgfq;->N:I

    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_10
    check-cast p1, Lgjy;

    .line 845
    .line 846
    invoke-virtual {p1}, Lgjy;->name()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p0, Lgfq;

    .line 853
    .line 854
    const-string v0, "foldable_state"

    .line 855
    .line 856
    invoke-virtual {p0, v0, p1}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    if-eqz p1, :cond_17

    .line 867
    .line 868
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Lgbn;

    .line 871
    .line 872
    invoke-virtual {p0}, Lgbn;->a()V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_12
    check-cast p1, Lfqp;

    .line 877
    .line 878
    iget-boolean p1, p1, Lfqp;->c:Z

    .line 879
    .line 880
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p0, Lgas;

    .line 883
    .line 884
    iget-object v0, p0, Lgas;->d:Lgar;

    .line 885
    .line 886
    iput-boolean p1, v0, Lgar;->k:Z

    .line 887
    .line 888
    invoke-virtual {p0}, Lgas;->c()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_13
    iget-object p0, p0, Lgbf;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p0, Lgbi;

    .line 895
    .line 896
    iget-object p0, p0, Lgbi;->b:Lfi;

    .line 897
    .line 898
    check-cast p1, Lgjz;

    .line 899
    .line 900
    const v0, 0x7f0b013a

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0, v0}, Lfi;->findViewById(I)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 908
    .line 909
    invoke-virtual {p1}, Lgjz;->ordinal()I

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    if-eqz p1, :cond_19

    .line 914
    .line 915
    if-eq p1, v5, :cond_19

    .line 916
    .line 917
    if-eq p1, v3, :cond_18

    .line 918
    .line 919
    if-eq p1, v2, :cond_18

    .line 920
    .line 921
    :cond_17
    :goto_b
    return-void

    .line 922
    :cond_18
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_19
    invoke-static {}, Lgef;->f()Z

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    if-eq v5, p1, :cond_1a

    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_1a
    move v1, v4

    .line 934
    :goto_c
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    nop

    .line 939
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
.end method
