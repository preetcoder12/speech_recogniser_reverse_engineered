.class public final synthetic Lciz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljya;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT * FROM workspec WHERE id=?"

    .line 5
    .line 6
    iput-object v0, p0, Lciz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lciz;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbvx;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lciz;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lciz;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-interface {v1, v2, v0}, Lbve;->i(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "state"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "input"

    .line 47
    .line 48
    invoke-static {v1, v6}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "output"

    .line 53
    .line 54
    invoke-static {v1, v7}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "initial_delay"

    .line 59
    .line 60
    invoke-static {v1, v8}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "interval_duration"

    .line 65
    .line 66
    invoke-static {v1, v9}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "flex_duration"

    .line 71
    .line 72
    invoke-static {v1, v10}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v1, v11}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v1, v12}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v1, v13}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v1, v14}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "minimum_retention_duration"

    .line 101
    .line 102
    invoke-static {v1, v15}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v2, "schedule_requested_at"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move/from16 p1, v2

    .line 113
    .line 114
    const-string v2, "run_in_foreground"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v16, v2

    .line 121
    .line 122
    const-string v2, "out_of_quota_policy"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v17, v2

    .line 129
    .line 130
    const-string v2, "period_count"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v18, v2

    .line 137
    .line 138
    const-string v2, "generation"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    const-string v2, "next_schedule_time_override"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v20, v2

    .line 153
    .line 154
    const-string v2, "next_schedule_time_override_generation"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v21, v2

    .line 161
    .line 162
    const-string v2, "stop_reason"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v22, v2

    .line 169
    .line 170
    const-string v2, "trace_tag"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v23, v2

    .line 177
    .line 178
    const-string v2, "backoff_on_system_interruptions"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v24, v2

    .line 185
    .line 186
    const-string v2, "required_network_type"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v25, v2

    .line 193
    .line 194
    const-string v2, "required_network_request"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v26, v2

    .line 201
    .line 202
    const-string v2, "requires_charging"

    .line 203
    .line 204
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v27, v2

    .line 209
    .line 210
    const-string v2, "requires_device_idle"

    .line 211
    .line 212
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v28, v2

    .line 217
    .line 218
    const-string v2, "requires_battery_not_low"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v29, v2

    .line 225
    .line 226
    const-string v2, "requires_storage_not_low"

    .line 227
    .line 228
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v30, v2

    .line 233
    .line 234
    const-string v2, "trigger_content_update_delay"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v31, v2

    .line 241
    .line 242
    const-string v2, "trigger_max_content_delay"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move/from16 v32, v2

    .line 249
    .line 250
    const-string v2, "content_uri_triggers"

    .line 251
    .line 252
    invoke-static {v1, v2}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-interface {v1}, Lbve;->l()Z

    .line 257
    .line 258
    .line 259
    move-result v33

    .line 260
    const/16 v34, 0x0

    .line 261
    .line 262
    if-eqz v33, :cond_9

    .line 263
    .line 264
    invoke-interface {v1, v0}, Lbve;->d(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v36

    .line 268
    move v0, v2

    .line 269
    invoke-interface {v1, v3}, Lbve;->b(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    long-to-int v2, v2

    .line 274
    invoke-static {v2}, Ldby;->aP(I)Lcea;

    .line 275
    .line 276
    .line 277
    move-result-object v37

    .line 278
    invoke-interface {v1, v4}, Lbve;->d(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v38

    .line 282
    invoke-interface {v1, v5}, Lbve;->d(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v39

    .line 286
    invoke-interface {v1, v6}, Lbve;->m(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lcdg;->a:Lcdg;

    .line 291
    .line 292
    invoke-static {v2}, Laiq;->q([B)Lcdg;

    .line 293
    .line 294
    .line 295
    move-result-object v40

    .line 296
    invoke-interface {v1, v7}, Lbve;->m(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Laiq;->q([B)Lcdg;

    .line 301
    .line 302
    .line 303
    move-result-object v41

    .line 304
    invoke-interface {v1, v8}, Lbve;->b(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v42

    .line 308
    invoke-interface {v1, v9}, Lbve;->b(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v44

    .line 312
    invoke-interface {v1, v10}, Lbve;->b(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v46

    .line 316
    invoke-interface {v1, v11}, Lbve;->b(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    long-to-int v2, v2

    .line 321
    invoke-interface {v1, v12}, Lbve;->b(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    long-to-int v3, v3

    .line 326
    invoke-static {v3}, Ldby;->aS(I)I

    .line 327
    .line 328
    .line 329
    move-result v50

    .line 330
    invoke-interface {v1, v13}, Lbve;->b(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v51

    .line 334
    invoke-interface {v1, v14}, Lbve;->b(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v53

    .line 338
    invoke-interface {v1, v15}, Lbve;->b(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v55

    .line 342
    move/from16 v3, p1

    .line 343
    .line 344
    invoke-interface {v1, v3}, Lbve;->b(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v57

    .line 348
    move/from16 v3, v16

    .line 349
    .line 350
    invoke-interface {v1, v3}, Lbve;->b(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    long-to-int v3, v3

    .line 355
    const/4 v4, 0x0

    .line 356
    if-eqz v3, :cond_0

    .line 357
    .line 358
    const/16 v59, 0x1

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_0
    move/from16 v59, v4

    .line 362
    .line 363
    :goto_0
    move/from16 v3, v17

    .line 364
    .line 365
    invoke-interface {v1, v3}, Lbve;->b(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    long-to-int v3, v5

    .line 370
    invoke-static {v3}, Ldby;->aU(I)I

    .line 371
    .line 372
    .line 373
    move-result v60

    .line 374
    move/from16 v3, v18

    .line 375
    .line 376
    invoke-interface {v1, v3}, Lbve;->b(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    long-to-int v3, v5

    .line 381
    move/from16 v5, v19

    .line 382
    .line 383
    invoke-interface {v1, v5}, Lbve;->b(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    long-to-int v5, v5

    .line 388
    move/from16 v6, v20

    .line 389
    .line 390
    invoke-interface {v1, v6}, Lbve;->b(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v63

    .line 394
    move/from16 v6, v21

    .line 395
    .line 396
    invoke-interface {v1, v6}, Lbve;->b(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    long-to-int v6, v6

    .line 401
    move/from16 v7, v22

    .line 402
    .line 403
    invoke-interface {v1, v7}, Lbve;->b(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    long-to-int v7, v7

    .line 408
    move/from16 v8, v23

    .line 409
    .line 410
    invoke-interface {v1, v8}, Lbve;->k(I)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_1

    .line 415
    .line 416
    move-object/from16 v67, v34

    .line 417
    .line 418
    :goto_1
    move/from16 v8, v24

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_1
    invoke-interface {v1, v8}, Lbve;->d(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    move-object/from16 v67, v8

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :goto_2
    invoke-interface {v1, v8}, Lbve;->k(I)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_2

    .line 433
    .line 434
    move-object/from16 v8, v34

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_2
    invoke-interface {v1, v8}, Lbve;->b(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    long-to-int v8, v8

    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    :goto_3
    if-eqz v8, :cond_4

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_3

    .line 453
    .line 454
    const/4 v8, 0x1

    .line 455
    goto :goto_4

    .line 456
    :cond_3
    move v8, v4

    .line 457
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v34

    .line 461
    :cond_4
    move/from16 v8, v25

    .line 462
    .line 463
    move-object/from16 v68, v34

    .line 464
    .line 465
    invoke-interface {v1, v8}, Lbve;->b(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    long-to-int v8, v8

    .line 470
    invoke-static {v8}, Ldby;->aT(I)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    move/from16 v8, v26

    .line 475
    .line 476
    invoke-interface {v1, v8}, Lbve;->m(I)[B

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v8}, Ldby;->aQ([B)Lcji;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    move/from16 v8, v27

    .line 485
    .line 486
    invoke-interface {v1, v8}, Lbve;->b(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    long-to-int v8, v8

    .line 491
    if-eqz v8, :cond_5

    .line 492
    .line 493
    const/4 v12, 0x1

    .line 494
    goto :goto_5

    .line 495
    :cond_5
    move v12, v4

    .line 496
    :goto_5
    move/from16 v8, v28

    .line 497
    .line 498
    invoke-interface {v1, v8}, Lbve;->b(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    long-to-int v8, v8

    .line 503
    if-eqz v8, :cond_6

    .line 504
    .line 505
    const/4 v13, 0x1

    .line 506
    goto :goto_6

    .line 507
    :cond_6
    move v13, v4

    .line 508
    :goto_6
    move/from16 v8, v29

    .line 509
    .line 510
    invoke-interface {v1, v8}, Lbve;->b(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    long-to-int v8, v8

    .line 515
    if-eqz v8, :cond_7

    .line 516
    .line 517
    const/4 v14, 0x1

    .line 518
    goto :goto_7

    .line 519
    :cond_7
    move v14, v4

    .line 520
    :goto_7
    move/from16 v8, v30

    .line 521
    .line 522
    invoke-interface {v1, v8}, Lbve;->b(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    long-to-int v8, v8

    .line 527
    if-eqz v8, :cond_8

    .line 528
    .line 529
    const/4 v15, 0x1

    .line 530
    goto :goto_8

    .line 531
    :cond_8
    move v15, v4

    .line 532
    :goto_8
    move/from16 v4, v31

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lbve;->b(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v16

    .line 538
    move/from16 v4, v32

    .line 539
    .line 540
    invoke-interface {v1, v4}, Lbve;->b(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v18

    .line 544
    invoke-interface {v1, v0}, Lbve;->m(I)[B

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Ldby;->aR([B)Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v20

    .line 552
    new-instance v48, Lcde;

    .line 553
    .line 554
    move-object/from16 v9, v48

    .line 555
    .line 556
    invoke-direct/range {v9 .. v20}, Lcde;-><init>(Lcji;IZZZZJJLjava/util/Set;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v48, v9

    .line 560
    .line 561
    new-instance v35, Lcit;

    .line 562
    .line 563
    move/from16 v49, v2

    .line 564
    .line 565
    move/from16 v61, v3

    .line 566
    .line 567
    move/from16 v62, v5

    .line 568
    .line 569
    move/from16 v65, v6

    .line 570
    .line 571
    move/from16 v66, v7

    .line 572
    .line 573
    invoke-direct/range {v35 .. v68}, Lcit;-><init>(Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Lcdg;Lcdg;JJJLcde;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    .line 575
    .line 576
    move-object/from16 v34, v35

    .line 577
    .line 578
    :cond_9
    invoke-interface {v1}, Lbve;->close()V

    .line 579
    .line 580
    .line 581
    return-object v34

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    invoke-interface {v1}, Lbve;->close()V

    .line 584
    .line 585
    .line 586
    throw v0
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
