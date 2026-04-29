.class public final Lfwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwx;


# instance fields
.field final synthetic a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwt;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "dolphin_sound_event_detection_960ms_thresholds.binarypb"

    .line 2
    .line 3
    return-object p0
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

.method public final c(Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lfwt;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 4
    .line 5
    iget-object v0, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->v:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->i(Lj$/util/Optional;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    iget-object v0, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->w:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->i(Lj$/util/Optional;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->f:Lfxk;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lgnd;

    .line 58
    .line 59
    iget v8, v7, Lgnd;->e:I

    .line 60
    .line 61
    invoke-static {v8}, La;->F(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v9, 0x4

    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v2, Lfxk;->i:Lj$/util/Optional;

    .line 90
    .line 91
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v2, Lfxk;->f:Ljava/util/Map;

    .line 97
    .line 98
    check-cast v7, Lgtq;

    .line 99
    .line 100
    invoke-virtual {v7}, Lgtq;->i()Lgtx;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Lfxg;

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    invoke-direct {v8, v2, v0, v9}, Lfxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, Lfxg;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct {v8, v3, v0, v10}, Lfxg;-><init>(Ljava/util/List;Lj$/time/Instant;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Lftt;

    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    invoke-direct {v8, v3, v11}, Lftt;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    new-instance v3, Lgti;

    .line 155
    .line 156
    invoke-direct {v3}, Lgti;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Lebr;

    .line 164
    .line 165
    const/16 v7, 0x9

    .line 166
    .line 167
    invoke-direct {v5, v2, v7}, Lebr;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lebr;

    .line 175
    .line 176
    const/16 v7, 0xa

    .line 177
    .line 178
    invoke-direct {v5, v2, v7}, Lebr;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Lfxg;

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    invoke-direct {v5, v2, v0, v7}, Lfxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lfuc;

    .line 196
    .line 197
    invoke-direct {v2, v3, v11}, Lfuc;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lgti;->f()Lgtn;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lgtn;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v12, "onSoundEventsDetected"

    .line 212
    .line 213
    const-string v13, "com/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService$1"

    .line 214
    .line 215
    const-string v14, "DolphinForegroundService.java"

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->a:Lgwc;

    .line 220
    .line 221
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v2, 0x84

    .line 226
    .line 227
    invoke-interface {v0, v13, v12, v2, v14}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lgwa;

    .line 232
    .line 233
    const-string v2, "Triggered notification: "

    .line 234
    .line 235
    invoke-interface {v0, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    move-object v0, v8

    .line 239
    check-cast v0, Lgvd;

    .line 240
    .line 241
    iget v15, v0, Lgvd;->c:I

    .line 242
    .line 243
    :goto_2
    if-ge v10, v15, :cond_18

    .line 244
    .line 245
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v2, v0

    .line 250
    check-cast v2, Lgnd;

    .line 251
    .line 252
    iget-object v0, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->h:Lfva;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lgtq;

    .line 259
    .line 260
    invoke-virtual {v0}, Lgtq;->b()Lgtf;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v3, v2, Lgnd;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v3}, Ldby;->J(Ljava/util/Collection;Ljava/lang/String;)Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v4, v0

    .line 275
    check-cast v4, Lfuz;

    .line 276
    .line 277
    iget-object v0, v4, Lgbv;->e:Lgbu;

    .line 278
    .line 279
    iget-object v3, v4, Lgbv;->d:Lfrk;

    .line 280
    .line 281
    check-cast v0, Lfvb;

    .line 282
    .line 283
    sget-object v5, Lfvb;->d:Lfvb;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Lfvb;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    if-eqz v16, :cond_6

    .line 290
    .line 291
    iget-object v11, v4, Lfuz;->b:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    iget v11, v4, Lgbv;->f:I

    .line 295
    .line 296
    invoke-virtual {v6, v11}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    :goto_3
    invoke-virtual {v0, v5}, Lfvb;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_7

    .line 305
    .line 306
    iget-object v7, v4, Lfuz;->a:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    iget-object v7, v3, Lfrk;->jj:Ljava/lang/String;

    .line 310
    .line 311
    :goto_4
    sget-object v16, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->a:Lgwc;

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Lgvt;->b()Lgwq;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const/16 v1, 0x93

    .line 318
    .line 319
    invoke-interface {v9, v13, v12, v1, v14}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lgwa;

    .line 324
    .line 325
    const-string v9, "  %s"

    .line 326
    .line 327
    invoke-interface {v1, v9, v11}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->i:Ljava/util/Map;

    .line 331
    .line 332
    iget-object v9, v2, Lgnd;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_8

    .line 339
    .line 340
    iget-object v9, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->p:Lfzm;

    .line 341
    .line 342
    move-object/from16 v16, v3

    .line 343
    .line 344
    iget-object v3, v2, Lgnd;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v9, v0, v11, v3, v7}, Lfzm;->c(Lfvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v2, Lgnd;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v3, v1

    .line 356
    check-cast v3, Landroid/os/Bundle;

    .line 357
    .line 358
    iget-object v1, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g:Lfyh;

    .line 359
    .line 360
    invoke-virtual {v1, v3, v4}, Lfyh;->l(Landroid/os/Bundle;Lfuz;)V

    .line 361
    .line 362
    .line 363
    iget-object v7, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->q:Lfxa;

    .line 364
    .line 365
    new-instance v19, Lfwr;

    .line 366
    .line 367
    move-object v1, v5

    .line 368
    const/4 v5, 0x0

    .line 369
    move-object/from16 v22, v0

    .line 370
    .line 371
    move-object v11, v1

    .line 372
    move-object/from16 v9, v16

    .line 373
    .line 374
    move-object/from16 v0, v19

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    invoke-direct/range {v0 .. v5}, Lfwr;-><init>(Lfwt;Lgnd;Landroid/os/Bundle;Lfuz;I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v7, Lfxa;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 382
    .line 383
    new-instance v16, Ldty;

    .line 384
    .line 385
    const/16 v20, 0xc

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move-object/from16 v18, v2

    .line 390
    .line 391
    move-object/from16 v17, v7

    .line 392
    .line 393
    invoke-direct/range {v16 .. v21}, Ldty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v16

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 399
    .line 400
    .line 401
    move-object/from16 v7, v22

    .line 402
    .line 403
    move-object/from16 v22, v8

    .line 404
    .line 405
    move-object v8, v11

    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_8
    move-object/from16 v22, v0

    .line 409
    .line 410
    move-object v9, v3

    .line 411
    move-object v0, v5

    .line 412
    iget-object v3, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->p:Lfzm;

    .line 413
    .line 414
    iget-object v5, v2, Lgnd;->c:Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v23, v0

    .line 417
    .line 418
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v16, v3

    .line 423
    .line 424
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v0, v3}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v3, Lfzm;->a:Lj$/time/Duration;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object/from16 v21, v0

    .line 455
    .line 456
    move-object/from16 v19, v5

    .line 457
    .line 458
    move-object/from16 v20, v7

    .line 459
    .line 460
    move-object/from16 v18, v11

    .line 461
    .line 462
    move-object/from16 v17, v22

    .line 463
    .line 464
    move-object/from16 v22, v3

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v22}, Lfzm;->b(Lfvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v7, v17

    .line 470
    .line 471
    iget-object v0, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g:Lfyh;

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    invoke-virtual {v0, v4, v3}, Lfyh;->d(Lfuz;Z)Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v3, v2, Lgnd;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v11, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->q:Lfxa;

    .line 484
    .line 485
    new-instance v19, Lfwr;

    .line 486
    .line 487
    const/4 v5, 0x2

    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object v3, v0

    .line 491
    move-object/from16 v22, v8

    .line 492
    .line 493
    move-object/from16 v0, v19

    .line 494
    .line 495
    move-object/from16 v8, v23

    .line 496
    .line 497
    invoke-direct/range {v0 .. v5}, Lfwr;-><init>(Lfwt;Lgnd;Landroid/os/Bundle;Lfuz;I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v11, Lfxa;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 501
    .line 502
    new-instance v16, Ldty;

    .line 503
    .line 504
    const/16 v20, 0xb

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    move-object/from16 v18, v2

    .line 509
    .line 510
    move-object/from16 v17, v11

    .line 511
    .line 512
    invoke-direct/range {v16 .. v21}, Ldty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v16

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 518
    .line 519
    .line 520
    :goto_5
    iget-object v0, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g:Lfyh;

    .line 521
    .line 522
    invoke-virtual {v0}, Lfyh;->m()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_a

    .line 527
    .line 528
    iget-object v0, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g:Lfyh;

    .line 529
    .line 530
    iget-object v0, v0, Lfyh;->c:Landroid/app/NotificationManager;

    .line 531
    .line 532
    invoke-static {v7}, Lfve;->a(Lgbu;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_a

    .line 545
    .line 546
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v7}, Lfvb;->name()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v7, v8}, Lfvb;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_9

    .line 559
    .line 560
    invoke-virtual {v8}, Lfvb;->name()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto :goto_6

    .line 565
    :cond_9
    invoke-virtual {v9}, Lfrk;->name()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_6
    sget-object v3, Lfwl;->d:Lfwl;

    .line 570
    .line 571
    invoke-static {v3}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v0, v1, v2, v3}, Lfwj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    const/4 v4, 0x1

    .line 579
    const/4 v5, 0x2

    .line 580
    const/4 v11, 0x3

    .line 581
    goto/16 :goto_b

    .line 582
    .line 583
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Lfve;->b(Landroid/content/Context;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_b

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_b
    const-string v2, "SOUNDS_DETECTED"

    .line 600
    .line 601
    invoke-static {v1, v2}, Lfve;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_c

    .line 606
    .line 607
    const-string v2, "notification"

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Landroid/app/NotificationManager;

    .line 614
    .line 615
    invoke-static {v7}, Lfve;->a(Lgbu;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-lez v1, :cond_c

    .line 628
    .line 629
    sget-object v1, Lfwl;->a:Lfwl;

    .line 630
    .line 631
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_c
    :goto_7
    invoke-virtual {v6}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v7}, Lfvb;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    const/4 v3, 0x0

    .line 643
    if-eqz v2, :cond_10

    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    if-eq v2, v4, :cond_f

    .line 647
    .line 648
    const/4 v4, 0x2

    .line 649
    if-eq v2, v4, :cond_e

    .line 650
    .line 651
    const/4 v4, 0x3

    .line 652
    if-ne v2, v4, :cond_d

    .line 653
    .line 654
    invoke-static {v1}, Lfve;->l(Landroid/content/Context;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    goto :goto_8

    .line 659
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 660
    .line 661
    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_e
    invoke-static {v1}, Lfve;->n(Landroid/content/Context;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    goto :goto_8

    .line 670
    :cond_f
    invoke-static {v1}, Lfve;->o(Landroid/content/Context;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    goto :goto_8

    .line 675
    :cond_10
    invoke-static {v1}, Lfve;->m(Landroid/content/Context;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    :goto_8
    if-eqz v1, :cond_11

    .line 680
    .line 681
    iget-object v1, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->n:Lgde;

    .line 682
    .line 683
    invoke-virtual {v1}, Lgde;->b()V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lfwl;->b:Lfwl;

    .line 687
    .line 688
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_11
    invoke-virtual {v6}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v7}, Lfvb;->ordinal()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_15

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    if-eq v2, v4, :cond_14

    .line 703
    .line 704
    const/4 v5, 0x2

    .line 705
    if-eq v2, v5, :cond_13

    .line 706
    .line 707
    const/4 v11, 0x3

    .line 708
    if-ne v2, v11, :cond_12

    .line 709
    .line 710
    invoke-static {v1}, Lfve;->e(Landroid/content/Context;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    goto :goto_9

    .line 715
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 716
    .line 717
    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_13
    const/4 v11, 0x3

    .line 722
    invoke-static {v1}, Lfve;->g(Landroid/content/Context;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    goto :goto_9

    .line 727
    :cond_14
    const/4 v5, 0x2

    .line 728
    const/4 v11, 0x3

    .line 729
    invoke-static {v1}, Lfve;->h(Landroid/content/Context;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    goto :goto_9

    .line 734
    :cond_15
    const/4 v4, 0x1

    .line 735
    const/4 v5, 0x2

    .line 736
    const/4 v11, 0x3

    .line 737
    invoke-static {v1}, Lfve;->f(Landroid/content/Context;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    :goto_9
    if-eqz v1, :cond_16

    .line 742
    .line 743
    iget-object v1, v6, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->o:Lfvd;

    .line 744
    .line 745
    sget-object v2, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->b:Lj$/time/Duration;

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Lfvd;->b(Lj$/time/Duration;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, Lfwl;->c:Lfwl;

    .line 751
    .line 752
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_16
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v7}, Lfvb;->name()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v7, v8}, Lfvb;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_17

    .line 768
    .line 769
    invoke-virtual {v8}, Lfvb;->name()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    goto :goto_a

    .line 774
    :cond_17
    invoke-virtual {v9}, Lfrk;->name()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    :goto_a
    invoke-virtual {v1, v2, v3, v0}, Lfwj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 782
    .line 783
    move-object/from16 v1, p0

    .line 784
    .line 785
    move v9, v4

    .line 786
    move v7, v5

    .line 787
    move-object/from16 v8, v22

    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :cond_18
    :goto_c
    return-void
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
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
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

.method public final cF(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lfwt;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->p:Lfzm;

    .line 7
    .line 8
    iget-object v0, v0, Lfzm;->c:Lbkx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lebr;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lebr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->a:Lgwc;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 p1, 0xda

    .line 40
    .line 41
    const-string p2, "DolphinForegroundService.java"

    .line 42
    .line 43
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService$1"

    .line 44
    .line 45
    const-string v1, "onSoundEventRecorded"

    .line 46
    .line 47
    invoke-interface {p0, v0, v1, p1, p2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lgwa;

    .line 52
    .line 53
    const-string p1, "Skip recording of a snoozed sound event."

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p2, p2, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->r:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, Lfws;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, p1, v1}, Lfws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Lfuz;)V
    .locals 6

    .line 1
    new-instance v0, Lfwr;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lfwr;-><init>(Lfwt;Landroid/os/Bundle;Ljava/lang/String;Lfuz;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lfwt;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->r:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
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
