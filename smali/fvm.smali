.class public final synthetic Lfvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljya;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lfvm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lfvm;->a:J

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfvm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    if-eq v0, v9, :cond_c

    .line 15
    .line 16
    if-eq v0, v6, :cond_a

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbvx;

    .line 21
    .line 22
    const-string v0, "DELETE FROM transcripts WHERE time + ? < CAST((julianday(\'now\') - 2440587.5) * 86400000 AS INTEGER) "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v0, p0, Lfvm;->a:J

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p1, v9, v0, v1}, Lbve;->g(IJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbve;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lbve;->close()V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-interface {p1}, Lbve;->close()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_0
    check-cast p1, Lbvx;

    .line 46
    .line 47
    const-string v0, "SELECT id, uuid, name, duration_millis, time, julian_day, time2445, timezone, starred, segment_uuid, is_temporary, transcript FROM transcripts WHERE segment_uuid IN (SELECT segment_uuid FROM transcripts WHERE time + ? >= CAST((julianday(\'now\') - 2440587.5) * 86400000 AS INTEGER) GROUP BY segment_uuid) ORDER BY time asc, id asc  LIMIT 50000"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v10, p0, Lfvm;->a:J

    .line 54
    .line 55
    :try_start_1
    invoke-interface {p1, v9, v10, v11}, Lbve;->g(IJ)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, Lbve;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    new-instance v0, Lghh;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v7}, Lbve;->b(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iput-wide v10, v0, Lghi;->b:J

    .line 79
    .line 80
    invoke-interface {p1, v9}, Lbve;->k(I)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    move-object v10, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {p1, v9}, Lbve;->d(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :goto_1
    iput-object v10, v0, Lghi;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v6}, Lbve;->k(I)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    move-object v10, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-interface {p1, v6}, Lbve;->d(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_2
    iput-object v10, v0, Lghi;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v3}, Lbve;->b(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    iput-wide v10, v0, Lghi;->e:J

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lbve;->b(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    iput-wide v10, v0, Lghi;->f:J

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lbve;->b(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iput-wide v10, v0, Lghi;->g:J

    .line 125
    .line 126
    invoke-interface {p1, v5}, Lbve;->k(I)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    move-object v10, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-interface {p1, v5}, Lbve;->d(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :goto_3
    iput-object v10, v0, Lghi;->h:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v4}, Lbve;->k(I)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    move-object v10, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-interface {p1, v4}, Lbve;->d(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_4
    iput-object v10, v0, Lghi;->i:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v10, 0x8

    .line 155
    .line 156
    invoke-interface {p1, v10}, Lbve;->b(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    long-to-int v10, v10

    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    move v10, v9

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move v10, v7

    .line 166
    :goto_5
    iput-boolean v10, v0, Lghi;->j:Z

    .line 167
    .line 168
    const/16 v10, 0x9

    .line 169
    .line 170
    invoke-interface {p1, v10}, Lbve;->k(I)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    move-object v10, v8

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    invoke-interface {p1, v10}, Lbve;->d(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_6
    iput-object v10, v0, Lghi;->k:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v10, 0xa

    .line 185
    .line 186
    invoke-interface {p1, v10}, Lbve;->b(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    long-to-int v10, v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    move v10, v9

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move v10, v7

    .line 196
    :goto_7
    iput-boolean v10, v0, Lghi;->l:Z

    .line 197
    .line 198
    const/16 v10, 0xb

    .line 199
    .line 200
    invoke-interface {p1, v10}, Lbve;->k(I)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    move-object v10, v8

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    invoke-interface {p1, v10}, Lbve;->d(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :goto_8
    iput-object v10, v0, Lghh;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    invoke-interface {p1}, Lbve;->close()V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    invoke-interface {p1}, Lbve;->close()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_a
    check-cast p1, Lbvx;

    .line 229
    .line 230
    const-string v0, "SELECT  bias_word.biasWordType AS bias_word_type,  ROUND(    CAST(COUNT(is_triggered_by) AS FLOAT) / COUNT(biasWordType), 2  ) AS trigger_rate FROM bias_word LEFT JOIN  (SELECT text AS text_logged, is_triggered_by FROM bias_word_log)  ON biasWordType = is_triggered_by AND text = text_logged WHERE  EXISTS(    SELECT *    FROM bias_word_log    WHERE julian_day <= CAST(julianday(\'now\') AS int) - ?  ) GROUP BY bias_word.biasWordType "

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-wide v0, p0, Lfvm;->a:J

    .line 237
    .line 238
    :try_start_2
    invoke-interface {p1, v9, v0, v1}, Lbve;->g(IJ)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_9
    invoke-interface {p1}, Lbve;->l()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-interface {p1, v7}, Lbve;->b(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    long-to-int v0, v0

    .line 257
    invoke-static {v0}, Lgqm;->ac(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {p1}, Lbve;->o()D

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    double-to-float v1, v1

    .line 266
    new-instance v2, Lggx;

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Lggx;-><init>(IF)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    invoke-interface {p1}, Lbve;->close()V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :catchall_2
    move-exception p0

    .line 280
    invoke-interface {p1}, Lbve;->close()V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_c
    check-cast p1, Lbvx;

    .line 285
    .line 286
    const-string v0, "DELETE FROM sound_event WHERE start_time + ? <= CAST(ROUND((julianday(\'now\') - 2440587.5) * 86400000) AS INTEGER) "

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-wide v0, p0, Lfvm;->a:J

    .line 293
    .line 294
    :try_start_3
    invoke-interface {p1, v9, v0, v1}, Lbve;->g(IJ)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Lbve;->l()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lbve;->close()V

    .line 301
    .line 302
    .line 303
    return-object v8

    .line 304
    :catchall_3
    move-exception p0

    .line 305
    invoke-interface {p1}, Lbve;->close()V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_d
    check-cast p1, Lbvx;

    .line 310
    .line 311
    const-string v0, "SELECT id, name, category, row, start_time, end_time, sound_event_id, sound_label_id FROM sound_event WHERE start_time + ? >= CAST(ROUND((julianday(\'now\') - 2440587.5) * 86400000) AS INTEGER) ORDER BY start_time ASC "

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-wide v10, p0, Lfvm;->a:J

    .line 318
    .line 319
    :try_start_4
    invoke-interface {p1, v9, v10, v11}, Lbve;->g(IJ)V

    .line 320
    .line 321
    .line 322
    new-instance p0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-interface {p1}, Lbve;->l()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    new-instance v0, Lfwb;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v7}, Lbve;->b(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    iput-wide v10, v0, Lfwb;->a:J

    .line 343
    .line 344
    invoke-interface {p1, v9}, Lbve;->k(I)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_e

    .line 349
    .line 350
    move-object v10, v8

    .line 351
    goto :goto_b

    .line 352
    :cond_e
    invoke-interface {p1, v9}, Lbve;->d(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :goto_b
    iput-object v10, v0, Lfwb;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {p1, v6}, Lbve;->b(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    long-to-int v10, v10

    .line 363
    invoke-static {}, Lfvb;->values()[Lfvb;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    aget-object v10, v11, v10

    .line 368
    .line 369
    iput-object v10, v0, Lfwb;->f:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p1, v3}, Lbve;->b(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    long-to-int v10, v10

    .line 376
    iput v10, v0, Lfwb;->c:I

    .line 377
    .line 378
    invoke-interface {p1, v2}, Lbve;->b(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    iput-object v10, v0, Lfwb;->g:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {p1, v1}, Lbve;->b(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iput-object v10, v0, Lfwb;->d:Lj$/time/Instant;

    .line 397
    .line 398
    invoke-interface {p1, v5}, Lbve;->k(I)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_f

    .line 403
    .line 404
    move-object v10, v8

    .line 405
    goto :goto_c

    .line 406
    :cond_f
    invoke-interface {p1, v5}, Lbve;->d(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    :goto_c
    iput-object v10, v0, Lfwb;->e:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {p1, v4}, Lbve;->k(I)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_10

    .line 417
    .line 418
    move-object v10, v8

    .line 419
    goto :goto_d

    .line 420
    :cond_10
    invoke-interface {p1, v4}, Lbve;->d(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    :goto_d
    iput-object v10, v0, Lfwb;->h:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_11
    invoke-interface {p1}, Lbve;->close()V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :catchall_4
    move-exception p0

    .line 435
    invoke-interface {p1}, Lbve;->close()V

    .line 436
    .line 437
    .line 438
    throw p0
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
