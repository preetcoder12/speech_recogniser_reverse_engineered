.class public final Lgiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgit;

.field public static final b:Lgit;

.field public static final c:Lgit;

.field public static final d:Lgit;

.field public static final e:Lgit;

.field public static final f:Lgit;

.field public static final g:Lgit;

.field public static final h:Lgit;

.field public static final i:Lgit;

.field public static final j:Lgit;

.field public static final k:Lgit;

.field public static final l:Lgit;

.field public static final m:Lgit;

.field public static final n:Lgit;

.field public static final o:Lgit;

.field public static final p:Lgit;

.field public static final q:Lgit;

.field private static final x:Lgwc;


# instance fields
.field public final r:Landroid/content/Context;

.field public final s:Ljava/util/NavigableSet;

.field public t:Lgit;

.field public final u:Ljava/util/Map;

.field public final v:Ljava/util/Map;

.field public w:Ljrd;

.field private final y:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lgis;

    .line 2
    .line 3
    invoke-direct {v0}, Lgis;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f08073a

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lgis;->a:I

    .line 10
    .line 11
    const v1, 0x7f04015d

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lgis;->c:I

    .line 15
    .line 16
    const v2, 0x7f1303f8

    .line 17
    .line 18
    .line 19
    iput v2, v0, Lgis;->d:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v0, Lgis;->e:I

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v0, Lgis;->g:Lj$/time/Duration;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    iput v5, v0, Lgis;->h:I

    .line 34
    .line 35
    new-instance v6, Lgit;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Lgit;-><init>(Lgis;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lgiu;->a:Lgit;

    .line 41
    .line 42
    new-instance v0, Lgis;

    .line 43
    .line 44
    invoke-direct {v0}, Lgis;-><init>()V

    .line 45
    .line 46
    .line 47
    const v6, 0x7f0805ac

    .line 48
    .line 49
    .line 50
    iput v6, v0, Lgis;->a:I

    .line 51
    .line 52
    iput v1, v0, Lgis;->c:I

    .line 53
    .line 54
    const v6, 0x7f130731

    .line 55
    .line 56
    .line 57
    iput v6, v0, Lgis;->d:I

    .line 58
    .line 59
    iput v2, v0, Lgis;->e:I

    .line 60
    .line 61
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v0, Lgis;->g:Lj$/time/Duration;

    .line 66
    .line 67
    iput v5, v0, Lgis;->h:I

    .line 68
    .line 69
    new-instance v6, Lgit;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Lgit;-><init>(Lgis;)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lgiu;->b:Lgit;

    .line 75
    .line 76
    new-instance v0, Lgis;

    .line 77
    .line 78
    invoke-direct {v0}, Lgis;-><init>()V

    .line 79
    .line 80
    .line 81
    const v6, 0x7f0805bd

    .line 82
    .line 83
    .line 84
    iput v6, v0, Lgis;->a:I

    .line 85
    .line 86
    iput v1, v0, Lgis;->c:I

    .line 87
    .line 88
    const v6, 0x7f130732

    .line 89
    .line 90
    .line 91
    iput v6, v0, Lgis;->d:I

    .line 92
    .line 93
    iput v2, v0, Lgis;->e:I

    .line 94
    .line 95
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v0, Lgis;->g:Lj$/time/Duration;

    .line 100
    .line 101
    iput v5, v0, Lgis;->h:I

    .line 102
    .line 103
    new-instance v6, Lgit;

    .line 104
    .line 105
    invoke-direct {v6, v0}, Lgit;-><init>(Lgis;)V

    .line 106
    .line 107
    .line 108
    sput-object v6, Lgiu;->c:Lgit;

    .line 109
    .line 110
    new-instance v0, Lgis;

    .line 111
    .line 112
    invoke-direct {v0}, Lgis;-><init>()V

    .line 113
    .line 114
    .line 115
    const v6, 0x7f0805b1

    .line 116
    .line 117
    .line 118
    iput v6, v0, Lgis;->a:I

    .line 119
    .line 120
    iput v1, v0, Lgis;->c:I

    .line 121
    .line 122
    const v6, 0x7f1303f9

    .line 123
    .line 124
    .line 125
    iput v6, v0, Lgis;->d:I

    .line 126
    .line 127
    const v6, 0x7f130758

    .line 128
    .line 129
    .line 130
    iput v6, v0, Lgis;->e:I

    .line 131
    .line 132
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v0, Lgis;->g:Lj$/time/Duration;

    .line 137
    .line 138
    iput v5, v0, Lgis;->h:I

    .line 139
    .line 140
    new-instance v5, Lgit;

    .line 141
    .line 142
    invoke-direct {v5, v0}, Lgit;-><init>(Lgis;)V

    .line 143
    .line 144
    .line 145
    sput-object v5, Lgiu;->d:Lgit;

    .line 146
    .line 147
    new-instance v0, Lgis;

    .line 148
    .line 149
    invoke-direct {v0}, Lgis;-><init>()V

    .line 150
    .line 151
    .line 152
    const v5, 0x7f0805b5

    .line 153
    .line 154
    .line 155
    iput v5, v0, Lgis;->a:I

    .line 156
    .line 157
    const v5, 0x7f040154

    .line 158
    .line 159
    .line 160
    iput v5, v0, Lgis;->c:I

    .line 161
    .line 162
    const v6, 0x7f13057c

    .line 163
    .line 164
    .line 165
    iput v6, v0, Lgis;->d:I

    .line 166
    .line 167
    const-wide/16 v6, 0x5

    .line 168
    .line 169
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iput-object v8, v0, Lgis;->g:Lj$/time/Duration;

    .line 174
    .line 175
    const/4 v8, 0x4

    .line 176
    iput v8, v0, Lgis;->h:I

    .line 177
    .line 178
    new-instance v9, Lgit;

    .line 179
    .line 180
    invoke-direct {v9, v0}, Lgit;-><init>(Lgis;)V

    .line 181
    .line 182
    .line 183
    sput-object v9, Lgiu;->e:Lgit;

    .line 184
    .line 185
    new-instance v0, Lgis;

    .line 186
    .line 187
    invoke-direct {v0}, Lgis;-><init>()V

    .line 188
    .line 189
    .line 190
    const v9, 0x7f080728

    .line 191
    .line 192
    .line 193
    iput v9, v0, Lgis;->a:I

    .line 194
    .line 195
    iput v5, v0, Lgis;->c:I

    .line 196
    .line 197
    const v10, 0x7f130616

    .line 198
    .line 199
    .line 200
    iput v10, v0, Lgis;->d:I

    .line 201
    .line 202
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iput-object v10, v0, Lgis;->g:Lj$/time/Duration;

    .line 207
    .line 208
    const/4 v10, 0x3

    .line 209
    iput v10, v0, Lgis;->h:I

    .line 210
    .line 211
    new-instance v11, Lgit;

    .line 212
    .line 213
    invoke-direct {v11, v0}, Lgit;-><init>(Lgis;)V

    .line 214
    .line 215
    .line 216
    sput-object v11, Lgiu;->f:Lgit;

    .line 217
    .line 218
    new-instance v0, Lgis;

    .line 219
    .line 220
    invoke-direct {v0}, Lgis;-><init>()V

    .line 221
    .line 222
    .line 223
    const v11, 0x7f08072d

    .line 224
    .line 225
    .line 226
    iput v11, v0, Lgis;->a:I

    .line 227
    .line 228
    iput v5, v0, Lgis;->c:I

    .line 229
    .line 230
    const v12, 0x7f13047c

    .line 231
    .line 232
    .line 233
    iput v12, v0, Lgis;->d:I

    .line 234
    .line 235
    const v12, 0x7f13061a

    .line 236
    .line 237
    .line 238
    iput v12, v0, Lgis;->e:I

    .line 239
    .line 240
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iput-object v13, v0, Lgis;->g:Lj$/time/Duration;

    .line 245
    .line 246
    iput v10, v0, Lgis;->h:I

    .line 247
    .line 248
    new-instance v13, Lgit;

    .line 249
    .line 250
    invoke-direct {v13, v0}, Lgit;-><init>(Lgis;)V

    .line 251
    .line 252
    .line 253
    sput-object v13, Lgiu;->g:Lgit;

    .line 254
    .line 255
    new-instance v0, Lgis;

    .line 256
    .line 257
    invoke-direct {v0}, Lgis;-><init>()V

    .line 258
    .line 259
    .line 260
    iput v11, v0, Lgis;->a:I

    .line 261
    .line 262
    iput v5, v0, Lgis;->c:I

    .line 263
    .line 264
    const v13, 0x7f13047b

    .line 265
    .line 266
    .line 267
    iput v13, v0, Lgis;->d:I

    .line 268
    .line 269
    iput v12, v0, Lgis;->e:I

    .line 270
    .line 271
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iput-object v12, v0, Lgis;->g:Lj$/time/Duration;

    .line 276
    .line 277
    iput v10, v0, Lgis;->h:I

    .line 278
    .line 279
    new-instance v12, Lgit;

    .line 280
    .line 281
    invoke-direct {v12, v0}, Lgit;-><init>(Lgis;)V

    .line 282
    .line 283
    .line 284
    sput-object v12, Lgiu;->h:Lgit;

    .line 285
    .line 286
    new-instance v0, Lgis;

    .line 287
    .line 288
    invoke-direct {v0}, Lgis;-><init>()V

    .line 289
    .line 290
    .line 291
    const v12, 0x7f08072f

    .line 292
    .line 293
    .line 294
    iput v12, v0, Lgis;->a:I

    .line 295
    .line 296
    iput v5, v0, Lgis;->c:I

    .line 297
    .line 298
    const v13, 0x7f130617

    .line 299
    .line 300
    .line 301
    iput v13, v0, Lgis;->d:I

    .line 302
    .line 303
    const v13, 0x7f13061d

    .line 304
    .line 305
    .line 306
    iput v13, v0, Lgis;->e:I

    .line 307
    .line 308
    const v13, 0x7f130165

    .line 309
    .line 310
    .line 311
    iput v13, v0, Lgis;->f:I

    .line 312
    .line 313
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    iput-object v14, v0, Lgis;->g:Lj$/time/Duration;

    .line 318
    .line 319
    iput v10, v0, Lgis;->h:I

    .line 320
    .line 321
    new-instance v14, Lgit;

    .line 322
    .line 323
    invoke-direct {v14, v0}, Lgit;-><init>(Lgis;)V

    .line 324
    .line 325
    .line 326
    sput-object v14, Lgiu;->i:Lgit;

    .line 327
    .line 328
    new-instance v0, Lgis;

    .line 329
    .line 330
    invoke-direct {v0}, Lgis;-><init>()V

    .line 331
    .line 332
    .line 333
    iput v12, v0, Lgis;->a:I

    .line 334
    .line 335
    iput v5, v0, Lgis;->c:I

    .line 336
    .line 337
    const v12, 0x7f13061c

    .line 338
    .line 339
    .line 340
    iput v12, v0, Lgis;->d:I

    .line 341
    .line 342
    const v12, 0x7f130618

    .line 343
    .line 344
    .line 345
    iput v12, v0, Lgis;->e:I

    .line 346
    .line 347
    iput v13, v0, Lgis;->f:I

    .line 348
    .line 349
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    iput-object v12, v0, Lgis;->g:Lj$/time/Duration;

    .line 354
    .line 355
    iput v10, v0, Lgis;->h:I

    .line 356
    .line 357
    new-instance v12, Lgit;

    .line 358
    .line 359
    invoke-direct {v12, v0}, Lgit;-><init>(Lgis;)V

    .line 360
    .line 361
    .line 362
    sput-object v12, Lgiu;->j:Lgit;

    .line 363
    .line 364
    new-instance v0, Lgis;

    .line 365
    .line 366
    invoke-direct {v0}, Lgis;-><init>()V

    .line 367
    .line 368
    .line 369
    iput v9, v0, Lgis;->a:I

    .line 370
    .line 371
    iput v5, v0, Lgis;->c:I

    .line 372
    .line 373
    const v12, 0x7f130619

    .line 374
    .line 375
    .line 376
    iput v12, v0, Lgis;->d:I

    .line 377
    .line 378
    iput v13, v0, Lgis;->e:I

    .line 379
    .line 380
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    iput-object v14, v0, Lgis;->g:Lj$/time/Duration;

    .line 385
    .line 386
    const/4 v14, 0x2

    .line 387
    iput v14, v0, Lgis;->h:I

    .line 388
    .line 389
    new-instance v15, Lgit;

    .line 390
    .line 391
    invoke-direct {v15, v0}, Lgit;-><init>(Lgis;)V

    .line 392
    .line 393
    .line 394
    sput-object v15, Lgiu;->k:Lgit;

    .line 395
    .line 396
    new-instance v0, Lgis;

    .line 397
    .line 398
    invoke-direct {v0}, Lgis;-><init>()V

    .line 399
    .line 400
    .line 401
    iput v9, v0, Lgis;->a:I

    .line 402
    .line 403
    iput v5, v0, Lgis;->c:I

    .line 404
    .line 405
    const v15, 0x7f13061b

    .line 406
    .line 407
    .line 408
    iput v15, v0, Lgis;->d:I

    .line 409
    .line 410
    const v15, 0x7f13074b

    .line 411
    .line 412
    .line 413
    iput v15, v0, Lgis;->e:I

    .line 414
    .line 415
    iput v13, v0, Lgis;->f:I

    .line 416
    .line 417
    move-wide/from16 v16, v3

    .line 418
    .line 419
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iput-object v3, v0, Lgis;->g:Lj$/time/Duration;

    .line 424
    .line 425
    iput v14, v0, Lgis;->h:I

    .line 426
    .line 427
    new-instance v3, Lgit;

    .line 428
    .line 429
    invoke-direct {v3, v0}, Lgit;-><init>(Lgis;)V

    .line 430
    .line 431
    .line 432
    sput-object v3, Lgiu;->l:Lgit;

    .line 433
    .line 434
    new-instance v0, Lgis;

    .line 435
    .line 436
    invoke-direct {v0}, Lgis;-><init>()V

    .line 437
    .line 438
    .line 439
    iput v9, v0, Lgis;->a:I

    .line 440
    .line 441
    iput v5, v0, Lgis;->c:I

    .line 442
    .line 443
    iput v12, v0, Lgis;->d:I

    .line 444
    .line 445
    iput v13, v0, Lgis;->e:I

    .line 446
    .line 447
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v0, Lgis;->g:Lj$/time/Duration;

    .line 452
    .line 453
    iput v14, v0, Lgis;->h:I

    .line 454
    .line 455
    new-instance v3, Lgit;

    .line 456
    .line 457
    invoke-direct {v3, v0}, Lgit;-><init>(Lgis;)V

    .line 458
    .line 459
    .line 460
    sput-object v3, Lgiu;->m:Lgit;

    .line 461
    .line 462
    new-instance v0, Lgis;

    .line 463
    .line 464
    invoke-direct {v0}, Lgis;-><init>()V

    .line 465
    .line 466
    .line 467
    iput v11, v0, Lgis;->a:I

    .line 468
    .line 469
    iput v5, v0, Lgis;->c:I

    .line 470
    .line 471
    const v3, 0x7f130073

    .line 472
    .line 473
    .line 474
    iput v3, v0, Lgis;->d:I

    .line 475
    .line 476
    iput v2, v0, Lgis;->e:I

    .line 477
    .line 478
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iput-object v2, v0, Lgis;->g:Lj$/time/Duration;

    .line 483
    .line 484
    iput v10, v0, Lgis;->h:I

    .line 485
    .line 486
    new-instance v2, Lgit;

    .line 487
    .line 488
    invoke-direct {v2, v0}, Lgit;-><init>(Lgis;)V

    .line 489
    .line 490
    .line 491
    sput-object v2, Lgiu;->n:Lgit;

    .line 492
    .line 493
    new-instance v0, Lgis;

    .line 494
    .line 495
    invoke-direct {v0}, Lgis;-><init>()V

    .line 496
    .line 497
    .line 498
    const v2, 0x7f0805f0

    .line 499
    .line 500
    .line 501
    iput v2, v0, Lgis;->a:I

    .line 502
    .line 503
    const v2, 0x7f060c69

    .line 504
    .line 505
    .line 506
    iput v2, v0, Lgis;->b:I

    .line 507
    .line 508
    const v2, 0x7f130737

    .line 509
    .line 510
    .line 511
    iput v2, v0, Lgis;->d:I

    .line 512
    .line 513
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iput-object v2, v0, Lgis;->g:Lj$/time/Duration;

    .line 518
    .line 519
    iput v8, v0, Lgis;->h:I

    .line 520
    .line 521
    new-instance v2, Lgit;

    .line 522
    .line 523
    invoke-direct {v2, v0}, Lgit;-><init>(Lgis;)V

    .line 524
    .line 525
    .line 526
    sput-object v2, Lgiu;->o:Lgit;

    .line 527
    .line 528
    new-instance v0, Lgis;

    .line 529
    .line 530
    invoke-direct {v0}, Lgis;-><init>()V

    .line 531
    .line 532
    .line 533
    const v2, 0x7f0805ef

    .line 534
    .line 535
    .line 536
    iput v2, v0, Lgis;->a:I

    .line 537
    .line 538
    iput v1, v0, Lgis;->c:I

    .line 539
    .line 540
    const v1, 0x7f130735

    .line 541
    .line 542
    .line 543
    iput v1, v0, Lgis;->d:I

    .line 544
    .line 545
    iput v15, v0, Lgis;->e:I

    .line 546
    .line 547
    const v1, 0x7f1303a5

    .line 548
    .line 549
    .line 550
    iput v1, v0, Lgis;->f:I

    .line 551
    .line 552
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v0, Lgis;->g:Lj$/time/Duration;

    .line 557
    .line 558
    iput v8, v0, Lgis;->h:I

    .line 559
    .line 560
    new-instance v1, Lgit;

    .line 561
    .line 562
    invoke-direct {v1, v0}, Lgit;-><init>(Lgis;)V

    .line 563
    .line 564
    .line 565
    sput-object v1, Lgiu;->p:Lgit;

    .line 566
    .line 567
    new-instance v0, Lgis;

    .line 568
    .line 569
    invoke-direct {v0}, Lgis;-><init>()V

    .line 570
    .line 571
    .line 572
    const v1, 0x7f080739

    .line 573
    .line 574
    .line 575
    iput v1, v0, Lgis;->a:I

    .line 576
    .line 577
    iput v5, v0, Lgis;->c:I

    .line 578
    .line 579
    const v1, 0x7f130676

    .line 580
    .line 581
    .line 582
    iput v1, v0, Lgis;->d:I

    .line 583
    .line 584
    const v1, 0x7f1300a2

    .line 585
    .line 586
    .line 587
    iput v1, v0, Lgis;->e:I

    .line 588
    .line 589
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput-object v1, v0, Lgis;->g:Lj$/time/Duration;

    .line 594
    .line 595
    const/4 v1, 0x5

    .line 596
    iput v1, v0, Lgis;->h:I

    .line 597
    .line 598
    new-instance v1, Lgit;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Lgit;-><init>(Lgis;)V

    .line 601
    .line 602
    .line 603
    sput-object v1, Lgiu;->q:Lgit;

    .line 604
    .line 605
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBannerMessageController"

    .line 606
    .line 607
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Lgiu;->x:Lgwc;

    .line 612
    .line 613
    return-void
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
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

.method public constructor <init>(Landroid/content/Context;Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgiu;->r:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgiu;->y:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgiu;->s:Ljava/util/NavigableSet;

    .line 14
    .line 15
    new-instance p1, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgiu;->u:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgiu;->v:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Lgch;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance p1, Lgch;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->f:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance p1, Lgch;

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->h:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance p1, Lgch;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->i:Ljava/lang/Runnable;

    .line 64
    .line 65
    return-void
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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgiu;->y:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->a()V

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
.end method

.method public final b(Lgit;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgiu;->s:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgiu;->t:Lgit;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lgiu;->x:Lgwc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x207

    .line 21
    .line 22
    const-string v2, "ScribeBannerMessageController.java"

    .line 23
    .line 24
    const-string v3, "com/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBannerMessageController"

    .line 25
    .line 26
    const-string v4, "hideBanner"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgwa;

    .line 33
    .line 34
    iget p1, p1, Lgit;->i:I

    .line 35
    .line 36
    invoke-static {p1}, Lgqm;->aa(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p1, "REAL hideBanner message: %s"

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgiu;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
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

.method public final c(Lgit;)V
    .locals 11

    .line 1
    sget-object v0, Lgiu;->x:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1a8

    .line 8
    .line 9
    const-string v3, "com/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBannerMessageController"

    .line 10
    .line 11
    const-string v4, "showBanner"

    .line 12
    .line 13
    const-string v5, "ScribeBannerMessageController.java"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgwa;

    .line 20
    .line 21
    iget v2, p1, Lgit;->i:I

    .line 22
    .line 23
    invoke-static {v2}, Lgqm;->aa(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v2, :cond_1a

    .line 29
    .line 30
    iget-object v8, p0, Lgiu;->t:Lgit;

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v8, v8, Lgit;->i:I

    .line 41
    .line 42
    if-eqz v8, :cond_1a

    .line 43
    .line 44
    invoke-static {v8}, Lgqm;->aa(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    const-string v10, "showBanner message: %s, currentMessage: %s"

    .line 49
    .line 50
    invoke-interface {v1, v10, v6, v8}, Lgwa;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lgiu;->t:Lgit;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lgiu;->s:Ljava/util/NavigableSet;

    .line 64
    .line 65
    iget-object v6, p0, Lgiu;->t:Lgit;

    .line 66
    .line 67
    invoke-interface {v1, v6}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 p1, 0x1ad

    .line 78
    .line 79
    invoke-interface {p0, v3, v4, p1, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lgwa;

    .line 84
    .line 85
    const-string p1, "Not show banner because it is shown."

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lgiu;->s:Ljava/util/NavigableSet;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/2addr v2, v9

    .line 97
    iget-object p1, p0, Lgiu;->t:Lgit;

    .line 98
    .line 99
    iget v1, p1, Lgit;->i:I

    .line 100
    .line 101
    add-int/lit8 v3, v1, -0x1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    if-ge v2, v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lgiu;->a()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    throw v7

    .line 115
    :cond_4
    iput-object p1, p0, Lgiu;->t:Lgit;

    .line 116
    .line 117
    iget-object v0, p1, Lgit;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lgiu;->y:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget v0, p1, Lgit;->d:I

    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->b:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, Lgiu;->r:Landroid/content/Context;

    .line 136
    .line 137
    iget v2, p1, Lgit;->d:I

    .line 138
    .line 139
    iget-object v3, p1, Lgit;->h:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->b:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p0, p0, Lgiu;->y:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;

    .line 155
    .line 156
    iget v0, p1, Lgit;->a:I

    .line 157
    .line 158
    iget v1, p1, Lgit;->b:I

    .line 159
    .line 160
    iget v2, p1, Lgit;->c:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v2}, Ldby;->L(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->a:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iget v0, p1, Lgit;->e:I

    .line 203
    .line 204
    const/16 v1, 0x8

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->c:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->c:Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->c:Landroid/widget/Button;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget v0, p1, Lgit;->f:I

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->d:Landroid/widget/Button;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->d:Landroid/widget/Button;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->d:Landroid/widget/Button;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object v0, p1, Lgit;->g:Lj$/time/Duration;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->e:Landroid/os/Handler;

    .line 248
    .line 249
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    const-wide/16 v5, 0x0

    .line 257
    .line 258
    cmp-long v3, v3, v5

    .line 259
    .line 260
    const/16 v4, 0xa

    .line 261
    .line 262
    if-lez v3, :cond_a

    .line 263
    .line 264
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->e:Landroid/os/Handler;

    .line 265
    .line 266
    new-instance v5, Lgch;

    .line 267
    .line 268
    invoke-direct {v5, p0, v4}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6, v0}, Lgqm;->M(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {p0, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object v0, Lgiu;->a:Lgit;

    .line 294
    .line 295
    if-ne p1, v0, :cond_b

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_b
    sget-object v0, Lgiu;->f:Lgit;

    .line 301
    .line 302
    if-ne p1, v0, :cond_c

    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_c
    sget-object v0, Lgiu;->g:Lgit;

    .line 308
    .line 309
    if-ne p1, v0, :cond_d

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    goto :goto_5

    .line 313
    :cond_d
    sget-object v0, Lgiu;->h:Lgit;

    .line 314
    .line 315
    if-ne p1, v0, :cond_e

    .line 316
    .line 317
    const/4 v1, 0x5

    .line 318
    goto :goto_5

    .line 319
    :cond_e
    sget-object v0, Lgiu;->i:Lgit;

    .line 320
    .line 321
    if-ne p1, v0, :cond_f

    .line 322
    .line 323
    const/4 v1, 0x6

    .line 324
    goto :goto_5

    .line 325
    :cond_f
    sget-object v0, Lgiu;->j:Lgit;

    .line 326
    .line 327
    if-ne p1, v0, :cond_10

    .line 328
    .line 329
    const/4 v1, 0x7

    .line 330
    goto :goto_5

    .line 331
    :cond_10
    sget-object v0, Lgiu;->l:Lgit;

    .line 332
    .line 333
    if-ne p1, v0, :cond_11

    .line 334
    .line 335
    const/16 v1, 0x9

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    sget-object v0, Lgiu;->k:Lgit;

    .line 339
    .line 340
    if-ne p1, v0, :cond_12

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_12
    sget-object v0, Lgiu;->m:Lgit;

    .line 344
    .line 345
    if-ne p1, v0, :cond_13

    .line 346
    .line 347
    const/16 v1, 0x10

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_13
    sget-object v0, Lgiu;->n:Lgit;

    .line 351
    .line 352
    if-ne p1, v0, :cond_14

    .line 353
    .line 354
    move v1, v4

    .line 355
    goto :goto_5

    .line 356
    :cond_14
    sget-object v0, Lgiu;->o:Lgit;

    .line 357
    .line 358
    if-ne p1, v0, :cond_15

    .line 359
    .line 360
    const/16 v1, 0xb

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_15
    sget-object v0, Lgiu;->p:Lgit;

    .line 364
    .line 365
    if-ne p1, v0, :cond_16

    .line 366
    .line 367
    const/16 v1, 0xc

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_16
    sget-object v0, Lgiu;->q:Lgit;

    .line 371
    .line 372
    if-ne p1, v0, :cond_17

    .line 373
    .line 374
    const/16 v1, 0xd

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_17
    sget-object v0, Lgiu;->d:Lgit;

    .line 378
    .line 379
    if-ne p1, v0, :cond_18

    .line 380
    .line 381
    const/16 v1, 0x11

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_18
    sget-object v0, Lgiu;->e:Lgit;

    .line 385
    .line 386
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_19

    .line 391
    .line 392
    const/16 v1, 0x12

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_19
    const/4 v1, 0x1

    .line 396
    :goto_5
    invoke-virtual {p0, v1}, Lgfq;->y(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_1a
    throw v7
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
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

.method public final d(Lgit;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgiu;->b(Lgit;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgiu;->c(Lgit;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgiu;->u:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final e(Lgit;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgiu;->f(Lgit;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgiu;->u:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgiu;->v:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final f(Lgit;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgiu;->t:Lgit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lgit;->i:I

    .line 6
    .line 7
    iget v2, v0, Lgit;->i:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgiu;->b(Lgit;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgiu;->s:Ljava/util/NavigableSet;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lgit;

    .line 33
    .line 34
    iget v2, v1, Lgit;->i:I

    .line 35
    .line 36
    iget v3, p1, Lgit;->i:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lgiu;->b(Lgit;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lgiu;->c(Lgit;)V

    .line 48
    .line 49
    .line 50
    return-void
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
