.class public final synthetic Lgah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftd;


# instance fields
.field public final synthetic a:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgah;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

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


# virtual methods
.method public final onTranscriptionUpdate(Ljava/util/List;Lftc;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lgah;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lftc;->c:Lftc;

    .line 13
    .line 14
    invoke-static {p2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1b

    .line 29
    .line 30
    invoke-static {p1}, Ldby;->W(Ljava/util/List;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lftc;->c:Lftc;

    .line 35
    .line 36
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 43
    .line 44
    sget-object v1, Lgiu;->b:Lgit;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgiu;->b(Lgit;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->G:Lgil;

    .line 50
    .line 51
    iget-object v1, v0, Lgil;->n:Litd;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Litd;->l(Landroid/text/Spanned;Lftc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Litd;->k()Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lgil;->e(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljks;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/text/SpannableString;

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v3, Ljks;->c:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v4, Lftc;->a:Lftc;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljks;->e(Lftc;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lkpi;->a:Lkpi;

    .line 83
    .line 84
    iput-object v4, v3, Ljks;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v4, Landroid/text/SpannableString;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v3, Ljks;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, v0, Lgil;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->c:Lgpd;

    .line 96
    .line 97
    iget-object v4, v1, Lgpd;->a:Lgom;

    .line 98
    .line 99
    invoke-virtual {v1}, Lgpd;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v4}, Lgom;->a()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v1, v5}, Lgqm;->v(II)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, Lgom;->i:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lgol;

    .line 117
    .line 118
    iget-object v4, v1, Lgol;->a:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-wide v5, v1, Lgol;->b:J

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v7, v1

    .line 136
    div-long v4, v5, v7

    .line 137
    .line 138
    :goto_0
    invoke-static {v4, v5}, Lkpi;->b(J)Lkpi;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v3, Ljks;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v3, p2}, Ljks;->e(Lftc;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Ljks;->c:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v1, :cond_17

    .line 150
    .line 151
    iget-object v4, v3, Ljks;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v4, :cond_17

    .line 154
    .line 155
    iget-object v5, v3, Ljks;->b:Ljava/lang/Object;

    .line 156
    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_3
    new-instance v3, Lgik;

    .line 162
    .line 163
    check-cast v5, Lkpi;

    .line 164
    .line 165
    check-cast v4, Lftc;

    .line 166
    .line 167
    invoke-direct {v3, v1, v4, v5}, Lgik;-><init>(Landroid/text/Spanned;Lftc;Lkpi;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lgil;->m:Ljfq;

    .line 171
    .line 172
    iget-object v4, v1, Ljfq;->d:Ljava/lang/Object;

    .line 173
    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    new-instance v4, Lkpo;

    .line 177
    .line 178
    invoke-direct {v4}, Lkpo;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v4, v1, Ljfq;->d:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_4
    iget-object v4, v1, Ljfq;->c:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v4

    .line 186
    :try_start_0
    iget v5, v1, Ljfq;->b:I

    .line 187
    .line 188
    add-int/lit8 v6, v5, -0x1

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    if-eqz v5, :cond_16

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    const/4 v8, 0x1

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    if-eq v6, v8, :cond_6

    .line 198
    .line 199
    if-eq v6, v5, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    new-instance v6, Lkpi;

    .line 203
    .line 204
    iget-object v9, v1, Ljfq;->d:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v10, Lkpo;

    .line 207
    .line 208
    invoke-direct {v10}, Lkpo;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v9, v10}, Lkpi;-><init>(Lkpu;Lkpu;)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v1, Ljfq;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Lgim;

    .line 217
    .line 218
    iget-object v9, v9, Lgim;->c:Lkpi;

    .line 219
    .line 220
    invoke-virtual {v6, v9}, Lkpy;->k(Lkpt;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    monitor-exit v4

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    iget-object v6, v3, Lgik;->c:Lkpi;

    .line 229
    .line 230
    iget-object v9, v1, Ljfq;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lgim;

    .line 233
    .line 234
    iget-object v9, v9, Lgim;->b:Lkpi;

    .line 235
    .line 236
    invoke-virtual {v6, v9}, Lkpy;->k(Lkpt;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    monitor-exit v4

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    iget-object v6, v3, Lgik;->a:Landroid/text/Spanned;

    .line 245
    .line 246
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iget-object v9, v1, Ljfq;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Lgim;

    .line 253
    .line 254
    iget v9, v9, Lgim;->a:I

    .line 255
    .line 256
    if-ge v6, v9, :cond_8

    .line 257
    .line 258
    monitor-exit v4

    .line 259
    goto :goto_2

    .line 260
    :cond_8
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iget-object v3, v3, Lgik;->b:Lftc;

    .line 262
    .line 263
    sget-object v4, Lftc;->b:Lftc;

    .line 264
    .line 265
    if-ne v3, v4, :cond_9

    .line 266
    .line 267
    new-instance v3, Lkpo;

    .line 268
    .line 269
    invoke-direct {v3}, Lkpo;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v3, v1, Ljfq;->d:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v0}, Lgil;->c()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lgil;->g:Lgii;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    check-cast v0, Lgas;

    .line 282
    .line 283
    iget-object v1, v0, Lgas;->d:Lgar;

    .line 284
    .line 285
    iput-boolean v8, v1, Lgar;->d:Z

    .line 286
    .line 287
    invoke-virtual {v0}, Lgas;->c()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    :goto_2
    iget-object v0, v0, Lgil;->f:Lghe;

    .line 292
    .line 293
    invoke-virtual {v0, p1, p2}, Lghe;->a(Landroid/text/Spanned;Lftc;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->v:Lgix;

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-lez v3, :cond_14

    .line 307
    .line 308
    iget-object v3, v0, Lgix;->i:Ljava/lang/CharSequence;

    .line 309
    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_14

    .line 321
    .line 322
    :cond_b
    iput-object p1, v0, Lgix;->i:Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget v4, v0, Lgix;->h:I

    .line 329
    .line 330
    if-ge v3, v4, :cond_c

    .line 331
    .line 332
    iput v2, v0, Lgix;->h:I

    .line 333
    .line 334
    move v4, v2

    .line 335
    :cond_c
    iget-object v3, v0, Lgix;->f:Ljava/util/regex/Matcher;

    .line 336
    .line 337
    const/4 v6, -0x1

    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Lgix;->f:Ljava/util/regex/Matcher;

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_d

    .line 350
    .line 351
    iget-object v3, v0, Lgix;->f:Ljava/util/regex/Matcher;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v4, "[\\p{InHangulJamo}\\p{InHangulCompatibilityJamo}\\p{InHangulSyllables}\\p{InCjkRadicalsSupplement}\\p{InKangxiRadicals}\\p{InIdeographicDescriptionCharacters}\\p{InCjkSymbolsAndPunctuation}\\p{InEnclosedCjkLettersAndMonths}\\p{InCjkUnifiedIdeographs}\\p{InCjkUnifiedIdeographsExtensionA}\\p{InCjkUnifiedIdeographsExtensionB}\\p{InHiragana}\\p{InKatakana}]{1}"

    .line 358
    .line 359
    const-string v8, ""

    .line 360
    .line 361
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Lgqm;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v0, Lgix;->g:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, v0, Lgix;->f:Ljava/util/regex/Matcher;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_4

    .line 378
    :cond_d
    move v3, v6

    .line 379
    :goto_4
    if-eq v3, v6, :cond_e

    .line 380
    .line 381
    iput v3, v0, Lgix;->h:I

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    invoke-static {v1}, Lgsb;->a(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_13

    .line 389
    .line 390
    iget-object v3, v0, Lgix;->b:Ljava/util/Set;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_10

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lgiw;

    .line 407
    .line 408
    iget v8, v0, Lgix;->h:I

    .line 409
    .line 410
    invoke-virtual {v0, v8, v1, v4}, Lgix;->a(ILjava/lang/String;Lgiw;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eq v4, v6, :cond_f

    .line 415
    .line 416
    iput v4, v0, Lgix;->h:I

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_10
    iget-object v3, v0, Lgix;->c:Ljava/util/Set;

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_13

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lgiw;

    .line 436
    .line 437
    iget v8, v0, Lgix;->h:I

    .line 438
    .line 439
    invoke-virtual {v0, v8, v1, v4}, Lgix;->a(ILjava/lang/String;Lgiw;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eq v4, v6, :cond_11

    .line 444
    .line 445
    iput v4, v0, Lgix;->h:I

    .line 446
    .line 447
    :goto_5
    iget-object v1, v0, Lgix;->c:Ljava/util/Set;

    .line 448
    .line 449
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v3, Lfzk;

    .line 454
    .line 455
    const/4 v4, 0x5

    .line 456
    invoke-direct {v3, v0, v4}, Lfzk;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_12

    .line 464
    .line 465
    iget-object v1, v0, Lgix;->d:Landroid/os/Vibrator;

    .line 466
    .line 467
    sget-object v3, Lgix;->a:Lj$/time/Duration;

    .line 468
    .line 469
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    invoke-static {v3, v4, v6}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    iget-object v1, v0, Lgix;->e:Landroid/os/Handler;

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_13
    iget v3, v0, Lgix;->h:I

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    add-int/lit8 v1, v1, -0x32

    .line 493
    .line 494
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iput v1, v0, Lgix;->h:I

    .line 499
    .line 500
    :cond_14
    :goto_6
    sget-object v1, Lftc;->b:Lftc;

    .line 501
    .line 502
    if-ne p2, v1, :cond_15

    .line 503
    .line 504
    iput v2, v0, Lgix;->h:I

    .line 505
    .line 506
    iput-object v7, v0, Lgix;->i:Ljava/lang/CharSequence;

    .line 507
    .line 508
    :cond_15
    invoke-static {}, Lgef;->i()Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_1b

    .line 513
    .line 514
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_16
    :try_start_1
    throw v7

    .line 521
    :catchall_0
    move-exception p0

    .line 522
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    throw p0

    .line 524
    :cond_17
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object p1, v3, Ljks;->c:Ljava/lang/Object;

    .line 530
    .line 531
    if-nez p1, :cond_18

    .line 532
    .line 533
    const-string p1, " formattedResult"

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    :cond_18
    iget-object p1, v3, Ljks;->a:Ljava/lang/Object;

    .line 539
    .line 540
    if-nez p1, :cond_19

    .line 541
    .line 542
    const-string p1, " updateType"

    .line 543
    .line 544
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_19
    iget-object p1, v3, Ljks;->b:Ljava/lang/Object;

    .line 548
    .line 549
    if-nez p1, :cond_1a

    .line 550
    .line 551
    const-string p1, " updateConversationTimeConsumed"

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    const-string p2, "Missing required properties:"

    .line 563
    .line 564
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p1

    .line 572
    :cond_1b
    return-void
    .line 573
    .line 574
    .line 575
.end method
