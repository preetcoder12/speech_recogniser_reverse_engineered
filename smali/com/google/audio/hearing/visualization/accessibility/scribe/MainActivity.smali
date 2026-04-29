.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;
.super Lfzv;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lfqf;
.implements Lgpm;
.implements Lgms;
.implements Lgkw;
.implements Lgbs;
.implements Lfuo;


# static fields
.field private static final Z:Lefn;

.field public static final l:Lgwc;


# instance fields
.field public A:Lgas;

.field public B:Lgde;

.field public final C:Lgfq;

.field public D:Landroid/content/SharedPreferences;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Lgil;

.field public H:Lgjr;

.field public I:Landroid/graphics/drawable/LayerDrawable;

.field public J:Lgio;

.field public final K:Lfzy;

.field public L:Lglx;

.field M:Lfzu;

.field N:Lgbl;

.field public O:Lgkx;

.field public P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final R:Lbky;

.field final S:Lbky;

.field public T:Lgkr;

.field final U:Lbky;

.field public V:Lglj;

.field public W:Lgcx;

.field public X:Lfsi;

.field public final Y:Lpe;

.field private final aA:Ljrd;

.field private final aB:Ljrd;

.field private final aC:Ljrd;

.field private aa:Lgbt;

.field private ab:[Lgbr;

.field private final ac:Lbky;

.field private ad:Lgir;

.field private ae:Lgbn;

.field private af:Landroid/os/Handler;

.field private ag:Landroid/content/ClipboardManager;

.field private final ah:Lgha;

.field private final ai:Lggz;

.field private final aj:Lbky;

.field private ak:Lgam;

.field private al:Lgau;

.field private final am:Lftd;

.field private final an:Lftd;

.field private ao:Lged;

.field private final ap:Lftd;

.field private final aq:Z

.field private final ar:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;

.field private final as:Lggm;

.field private final at:Lgli;

.field private final au:Lbky;

.field private final av:Lbky;

.field private aw:Lgkj;

.field private final ax:Lbky;

.field private final ay:Lgdc;

.field private final az:Lgcm;

.field public m:Lelq;

.field public n:Lgcn;

.field public o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

.field public p:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;

.field public q:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/loudness/CircleView;

.field public r:Lgbi;

.field public s:Lgdh;

.field public t:Lgiu;

.field public u:Lglp;

.field public v:Lgix;

.field public w:Z

.field public final x:Ljava/util/Set;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lenj;->a:Lenj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lenj;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/MainActivity"

    .line 7
    .line 8
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->l:Lgwc;

    .line 13
    .line 14
    new-instance v0, Lefn;

    .line 15
    .line 16
    const-string v1, "Scribe Text Flow Scroll"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lefn;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->Z:Lefn;

    .line 22
    .line 23
    return-void
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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfzv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->x:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lfwq;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ac:Lbky;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->y:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->E:Ljava/lang/String;

    .line 44
    .line 45
    const-class v0, Lgha;

    .line 46
    .line 47
    invoke-static {v0}, Lbdx;->h(Ljava/lang/Class;)Lblt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lgha;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ah:Lgha;

    .line 54
    .line 55
    const-class v0, Lggz;

    .line 56
    .line 57
    invoke-static {v0}, Lbdx;->h(Ljava/lang/Class;)Lblt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lggz;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ai:Lggz;

    .line 64
    .line 65
    new-instance v0, Lfwq;

    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aj:Lbky;

    .line 73
    .line 74
    new-instance v0, Ljrd;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aB:Ljrd;

    .line 80
    .line 81
    new-instance v0, Lgah;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgah;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->am:Lftd;

    .line 87
    .line 88
    new-instance v2, Lfzy;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lfzy;-><init>(Lftd;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->K:Lfzy;

    .line 94
    .line 95
    new-instance v0, Lgaf;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v0, p0, v2}, Lgaf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->an:Lftd;

    .line 102
    .line 103
    new-instance v0, Lgaf;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lgaf;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ap:Lftd;

    .line 109
    .line 110
    invoke-static {}, Lgef;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aq:Z

    .line 115
    .line 116
    new-instance v0, Lgai;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lgai;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ar:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;

    .line 122
    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    new-instance v0, Lgmu;

    .line 131
    .line 132
    invoke-direct {v0, p0, v2}, Lgmu;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->as:Lggm;

    .line 136
    .line 137
    new-instance v0, Lfwq;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->R:Lbky;

    .line 145
    .line 146
    new-instance v0, Lfwq;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->S:Lbky;

    .line 154
    .line 155
    new-instance v0, Lfwq;

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->U:Lbky;

    .line 163
    .line 164
    new-instance v0, Lglm;

    .line 165
    .line 166
    invoke-direct {v0, p0, v2}, Lglm;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->at:Lgli;

    .line 170
    .line 171
    new-instance v0, Ljrd;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aA:Ljrd;

    .line 177
    .line 178
    sget-object v0, Lfsi;->a:Lfsi;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->X:Lfsi;

    .line 181
    .line 182
    new-instance v0, Lfye;

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-direct {v0, p0, v1}, Lfye;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->au:Lbky;

    .line 189
    .line 190
    new-instance v0, Lfwq;

    .line 191
    .line 192
    const/16 v1, 0xe

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->av:Lbky;

    .line 198
    .line 199
    new-instance v0, Ljrd;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v0, p0, v1}, Ljrd;-><init>(Ljava/lang/Object;[B)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aC:Ljrd;

    .line 206
    .line 207
    new-instance v0, Lpo;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lgaa;

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    invoke-direct {v1, p0, v3}, Lgaa;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, Loh;->registerForActivityResult(Lpm;Lpc;)Lpe;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->Y:Lpe;

    .line 223
    .line 224
    new-instance v0, Lfye;

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-direct {v0, p0, v1}, Lfye;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ax:Lbky;

    .line 231
    .line 232
    new-instance v0, Lgaj;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lgaj;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ay:Lgdc;

    .line 238
    .line 239
    new-instance v0, Lgao;

    .line 240
    .line 241
    invoke-direct {v0, p0, v2}, Lgao;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->az:Lgcm;

    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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

.method private final ac()Lfsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->s:Lgdh;

    .line 2
    .line 3
    iget-object v0, v0, Lgdh;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgdf;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lfsc;->d:Lfsc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->s:Lgdh;

    .line 15
    .line 16
    iget-object v0, v0, Lgdh;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lgdf;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lfsc;->f:Lfsc;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lgcc;->b(Landroid/content/Context;)Lfsc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

.method private final ad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcn;->u(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->L:Lglx;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgcn;->q(Lgcu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->M:Lfzu;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgcn;->q(Lgcu;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->L:Lglx;

    .line 22
    .line 23
    iget-object p0, p0, Lglx;->h:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->L:Lglx;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lgcn;->z(Lgcu;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->M:Lfzu;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lgcn;->z(Lgcu;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->L:Lglx;

    .line 41
    .line 42
    iget-object p0, p0, Lglx;->h:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method private final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ak:Lgam;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgam;->a(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->k(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 13
    .line 14
    iget-object v1, v1, Lgbi;->g:Lgmr;

    .line 15
    .line 16
    iget-object v1, v1, Lgmr;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->al()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private final af()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lgdd;->a()Lgdd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const v3, 0x7f130570

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, v1, Lgdd;->a:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->B:Lgde;

    .line 25
    .line 26
    iput-object v1, p0, Lgde;->d:Lgdd;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
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
.end method

.method private final ag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 2
    .line 3
    sget-object v1, Lgiu;->f:Lgit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgiu;->b(Lgit;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 9
    .line 10
    sget-object v1, Lgiu;->g:Lgit;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgiu;->b(Lgit;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 16
    .line 17
    sget-object v1, Lgiu;->h:Lgit;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgiu;->b(Lgit;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 23
    .line 24
    sget-object v1, Lgiu;->i:Lgit;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgiu;->b(Lgit;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 30
    .line 31
    sget-object v1, Lgiu;->j:Lgit;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgiu;->b(Lgit;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 37
    .line 38
    sget-object v0, Lgiu;->n:Lgit;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lgiu;->b(Lgit;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method private final ah()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgqm;->U(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lgdf;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lgdf;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lgev;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lgev;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lgdm;->m(Lgdl;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method private final ai()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->K:Lfzy;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lfzy;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private final aj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgbi;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->K:Lfzy;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lfzy;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->K:Lfzy;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lgag;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lgag;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method private final ak()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const v1, 0x7f13052b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lgcc;->b(Landroid/content/Context;)Lfsc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lggc;->d(Lfsc;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lgqm;->aj(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "CLOUD_STT"

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 37
    .line 38
    const-string v2, "transcription_mode"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lgqm;->S(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v0, Lgew;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v0, p0, v2}, Lgew;-><init>(ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lgdm;->m(Lgdl;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final al()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lid;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A()Lfsj;
    .locals 8

    .line 1
    sget-object v0, Lfsj;->a:Lfsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->s:Lgdh;

    .line 8
    .line 9
    iget-object v1, v1, Lgdh;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lgcc;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lgef;->a:Lj$/util/Optional;

    .line 20
    .line 21
    sget v3, Lgee;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->X:Lfsi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lfsi;->b:Lfsi;

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v6, Lfsi;->c:Lfsi;

    .line 37
    .line 38
    if-eq v2, v6, :cond_1

    .line 39
    .line 40
    move v6, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v4

    .line 43
    :goto_1
    iget-object v7, v3, Lgas;->d:Lgar;

    .line 44
    .line 45
    iput-boolean v6, v7, Lgar;->j:Z

    .line 46
    .line 47
    invoke-virtual {v3}, Lgas;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->s:Lgdh;

    .line 53
    .line 54
    iget-object v6, v6, Lgdh;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Lgkr;->e(Ljava/lang/String;)Lfup;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v3, v3, Lfup;->c:Ljava/util/List;

    .line 63
    .line 64
    sget-object v6, Lild;->l:Lild;

    .line 65
    .line 66
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 76
    .line 77
    invoke-virtual {v3}, Lihv;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lihq;->p()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 87
    .line 88
    check-cast v3, Lfsj;

    .line 89
    .line 90
    iput v4, v3, Lfsj;->h:I

    .line 91
    .line 92
    iget v6, v3, Lfsj;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x20

    .line 95
    .line 96
    iput v6, v3, Lfsj;->b:I

    .line 97
    .line 98
    :cond_4
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 99
    .line 100
    invoke-virtual {v3}, Lihv;->E()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lihq;->p()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 110
    .line 111
    check-cast v3, Lfsj;

    .line 112
    .line 113
    iget v2, v2, Lfsi;->d:I

    .line 114
    .line 115
    iput v2, v3, Lfsj;->g:I

    .line 116
    .line 117
    iget v2, v3, Lfsj;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x8

    .line 120
    .line 121
    iput v2, v3, Lfsj;->b:I

    .line 122
    .line 123
    invoke-static {}, Lgdf;->i()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lizp;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    :goto_2
    move v2, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-string v2, "en-US"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eq v5, v2, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move v2, v3

    .line 148
    :goto_3
    iget-object v6, v0, Lihq;->b:Lihv;

    .line 149
    .line 150
    invoke-virtual {v6}, Lihv;->E()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lihq;->p()V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v6, v0, Lihq;->b:Lihv;

    .line 160
    .line 161
    move-object v7, v6

    .line 162
    check-cast v7, Lfsj;

    .line 163
    .line 164
    add-int/lit8 v2, v2, -0x1

    .line 165
    .line 166
    iput v2, v7, Lfsj;->d:I

    .line 167
    .line 168
    iget v2, v7, Lfsj;->b:I

    .line 169
    .line 170
    or-int/2addr v2, v3

    .line 171
    iput v2, v7, Lfsj;->b:I

    .line 172
    .line 173
    invoke-virtual {v6}, Lihv;->E()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Lihq;->p()V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Lfsj;

    .line 186
    .line 187
    iget v6, v3, Lfsj;->b:I

    .line 188
    .line 189
    or-int/lit8 v6, v6, 0x4

    .line 190
    .line 191
    iput v6, v3, Lfsj;->b:I

    .line 192
    .line 193
    const/high16 v6, 0x41700000    # 15.0f

    .line 194
    .line 195
    iput v6, v3, Lfsj;->f:F

    .line 196
    .line 197
    invoke-virtual {v2}, Lihv;->E()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Lihq;->p()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 207
    .line 208
    check-cast v2, Lfsj;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v3, v2, Lfsj;->b:I

    .line 214
    .line 215
    or-int/2addr v3, v5

    .line 216
    iput v3, v2, Lfsj;->b:I

    .line 217
    .line 218
    iput-object v1, v2, Lfsj;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ac()Lfsc;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->x:Ljava/util/Set;

    .line 225
    .line 226
    sget-object v3, Lfsc;->e:Lfsc;

    .line 227
    .line 228
    if-ne v1, v3, :cond_b

    .line 229
    .line 230
    sget v1, Lgtn;->d:I

    .line 231
    .line 232
    sget-object v2, Lgvd;->a:Lgtn;

    .line 233
    .line 234
    :cond_b
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lgcq;

    .line 239
    .line 240
    const/16 v3, 0x14

    .line 241
    .line 242
    invoke-direct {v2, v3}, Lgcq;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget v2, Lgtn;->d:I

    .line 254
    .line 255
    sget-object v2, Lgsn;->a:Lj$/util/stream/Collector;

    .line 256
    .line 257
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lgtn;

    .line 262
    .line 263
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 264
    .line 265
    invoke-virtual {v2}, Lihv;->E()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0}, Lihq;->p()V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 275
    .line 276
    check-cast v2, Lfsj;

    .line 277
    .line 278
    iget-object v3, v2, Lfsj;->e:Liig;

    .line 279
    .line 280
    invoke-interface {v3}, Liig;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_d

    .line 285
    .line 286
    invoke-static {v3}, Lihv;->u(Liig;)Liig;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v2, Lfsj;->e:Liig;

    .line 291
    .line 292
    :cond_d
    iget-object v2, v2, Lfsj;->e:Liig;

    .line 293
    .line 294
    invoke-static {v1, v2}, Ligg;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 301
    .line 302
    invoke-virtual {p0}, Lihv;->E()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_e

    .line 307
    .line 308
    invoke-virtual {v0}, Lihq;->p()V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 312
    .line 313
    check-cast p0, Lfsj;

    .line 314
    .line 315
    iput v4, p0, Lfsj;->i:I

    .line 316
    .line 317
    iget v1, p0, Lfsj;->b:I

    .line 318
    .line 319
    or-int/lit8 v1, v1, 0x40

    .line 320
    .line 321
    iput v1, p0, Lfsj;->b:I

    .line 322
    .line 323
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lfsj;

    .line 328
    .line 329
    return-object p0
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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

.method public final synthetic B(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aa:Lgbt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 10
    .line 11
    filled-new-array {v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, Lgbt;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->V:Lglj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lglj;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "trySetupWavFileAudio"

    .line 31
    .line 32
    const-string v3, "MainActivity.java"

    .line 33
    .line 34
    const-string v4, "com/google/audio/hearing/visualization/accessibility/scribe/MainActivity"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v6, "com.google.audio.hearing.visualization.accessibility.scribe.action.TRANSCRIBE_WAV"

    .line 44
    .line 45
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "wav_file_path"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    new-instance v7, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    new-instance v6, Ljava/io/FileInputStream;

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "wav_looping"

    .line 96
    .line 97
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v0, v6, v7}, Lgcn;->g(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->l:Lgwc;

    .line 105
    .line 106
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "initializeAudioSource"

    .line 111
    .line 112
    const/16 v6, 0x4ff

    .line 113
    .line 114
    invoke-interface {v0, v4, v2, v6, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lgwa;

    .line 119
    .line 120
    const-string v2, "Initializing WAV file audio source."

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v7, "WAV file is not readable: "

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v7, "WAV file does not exist: "

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    const-string v6, "Intent extra \'EXTRA_WAV_FILE_PATH\' is missing or empty."

    .line 161
    .line 162
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    sget-object v6, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->l:Lgwc;

    .line 168
    .line 169
    invoke-virtual {v6}, Lgvt;->c()Lgwq;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lgwa;

    .line 178
    .line 179
    const/16 v6, 0x519

    .line 180
    .line 181
    invoke-interface {v0, v4, v2, v6, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lgwa;

    .line 186
    .line 187
    const-string v2, "Failed to create WavFileManager."

    .line 188
    .line 189
    invoke-interface {v0, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->l:Lgwc;

    .line 194
    .line 195
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v6, 0x510

    .line 200
    .line 201
    invoke-interface {v0, v4, v2, v6, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lgwa;

    .line 206
    .line 207
    const-string v2, "No valid WAV intent, cannot setup WAV audio source."

    .line 208
    .line 209
    invoke-interface {v0, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 213
    .line 214
    invoke-virtual {v0}, Lgcn;->f()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 218
    .line 219
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ax:Lbky;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lgcn;->m(Lbkk;Lbky;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 225
    .line 226
    iget-object v2, v2, Lgas;->g:Lbky;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lgcn;->m(Lbkk;Lbky;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-boolean v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aq:Z

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isEnabled()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isSessionHost()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    :cond_5
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->W()V

    .line 252
    .line 253
    .line 254
    :cond_6
    const/4 v2, 0x0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->tryToEnableClientBroadcastMode(Landroid/content/Intent;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->H:Lgjr;

    .line 273
    .line 274
    invoke-virtual {v0}, Lgjr;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->H:Lgjr;

    .line 281
    .line 282
    invoke-static {v1, v0}, Lgkc;->b(Lfi;Lgjr;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_8
    sget-object v0, Lgmx;->a:Lj$/time/Duration;

    .line 291
    .line 292
    invoke-virtual {v1}, Lby;->isFinishing()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const v3, 0x7f130517

    .line 297
    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    invoke-static {v1}, Ledu;->b(Lby;)Ledu;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_a
    :goto_2
    invoke-static {v1}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const v4, 0x7f130549

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const v8, 0x7f050042

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_b
    invoke-static {v1}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v3}, Lfi;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/4 v6, 0x3

    .line 353
    if-lt v0, v6, :cond_f

    .line 354
    .line 355
    invoke-static {v1}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/4 v4, 0x1

    .line 368
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    .line 374
    .line 375
    new-instance v0, Leeh;

    .line 376
    .line 377
    invoke-direct {v0}, Leeh;-><init>()V

    .line 378
    .line 379
    .line 380
    sget-object v3, Leem;->a:Leem;

    .line 381
    .line 382
    sget-object v6, Ledv;->a:Ledv;

    .line 383
    .line 384
    const v7, 0x7f1302ab

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v7}, Lfi;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const v8, 0x7f1302aa

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v8}, Lfi;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v1}, Lfi;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const v10, 0x7f060936

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v1}, Lfi;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const v11, 0x7f060934

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    const v11, 0x7f06093a

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v11}, Lfi;->getColor(I)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-virtual {v1}, Lfi;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    const v13, 0x7f060937

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-virtual {v1}, Lfi;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    const v14, 0x7f060933

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-virtual {v1}, Lfi;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    const v15, 0x7f060938

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    invoke-virtual {v1}, Lfi;->getApplicationContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    sget-object v4, Lgmx;->a:Lj$/time/Duration;

    .line 473
    .line 474
    invoke-static {v15, v4}, Lgqm;->M(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move-object/from16 v16, v3

    .line 479
    .line 480
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    invoke-virtual {v1}, Lby;->isFinishing()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_10

    .line 489
    .line 490
    new-instance v4, Landroid/os/Bundle;

    .line 491
    .line 492
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v15, "fh_view_finder"

    .line 496
    .line 497
    invoke-virtual {v4, v15, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "fh_target_view_tint_color"

    .line 501
    .line 502
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    const-string v0, "fh_confining_view_id"

    .line 506
    .line 507
    const v15, 0x1020002

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v0, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    const-string v0, "fh_header_text"

    .line 514
    .line 515
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "fh_header_text_size_res"

    .line 519
    .line 520
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    const-string v0, "fh_header_text_appearance"

    .line 524
    .line 525
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    const-string v0, "fh_header_text_color"

    .line 529
    .line 530
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "fh_header_text_alignment"

    .line 534
    .line 535
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const-string v0, "fh_body_text"

    .line 539
    .line 540
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "fh_body_text_size_res"

    .line 544
    .line 545
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    const-string v0, "fh_body_text_appearance"

    .line 549
    .line 550
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    const-string v0, "fh_body_text_color"

    .line 554
    .line 555
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "fh_body_text_alignment"

    .line 559
    .line 560
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    const-string v0, "fh_dismiss_action_text"

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-virtual {v4, v0, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "fh_dismiss_action_text_appearance"

    .line 570
    .line 571
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    const-string v0, "fh_dismiss_action_text_color"

    .line 575
    .line 576
    invoke-virtual {v4, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "fh_dismiss_action_ripple_color"

    .line 580
    .line 581
    invoke-virtual {v4, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "fh_dismiss_action_stroke_color"

    .line 585
    .line 586
    invoke-virtual {v4, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "fh_dismiss_action_text_alignment"

    .line 590
    .line 591
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    const-string v0, "fh_dismiss_action_button_alignment"

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    const-string v0, "fh_dismiss_action_button_background_color"

    .line 601
    .line 602
    invoke-virtual {v4, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "fh_outer_color"

    .line 606
    .line 607
    invoke-virtual {v4, v0, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    const-string v0, "fh_pulse_inner_color"

    .line 611
    .line 612
    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    const-string v0, "fh_pulse_outer_color"

    .line 616
    .line 617
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    const-string v0, "fh_scrim_color"

    .line 621
    .line 622
    invoke-virtual {v4, v0, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    const-string v0, "fh_target_text_color"

    .line 626
    .line 627
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    const-string v0, "fh_target_drawable"

    .line 631
    .line 632
    const v7, 0x7f080786

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    const-string v0, "fh_target_drawable_color"

    .line 639
    .line 640
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    const-string v0, "fh_target_shadow_enabled"

    .line 644
    .line 645
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    const-string v0, "fh_target_scale"

    .line 649
    .line 650
    const/high16 v7, 0x3f800000    # 1.0f

    .line 651
    .line 652
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 653
    .line 654
    .line 655
    const-string v0, "fh_callback_id"

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    invoke-virtual {v4, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v0, "fh_task_tag"

    .line 662
    .line 663
    invoke-virtual {v4, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v0, "fh_vertical_offset_res"

    .line 667
    .line 668
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    const-string v0, "fh_horizontal_offset_res"

    .line 672
    .line 673
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    const-string v0, "fh_center_threshold_res"

    .line 677
    .line 678
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    const-string v0, "fh_task_complete_on_tap"

    .line 682
    .line 683
    const/4 v7, 0x1

    .line 684
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    const-string v0, "fh_duration"

    .line 688
    .line 689
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 690
    .line 691
    .line 692
    const-string v0, "fh_pin_to_closest_vertical_edge"

    .line 693
    .line 694
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    const-string v0, "fh_swipe_to_dismiss_enabled"

    .line 698
    .line 699
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 700
    .line 701
    .line 702
    const-string v0, "fh_tap_to_dismiss_enabled"

    .line 703
    .line 704
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 705
    .line 706
    .line 707
    const-string v0, "fh_text_vertical_gravity_hint"

    .line 708
    .line 709
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    const-string v0, "fh_content_description"

    .line 713
    .line 714
    const/4 v15, 0x0

    .line 715
    invoke-virtual {v4, v0, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    const-string v0, "fh_pulse_animation_type"

    .line 719
    .line 720
    move-object/from16 v2, v16

    .line 721
    .line 722
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 723
    .line 724
    .line 725
    const-string v0, "fh_feature_highlight_style"

    .line 726
    .line 727
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 728
    .line 729
    .line 730
    const-string v0, "fh_theme_overlay"

    .line 731
    .line 732
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Ledu;

    .line 736
    .line 737
    invoke-direct {v0}, Ledu;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v4}, Lbv;->setArguments(Landroid/os/Bundle;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lby;->cK()Lcq;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v0}, Lbv;->isAdded()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_10

    .line 752
    .line 753
    const/4 v7, 0x1

    .line 754
    iput v7, v0, Ledu;->h:I

    .line 755
    .line 756
    new-instance v3, Lau;

    .line 757
    .line 758
    invoke-direct {v3, v2}, Lau;-><init>(Lcq;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Ledu;->b(Lby;)Ledu;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-nez v1, :cond_c

    .line 766
    .line 767
    goto :goto_3

    .line 768
    :cond_c
    invoke-virtual {v1}, Lbv;->getFragmentManager()Lcq;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    move-object v15, v4

    .line 773
    :goto_3
    if-eqz v1, :cond_e

    .line 774
    .line 775
    if-eqz v15, :cond_e

    .line 776
    .line 777
    if-ne v15, v2, :cond_d

    .line 778
    .line 779
    invoke-virtual {v3, v1}, Lcy;->l(Lbv;)V

    .line 780
    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_d
    new-instance v2, Lau;

    .line 784
    .line 785
    invoke-direct {v2, v15}, Lau;-><init>(Lcq;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v1}, Lcy;->l(Lbv;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lcy;->i()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15}, Lcq;->Y()V

    .line 795
    .line 796
    .line 797
    :cond_e
    :goto_4
    const-string v1, "com.google.android.libraries.material.featurehighlight.FeatureHighlightFragment"

    .line 798
    .line 799
    invoke-virtual {v3, v0, v1}, Lcy;->o(Lbv;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Lcy;->j()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_f
    :goto_5
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    const/4 v3, 0x4

    .line 823
    if-lt v2, v3, :cond_10

    .line 824
    .line 825
    invoke-static {v0}, Lgmx;->n(Landroid/content/Context;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_10

    .line 830
    .line 831
    invoke-static {v0}, Lgmx;->m(Landroid/content/Context;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_10

    .line 836
    .line 837
    invoke-static {v0}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const v3, 0x7f1304f7

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const v5, 0x7f05002e

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_10

    .line 864
    .line 865
    invoke-static {v0}, Lgmx;->j(Landroid/content/Context;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_10

    .line 870
    .line 871
    const-class v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/AddAppIconDialogActivity;

    .line 872
    .line 873
    new-instance v2, Landroid/content/Intent;

    .line 874
    .line 875
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 876
    .line 877
    .line 878
    const/high16 v0, 0x10010000

    .line 879
    .line 880
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 884
    .line 885
    .line 886
    :cond_10
    :goto_6
    return-void
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
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
.end method

.method public final D(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgkr;->g:Lfup;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lgkr;->h:Lfup;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :goto_0
    iget p0, p0, Lfup;->d:I

    .line 16
    .line 17
    invoke-static {p0}, Ldby;->P(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final E()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->s:Lgdh;

    .line 2
    .line 3
    iget-object v0, v0, Lgdh;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aC:Ljrd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 11
    .line 12
    iget-object v0, p0, Lgfq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lgfq;->n:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lkpo;

    .line 20
    .line 21
    invoke-direct {v1}, Lkpo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lgfq;->f:Lkpo;

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lgfq;->M:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lgfq;->s(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgfq;->o:Lkpi;

    .line 32
    .line 33
    iget-object v2, p0, Lgfq;->p:Lkpi;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lkpy;->j(Lkpt;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v4, v1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v3

    .line 47
    :goto_0
    iget-object v5, p0, Lgfq;->o:Lkpi;

    .line 48
    .line 49
    iget-object v6, p0, Lgfq;->p:Lkpi;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lkpi;->d(Lkpt;)Lkpi;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-wide v6, v5, Lkqc;->b:J

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v6, v6, v8

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v6, p0, Lgfq;->o:Lkpi;

    .line 66
    .line 67
    iget-wide v6, v6, Lkqc;->b:J

    .line 68
    .line 69
    iget-object v10, p0, Lgfq;->p:Lkpi;

    .line 70
    .line 71
    iget-wide v10, v10, Lkqc;->b:J

    .line 72
    .line 73
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v10, 0x64

    .line 78
    .line 79
    mul-long/2addr v6, v10

    .line 80
    iget-wide v10, v5, Lkqc;->b:J

    .line 81
    .line 82
    long-to-float v5, v6

    .line 83
    long-to-float v6, v10

    .line 84
    div-float/2addr v5, v6

    .line 85
    iget-object v6, p0, Lgfq;->p:Lkpi;

    .line 86
    .line 87
    iget-wide v6, v6, Lkqc;->b:J

    .line 88
    .line 89
    iget-object v6, p0, Lgfq;->o:Lkpi;

    .line 90
    .line 91
    iget-wide v6, v6, Lkqc;->b:J

    .line 92
    .line 93
    :goto_1
    const/high16 v6, 0x42480000    # 50.0f

    .line 94
    .line 95
    cmpl-float v6, v5, v6

    .line 96
    .line 97
    const/high16 v7, 0x42c80000    # 100.0f

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    cmpg-float v6, v5, v7

    .line 103
    .line 104
    if-gtz v6, :cond_3

    .line 105
    .line 106
    new-instance v6, Lgfl;

    .line 107
    .line 108
    invoke-direct {v6, v1, v5, v10}, Lgfl;-><init>(IFI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Lgdm;->m(Lgdl;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lgfq;->e()Lkpi;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v5, Lgfq;->b:Lkpi;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lkpy;->k(Lkpt;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v5, p0, Lgfq;->y:Lkpi;

    .line 128
    .line 129
    sget-object v6, Lkpi;->a:Lkpi;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lkpy;->j(Lkpt;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    new-instance v6, Lgew;

    .line 136
    .line 137
    const/4 v11, 0x4

    .line 138
    invoke-direct {v6, v5, v11}, Lgew;-><init>(ZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, Lgdm;->m(Lgdl;)V

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v5, p0, Lgfq;->y:Lkpi;

    .line 147
    .line 148
    iget-wide v5, v5, Lkqc;->b:J

    .line 149
    .line 150
    long-to-float v5, v5

    .line 151
    mul-float/2addr v5, v7

    .line 152
    iget-wide v6, v1, Lkqc;->b:J

    .line 153
    .line 154
    long-to-float v1, v6

    .line 155
    div-float/2addr v5, v1

    .line 156
    new-instance v1, Lgff;

    .line 157
    .line 158
    invoke-direct {v1, v5}, Lgff;-><init>(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lgdm;->m(Lgdl;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-boolean v1, p0, Lgfq;->z:Z

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    new-instance v1, Lgex;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Lgex;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lgdm;->m(Lgdl;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    iget v1, p0, Lgfq;->A:I

    .line 177
    .line 178
    if-lez v1, :cond_7

    .line 179
    .line 180
    new-instance v1, Lfwd;

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    invoke-direct {v1, p0, v3}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lgdm;->m(Lgdl;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget v1, p0, Lgfq;->B:I

    .line 191
    .line 192
    if-lez v1, :cond_8

    .line 193
    .line 194
    new-instance v1, Lfwd;

    .line 195
    .line 196
    const/16 v3, 0xf

    .line 197
    .line 198
    invoke-direct {v1, p0, v3}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lgdm;->m(Lgdl;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p0}, Lgfq;->h()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lgfq;->j:Lkpi;

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    iget-object v1, p0, Lgfq;->k:Lkpi;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "You forgot to call startConversation()"

    .line 219
    .line 220
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lgfq;->e()Lkpi;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lkpi;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    cmp-long v3, v5, v8

    .line 233
    .line 234
    if-lez v3, :cond_c

    .line 235
    .line 236
    sget-object v3, Lgen;->a:Lgen;

    .line 237
    .line 238
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-wide v5, v1, Lkqc;->b:J

    .line 243
    .line 244
    invoke-static {v5, v6}, Likk;->a(J)Lihi;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v6, v3, Lihq;->b:Lihv;

    .line 249
    .line 250
    invoke-virtual {v6}, Lihv;->E()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_b

    .line 255
    .line 256
    invoke-virtual {v3}, Lihq;->p()V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v6, v3, Lihq;->b:Lihv;

    .line 260
    .line 261
    check-cast v6, Lgen;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v5, v6, Lgen;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput v2, v6, Lgen;->b:I

    .line 269
    .line 270
    invoke-virtual {p0, v3}, Lgfq;->F(Lihq;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lfwd;

    .line 274
    .line 275
    const/16 v3, 0xd

    .line 276
    .line 277
    invoke-direct {v2, v1, v3}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2}, Lgdm;->m(Lgdl;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lfwd;

    .line 284
    .line 285
    const/16 v2, 0xe

    .line 286
    .line 287
    invoke-direct {v1, p0, v2}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lgdm;->m(Lgdl;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    new-instance v1, Lfwd;

    .line 294
    .line 295
    const/4 v2, 0x6

    .line 296
    invoke-direct {v1, p0, v2}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lgdm;->m(Lgdl;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lfwd;

    .line 303
    .line 304
    const/4 v2, 0x7

    .line 305
    invoke-direct {v1, p0, v2}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Lgdm;->m(Lgdl;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lgfq;->C:Ljava/util/Map;

    .line 312
    .line 313
    new-instance v2, Lgfa;

    .line 314
    .line 315
    invoke-direct {v2, p0, v10}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lgfq;->j:Lkpi;

    .line 322
    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    iget-object v1, p0, Lgfq;->k:Lkpi;

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v1, "You forgot to call startConversation()"

    .line 333
    .line 334
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lgfq;->e()Lkpi;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v2, Lgfq;->a:Lkpi;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lkpy;->k(Lkpt;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_10

    .line 349
    .line 350
    iget-object v1, p0, Lgfq;->c:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v1}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "using_long_conversation_during"

    .line 357
    .line 358
    new-instance v3, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v3, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lggc;->a(Ljava/util/List;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v3, Lkpo;

    .line 377
    .line 378
    invoke-direct {v3}, Lkpo;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-wide v5, v3, Lkpo;->a:J

    .line 382
    .line 383
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Lgfh;

    .line 395
    .line 396
    invoke-direct {v3, v5, v6, v10}, Lgfh;-><init>(JI)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget v3, Lgtn;->d:I

    .line 404
    .line 405
    sget-object v3, Lgsn;->a:Lj$/util/stream/Collector;

    .line 406
    .line 407
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v3, "using_long_conversation_during"

    .line 418
    .line 419
    new-instance v5, Ljava/util/HashSet;

    .line 420
    .line 421
    new-instance v6, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_f

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_f
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458
    .line 459
    .line 460
    :cond_10
    iget-object v1, p0, Lgfq;->c:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v1}, Lgmx;->b(Landroid/content/Context;)Lj$/time/Instant;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_11

    .line 473
    .line 474
    iget-object v2, p0, Lgfq;->d:Lhcg;

    .line 475
    .line 476
    invoke-static {v1}, Lgmx;->p(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_11
    iget-object v2, p0, Lgfq;->d:Lhcg;

    .line 482
    .line 483
    invoke-static {v1}, Lgmx;->b(Landroid/content/Context;)Lj$/time/Instant;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_13

    .line 494
    .line 495
    :cond_12
    move v2, v10

    .line 496
    goto :goto_6

    .line 497
    :cond_13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v3, Lgmx;->b:Lj$/time/Duration;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-gez v2, :cond_12

    .line 512
    .line 513
    move v2, v4

    .line 514
    :goto_6
    if-nez v2, :cond_14

    .line 515
    .line 516
    invoke-static {v1}, Lgmx;->p(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "using_long_conversation_during"

    .line 524
    .line 525
    new-instance v3, Ljava/util/HashSet;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lggc;->a(Ljava/util/List;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Lkpo;

    .line 544
    .line 545
    invoke-direct {v2}, Lkpo;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-wide v2, v2, Lkpo;->a:J

    .line 549
    .line 550
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v5, Lgfh;

    .line 555
    .line 556
    invoke-direct {v5, v2, v3, v4}, Lgfh;-><init>(JI)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget v2, Lgtn;->d:I

    .line 564
    .line 565
    sget-object v2, Lgsn;->a:Lj$/util/stream/Collector;

    .line 566
    .line 567
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_14

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    new-instance v3, Lfwe;

    .line 584
    .line 585
    const/16 v4, 0xa

    .line 586
    .line 587
    invoke-direct {v3, v2, v4}, Lfwe;-><init>(II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v3}, Lgdm;->m(Lgdl;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/lang/Long;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v4, Lgfb;

    .line 608
    .line 609
    invoke-direct {v4, v2, v3}, Lgfb;-><init>(J)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v1}, Lj$/util/stream/Stream;->count()J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    long-to-int v1, v1

    .line 625
    new-instance v2, Lfwe;

    .line 626
    .line 627
    const/16 v3, 0xb

    .line 628
    .line 629
    invoke-direct {v2, v1, v3}, Lfwe;-><init>(II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v2}, Lgdm;->m(Lgdl;)V

    .line 633
    .line 634
    .line 635
    :cond_14
    :goto_7
    invoke-virtual {p0}, Lgfq;->k()V

    .line 636
    .line 637
    .line 638
    const-string v1, "active_language"

    .line 639
    .line 640
    const-string v2, ""

    .line 641
    .line 642
    invoke-virtual {p0, v1, v2}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v1, "asr_type"

    .line 646
    .line 647
    const-string v2, ""

    .line 648
    .line 649
    invoke-virtual {p0, v1, v2}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v1, "asr_service_version_name"

    .line 653
    .line 654
    const-string v2, ""

    .line 655
    .line 656
    invoke-virtual {p0, v1, v2}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v1, "dual_screen_state"

    .line 660
    .line 661
    const-string v2, ""

    .line 662
    .line 663
    invoke-virtual {p0, v1, v2}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iput-boolean v10, p0, Lgfq;->l:Z

    .line 667
    .line 668
    monitor-exit v0

    .line 669
    return-void

    .line 670
    :catchall_0
    move-exception p0

    .line 671
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    throw p0
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

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->y:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->B:Lgde;

    .line 14
    .line 15
    sget-object v1, Lgde;->a:Landroid/os/VibrationEffect;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lgde;->a(Landroid/os/VibrationEffect;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
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
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aj()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final synthetic L()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->U()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final N(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ag:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    sget-object v2, Lgen;->a:Lgen;

    .line 32
    .line 33
    invoke-virtual {v2}, Lihv;->m()Lihq;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/16 v4, 0xf

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v4, 0xe

    .line 43
    .line 44
    :goto_0
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 45
    .line 46
    invoke-virtual {v5}, Lihv;->E()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lihq;->p()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 56
    .line 57
    check-cast v5, Lgen;

    .line 58
    .line 59
    invoke-static {v4}, Lgqm;->ad(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v5, Lgen;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v4, 0x13

    .line 70
    .line 71
    iput v4, v5, Lgen;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lgfq;->F(Lihq;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lihv;->m()Lihq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 83
    .line 84
    invoke-virtual {v3}, Lihv;->E()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lihq;->p()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 94
    .line 95
    check-cast v3, Lgen;

    .line 96
    .line 97
    const/16 v4, 0x18

    .line 98
    .line 99
    iput v4, v3, Lgen;->b:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v3, Lgen;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lgfq;->F(Lihq;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v2, Lgfd;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1, p1}, Lgfd;-><init>(JZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lgdm;->m(Lgdl;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->F:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aj()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->c:Lgpd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgpd;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->F:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ai()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lgqm;->au()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.extra.TEXT"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lgeb;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final T()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ac()Lfsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, Lgqm;->R(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const v4, 0x7f13050e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v7, 0x7f050036

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v2, v6

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x7f130510

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v8, 0x7f050037

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v7, Lfrn;->a:Lfrn;

    .line 90
    .line 91
    invoke-virtual {v7}, Lihv;->m()Lihq;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v8, 0x7f1304d8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v4}, Lgqm;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_26

    .line 111
    .line 112
    invoke-static {v4}, Lgqm;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v8, v7, Lihq;->b:Lihv;

    .line 117
    .line 118
    invoke-virtual {v8}, Lihv;->E()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7}, Lihq;->p()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v8, v7, Lihq;->b:Lihv;

    .line 128
    .line 129
    move-object v9, v8

    .line 130
    check-cast v9, Lfrn;

    .line 131
    .line 132
    iget v10, v9, Lfrn;->b:I

    .line 133
    .line 134
    or-int/2addr v10, v6

    .line 135
    iput v10, v9, Lfrn;->b:I

    .line 136
    .line 137
    iput-boolean v6, v9, Lfrn;->c:Z

    .line 138
    .line 139
    invoke-virtual {v8}, Lihv;->E()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v7}, Lihq;->p()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v8, v7, Lihq;->b:Lihv;

    .line 149
    .line 150
    check-cast v8, Lfrn;

    .line 151
    .line 152
    iget v9, v8, Lfrn;->b:I

    .line 153
    .line 154
    or-int/lit8 v9, v9, 0x4

    .line 155
    .line 156
    iput v9, v8, Lfrn;->b:I

    .line 157
    .line 158
    iput-boolean v6, v8, Lfrn;->e:Z

    .line 159
    .line 160
    const v8, 0x7f1304d5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 174
    .line 175
    invoke-virtual {v4}, Lihv;->E()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    invoke-virtual {v7}, Lihq;->p()V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 185
    .line 186
    check-cast v4, Lfrn;

    .line 187
    .line 188
    const/16 v5, 0x19c8

    .line 189
    .line 190
    iput v5, v4, Lfrn;->d:I

    .line 191
    .line 192
    iget v5, v4, Lfrn;->b:I

    .line 193
    .line 194
    or-int/lit8 v5, v5, 0x2

    .line 195
    .line 196
    iput v5, v4, Lfrn;->b:I

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_5
    const v8, 0x7f1304d6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 214
    .line 215
    invoke-virtual {v4}, Lihv;->E()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v7}, Lihq;->p()V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 225
    .line 226
    check-cast v4, Lfrn;

    .line 227
    .line 228
    const/16 v5, 0x2292

    .line 229
    .line 230
    iput v5, v4, Lfrn;->d:I

    .line 231
    .line 232
    iget v5, v4, Lfrn;->b:I

    .line 233
    .line 234
    or-int/lit8 v5, v5, 0x2

    .line 235
    .line 236
    iput v5, v4, Lfrn;->b:I

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_7
    const v8, 0x7f1304ce

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 254
    .line 255
    invoke-virtual {v4}, Lihv;->E()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v7}, Lihq;->p()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 265
    .line 266
    check-cast v4, Lfrn;

    .line 267
    .line 268
    const/16 v5, 0x316a

    .line 269
    .line 270
    iput v5, v4, Lfrn;->d:I

    .line 271
    .line 272
    iget v5, v4, Lfrn;->b:I

    .line 273
    .line 274
    or-int/lit8 v5, v5, 0x2

    .line 275
    .line 276
    iput v5, v4, Lfrn;->b:I

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_9
    const v8, 0x7f1304cf

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 294
    .line 295
    invoke-virtual {v4}, Lihv;->E()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_a

    .line 300
    .line 301
    invoke-virtual {v7}, Lihq;->p()V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 305
    .line 306
    check-cast v4, Lfrn;

    .line 307
    .line 308
    const/16 v5, 0x37aa

    .line 309
    .line 310
    iput v5, v4, Lfrn;->d:I

    .line 311
    .line 312
    iget v5, v4, Lfrn;->b:I

    .line 313
    .line 314
    or-int/lit8 v5, v5, 0x2

    .line 315
    .line 316
    iput v5, v4, Lfrn;->b:I

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_b
    const v8, 0x7f1304d0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_d

    .line 332
    .line 333
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 334
    .line 335
    invoke-virtual {v4}, Lihv;->E()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_c

    .line 340
    .line 341
    invoke-virtual {v7}, Lihq;->p()V

    .line 342
    .line 343
    .line 344
    :cond_c
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 345
    .line 346
    check-cast v4, Lfrn;

    .line 347
    .line 348
    const/16 v5, 0x3dea

    .line 349
    .line 350
    iput v5, v4, Lfrn;->d:I

    .line 351
    .line 352
    iget v5, v4, Lfrn;->b:I

    .line 353
    .line 354
    or-int/lit8 v5, v5, 0x2

    .line 355
    .line 356
    iput v5, v4, Lfrn;->b:I

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_d
    const v8, 0x7f1304d1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_f

    .line 372
    .line 373
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 374
    .line 375
    invoke-virtual {v4}, Lihv;->E()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_e

    .line 380
    .line 381
    invoke-virtual {v7}, Lihq;->p()V

    .line 382
    .line 383
    .line 384
    :cond_e
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 385
    .line 386
    check-cast v4, Lfrn;

    .line 387
    .line 388
    const/16 v5, 0x474a

    .line 389
    .line 390
    iput v5, v4, Lfrn;->d:I

    .line 391
    .line 392
    iget v5, v4, Lfrn;->b:I

    .line 393
    .line 394
    or-int/lit8 v5, v5, 0x2

    .line 395
    .line 396
    iput v5, v4, Lfrn;->b:I

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_f
    const v8, 0x7f1304d2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_11

    .line 412
    .line 413
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 414
    .line 415
    invoke-virtual {v4}, Lihv;->E()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_10

    .line 420
    .line 421
    invoke-virtual {v7}, Lihq;->p()V

    .line 422
    .line 423
    .line 424
    :cond_10
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 425
    .line 426
    check-cast v4, Lfrn;

    .line 427
    .line 428
    const/16 v5, 0x4d8a

    .line 429
    .line 430
    iput v5, v4, Lfrn;->d:I

    .line 431
    .line 432
    iget v5, v4, Lfrn;->b:I

    .line 433
    .line 434
    or-int/lit8 v5, v5, 0x2

    .line 435
    .line 436
    iput v5, v4, Lfrn;->b:I

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_11
    const v8, 0x7f1304d3

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_13

    .line 452
    .line 453
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 454
    .line 455
    invoke-virtual {v4}, Lihv;->E()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_12

    .line 460
    .line 461
    invoke-virtual {v7}, Lihq;->p()V

    .line 462
    .line 463
    .line 464
    :cond_12
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 465
    .line 466
    check-cast v4, Lfrn;

    .line 467
    .line 468
    const/16 v5, 0x5a0a

    .line 469
    .line 470
    iput v5, v4, Lfrn;->d:I

    .line 471
    .line 472
    iget v5, v4, Lfrn;->b:I

    .line 473
    .line 474
    or-int/lit8 v5, v5, 0x2

    .line 475
    .line 476
    iput v5, v4, Lfrn;->b:I

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_13
    const v8, 0x7f1304d4

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_15

    .line 492
    .line 493
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 494
    .line 495
    invoke-virtual {v4}, Lihv;->E()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_14

    .line 500
    .line 501
    invoke-virtual {v7}, Lihq;->p()V

    .line 502
    .line 503
    .line 504
    :cond_14
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 505
    .line 506
    check-cast v4, Lfrn;

    .line 507
    .line 508
    const/16 v5, 0x5d2a

    .line 509
    .line 510
    iput v5, v4, Lfrn;->d:I

    .line 511
    .line 512
    iget v5, v4, Lfrn;->b:I

    .line 513
    .line 514
    or-int/lit8 v5, v5, 0x2

    .line 515
    .line 516
    iput v5, v4, Lfrn;->b:I

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_15
    const v8, 0x7f1304d7

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_17

    .line 532
    .line 533
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 534
    .line 535
    invoke-virtual {v4}, Lihv;->E()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_16

    .line 540
    .line 541
    invoke-virtual {v7}, Lihq;->p()V

    .line 542
    .line 543
    .line 544
    :cond_16
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 545
    .line 546
    check-cast v4, Lfrn;

    .line 547
    .line 548
    iput v6, v4, Lfrn;->d:I

    .line 549
    .line 550
    iget v5, v4, Lfrn;->b:I

    .line 551
    .line 552
    or-int/lit8 v5, v5, 0x2

    .line 553
    .line 554
    iput v5, v4, Lfrn;->b:I

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_17
    const v8, 0x7f1304da

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_19

    .line 570
    .line 571
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 572
    .line 573
    invoke-virtual {v4}, Lihv;->E()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_18

    .line 578
    .line 579
    invoke-virtual {v7}, Lihq;->p()V

    .line 580
    .line 581
    .line 582
    :cond_18
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 583
    .line 584
    check-cast v4, Lfrn;

    .line 585
    .line 586
    const/16 v5, 0x2ee0

    .line 587
    .line 588
    iput v5, v4, Lfrn;->d:I

    .line 589
    .line 590
    iget v5, v4, Lfrn;->b:I

    .line 591
    .line 592
    or-int/lit8 v5, v5, 0x2

    .line 593
    .line 594
    iput v5, v4, Lfrn;->b:I

    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_19
    const v8, 0x7f1304db

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_1b

    .line 610
    .line 611
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 612
    .line 613
    invoke-virtual {v4}, Lihv;->E()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v7}, Lihq;->p()V

    .line 620
    .line 621
    .line 622
    :cond_1a
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 623
    .line 624
    check-cast v4, Lfrn;

    .line 625
    .line 626
    const/16 v5, 0x3e80

    .line 627
    .line 628
    iput v5, v4, Lfrn;->d:I

    .line 629
    .line 630
    iget v5, v4, Lfrn;->b:I

    .line 631
    .line 632
    or-int/lit8 v5, v5, 0x2

    .line 633
    .line 634
    iput v5, v4, Lfrn;->b:I

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_1b
    const v8, 0x7f1304dc

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_1d

    .line 650
    .line 651
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 652
    .line 653
    invoke-virtual {v4}, Lihv;->E()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_1c

    .line 658
    .line 659
    invoke-virtual {v7}, Lihq;->p()V

    .line 660
    .line 661
    .line 662
    :cond_1c
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 663
    .line 664
    check-cast v4, Lfrn;

    .line 665
    .line 666
    const/16 v5, 0x5dc0

    .line 667
    .line 668
    iput v5, v4, Lfrn;->d:I

    .line 669
    .line 670
    iget v5, v4, Lfrn;->b:I

    .line 671
    .line 672
    or-int/lit8 v5, v5, 0x2

    .line 673
    .line 674
    iput v5, v4, Lfrn;->b:I

    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_1d
    const v8, 0x7f1304dd

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eqz v8, :cond_1f

    .line 690
    .line 691
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 692
    .line 693
    invoke-virtual {v4}, Lihv;->E()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-nez v4, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v7}, Lihq;->p()V

    .line 700
    .line 701
    .line 702
    :cond_1e
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 703
    .line 704
    check-cast v4, Lfrn;

    .line 705
    .line 706
    const/16 v5, 0x7d00

    .line 707
    .line 708
    iput v5, v4, Lfrn;->d:I

    .line 709
    .line 710
    iget v5, v4, Lfrn;->b:I

    .line 711
    .line 712
    or-int/lit8 v5, v5, 0x2

    .line 713
    .line 714
    iput v5, v4, Lfrn;->b:I

    .line 715
    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :cond_1f
    const v8, 0x7f1304de

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_21

    .line 730
    .line 731
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 732
    .line 733
    invoke-virtual {v4}, Lihv;->E()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-nez v4, :cond_20

    .line 738
    .line 739
    invoke-virtual {v7}, Lihq;->p()V

    .line 740
    .line 741
    .line 742
    :cond_20
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 743
    .line 744
    check-cast v4, Lfrn;

    .line 745
    .line 746
    const v5, 0xfa00

    .line 747
    .line 748
    .line 749
    iput v5, v4, Lfrn;->d:I

    .line 750
    .line 751
    iget v5, v4, Lfrn;->b:I

    .line 752
    .line 753
    or-int/lit8 v5, v5, 0x2

    .line 754
    .line 755
    iput v5, v4, Lfrn;->b:I

    .line 756
    .line 757
    goto :goto_2

    .line 758
    :cond_21
    const v8, 0x7f1304df

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-eqz v8, :cond_23

    .line 770
    .line 771
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 772
    .line 773
    invoke-virtual {v4}, Lihv;->E()Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-nez v4, :cond_22

    .line 778
    .line 779
    invoke-virtual {v7}, Lihq;->p()V

    .line 780
    .line 781
    .line 782
    :cond_22
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 783
    .line 784
    check-cast v4, Lfrn;

    .line 785
    .line 786
    const v5, 0x17700

    .line 787
    .line 788
    .line 789
    iput v5, v4, Lfrn;->d:I

    .line 790
    .line 791
    iget v5, v4, Lfrn;->b:I

    .line 792
    .line 793
    or-int/lit8 v5, v5, 0x2

    .line 794
    .line 795
    iput v5, v4, Lfrn;->b:I

    .line 796
    .line 797
    goto :goto_2

    .line 798
    :cond_23
    const v8, 0x7f1304d9

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_25

    .line 810
    .line 811
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 812
    .line 813
    invoke-virtual {v4}, Lihv;->E()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-nez v4, :cond_24

    .line 818
    .line 819
    invoke-virtual {v7}, Lihq;->p()V

    .line 820
    .line 821
    .line 822
    :cond_24
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 823
    .line 824
    check-cast v4, Lfrn;

    .line 825
    .line 826
    const v5, 0x1f400

    .line 827
    .line 828
    .line 829
    iput v5, v4, Lfrn;->d:I

    .line 830
    .line 831
    iget v5, v4, Lfrn;->b:I

    .line 832
    .line 833
    or-int/lit8 v5, v5, 0x2

    .line 834
    .line 835
    iput v5, v4, Lfrn;->b:I

    .line 836
    .line 837
    :cond_25
    :goto_2
    invoke-virtual {v7}, Lihq;->j()Lihv;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Lfrn;

    .line 842
    .line 843
    goto :goto_3

    .line 844
    :cond_26
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 845
    .line 846
    invoke-virtual {v4}, Lihv;->E()Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-nez v4, :cond_27

    .line 851
    .line 852
    invoke-virtual {v7}, Lihq;->p()V

    .line 853
    .line 854
    .line 855
    :cond_27
    iget-object v4, v7, Lihq;->b:Lihv;

    .line 856
    .line 857
    check-cast v4, Lfrn;

    .line 858
    .line 859
    iget v8, v4, Lfrn;->b:I

    .line 860
    .line 861
    or-int/2addr v8, v6

    .line 862
    iput v8, v4, Lfrn;->b:I

    .line 863
    .line 864
    iput-boolean v5, v4, Lfrn;->c:Z

    .line 865
    .line 866
    invoke-virtual {v7}, Lihq;->j()Lihv;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Lfrn;

    .line 871
    .line 872
    :goto_3
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    sget-object v5, Lgef;->a:Lj$/util/Optional;

    .line 876
    .line 877
    sget v5, Lgee;->c:I

    .line 878
    .line 879
    sget-object v5, Ljad;->a:Ljad;

    .line 880
    .line 881
    invoke-virtual {v5}, Ljad;->b()Ljae;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-interface {v5}, Ljae;->a()Lfso;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    iget v5, v5, Lfso;->c:I

    .line 890
    .line 891
    invoke-static {v5}, La;->H(I)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_28

    .line 896
    .line 897
    move v5, v6

    .line 898
    :cond_28
    invoke-static {v2, v3, v4, v5}, Lgcy;->a(ZZLfrn;I)Lfro;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iput-object v2, v1, Lgcn;->m:Lfro;

    .line 903
    .line 904
    iget-object v2, v1, Lgcn;->e:Lfsl;

    .line 905
    .line 906
    instance-of v4, v2, Lfuy;

    .line 907
    .line 908
    if-eqz v4, :cond_33

    .line 909
    .line 910
    invoke-static {v0, v3, v5}, Lgcy;->b(Lfsc;ZI)Lfsd;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    iput-object v3, v1, Lgcn;->n:Lfsd;

    .line 915
    .line 916
    iget-object v3, v1, Lgcn;->m:Lfro;

    .line 917
    .line 918
    check-cast v2, Lfuy;

    .line 919
    .line 920
    iget-object v4, v2, Lfuy;->e:Lfsm;

    .line 921
    .line 922
    const/4 v5, 0x5

    .line 923
    const/4 v7, 0x0

    .line 924
    invoke-virtual {v4, v5, v7}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    check-cast v8, Lihq;

    .line 929
    .line 930
    invoke-virtual {v8, v4}, Lihq;->r(Lihv;)V

    .line 931
    .line 932
    .line 933
    iget-object v4, v8, Lihq;->b:Lihv;

    .line 934
    .line 935
    invoke-virtual {v4}, Lihv;->E()Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-nez v4, :cond_29

    .line 940
    .line 941
    invoke-virtual {v8}, Lihq;->p()V

    .line 942
    .line 943
    .line 944
    :cond_29
    iget-object v4, v8, Lihq;->b:Lihv;

    .line 945
    .line 946
    check-cast v4, Lfsm;

    .line 947
    .line 948
    sget-object v9, Lfsm;->a:Lfsm;

    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iput-object v3, v4, Lfsm;->c:Lfro;

    .line 954
    .line 955
    iget v3, v4, Lfsm;->b:I

    .line 956
    .line 957
    or-int/2addr v3, v6

    .line 958
    iput v3, v4, Lfsm;->b:I

    .line 959
    .line 960
    invoke-virtual {v8}, Lihq;->j()Lihv;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lfsm;

    .line 965
    .line 966
    iput-object v3, v2, Lfuy;->e:Lfsm;

    .line 967
    .line 968
    iget-object v3, v2, Lfuy;->a:Lftl;

    .line 969
    .line 970
    iget-object v4, v2, Lfuy;->e:Lfsm;

    .line 971
    .line 972
    iget-object v4, v4, Lfsm;->c:Lfro;

    .line 973
    .line 974
    if-nez v4, :cond_2a

    .line 975
    .line 976
    sget-object v4, Lfro;->a:Lfro;

    .line 977
    .line 978
    :cond_2a
    invoke-virtual {v3, v4}, Lftl;->b(Lfro;)V

    .line 979
    .line 980
    .line 981
    iget-object v3, v1, Lgcn;->n:Lfsd;

    .line 982
    .line 983
    iget-object v4, v2, Lfuy;->e:Lfsm;

    .line 984
    .line 985
    invoke-virtual {v4, v5, v7}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Lihq;

    .line 990
    .line 991
    invoke-virtual {v5, v4}, Lihq;->r(Lihv;)V

    .line 992
    .line 993
    .line 994
    iget-object v4, v5, Lihq;->b:Lihv;

    .line 995
    .line 996
    invoke-virtual {v4}, Lihv;->E()Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-nez v4, :cond_2b

    .line 1001
    .line 1002
    invoke-virtual {v5}, Lihq;->p()V

    .line 1003
    .line 1004
    .line 1005
    :cond_2b
    iget-object v4, v5, Lihq;->b:Lihv;

    .line 1006
    .line 1007
    check-cast v4, Lfsm;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iput-object v3, v4, Lfsm;->d:Lfsd;

    .line 1013
    .line 1014
    iget v3, v4, Lfsm;->b:I

    .line 1015
    .line 1016
    or-int/lit8 v3, v3, 0x2

    .line 1017
    .line 1018
    iput v3, v4, Lfsm;->b:I

    .line 1019
    .line 1020
    invoke-virtual {v5}, Lihq;->j()Lihv;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Lfsm;

    .line 1025
    .line 1026
    iput-object v3, v2, Lfuy;->e:Lfsm;

    .line 1027
    .line 1028
    iget-object v3, v2, Lfuy;->b:Lfum;

    .line 1029
    .line 1030
    iget-object v4, v2, Lfuy;->e:Lfsm;

    .line 1031
    .line 1032
    iget-object v4, v4, Lfsm;->d:Lfsd;

    .line 1033
    .line 1034
    if-nez v4, :cond_2c

    .line 1035
    .line 1036
    sget-object v4, Lfsd;->a:Lfsd;

    .line 1037
    .line 1038
    :cond_2c
    iget-object v5, v3, Lfum;->e:Lfsd;

    .line 1039
    .line 1040
    iput-object v4, v3, Lfum;->e:Lfsd;

    .line 1041
    .line 1042
    iget v5, v5, Lfsd;->g:I

    .line 1043
    .line 1044
    invoke-static {v5}, Lfsc;->b(I)Lfsc;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    if-nez v5, :cond_2d

    .line 1049
    .line 1050
    sget-object v5, Lfsc;->b:Lfsc;

    .line 1051
    .line 1052
    :cond_2d
    iget v4, v4, Lfsd;->g:I

    .line 1053
    .line 1054
    invoke-static {v4}, Lfsc;->b(I)Lfsc;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    if-nez v6, :cond_2e

    .line 1059
    .line 1060
    sget-object v6, Lfsc;->b:Lfsc;

    .line 1061
    .line 1062
    :cond_2e
    if-eq v5, v6, :cond_31

    .line 1063
    .line 1064
    invoke-static {v4}, Lfsc;->b(I)Lfsc;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    if-nez v4, :cond_2f

    .line 1069
    .line 1070
    sget-object v4, Lfsc;->b:Lfsc;

    .line 1071
    .line 1072
    :cond_2f
    sget-object v5, Lfsc;->e:Lfsc;

    .line 1073
    .line 1074
    if-ne v4, v5, :cond_30

    .line 1075
    .line 1076
    invoke-virtual {v3}, Lfum;->b()V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_4

    .line 1080
    :cond_30
    invoke-virtual {v3}, Lfum;->c()V

    .line 1081
    .line 1082
    .line 1083
    :cond_31
    :goto_4
    iget-object v3, v2, Lfuy;->c:Lftr;

    .line 1084
    .line 1085
    iget-object v2, v2, Lfuy;->e:Lfsm;

    .line 1086
    .line 1087
    iget-object v2, v2, Lfsm;->d:Lfsd;

    .line 1088
    .line 1089
    if-nez v2, :cond_32

    .line 1090
    .line 1091
    sget-object v2, Lfsd;->a:Lfsd;

    .line 1092
    .line 1093
    :cond_32
    iput-object v2, v3, Lftr;->d:Lfsd;

    .line 1094
    .line 1095
    goto :goto_5

    .line 1096
    :cond_33
    check-cast v2, Lftl;

    .line 1097
    .line 1098
    iget-object v3, v1, Lgcn;->m:Lfro;

    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Lftl;->b(Lfro;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_5
    iget-object v1, v1, Lgcn;->d:Lfrw;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lfrw;->g()V

    .line 1106
    .line 1107
    .line 1108
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 1109
    .line 1110
    invoke-virtual {p0, v0}, Lgfq;->p(Lfsc;)V

    .line 1111
    .line 1112
    .line 1113
    return-void
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
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->K:Lfzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfzy;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->b()Lgpp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lgpp;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ae:Lgbn;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgbn;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->G:Lgil;

    .line 36
    .line 37
    invoke-virtual {v1}, Lgil;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->H:Lgjr;

    .line 41
    .line 42
    iget-object v3, v1, Lgjr;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lgjr;->h:Lgka;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v3, v1, Lgka;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Litd;

    .line 54
    .line 55
    invoke-virtual {v3}, Litd;->m()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lgka;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aq:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->reset()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Lfzy;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->c()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 91
    .line 92
    iget v0, p0, Lgfq;->A:I

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    iput v0, p0, Lgfq;->A:I

    .line 96
    .line 97
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const v1, 0x7f13055b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f13055f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 22
    .line 23
    iget-object v2, v1, Lgfq;->e:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lgfq;->i()V

    .line 27
    .line 28
    .line 29
    iget v3, v1, Lgfq;->N:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lgfq;->D(I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "scribe_permanent_user"

    .line 35
    .line 36
    iget-object v4, v1, Lgfq;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4}, Lggc;->b(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "stable_text_strategy"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, Lgfq;->l:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lgfq;->j()V

    .line 58
    .line 59
    .line 60
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->s:Lgdh;

    .line 64
    .line 65
    iget-object v2, v2, Lgdh;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v1, Lgfq;->O:Lihq;

    .line 68
    .line 69
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 70
    .line 71
    invoke-virtual {v4}, Lihv;->E()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Lihq;->p()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v3, v3, Lihq;->b:Lihv;

    .line 81
    .line 82
    check-cast v3, Lggb;

    .line 83
    .line 84
    sget-object v4, Lggb;->a:Lggb;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v4, v3, Lggb;->b:I

    .line 90
    .line 91
    or-int/2addr v4, v0

    .line 92
    iput v4, v3, Lggb;->b:I

    .line 93
    .line 94
    iput-object v2, v3, Lggb;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "active_language"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ak()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->s:Lgdh;

    .line 105
    .line 106
    iget-object v2, v2, Lgdh;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Lgdf;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    iget-object v4, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->s:Lgdh;

    .line 129
    .line 130
    iget-object v4, v4, Lgdh;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->W:Lgcx;

    .line 133
    .line 134
    iget-boolean v5, v5, Lgcx;->b:Z

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lgqm;->U(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "_offline"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_2
    sget-object v5, Lgen;->a:Lgen;

    .line 159
    .line 160
    invoke-virtual {v5}, Lihv;->m()Lihq;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v5, Lihq;->b:Lihv;

    .line 165
    .line 166
    invoke-virtual {v6}, Lihv;->E()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v5}, Lihq;->p()V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v6, v5, Lihq;->b:Lihv;

    .line 176
    .line 177
    check-cast v6, Lgen;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/16 v7, 0xe

    .line 183
    .line 184
    iput v7, v6, Lgen;->b:I

    .line 185
    .line 186
    iput-object v4, v6, Lgen;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lgfq;->F(Lihq;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lfwg;

    .line 192
    .line 193
    const/4 v6, 0x4

    .line 194
    invoke-direct {v5, v4, v2, v6}, Lfwg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lgdm;->m(Lgdl;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ak:Lgam;

    .line 201
    .line 202
    invoke-interface {v2, p0}, Lgam;->b(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Ldby;->N(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v4, 0x3

    .line 210
    if-eq v0, v2, :cond_4

    .line 211
    .line 212
    move v2, v3

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move v2, v4

    .line 215
    :goto_1
    new-instance v5, Lfwe;

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    invoke-direct {v5, v2, v6}, Lfwe;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lgdm;->m(Lgdl;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 225
    .line 226
    const v5, 0x7f130570

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v5}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    new-instance v5, Lgew;

    .line 239
    .line 240
    invoke-direct {v5, v2, v3}, Lgew;-><init>(ZI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Lgdm;->m(Lgdl;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    const v5, 0x7f13054f

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v5}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-instance v2, Lgew;

    .line 260
    .line 261
    const/4 v5, 0x5

    .line 262
    invoke-direct {v2, v0, v5}, Lgew;-><init>(ZI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lgdm;->m(Lgdl;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->isInMultiWindowMode()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    new-instance v2, Lgew;

    .line 273
    .line 274
    invoke-direct {v2, v0, v6}, Lgew;-><init>(ZI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lgdm;->m(Lgdl;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lgcc;->d(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ah()V

    .line 287
    .line 288
    .line 289
    :cond_5
    sget-object v0, Lgmx;->a:Lj$/time/Duration;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 300
    .line 301
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 302
    .line 303
    if-ge v2, v0, :cond_6

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    move v3, v4

    .line 307
    :goto_2
    invoke-virtual {v1, v3}, Lgfq;->C(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->s:Lgdh;

    .line 311
    .line 312
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aC:Ljrd;

    .line 313
    .line 314
    iget-object v0, v0, Lgdh;->a:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception p0

    .line 321
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    throw p0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->W:Lgcx;

    .line 5
    .line 6
    iget-object v0, v0, Lgcx;->e:Lbkx;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->av:Lbky;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lbku;->observe(Lbkk;Lbky;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 14
    .line 15
    sget-object v1, Lgck;->a:Lgck;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgcn;->l(Lgck;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lgas;->b(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lgas;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgfq;->t(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->an:Lftd;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgcn;->B(Lftd;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ap:Lftd;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lgcn;->B(Lftd;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 56
    .line 57
    iget-object v1, v1, Lgas;->j:Lftd;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lgcn;->B(Lftd;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lgcn;->p(Lfqf;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->M:Lfzu;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lgcn;->r(Lgcl;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->N:Lgbl;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lgcn;->r(Lgcl;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->az:Lgcm;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lgcn;->s(Lgcm;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 81
    .line 82
    iget-object v1, v1, Lgas;->h:Lgcm;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lgcn;->s(Lgcm;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aA:Ljrd;

    .line 88
    .line 89
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lgcn;->u:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lgef;->a:Lj$/util/Optional;

    .line 99
    .line 100
    sget v0, Lgee;->c:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lgqm;->V(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ad(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 114
    .line 115
    iget-object p0, p0, Lgcn;->y:Lhxz;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lhxz;->i(Z)V

    .line 118
    .line 119
    .line 120
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final X()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 10
    .line 11
    sget-object v1, Lgck;->a:Lgck;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgcn;->e(Lgck;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->an:Lftd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgcn;->t(Lftd;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ap:Lftd;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgcn;->t(Lftd;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 29
    .line 30
    iget-object v1, v1, Lgas;->j:Lftd;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgcn;->t(Lftd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lgcn;->y()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->M:Lfzu;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgcn;->A(Lgcl;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->N:Lgbl;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lgcn;->A(Lgcl;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->az:Lgcm;

    .line 49
    .line 50
    iget-object v2, v0, Lgcn;->w:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lgcn;->u:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lgef;->a:Lj$/util/Optional;

    .line 65
    .line 66
    sget v0, Lgee;->c:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ad(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->E()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lgmx;->a(Landroid/content/Context;)Lfqm;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 84
    .line 85
    iget v1, v1, Lfqm;->e:I

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, 0x5

    .line 89
    const/4 v5, 0x3

    .line 90
    if-eq v1, v5, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    if-eq v1, v6, :cond_3

    .line 94
    .line 95
    const/4 v7, 0x7

    .line 96
    if-eq v1, v7, :cond_4

    .line 97
    .line 98
    const/16 v5, 0xb

    .line 99
    .line 100
    if-eq v1, v5, :cond_2

    .line 101
    .line 102
    const/16 v5, 0xf

    .line 103
    .line 104
    if-eq v1, v5, :cond_1

    .line 105
    .line 106
    const/16 v5, 0x16

    .line 107
    .line 108
    if-eq v1, v5, :cond_2

    .line 109
    .line 110
    move v5, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v5, 0x2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v5, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v5, v4

    .line 117
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lgfq;->e()Lkpi;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lkpi;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    cmp-long v6, v6, v8

    .line 128
    .line 129
    if-gtz v6, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget-object v6, Lgen;->a:Lgen;

    .line 133
    .line 134
    invoke-virtual {v6}, Lihv;->m()Lihq;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 139
    .line 140
    invoke-virtual {v7}, Lihv;->E()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6}, Lihq;->p()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v7, v6, Lihq;->b:Lihv;

    .line 150
    .line 151
    check-cast v7, Lgen;

    .line 152
    .line 153
    add-int/lit8 v10, v5, -0x1

    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iput-object v10, v7, Lgen;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v7, Lgen;->b:I

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Lgfq;->F(Lihq;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lgfg;

    .line 167
    .line 168
    invoke-direct {v4, v5, v1, v3}, Lgfg;-><init>(ILjava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lgdm;->m(Lgdl;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 175
    .line 176
    iget-object v1, v1, Lgcn;->y:Lhxz;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lhxz;->i(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lhxz;->h()Lgtn;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lgcg;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lgcg;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Lj$/util/stream/DoubleStream;->average()Lj$/util/OptionalDouble;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    double-to-long v1, v1

    .line 209
    invoke-static {v1, v2}, Lkpi;->b(J)Lkpi;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-wide v2, v1, Lkqc;->b:J

    .line 214
    .line 215
    cmp-long v2, v2, v8

    .line 216
    .line 217
    if-lez v2, :cond_7

    .line 218
    .line 219
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lfwd;

    .line 224
    .line 225
    const/16 v4, 0xa

    .line 226
    .line 227
    invoke-direct {v3, v1, v4}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lgdm;->m(Lgdl;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->W:Lgcx;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->av:Lbky;

    .line 236
    .line 237
    iget-object v1, v1, Lgcx;->e:Lbkx;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lbku;->removeObserver(Lbky;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lgas;->b(Z)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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

.method public final Y()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lgqm;->V(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 8
    .line 9
    iget-object v2, v2, Lgcn;->t:Lfrg;

    .line 10
    .line 11
    invoke-virtual {v2}, Lfrf;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lgcc;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->X:Lfsi;

    .line 32
    .line 33
    sget-object v7, Lfsi;->b:Lfsi;

    .line 34
    .line 35
    if-eq v3, v7, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    iget-object v7, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 41
    .line 42
    iget v7, v7, Lgkr;->p:I

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    move v7, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v5

    .line 50
    :goto_1
    iget-object v8, v0, Ldo;->f:Lbkm;

    .line 51
    .line 52
    iget-object v8, v8, Lbkm;->d:Lbke;

    .line 53
    .line 54
    sget-object v9, Lbke;->e:Lbke;

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lbke;->a(Lbke;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_9

    .line 61
    .line 62
    iget-object v8, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 63
    .line 64
    iget-object v9, v8, Lgkr;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v9}, Lgqm;->U(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v11, v8, Lgkr;->i:Lfrf;

    .line 71
    .line 72
    iget-object v11, v11, Lfrf;->b:Landroid/net/ConnectivityManager;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-nez v12, :cond_3

    .line 79
    .line 80
    :cond_2
    move v11, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v11, v12}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v11, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    const/16 v12, 0xc

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    const/16 v12, 0x10

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    move v11, v4

    .line 111
    :goto_2
    invoke-static {v9}, Lgcc;->b(Landroid/content/Context;)Lfsc;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v12, Lfsc;->e:Lfsc;

    .line 116
    .line 117
    if-ne v9, v12, :cond_4

    .line 118
    .line 119
    move v9, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v9, v5

    .line 122
    :goto_3
    sget-object v12, Lgkr;->a:Lgwc;

    .line 123
    .line 124
    invoke-virtual {v12}, Lgvt;->b()Lgwq;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/16 v13, 0x18a

    .line 129
    .line 130
    const-string v14, "OfflineSettingsManager.java"

    .line 131
    .line 132
    const-string v15, "com/google/audio/hearing/visualization/accessibility/scribe/ui/offline/OfflineSettingsManager"

    .line 133
    .line 134
    const-string v4, "requireSilentDownloadLanguage"

    .line 135
    .line 136
    invoke-interface {v12, v15, v4, v13, v14}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lgwa;

    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string v15, "requireSilentDownloadLanguage: isOfflineOptionEnabled: %s, isWifiConnectedWithNetwork: %s, isSilentDownloadSupported: %s"

    .line 155
    .line 156
    invoke-interface {v4, v15, v12, v13, v14}, Lgwa;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    if-nez v11, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    if-nez v9, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget-object v4, v8, Lgkr;->g:Lfup;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {v4}, Lfup;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v8}, Lgkr;->g()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v9, v8, Lgkr;->g:Lfup;

    .line 183
    .line 184
    iget-object v9, v9, Lfup;->a:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    :goto_4
    const/4 v4, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    iget-object v4, v8, Lgkr;->h:Lfup;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v4}, Lfup;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-virtual {v8}, Lgkr;->g()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v8, v8, Lgkr;->h:Lfup;

    .line 213
    .line 214
    iget-object v8, v8, Lfup;->a:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    :goto_5
    move v4, v5

    .line 228
    :goto_6
    sget-object v8, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->l:Lgwc;

    .line 229
    .line 230
    invoke-virtual {v8}, Lgvt;->b()Lgwq;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/16 v9, 0x1ff

    .line 235
    .line 236
    const-string v10, "MainActivity.java"

    .line 237
    .line 238
    const-string v11, "com/google/audio/hearing/visualization/accessibility/scribe/MainActivity"

    .line 239
    .line 240
    const-string v12, "updateNetworkMessage"

    .line 241
    .line 242
    invoke-interface {v8, v11, v12, v9, v10}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v9, v8

    .line 247
    check-cast v9, Lgwa;

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-interface/range {v9 .. v14}, Lgwa;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ad:Lgir;

    .line 273
    .line 274
    if-eqz v2, :cond_13

    .line 275
    .line 276
    iget v1, v8, Lgir;->f:I

    .line 277
    .line 278
    const/16 v2, 0x9

    .line 279
    .line 280
    if-ge v1, v2, :cond_a

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_a
    iget-object v1, v8, Lgir;->e:Landroid/content/SharedPreferences;

    .line 285
    .line 286
    iget-object v3, v8, Lgir;->d:Landroid/content/Context;

    .line 287
    .line 288
    const v8, 0x7f1304f8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const v9, 0x7f05002f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    xor-int/lit8 v3, v1, 0x1

    .line 311
    .line 312
    sget-object v8, Lgir;->b:Lgwc;

    .line 313
    .line 314
    invoke-virtual {v8}, Lgvt;->b()Lgwq;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const/16 v9, 0x35

    .line 319
    .line 320
    const-string v10, "InstructionBannerController.java"

    .line 321
    .line 322
    const-string v11, "com/google/audio/hearing/visualization/accessibility/scribe/ui/banner/InstructionBannerController"

    .line 323
    .line 324
    const-string v12, "shouldShowShortcutBanner"

    .line 325
    .line 326
    invoke-interface {v8, v11, v12, v9, v10}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lgwa;

    .line 331
    .line 332
    const-string v9, "showShortcutTutorial: %b"

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v8, v9, v3}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    if-nez v1, :cond_c

    .line 342
    .line 343
    iget-object v1, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ad:Lgir;

    .line 344
    .line 345
    iget-object v3, v1, Lgir;->c:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_c

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    const v8, 0x7f0b0436

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const v10, 0x7f13002b

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    const v11, 0x7f130584

    .line 377
    .line 378
    .line 379
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v9, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    add-int/2addr v10, v11

    .line 396
    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const/4 v12, -0x1

    .line 401
    if-eq v11, v12, :cond_b

    .line 402
    .line 403
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 404
    .line 405
    const/4 v13, 0x1

    .line 406
    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const/16 v13, 0x21

    .line 410
    .line 411
    invoke-virtual {v9, v12, v11, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    const v8, 0x7f0b0128

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    new-instance v9, Lfxy;

    .line 425
    .line 426
    const/16 v10, 0x12

    .line 427
    .line 428
    invoke-direct {v9, v1, v10}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    const v8, 0x7f0b0087

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    new-instance v9, Lfxy;

    .line 442
    .line 443
    const/16 v10, 0x13

    .line 444
    .line 445
    invoke-direct {v9, v1, v10}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    new-instance v8, Lgch;

    .line 452
    .line 453
    invoke-direct {v8, v1, v2}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v1, Lgir;->d:Landroid/content/Context;

    .line 457
    .line 458
    sget-object v2, Lgir;->a:Lj$/time/Duration;

    .line 459
    .line 460
    invoke-static {v1, v2}, Lgqm;->M(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    invoke-virtual {v3, v8, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v2, 0xf

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lgfq;->y(I)V

    .line 478
    .line 479
    .line 480
    :cond_c
    :goto_7
    if-eqz v4, :cond_f

    .line 481
    .line 482
    iget-object v1, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 483
    .line 484
    iget-object v2, v1, Lgkr;->g:Lfup;

    .line 485
    .line 486
    if-eqz v2, :cond_d

    .line 487
    .line 488
    invoke-virtual {v2}, Lfup;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_d

    .line 493
    .line 494
    iget-object v3, v1, Lgkr;->o:Ljava/util/Map;

    .line 495
    .line 496
    iget-object v2, v2, Lfup;->a:Ljava/util/Locale;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Lgkr;->q:Liee;

    .line 506
    .line 507
    iget-object v3, v1, Lgkr;->g:Lfup;

    .line 508
    .line 509
    iget-object v3, v3, Lfup;->a:Ljava/util/Locale;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v2, v3}, Liee;->d(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_d
    iget-object v2, v1, Lgkr;->h:Lfup;

    .line 519
    .line 520
    if-eqz v2, :cond_e

    .line 521
    .line 522
    invoke-virtual {v2}, Lfup;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_e

    .line 527
    .line 528
    iget-object v3, v1, Lgkr;->o:Ljava/util/Map;

    .line 529
    .line 530
    iget-object v2, v2, Lfup;->a:Ljava/util/Locale;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, Lgkr;->q:Liee;

    .line 540
    .line 541
    iget-object v3, v1, Lgkr;->h:Lfup;

    .line 542
    .line 543
    iget-object v3, v3, Lfup;->a:Ljava/util/Locale;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v2, v3}, Liee;->d(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_e
    invoke-virtual {v1}, Lgkr;->m()V

    .line 553
    .line 554
    .line 555
    invoke-direct {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ag()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_f
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget-object v2, Lgmx;->a:Lj$/time/Duration;

    .line 564
    .line 565
    if-nez v7, :cond_10

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_10
    invoke-static {v1}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const v3, 0x7f1304fa

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/4 v2, 0x3

    .line 584
    if-gt v1, v2, :cond_12

    .line 585
    .line 586
    iget-object v1, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, Lgqm;->S(Landroid/content/Context;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_11

    .line 597
    .line 598
    sget-object v2, Lgiu;->j:Lgit;

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_11
    sget-object v2, Lgiu;->i:Lgit;

    .line 602
    .line 603
    :goto_8
    new-instance v3, Lgag;

    .line 604
    .line 605
    const/4 v13, 0x1

    .line 606
    invoke-direct {v3, v0, v13}, Lgag;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    new-instance v4, Lgag;

    .line 610
    .line 611
    invoke-direct {v4, v0, v5}, Lgag;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2, v3, v4}, Lgiu;->e(Lgit;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_12
    :goto_9
    invoke-direct {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ag()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_13
    invoke-virtual {v8}, Lgir;->a()V

    .line 623
    .line 624
    .line 625
    if-eqz v3, :cond_14

    .line 626
    .line 627
    iget-object v0, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 628
    .line 629
    sget-object v1, Lgiu;->f:Lgit;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lgiu;->f(Lgit;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_14
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 636
    .line 637
    iget-object v2, v2, Lgcn;->t:Lfrg;

    .line 638
    .line 639
    invoke-virtual {v2}, Lfrf;->h()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    iget-object v0, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 644
    .line 645
    if-eqz v2, :cond_15

    .line 646
    .line 647
    sget-object v1, Lgiu;->n:Lgit;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lgiu;->f(Lgit;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_15
    if-eqz v1, :cond_16

    .line 654
    .line 655
    sget-object v1, Lgiu;->g:Lgit;

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_16
    sget-object v1, Lgiu;->h:Lgit;

    .line 659
    .line 660
    :goto_a
    invoke-virtual {v0, v1}, Lgiu;->f(Lgit;)V

    .line 661
    .line 662
    .line 663
    return-void
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

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 2
    .line 3
    iget v0, v0, Lgkr;->p:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lgqm;->U(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lgqm;->T(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lgqm;->X(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lgqm;->T(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->w:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 63
    .line 64
    sget-object v3, Lgiu;->l:Lgit;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lgiu;->b(Lgit;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    :cond_5
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 74
    .line 75
    sget-object v0, Lgiu;->k:Lgit;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lgiu;->b(Lgit;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->w:Z

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget-object v0, Lgiu;->l:Lgit;

    .line 90
    .line 91
    new-instance v2, Lgag;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-direct {v2, p0, v3}, Lgag;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lgag;

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    invoke-direct {v3, p0, v4}, Lgag;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v3}, Lgiu;->e(Lgit;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    sget-object v0, Lgiu;->k:Lgit;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lgiu;->f(Lgit;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lgqm;->Y(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-virtual {v0, v1}, Lgfq;->x(I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 126
    .line 127
    invoke-virtual {p0}, Lgas;->c()V

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method final aa()I
    .locals 3

    .line 1
    invoke-static {p0}, Lgqm;->R(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const v1, 0x7f13054c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v2, 0x7f050045

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
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
.end method

.method public final ab(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ae:Lgbn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgbn;->a()V

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

.method public final b(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->W:Lgcx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgkr;->f()Lgtq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lgcx;->a(Ljava/util/Map;)V

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
.end method

.method public final synthetic c(Ljava/util/Locale;Lfrq;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final cE([F[F)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget p1, p1, v2

    .line 15
    .line 16
    const-string v3, "instantaneousLevel"

    .line 17
    .line 18
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    const-string p1, "backgroundLevel"

    .line 22
    .line 23
    aget p2, p2, v2

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->af:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final d(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->W:Lgcx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgcx;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgag;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lgag;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Leut;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ah()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldo;->f:Lbkm;

    .line 2
    .line 3
    iget-object v0, v0, Lbkm;->d:Lbke;

    .line 4
    .line 5
    sget-object v1, Lbke;->e:Lbke;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbke;->a(Lbke;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->M:Lfzu;

    .line 14
    .line 15
    iget-object v0, v0, Lfzu;->f:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lfzv;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbi;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->O:Lgkx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgkx;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android.intent.category.LAUNCHER"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-super {p0}, Lfzv;->onBackPressed()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfzv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgbi;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lgbi;->b:Lfi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lby;->cK()Lcq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lgbi;->a()Lbv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lbv;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lau;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lau;-><init>(Lcq;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcy;->l(Lbv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcy;->i()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgbj;

    .line 39
    .line 40
    invoke-direct {v2}, Lgbj;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v3, Lgbj;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v3}, Lbl;->e(Lcq;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lgbi;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 56
    .line 57
    invoke-virtual {v0}, Lgbi;->f()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->al()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 64
    .line 65
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x3

    .line 72
    :goto_0
    invoke-virtual {v0, v2}, Lgfq;->C(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aw:Lgkj;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lgkj;->a(Landroid/content/res/Configuration;)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v0, 0x7f140028

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lfi;->setTheme(I)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lfzv;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v8, "android.intent.category.LAUNCHER"

    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    move v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v8, "android.intent.category.INFO"

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v8, "from"

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    const-string v8, "from"

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lgem;

    .line 60
    .line 61
    invoke-virtual {v0}, Lgem;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v5, :cond_4

    .line 66
    .line 67
    if-eq v0, v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x7

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 75
    :goto_1
    iget-object v8, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Lgfq;->z(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lgeb;->a(Landroid/content/Intent;)Lgem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lgem;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v9, "scribe_user_comes_from"

    .line 93
    .line 94
    invoke-virtual {v8, v9, v0}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "use_tts"

    .line 98
    .line 99
    const-string v9, "false"

    .line 100
    .line 101
    invoke-virtual {v8, v0, v9}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, Lgfq;->c:Landroid/content/Context;

    .line 105
    .line 106
    const-string v9, "audio"

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/media/AudioManager;

    .line 113
    .line 114
    const/16 v9, 0xf

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMicrophones()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    move v12, v10

    .line 128
    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Landroid/media/MicrophoneInfo;

    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/media/MicrophoneInfo;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-ne v14, v9, :cond_6

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    invoke-virtual {v13}, Landroid/media/MicrophoneInfo;->getPosition()Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 153
    .line 154
    const-string v2, "%s_%s_%f_%f_%f"

    .line 155
    .line 156
    invoke-virtual {v13}, Landroid/media/MicrophoneInfo;->getAddress()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget v4, v14, Landroid/media/MicrophoneInfo$Coordinate3F;->x:F

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget v3, v14, Landroid/media/MicrophoneInfo$Coordinate3F;->y:F

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget v14, v14, Landroid/media/MicrophoneInfo$Coordinate3F;->z:F

    .line 173
    .line 174
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    filled-new-array {v11, v13, v4, v3, v14}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v15, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lfwd;

    .line 187
    .line 188
    const/16 v4, 0x11

    .line 189
    .line 190
    invoke-direct {v3, v2, v4}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v3}, Lgdm;->m(Lgdl;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x6

    .line 197
    goto :goto_2

    .line 198
    :catch_0
    move v12, v10

    .line 199
    :catch_1
    :cond_7
    new-instance v0, Lfwe;

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-direct {v0, v12, v2}, Lfwe;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, Lgdm;->m(Lgdl;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lgmx;->a:Lj$/time/Duration;

    .line 210
    .line 211
    const v0, 0x7f130517

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    if-nez v6, :cond_8

    .line 216
    .line 217
    invoke-static {v1}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    add-int/2addr v3, v8

    .line 238
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 254
    .line 255
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lgbt;

    .line 259
    .line 260
    invoke-direct {v2, v1, v1}, Lgbt;-><init>(Loh;Lgbs;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aa:Lgbt;

    .line 264
    .line 265
    iget-object v2, v1, Ldo;->f:Lbkm;

    .line 266
    .line 267
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aa:Lgbt;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lbkf;->b(Lbkj;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lgbq;

    .line 278
    .line 279
    invoke-direct {v4}, Lgbq;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v11, "android.permission.RECORD_AUDIO"

    .line 283
    .line 284
    iput-object v11, v4, Lgbq;->a:Ljava/lang/String;

    .line 285
    .line 286
    const v11, 0x7f130402

    .line 287
    .line 288
    .line 289
    iput v11, v4, Lgbq;->b:I

    .line 290
    .line 291
    const v11, 0x7f130401

    .line 292
    .line 293
    .line 294
    iput v11, v4, Lgbq;->c:I

    .line 295
    .line 296
    const v11, 0x7f13002b

    .line 297
    .line 298
    .line 299
    iput v11, v4, Lgbq;->d:I

    .line 300
    .line 301
    new-instance v11, Lgag;

    .line 302
    .line 303
    invoke-direct {v11, v1, v7}, Lgag;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iput-object v11, v4, Lgbq;->e:Ljava/lang/Runnable;

    .line 307
    .line 308
    new-instance v11, Lgbr;

    .line 309
    .line 310
    invoke-direct {v11, v4}, Lgbr;-><init>(Lgbq;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-array v4, v10, [Lgbr;

    .line 317
    .line 318
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, [Lgbr;

    .line 323
    .line 324
    iput-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ab:[Lgbr;

    .line 325
    .line 326
    new-instance v3, Lgal;

    .line 327
    .line 328
    invoke-direct {v3, v1}, Lgal;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->af:Landroid/os/Handler;

    .line 332
    .line 333
    invoke-direct {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->af()V

    .line 334
    .line 335
    .line 336
    const v3, 0x7f0e001d

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Loh;->setContentView(I)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lgir;

    .line 343
    .line 344
    const v4, 0x7f0b02ac

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4}, Lfi;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-direct {v3, v1, v4}, Lgir;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ad:Lgir;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lgdh;->d(Landroid/content/Context;)Lgdh;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->s:Lgdh;

    .line 365
    .line 366
    iget-object v3, v3, Lgdh;->d:Lbkx;

    .line 367
    .line 368
    new-instance v4, Lfwq;

    .line 369
    .line 370
    invoke-direct {v4, v1, v9}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v1, v4}, Lbku;->observe(Lbkk;Lbky;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ai:Lggz;

    .line 377
    .line 378
    iget-object v4, v3, Lggz;->a:Lbku;

    .line 379
    .line 380
    invoke-static {v4}, Lble;->f(Lbku;)Lbku;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v9, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ac:Lbky;

    .line 385
    .line 386
    invoke-virtual {v4, v1, v9}, Lbku;->observe(Lbkk;Lbky;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lgix;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const-class v11, Lggy;

    .line 396
    .line 397
    invoke-static {v11}, Lbdx;->h(Ljava/lang/Class;)Lblt;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lggy;

    .line 402
    .line 403
    invoke-direct {v4, v9, v3, v11}, Lgix;-><init>(Landroid/content/Context;Lggz;Lggy;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->v:Lgix;

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Lbkf;->b(Lbkj;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Lgcw;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v3, v4}, Lgcw;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->s:Lgdh;

    .line 421
    .line 422
    iget-object v4, v4, Lgdh;->e:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v4, v3, Lgcw;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v4, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 427
    .line 428
    iget-object v4, v4, Lgkr;->d:Ljava/util/Map;

    .line 429
    .line 430
    invoke-static {v4}, Lgtq;->d(Ljava/util/Map;)Lgtq;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iput-object v4, v3, Lgcw;->d:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4}, Lgqm;->U(Landroid/content/Context;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iput-boolean v4, v3, Lgcw;->a:Z

    .line 445
    .line 446
    iget-object v4, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 447
    .line 448
    iput-object v4, v3, Lgcw;->e:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v9, v3, Lgcw;->b:Ljava/lang/Object;

    .line 451
    .line 452
    if-eqz v9, :cond_9

    .line 453
    .line 454
    move v9, v8

    .line 455
    goto :goto_3

    .line 456
    :cond_9
    move v9, v10

    .line 457
    :goto_3
    invoke-static {v9}, Lgqm;->q(Z)V

    .line 458
    .line 459
    .line 460
    iget-object v9, v3, Lgcw;->c:Ljava/lang/Object;

    .line 461
    .line 462
    if-eqz v9, :cond_a

    .line 463
    .line 464
    move v9, v8

    .line 465
    goto :goto_4

    .line 466
    :cond_a
    move v9, v10

    .line 467
    :goto_4
    invoke-static {v9}, Lgqm;->q(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v9, v3, Lgcw;->d:Ljava/lang/Object;

    .line 471
    .line 472
    if-eqz v9, :cond_b

    .line 473
    .line 474
    move v9, v8

    .line 475
    goto :goto_5

    .line 476
    :cond_b
    move v9, v10

    .line 477
    :goto_5
    invoke-static {v9}, Lgqm;->q(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v9, v3, Lgcw;->e:Ljava/lang/Object;

    .line 481
    .line 482
    if-eqz v9, :cond_c

    .line 483
    .line 484
    move v9, v8

    .line 485
    goto :goto_6

    .line 486
    :cond_c
    move v9, v10

    .line 487
    :goto_6
    invoke-static {v9}, Lgqm;->q(Z)V

    .line 488
    .line 489
    .line 490
    new-instance v9, Lgcx;

    .line 491
    .line 492
    invoke-direct {v9, v3}, Lgcx;-><init>(Lgcw;)V

    .line 493
    .line 494
    .line 495
    iput-object v9, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->W:Lgcx;

    .line 496
    .line 497
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->au:Lbky;

    .line 498
    .line 499
    iget-object v9, v9, Lgcx;->d:Lbkx;

    .line 500
    .line 501
    invoke-virtual {v9, v1, v3}, Lbku;->observe(Lbkk;Lbky;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->W:Lgcx;

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lbkf;->b(Lbkj;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, Lgcn;->b(Landroid/content/Context;)Lgcn;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A()Lfsj;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v2, v3}, Lgcn;->w(Lfsj;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, Lgqm;->I(Landroid/content/Context;)Lfta;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2, v3}, Lgcn;->x(Lfta;)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v4, Lgfq;->D:Lfte;

    .line 536
    .line 537
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iput-object v3, v2, Lgcn;->s:Lj$/util/Optional;

    .line 542
    .line 543
    iget-object v3, v4, Lgfq;->F:Lfsr;

    .line 544
    .line 545
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v3, v2, Lgcn;->q:Lj$/util/Optional;

    .line 550
    .line 551
    iget-object v3, v4, Lgfq;->E:Lfsn;

    .line 552
    .line 553
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v2, Lgcn;->x:Lj$/util/Optional;

    .line 558
    .line 559
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->R:Lbky;

    .line 560
    .line 561
    invoke-virtual {v2, v1, v3}, Lgcn;->n(Lbkk;Lbky;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->S:Lbky;

    .line 565
    .line 566
    iget-object v4, v2, Lgcn;->t:Lfrg;

    .line 567
    .line 568
    iget-object v4, v4, Lfrg;->o:Lbkx;

    .line 569
    .line 570
    monitor-enter v4

    .line 571
    :try_start_2
    invoke-virtual {v4, v1, v3}, Lbku;->observe(Lbkk;Lbky;)V

    .line 572
    .line 573
    .line 574
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 575
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->U:Lbky;

    .line 576
    .line 577
    invoke-virtual {v2, v1, v3}, Lgcn;->o(Lbkk;Lbky;)V

    .line 578
    .line 579
    .line 580
    iput-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T()V

    .line 583
    .line 584
    .line 585
    iget-object v9, v1, Ldo;->f:Lbkm;

    .line 586
    .line 587
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 588
    .line 589
    invoke-virtual {v9, v2}, Lbkf;->b(Lbkj;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Lgkr;->i(Lfuo;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lgkj;

    .line 598
    .line 599
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 600
    .line 601
    invoke-direct {v2, v1, v3}, Lgkj;-><init>(Lfi;Lgkr;)V

    .line 602
    .line 603
    .line 604
    iput-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aw:Lgkj;

    .line 605
    .line 606
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 607
    .line 608
    invoke-virtual {v3, v2}, Lgkr;->i(Lfuo;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 612
    .line 613
    new-instance v3, Lgag;

    .line 614
    .line 615
    const/16 v4, 0x8

    .line 616
    .line 617
    invoke-direct {v3, v1, v4}, Lgag;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iput-object v3, v2, Lgkr;->j:Ljava/lang/Runnable;

    .line 621
    .line 622
    iget-boolean v3, v2, Lgkr;->c:Z

    .line 623
    .line 624
    if-nez v3, :cond_d

    .line 625
    .line 626
    iget-object v2, v2, Lgkr;->j:Ljava/lang/Runnable;

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 629
    .line 630
    .line 631
    :cond_d
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 632
    .line 633
    invoke-virtual {v9, v2}, Lbkf;->b(Lbkj;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aw:Lgkj;

    .line 637
    .line 638
    invoke-virtual {v9, v2}, Lbkf;->b(Lbkj;)V

    .line 639
    .line 640
    .line 641
    new-instance v2, Lglp;

    .line 642
    .line 643
    const v3, 0x1020002

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3}, Lfi;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-direct {v2, v3}, Lglp;-><init>(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    iput-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->u:Lglp;

    .line 654
    .line 655
    invoke-virtual {v9, v2}, Lbkf;->b(Lbkj;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lgbi;

    .line 659
    .line 660
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->u:Lglp;

    .line 661
    .line 662
    new-instance v4, Lfxy;

    .line 663
    .line 664
    const/16 v11, 0xc

    .line 665
    .line 666
    invoke-direct {v4, v1, v11}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v2, v1, v3, v4}, Lgbi;-><init>(Lfi;Lglp;Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    iput-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 673
    .line 674
    iget-object v2, v2, Lgbi;->f:Lgdb;

    .line 675
    .line 676
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ay:Lgdc;

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Lgdb;->f(Lgdc;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 682
    .line 683
    invoke-virtual {v9, v2}, Lbkf;->b(Lbkj;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 687
    .line 688
    invoke-virtual {v2}, Lgbi;->f()V

    .line 689
    .line 690
    .line 691
    sget-object v2, Lgef;->a:Lj$/util/Optional;

    .line 692
    .line 693
    sget v2, Lgee;->c:I

    .line 694
    .line 695
    new-instance v2, Lgiu;

    .line 696
    .line 697
    const v3, 0x7f0b0302

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3}, Lfi;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;

    .line 705
    .line 706
    invoke-direct {v2, v1, v3}, Lgiu;-><init>(Landroid/content/Context;Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;)V

    .line 707
    .line 708
    .line 709
    iput-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-ge v0, v7, :cond_e

    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_e
    invoke-static {v2}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const v3, 0x7f13050b

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_f

    .line 746
    .line 747
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 748
    .line 749
    sget-object v2, Lgiu;->e:Lgit;

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Lgiu;->c(Lgit;)V

    .line 752
    .line 753
    .line 754
    :cond_f
    :goto_7
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v0}, Lgqm;->W(Landroid/content/Context;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_10

    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_10
    const v3, 0x7f130509

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-nez v3, :cond_11

    .line 781
    .line 782
    const v3, 0x7f1304f9

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-ge v0, v5, :cond_11

    .line 794
    .line 795
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 796
    .line 797
    sget-object v2, Lgiu;->p:Lgit;

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lgiu;->c(Lgit;)V

    .line 800
    .line 801
    .line 802
    :cond_11
    :goto_8
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 803
    .line 804
    new-instance v2, Ljrd;

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-direct {v2, v1, v3}, Ljrd;-><init>(Ljava/lang/Object;[B)V

    .line 808
    .line 809
    .line 810
    iput-object v2, v0, Lgiu;->w:Ljrd;

    .line 811
    .line 812
    new-instance v0, Lglj;

    .line 813
    .line 814
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-direct {v0, v2, v4}, Lglj;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    .line 823
    .line 824
    .line 825
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->V:Lglj;

    .line 826
    .line 827
    invoke-virtual {v9, v0}, Lbkf;->b(Lbkj;)V

    .line 828
    .line 829
    .line 830
    sget-object v0, Lgmw;->a:Lgmw;

    .line 831
    .line 832
    invoke-virtual {v0}, Lgmw;->b()V

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lgef;->d()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_12

    .line 840
    .line 841
    new-instance v0, Lgan;

    .line 842
    .line 843
    invoke-direct {v0, v1, v8}, Lgan;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;I)V

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_12
    new-instance v0, Lgan;

    .line 848
    .line 849
    invoke-direct {v0, v1, v10}, Lgan;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;I)V

    .line 850
    .line 851
    .line 852
    :goto_9
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ak:Lgam;

    .line 853
    .line 854
    const v0, 0x7f0b0466

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0}, Lfi;->findViewById(I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 862
    .line 863
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->i()V

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 869
    .line 870
    new-instance v2, Lavp;

    .line 871
    .line 872
    const/4 v4, 0x4

    .line 873
    invoke-direct {v2, v1, v4}, Lavp;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v2}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 880
    .line 881
    new-instance v2, Lgmc;

    .line 882
    .line 883
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    iget-object v11, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 888
    .line 889
    new-instance v12, Lgag;

    .line 890
    .line 891
    invoke-direct {v12, v1, v5}, Lgag;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-direct {v2, v4, v11, v12}, Lgmc;-><init>(Landroid/content/Context;Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;Ljava/lang/Runnable;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v2}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->a()Lgos;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iput-boolean v8, v2, Lgos;->g:Z

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->m(Lgos;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->m:Lelq;

    .line 912
    .line 913
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 914
    .line 915
    iget-object v2, v2, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->b:Lgpc;

    .line 916
    .line 917
    sget-object v4, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->Z:Lefn;

    .line 918
    .line 919
    new-instance v5, Lelp;

    .line 920
    .line 921
    invoke-direct {v5, v0, v4}, Lelp;-><init>(Lelq;Lefn;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->aq(Lmb;)V

    .line 925
    .line 926
    .line 927
    invoke-direct {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ae()V

    .line 928
    .line 929
    .line 930
    invoke-direct {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->al()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 934
    .line 935
    .line 936
    invoke-static {}, Lgqm;->J()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    new-instance v2, Lgif;

    .line 941
    .line 942
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 943
    .line 944
    .line 945
    iput-object v1, v2, Lgif;->a:Landroid/content/Context;

    .line 946
    .line 947
    new-instance v4, Ljfq;

    .line 948
    .line 949
    new-instance v5, Lgim;

    .line 950
    .line 951
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 952
    .line 953
    .line 954
    const/16 v11, 0x2710

    .line 955
    .line 956
    iput v11, v5, Lgim;->a:I

    .line 957
    .line 958
    const-wide/16 v11, 0x28

    .line 959
    .line 960
    invoke-static {v11, v12}, Lkpi;->b(J)Lkpi;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    iput-object v11, v5, Lgim;->b:Lkpi;

    .line 965
    .line 966
    const-wide/16 v11, 0x14

    .line 967
    .line 968
    invoke-static {v11, v12}, Lkpi;->f(J)Lkpi;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    iput-object v11, v5, Lgim;->c:Lkpi;

    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aa()I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    invoke-direct {v4, v5, v11}, Ljfq;-><init>(Lgim;I)V

    .line 979
    .line 980
    .line 981
    iput-object v4, v2, Lgif;->g:Ljfq;

    .line 982
    .line 983
    new-instance v4, Lgag;

    .line 984
    .line 985
    const/4 v5, 0x6

    .line 986
    invoke-direct {v4, v1, v5}, Lgag;-><init>(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    iput-object v4, v2, Lgif;->b:Ljava/lang/Runnable;

    .line 990
    .line 991
    iget-object v4, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 992
    .line 993
    iput-object v4, v2, Lgif;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 994
    .line 995
    iget-object v11, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ah:Lgha;

    .line 996
    .line 997
    iput-object v11, v2, Lgif;->d:Lgha;

    .line 998
    .line 999
    new-instance v4, Lghe;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-direct {v4, v5}, Lghe;-><init>(Landroid/content/Context;)V

    .line 1006
    .line 1007
    .line 1008
    iput-object v4, v2, Lgif;->e:Lghe;

    .line 1009
    .line 1010
    iput-boolean v0, v2, Lgif;->f:Z

    .line 1011
    .line 1012
    iget-object v0, v2, Lgif;->a:Landroid/content/Context;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v2, Lgif;->g:Ljfq;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v2, Lgif;->b:Ljava/lang/Runnable;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v2, Lgif;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v2, Lgif;->d:Lgha;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v2, Lgif;->e:Lghe;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lgil;

    .line 1043
    .line 1044
    invoke-direct {v0, v2}, Lgil;-><init>(Lgif;)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->G:Lgil;

    .line 1048
    .line 1049
    invoke-virtual {v9, v0}, Lbkf;->b(Lbkj;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Lgau;

    .line 1053
    .line 1054
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 1055
    .line 1056
    iget-object v4, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->G:Lgil;

    .line 1057
    .line 1058
    new-instance v5, Lgag;

    .line 1059
    .line 1060
    const/4 v12, 0x7

    .line 1061
    invoke-direct {v5, v1, v12}, Lgag;-><init>(Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v0, v2, v4, v5}, Lgau;-><init>(Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;Lgil;Ljava/lang/Runnable;)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->al:Lgau;

    .line 1068
    .line 1069
    invoke-virtual {v9, v0}, Lbkf;->b(Lbkj;)V

    .line 1070
    .line 1071
    .line 1072
    const v0, 0x7f0b009c

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Lfi;->findViewById(I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;

    .line 1080
    .line 1081
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->p:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;

    .line 1082
    .line 1083
    const v0, 0x7f0b021e

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Lfi;->findViewById(I)Landroid/view/View;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/loudness/CircleView;

    .line 1091
    .line 1092
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->q:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/loudness/CircleView;

    .line 1093
    .line 1094
    new-instance v0, Lgbn;

    .line 1095
    .line 1096
    const v2, 0x7f0b041f

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Lfi;->findViewById(I)Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iget-object v4, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 1104
    .line 1105
    iget-object v5, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->G:Lgil;

    .line 1106
    .line 1107
    invoke-direct {v0, v2, v4, v5, v11}, Lgbn;-><init>(Landroid/view/View;Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;Lgil;Lgha;)V

    .line 1108
    .line 1109
    .line 1110
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ae:Lgbn;

    .line 1111
    .line 1112
    invoke-virtual {v9, v0}, Lbkf;->b(Lbkj;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v5, Ljcj;

    .line 1116
    .line 1117
    invoke-direct {v5, v3, v3, v3}, Ljcj;-><init>([B[B[B)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lfzu;

    .line 1121
    .line 1122
    invoke-direct {v0, v1}, Lfzu;-><init>(Lfi;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->M:Lfzu;

    .line 1126
    .line 1127
    new-instance v0, Lgbl;

    .line 1128
    .line 1129
    invoke-direct {v0, v1}, Lgbl;-><init>(Lfi;)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->N:Lgbl;

    .line 1133
    .line 1134
    invoke-virtual {v9, v0}, Lbkf;->b(Lbkj;)V

    .line 1135
    .line 1136
    .line 1137
    const v0, 0x7f0b035d

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Lfi;->findViewById(I)Landroid/view/View;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    move-object v4, v0

    .line 1145
    check-cast v4, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

    .line 1146
    .line 1147
    new-instance v0, Lglq;

    .line 1148
    .line 1149
    invoke-direct {v0, v4}, Lglq;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->V(Llz;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v0, Lged;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-direct {v0, v2, v4}, Lged;-><init>(Landroid/content/Context;Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ao:Lged;

    .line 1165
    .line 1166
    invoke-virtual {v9, v0}, Lbkf;->b(Lbkj;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Lglv;

    .line 1170
    .line 1171
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Lby;->cK()Lcq;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-direct/range {v0 .. v5}, Lglv;-><init>(Landroid/content/Context;Lgcn;Lcq;Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;Ljcj;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iput-object v2, v0, Lglv;->h:Lgfv;

    .line 1185
    .line 1186
    invoke-virtual {v5}, Ljcj;->m()Ljava/util/Map;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    iput-object v2, v0, Lglv;->e:Ljava/util/Map;

    .line 1191
    .line 1192
    new-instance v2, Lghw;

    .line 1193
    .line 1194
    new-instance v3, Lghv;

    .line 1195
    .line 1196
    invoke-direct {v3}, Lghv;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    const-wide/16 v12, 0x1e

    .line 1200
    .line 1201
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    iput-object v4, v3, Lghv;->b:Lj$/time/Duration;

    .line 1206
    .line 1207
    const v4, 0x3cf5c28f    # 0.03f

    .line 1208
    .line 1209
    .line 1210
    iput v4, v3, Lghv;->a:F

    .line 1211
    .line 1212
    sget-object v4, Lfrk;->bJ:Lfrk;

    .line 1213
    .line 1214
    new-instance v12, Lghy;

    .line 1215
    .line 1216
    invoke-direct {v12, v4}, Lghy;-><init>(Lfrk;)V

    .line 1217
    .line 1218
    .line 1219
    const v4, 0x3dcccccd    # 0.1f

    .line 1220
    .line 1221
    .line 1222
    iput v4, v12, Lghy;->b:F

    .line 1223
    .line 1224
    sget-object v4, Lfrk;->dF:Lfrk;

    .line 1225
    .line 1226
    invoke-virtual {v12, v4}, Lghy;->a(Lfrk;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v4, Lfrk;->dx:Lfrk;

    .line 1230
    .line 1231
    invoke-virtual {v12, v4}, Lghy;->a(Lfrk;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v4, Lfrk;->dN:Lfrk;

    .line 1235
    .line 1236
    invoke-virtual {v12, v4}, Lghy;->a(Lfrk;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v4, Lfrk;->dl:Lfrk;

    .line 1240
    .line 1241
    invoke-virtual {v12, v4}, Lghy;->a(Lfrk;)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v4, Lfrk;->dD:Lfrk;

    .line 1245
    .line 1246
    invoke-virtual {v12, v4}, Lghy;->a(Lfrk;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v4, Lfrk;->ee:Lfrk;

    .line 1250
    .line 1251
    invoke-virtual {v12, v4}, Lghy;->a(Lfrk;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v4, Lfrk;->dQ:Lfrk;

    .line 1255
    .line 1256
    invoke-virtual {v12, v4}, Lghy;->a(Lfrk;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v4, Lfrk;->dV:Lfrk;

    .line 1260
    .line 1261
    invoke-virtual {v12, v4}, Lghy;->a(Lfrk;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v4, Lfrk;->dk:Lfrk;

    .line 1265
    .line 1266
    invoke-virtual {v12, v4}, Lghy;->a(Lfrk;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v4, Lfrk;->dy:Lfrk;

    .line 1270
    .line 1271
    invoke-virtual {v12, v4}, Lghy;->a(Lfrk;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v4, Lfrk;->dW:Lfrk;

    .line 1275
    .line 1276
    invoke-virtual {v12, v4}, Lghy;->a(Lfrk;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v12}, Lghv;->a(Lghy;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v4, Lfrk;->he:Lfrk;

    .line 1283
    .line 1284
    invoke-virtual {v3, v4}, Lghv;->b(Lfrk;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v4, Lfrk;->ez:Lfrk;

    .line 1288
    .line 1289
    invoke-virtual {v3, v4}, Lghv;->b(Lfrk;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v4, Lfrk;->iR:Lfrk;

    .line 1293
    .line 1294
    invoke-virtual {v3, v4}, Lghv;->b(Lfrk;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v4, Lfrk;->iS:Lfrk;

    .line 1298
    .line 1299
    invoke-virtual {v3, v4}, Lghv;->b(Lfrk;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v2, v3}, Lghw;-><init>(Lghv;)V

    .line 1303
    .line 1304
    .line 1305
    iput-object v2, v0, Lglv;->f:Lghw;

    .line 1306
    .line 1307
    iget-object v2, v5, Ljcj;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, Lgrq;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lgrq;->f()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-nez v2, :cond_13

    .line 1316
    .line 1317
    sget-object v2, Lfrk;->ak:Lfrk;

    .line 1318
    .line 1319
    sget-object v3, Lfrk;->gm:Lfrk;

    .line 1320
    .line 1321
    invoke-static {v2, v3}, Lgtx;->o(Ljava/lang/Object;Ljava/lang/Object;)Lgtx;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-static {v2}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    iput-object v2, v5, Ljcj;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    :cond_13
    iget-object v2, v5, Ljcj;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, Lgrq;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Lgrq;->c()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    iput-object v2, v0, Lglv;->g:Ljava/util/Set;

    .line 1340
    .line 1341
    new-instance v2, Lglx;

    .line 1342
    .line 1343
    invoke-direct {v2, v0}, Lglx;-><init>(Lglv;)V

    .line 1344
    .line 1345
    .line 1346
    iput-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->L:Lglx;

    .line 1347
    .line 1348
    if-nez v6, :cond_14

    .line 1349
    .line 1350
    goto :goto_a

    .line 1351
    :cond_14
    const-string v0, "SOUND_EVENT_CURRENT_BOTTOM_DIALOG_SOUND_LABEL"

    .line 1352
    .line 1353
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_15

    .line 1358
    .line 1359
    const-string v0, "SOUND_EVENT_CURRENT_BOTTOM_DIALOG_SOUND_LABEL"

    .line 1360
    .line 1361
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0}, Lfrk;->a(Ljava/lang/String;)Lfrk;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iget-object v3, v2, Lglx;->u:Ljcj;

    .line 1370
    .line 1371
    iget-object v4, v2, Lglx;->f:Landroid/content/Context;

    .line 1372
    .line 1373
    invoke-virtual {v3, v4, v0}, Ljcj;->l(Landroid/content/Context;Lfrk;)Lgls;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v2, v0}, Lglx;->e(Lgls;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_15
    :goto_a
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->L:Lglx;

    .line 1381
    .line 1382
    invoke-virtual {v9, v0}, Lbkf;->b(Lbkj;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, Lgio;

    .line 1386
    .line 1387
    iget-object v2, v11, Lgha;->c:Lbku;

    .line 1388
    .line 1389
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 1390
    .line 1391
    invoke-direct {v0, v1, v2, v3}, Lgio;-><init>(Lfi;Lbku;Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;)V

    .line 1392
    .line 1393
    .line 1394
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->J:Lgio;

    .line 1395
    .line 1396
    invoke-virtual {v9, v0}, Lbkf;->b(Lbkj;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 1400
    .line 1401
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->g(Lgpm;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 1407
    .line 1408
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->g(Lgpm;)V

    .line 1409
    .line 1410
    .line 1411
    const v0, 0x7f0b00d7

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, Lfi;->findViewById(I)Landroid/view/View;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    new-instance v2, Lfxy;

    .line 1419
    .line 1420
    const/16 v3, 0xd

    .line 1421
    .line 1422
    invoke-direct {v2, v1, v3}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v0, Lgas;

    .line 1429
    .line 1430
    const v2, 0x7f0b037b

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v2}, Lfi;->findViewById(I)Landroid/view/View;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    const v3, 0x7f0b0468

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v3}, Lfi;->findViewById(I)Landroid/view/View;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-direct {v0, v1, v2, v3}, Lgas;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 1445
    .line 1446
    .line 1447
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 1448
    .line 1449
    if-eqz v6, :cond_16

    .line 1450
    .line 1451
    iget-object v0, v0, Lgas;->d:Lgar;

    .line 1452
    .line 1453
    const-string v2, "transcriptEmpty"

    .line 1454
    .line 1455
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    iput-boolean v2, v0, Lgar;->c:Z

    .line 1460
    .line 1461
    :cond_16
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 1462
    .line 1463
    iget-object v0, v0, Lgbi;->g:Lgmr;

    .line 1464
    .line 1465
    iget-object v0, v0, Lgmr;->j:Lbkx;

    .line 1466
    .line 1467
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 1468
    .line 1469
    iget-object v2, v2, Lgas;->e:Lbky;

    .line 1470
    .line 1471
    invoke-virtual {v0, v1, v2}, Lbku;->observe(Lbkk;Lbky;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 1475
    .line 1476
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 1477
    .line 1478
    iget-object v2, v2, Lgas;->f:Lbky;

    .line 1479
    .line 1480
    invoke-virtual {v0, v1, v2}, Lgcn;->o(Lbkk;Lbky;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 1484
    .line 1485
    iget-object v2, v2, Lgas;->k:Lbky;

    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v2}, Lgcn;->n(Lbkk;Lbky;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 1491
    .line 1492
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 1493
    .line 1494
    iget-object v2, v2, Lgas;->i:Lgpm;

    .line 1495
    .line 1496
    invoke-virtual {v0, v2}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->g(Lgpm;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->G:Lgil;

    .line 1500
    .line 1501
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 1502
    .line 1503
    iput-object v2, v0, Lgil;->g:Lgii;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getWindow()Landroid/view/Window;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    const v2, 0x7f0605b1

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getColor(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getWindow()Landroid/view/Window;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v1, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getColor(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getWindow()Landroid/view/Window;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getWindow()Landroid/view/Window;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-static {v1}, Ldby;->N(Landroid/content/Context;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    if-eqz v3, :cond_17

    .line 1555
    .line 1556
    and-int/lit16 v0, v0, -0x2011

    .line 1557
    .line 1558
    goto :goto_b

    .line 1559
    :cond_17
    or-int/lit16 v0, v0, 0x2010

    .line 1560
    .line 1561
    :goto_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1562
    .line 1563
    .line 1564
    if-eqz v6, :cond_1d

    .line 1565
    .line 1566
    const-string v0, "isHoldButtonPressed"

    .line 1567
    .line 1568
    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_18

    .line 1573
    .line 1574
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 1575
    .line 1576
    invoke-virtual {v0, v8}, Lgbi;->c(Z)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->K:Lfzy;

    .line 1580
    .line 1581
    invoke-virtual {v0, v8}, Lfzy;->e(I)V

    .line 1582
    .line 1583
    .line 1584
    :cond_18
    invoke-static {v1}, Lgqm;->W(Landroid/content/Context;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-nez v0, :cond_1d

    .line 1589
    .line 1590
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->K:Lfzy;

    .line 1591
    .line 1592
    const-string v0, "updatableBuffer"

    .line 1593
    .line 1594
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    const-string v3, "HoldTranscriptionController.java"

    .line 1599
    .line 1600
    if-nez v0, :cond_19

    .line 1601
    .line 1602
    sget-object v0, Lfzy;->a:Lgwc;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    const-string v2, "com/google/audio/hearing/visualization/accessibility/scribe/HoldTranscriptionController"

    .line 1609
    .line 1610
    const-string v4, "restoreState"

    .line 1611
    .line 1612
    const/16 v5, 0xa1

    .line 1613
    .line 1614
    invoke-interface {v0, v2, v4, v5, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Lgwa;

    .line 1619
    .line 1620
    const-string v2, "Bundle doesn\'t contain valid data."

    .line 1621
    .line 1622
    invoke-interface {v0, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_f

    .line 1626
    .line 1627
    :cond_19
    iget-object v4, v2, Lfzy;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    monitor-enter v4

    .line 1630
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1631
    .line 1632
    .line 1633
    const-string v0, "returnedEllipsis"

    .line 1634
    .line 1635
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    iput-boolean v0, v2, Lfzy;->f:Z

    .line 1640
    .line 1641
    const-string v0, "showEllipsis"

    .line 1642
    .line 1643
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    iput-boolean v0, v2, Lfzy;->d:Z

    .line 1648
    .line 1649
    const-string v0, "gotUpdateWhilePaused"

    .line 1650
    .line 1651
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    iput-boolean v0, v2, Lfzy;->g:Z

    .line 1656
    .line 1657
    iget-object v0, v2, Lfzy;->h:Lfzx;

    .line 1658
    .line 1659
    const-string v5, "heldTranscript"

    .line 1660
    .line 1661
    const-string v9, ""

    .line 1662
    .line 1663
    invoke-virtual {v6, v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-virtual {v0, v5}, Lfzx;->d(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    const-string v5, "isEnabled"

    .line 1671
    .line 1672
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    iput-boolean v5, v2, Lfzy;->e:Z

    .line 1677
    .line 1678
    new-instance v5, Lfvl;

    .line 1679
    .line 1680
    iget-boolean v9, v2, Lfzy;->f:Z

    .line 1681
    .line 1682
    if-eqz v9, :cond_1a

    .line 1683
    .line 1684
    invoke-virtual {v0}, Lfzx;->a()Landroid/text/Spanned;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    goto :goto_c

    .line 1689
    :cond_1a
    iget-object v0, v0, Lfzx;->a:Ljava/lang/Object;

    .line 1690
    .line 1691
    :goto_c
    invoke-direct {v5, v0}, Lfvl;-><init>(Ljava/lang/CharSequence;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, v2, Lfzy;->b:Lftd;

    .line 1695
    .line 1696
    invoke-static {v5}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    sget-object v9, Lftc;->a:Lftc;

    .line 1701
    .line 1702
    invoke-interface {v0, v5, v9}, Lftd;->onTranscriptionUpdate(Ljava/util/List;Lftc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1703
    .line 1704
    .line 1705
    :try_start_4
    iget-object v5, v2, Lfzy;->i:Litd;

    .line 1706
    .line 1707
    const-string v0, "updatableBuffer"

    .line 1708
    .line 1709
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v5}, Litd;->m()V

    .line 1714
    .line 1715
    .line 1716
    const-string v6, "UPDATABLE_TEXT_BUFFER__TRANSCRIPTS_DATA_KEY"

    .line 1717
    .line 1718
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    const-string v9, "UPDATABLE_TEXT_BUFFER__UPDATE_TYPES_DATA_KEY"

    .line 1723
    .line 1724
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v9

    .line 1728
    move v11, v10

    .line 1729
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1730
    .line 1731
    .line 1732
    move-result v0
    :try_end_4
    .catch Lftg; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1733
    if-ge v11, v0, :cond_1b

    .line 1734
    .line 1735
    :try_start_5
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, Ljava/lang/String;

    .line 1740
    .line 1741
    const-class v12, Lftc;

    .line 1742
    .line 1743
    invoke-static {v12, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Lftc;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lftg; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1748
    .line 1749
    :try_start_6
    new-instance v12, Landroid/text/SpannableString;

    .line 1750
    .line 1751
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v13

    .line 1755
    check-cast v13, Ljava/lang/CharSequence;

    .line 1756
    .line 1757
    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v5, v12, v0}, Litd;->l(Landroid/text/Spanned;Lftc;)V

    .line 1761
    .line 1762
    .line 1763
    add-int/lit8 v11, v11, 0x1

    .line 1764
    .line 1765
    goto :goto_d

    .line 1766
    :catch_2
    move-exception v0

    .line 1767
    invoke-virtual {v5}, Litd;->m()V

    .line 1768
    .line 1769
    .line 1770
    new-instance v5, Lftg;

    .line 1771
    .line 1772
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    check-cast v6, Ljava/lang/String;

    .line 1777
    .line 1778
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    const-string v11, "Found enum with unknown value \'"

    .line 1784
    .line 1785
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    const-string v6, "\'!"

    .line 1792
    .line 1793
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1801
    .line 1802
    .line 1803
    throw v5

    .line 1804
    :cond_1b
    iget-object v0, v5, Litd;->a:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, Ljava/util/ArrayList;

    .line 1807
    .line 1808
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-nez v0, :cond_1c

    .line 1813
    .line 1814
    iget-object v0, v5, Litd;->a:Ljava/lang/Object;

    .line 1815
    .line 1816
    move-object v6, v0

    .line 1817
    check-cast v6, Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v6

    .line 1823
    add-int/lit8 v6, v6, -0x1

    .line 1824
    .line 1825
    check-cast v0, Ljava/util/ArrayList;

    .line 1826
    .line 1827
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, Litd;

    .line 1832
    .line 1833
    sget-object v6, Lftc;->b:Lftc;

    .line 1834
    .line 1835
    iput-object v6, v0, Litd;->a:Ljava/lang/Object;

    .line 1836
    .line 1837
    iget-object v5, v5, Litd;->a:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v5, Ljava/util/ArrayList;

    .line 1840
    .line 1841
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lftg; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1842
    .line 1843
    .line 1844
    goto :goto_e

    .line 1845
    :catch_3
    :try_start_7
    invoke-virtual {v2}, Lfzy;->a()V

    .line 1846
    .line 1847
    .line 1848
    sget-object v0, Lfzy;->a:Lgwc;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Lgvt;->c()Lgwq;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    const-string v2, "com/google/audio/hearing/visualization/accessibility/scribe/HoldTranscriptionController"

    .line 1855
    .line 1856
    const-string v5, "restoreState"

    .line 1857
    .line 1858
    const/16 v6, 0xb7

    .line 1859
    .line 1860
    invoke-interface {v0, v2, v5, v6, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, Lgwa;

    .line 1865
    .line 1866
    const-string v2, "Cleared holdTranscriptFormatter state because of error."

    .line 1867
    .line 1868
    invoke-interface {v0, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_1c
    :goto_e
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1872
    :goto_f
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->G:Lgil;

    .line 1873
    .line 1874
    iput-boolean v8, v0, Lgil;->l:Z

    .line 1875
    .line 1876
    new-instance v2, Lblz;

    .line 1877
    .line 1878
    invoke-direct {v2, v1}, Lblz;-><init>(Lbmb;)V

    .line 1879
    .line 1880
    .line 1881
    const-class v3, Lgih;

    .line 1882
    .line 1883
    invoke-virtual {v2, v3}, Lblz;->a(Ljava/lang/Class;)Lblt;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    check-cast v2, Lgih;

    .line 1888
    .line 1889
    iget-object v2, v2, Lgih;->a:Lbkx;

    .line 1890
    .line 1891
    iget-object v0, v0, Lgil;->a:Lbky;

    .line 1892
    .line 1893
    invoke-virtual {v2, v1, v0}, Lbku;->observe(Lbkk;Lbky;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_10

    .line 1897
    :catchall_0
    move-exception v0

    .line 1898
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1899
    throw v0

    .line 1900
    :cond_1d
    :goto_10
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 1901
    .line 1902
    iget-object v0, v0, Lgbi;->g:Lgmr;

    .line 1903
    .line 1904
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->M:Lfzu;

    .line 1905
    .line 1906
    iget-object v0, v0, Lgmr;->i:Ljava/util/List;

    .line 1907
    .line 1908
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    const-string v0, "clipboard"

    .line 1912
    .line 1913
    invoke-virtual {v1, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, Landroid/content/ClipboardManager;

    .line 1918
    .line 1919
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ag:Landroid/content/ClipboardManager;

    .line 1920
    .line 1921
    new-instance v0, Lgkx;

    .line 1922
    .line 1923
    const v2, 0x7f0b030a

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1, v2}, Lfi;->findViewById(I)Landroid/view/View;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 1931
    .line 1932
    iget-object v4, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ah:Lgha;

    .line 1933
    .line 1934
    invoke-direct {v0, v2, v3, v4}, Lgkx;-><init>(Landroid/view/View;Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;Lgha;)V

    .line 1935
    .line 1936
    .line 1937
    iput-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->O:Lgkx;

    .line 1938
    .line 1939
    invoke-static {v1}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    iput-object v2, v0, Lgkx;->j:Lgrq;

    .line 1944
    .line 1945
    iget-object v0, v1, Ldo;->f:Lbkm;

    .line 1946
    .line 1947
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->O:Lgkx;

    .line 1948
    .line 1949
    invoke-virtual {v0, v2}, Lbkf;->b(Lbkj;)V

    .line 1950
    .line 1951
    .line 1952
    iget-boolean v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aq:Z

    .line 1953
    .line 1954
    if-eqz v2, :cond_1e

    .line 1955
    .line 1956
    const v2, 0x7f0b00a8

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1, v2}, Lfi;->findViewById(I)Landroid/view/View;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;

    .line 1964
    .line 1965
    new-instance v3, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 1966
    .line 1967
    invoke-direct {v3, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;-><init>(Landroid/content/Context;)V

    .line 1968
    .line 1969
    .line 1970
    iput-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 1971
    .line 1972
    iget-object v2, v2, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->F:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;

    .line 1973
    .line 1974
    invoke-virtual {v3, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->setBroadcastToolBarCallback(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 1978
    .line 1979
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ar:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;

    .line 1980
    .line 1981
    invoke-virtual {v2, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->addBroadcastModeChangedListener(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 1985
    .line 1986
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 1987
    .line 1988
    iget-object v3, v3, Lgbi;->l:Lgae;

    .line 1989
    .line 1990
    iget-object v3, v3, Lgae;->m:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;

    .line 1991
    .line 1992
    invoke-virtual {v2, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->addBroadcastModeChangedListener(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 1996
    .line 1997
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->K:Lfzy;

    .line 1998
    .line 1999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    new-instance v4, Lgaf;

    .line 2003
    .line 2004
    invoke-direct {v4, v3, v7}, Lgaf;-><init>(Ljava/lang/Object;I)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2, v4}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->addTranscriptionResultUpdatePublisher(Lftd;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 2011
    .line 2012
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 2013
    .line 2014
    invoke-virtual {v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->getNetworkStateObserver()Lbky;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    invoke-virtual {v2, v1, v3}, Lgcn;->n(Lbkk;Lbky;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 2022
    .line 2023
    invoke-virtual {v0, v2}, Lbkf;->b(Lbkj;)V

    .line 2024
    .line 2025
    .line 2026
    :cond_1e
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aB:Ljrd;

    .line 2027
    .line 2028
    new-instance v3, Lgjr;

    .line 2029
    .line 2030
    iget-object v4, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 2031
    .line 2032
    iget-object v4, v4, Lgbi;->g:Lgmr;

    .line 2033
    .line 2034
    invoke-direct {v3, v1, v2, v4}, Lgjr;-><init>(Lfi;Ljrd;Lgmj;)V

    .line 2035
    .line 2036
    .line 2037
    iput-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->H:Lgjr;

    .line 2038
    .line 2039
    invoke-virtual {v0, v3}, Lbkf;->b(Lbkj;)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->H:Lgjr;

    .line 2043
    .line 2044
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 2045
    .line 2046
    iget-object v2, v2, Lgbi;->h:Lbky;

    .line 2047
    .line 2048
    invoke-virtual {v0, v1, v2}, Lgjr;->c(Lbkk;Lbky;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->H:Lgjr;

    .line 2052
    .line 2053
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 2054
    .line 2055
    iget-object v3, v2, Lgfq;->G:Lbky;

    .line 2056
    .line 2057
    invoke-virtual {v0, v1, v3}, Lgjr;->a(Lbkk;Lbky;)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->H:Lgjr;

    .line 2061
    .line 2062
    iget-object v2, v2, Lgfq;->H:Lbky;

    .line 2063
    .line 2064
    invoke-virtual {v0, v1, v2}, Lgjr;->b(Lbkk;Lbky;)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->H:Lgjr;

    .line 2068
    .line 2069
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aj:Lbky;

    .line 2070
    .line 2071
    invoke-virtual {v0, v1, v2}, Lgjr;->b(Lbkk;Lbky;)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 2075
    .line 2076
    iget-object v0, v0, Lgbi;->g:Lgmr;

    .line 2077
    .line 2078
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->H:Lgjr;

    .line 2079
    .line 2080
    iput-object v2, v0, Lgmr;->v:Lgjr;

    .line 2081
    .line 2082
    iget-object v3, v0, Lgmr;->y:Lbky;

    .line 2083
    .line 2084
    invoke-virtual {v2, v1, v3}, Lgjr;->c(Lbkk;Lbky;)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, v0, Lgmr;->s:Lbky;

    .line 2088
    .line 2089
    invoke-virtual {v2, v1, v0}, Lgjr;->b(Lbkk;Lbky;)V

    .line 2090
    .line 2091
    .line 2092
    const-string v0, "MainActivity.java"

    .line 2093
    .line 2094
    :try_start_9
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getPackageName()Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    invoke-virtual {v2, v3, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2107
    .line 2108
    if-nez v2, :cond_1f

    .line 2109
    .line 2110
    goto :goto_11

    .line 2111
    :cond_1f
    const-string v3, "^[0-9]+(\\.[0-9]+)+$"

    .line 2112
    .line 2113
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    if-eqz v3, :cond_21

    .line 2126
    .line 2127
    const/16 v0, 0x2e

    .line 2128
    .line 2129
    invoke-static {v0}, Ldec;->o(C)Ldec;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v0, v2}, Ldec;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    check-cast v2, Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    check-cast v0, Ljava/lang/String;

    .line 2148
    .line 2149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2150
    .line 2151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    const-string v2, "."

    .line 2158
    .line 2159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 2174
    .line 2175
    const v3, 0x7f1304b5

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v1, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    const/4 v5, 0x0

    .line 2183
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    cmpg-float v2, v2, v0

    .line 2188
    .line 2189
    if-gez v2, :cond_20

    .line 2190
    .line 2191
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ai:Lggz;

    .line 2192
    .line 2193
    invoke-virtual {v2}, Lggz;->a()Lbku;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    new-instance v4, Lgak;

    .line 2198
    .line 2199
    invoke-direct {v4, v1, v2}, Lgak;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;Lbku;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v2, v1, v4}, Lbku;->observe(Lbkk;Lbky;)V

    .line 2203
    .line 2204
    .line 2205
    :cond_20
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 2206
    .line 2207
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    invoke-virtual {v1, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2220
    .line 2221
    .line 2222
    return-void

    .line 2223
    :cond_21
    :goto_11
    sget-object v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->l:Lgwc;

    .line 2224
    .line 2225
    invoke-virtual {v1}, Lgvt;->d()Lgwq;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    const-string v2, "com/google/audio/hearing/visualization/accessibility/scribe/MainActivity"

    .line 2230
    .line 2231
    const-string v3, "logSettingsValueIfNeeded"

    .line 2232
    .line 2233
    const/16 v4, 0x447

    .line 2234
    .line 2235
    invoke-interface {v1, v2, v3, v4, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, Lgwa;

    .line 2240
    .line 2241
    const-string v1, "The format is not an expected expression, ignore."

    .line 2242
    .line 2243
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    return-void

    .line 2247
    :catch_4
    sget-object v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->l:Lgwc;

    .line 2248
    .line 2249
    invoke-virtual {v1}, Lgvt;->d()Lgwq;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    const-string v2, "com/google/audio/hearing/visualization/accessibility/scribe/MainActivity"

    .line 2254
    .line 2255
    const-string v3, "logSettingsValueIfNeeded"

    .line 2256
    .line 2257
    const/16 v4, 0x443

    .line 2258
    .line 2259
    invoke-interface {v1, v2, v3, v4, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    check-cast v0, Lgwa;

    .line 2264
    .line 2265
    const-string v1, "Cannot find the package name, ignore."

    .line 2266
    .line 2267
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    return-void

    .line 2271
    :catchall_1
    move-exception v0

    .line 2272
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2273
    throw v0
.end method

.method protected final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfzv;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->al:Lgau;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgau;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lgqm;->W(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 22
    .line 23
    iget-object v0, v0, Lgcn;->g:Lfsb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfsb;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->isChangingConfigurations()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->H:Lgjr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgjr;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->H:Lgjr;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgjr;->i()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->D:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->n(Lgpm;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 62
    .line 63
    iget-object v1, v1, Lgas;->i:Lgpm;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->n(Lgpm;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->n(Lgpm;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 74
    .line 75
    iget-object v0, v0, Lgbi;->f:Lgdb;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ay:Lgdc;

    .line 78
    .line 79
    iget-object v0, v0, Lgdb;->c:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 85
    .line 86
    iget-object v0, v0, Lgbi;->g:Lgmr;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->M:Lfzu;

    .line 89
    .line 90
    iget-object v0, v0, Lgmr;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lgbi;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->Y:Lpe;

    .line 101
    .line 102
    invoke-virtual {v0}, Lpe;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lgkr;->k(Lfuo;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aw:Lgkj;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lgkr;->k(Lfuo;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ar:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->removeBroadcastModeChangedListener(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->K:Lfzy;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lgaf;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, p0, v2}, Lgaf;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->removeTranscriptionResultUpdatePublisher(Lftd;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfzv;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgeb;->a(Landroid/content/Intent;)Lgem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgem;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 13
    .line 14
    const-string v2, "scribe_user_comes_from"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->O:Lgkx;

    .line 20
    .line 21
    const-string v1, "EXTRA_QUERY_TEXT"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lgkx;->i:Lgrq;

    .line 39
    .line 40
    iget-object v1, v0, Lgkx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const-string v2, "EXTRA_RESULT_POSITION"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lgkx;->g:Lgha;

    .line 52
    .line 53
    iget-object v0, v0, Lgkx;->i:Lgrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lgha;->a(Ljava/lang/String;)Lbku;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lgfq;->g(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lgkx;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lgkx;->j:Lgrq;

    .line 77
    .line 78
    invoke-virtual {v1}, Lgrq;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lgkx;->j:Lgrq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lgkw;->J()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Lgfq;->g(Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aq:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->tryToEnableClientBroadcastMode(Landroid/content/Intent;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfzv;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgfq;->h()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgmw;->a:Lgmw;

    .line 10
    .line 11
    iget-boolean v1, v0, Lgmw;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->as:Lggm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgmw;->c()V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lgmw;->d:I

    .line 22
    .line 23
    invoke-static {v0}, Lggl;->a(I)Lggl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lggl;->c(Lggm;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lfzv;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aa:Lgbt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lgbt;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->l:Lgwc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lgwa;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->s:Lgdh;

    .line 43
    .line 44
    invoke-virtual {v2}, Lgdh;->a()Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move v3, v1

    .line 49
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v6, 0x7cb

    .line 64
    .line 65
    const-string v7, "MainActivity.java"

    .line 66
    .line 67
    const-string v8, "com/google/audio/hearing/visualization/accessibility/scribe/MainActivity"

    .line 68
    .line 69
    const-string v9, "onResume"

    .line 70
    .line 71
    invoke-interface {v5, v8, v9, v6, v7}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lgwa;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lfzz;

    .line 82
    .line 83
    iget-object v6, v6, Lfzz;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "selectedLanguage %d: %s"

    .line 86
    .line 87
    invoke-interface {v5, v7, v4, v6}, Lgwa;->v(Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lgfq;->j()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 99
    .line 100
    invoke-virtual {v0}, Lgbi;->g()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lgbi;->b:Lfi;

    .line 104
    .line 105
    invoke-virtual {v2}, Lfi;->isInMultiWindowMode()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lgbi;->e()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 115
    .line 116
    invoke-static {}, Lgqm;->au()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_3
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->a()Lgos;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-boolean v1, v2, Lgos;->f:Z

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->m(Lgos;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lgmw;->a:Lgmw;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->as:Lggm;

    .line 147
    .line 148
    iget-boolean v2, v0, Lgmw;->c:Z

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lgmw;->a(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget v0, v0, Lgmw;->d:I

    .line 156
    .line 157
    invoke-static {v0}, Lggl;->a(I)Lggl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p0}, Lggl;->b(Lggm;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 7
    .line 8
    iget-boolean v0, v0, Lgbi;->n:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->K:Lfzy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lfzy;->e(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lfzy;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 22
    .line 23
    iget-boolean v0, v0, Lgbi;->n:Z

    .line 24
    .line 25
    const-string v2, "isHoldButtonPressed"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lgqm;->W(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->K:Lfzy;

    .line 37
    .line 38
    iget-object v2, v0, Lfzy;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 42
    .line 43
    .line 44
    const-string v3, "returnedEllipsis"

    .line 45
    .line 46
    iget-boolean v4, v0, Lfzy;->f:Z

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v3, "showEllipsis"

    .line 52
    .line 53
    iget-boolean v4, v0, Lfzy;->d:Z

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v3, "heldTranscript"

    .line 59
    .line 60
    iget-object v4, v0, Lfzy;->h:Lfzx;

    .line 61
    .line 62
    iget-object v4, v4, Lfzx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "updatableBuffer"

    .line 72
    .line 73
    iget-object v4, v0, Lfzy;->i:Litd;

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v6, v4, Litd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v7, v4, Litd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v4, Litd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_1
    if-ge v8, v7, :cond_2

    .line 109
    .line 110
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Litd;

    .line 115
    .line 116
    iget-object v10, v9, Litd;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v9, v9, Litd;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lftc;

    .line 124
    .line 125
    invoke-virtual {v9}, Lftc;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "UPDATABLE_TEXT_BUFFER__TRANSCRIPTS_DATA_KEY"

    .line 141
    .line 142
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "UPDATABLE_TEXT_BUFFER__UPDATE_TYPES_DATA_KEY"

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "gotUpdateWhilePaused"

    .line 154
    .line 155
    iget-boolean v4, v0, Lfzy;->g:Z

    .line 156
    .line 157
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v3, "isEnabled"

    .line 161
    .line 162
    iget-boolean v0, v0, Lfzy;->e:Z

    .line 163
    .line 164
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->G:Lgil;

    .line 169
    .line 170
    new-instance v2, Lgig;

    .line 171
    .line 172
    iget-object v3, v0, Lgil;->j:Ljava/util/List;

    .line 173
    .line 174
    iget-object v4, v0, Lgil;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 175
    .line 176
    iget-object v4, v4, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->c:Lgpd;

    .line 177
    .line 178
    iget v5, v4, Lgpd;->e:I

    .line 179
    .line 180
    iget v4, v4, Lgpd;->d:I

    .line 181
    .line 182
    add-int/2addr v4, v1

    .line 183
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, v0, Lgil;->n:Litd;

    .line 188
    .line 189
    invoke-direct {v2, v3, v1, v0}, Lgig;-><init>(Ljava/util/List;ILitd;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lblz;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lblz;-><init>(Lbmb;)V

    .line 195
    .line 196
    .line 197
    const-class v1, Lgih;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lblz;->a(Ljava/lang/Class;)Lblt;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lgih;

    .line 204
    .line 205
    iget-object v0, v0, Lgih;->a:Lbkx;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw p0

    .line 214
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->L:Lglx;

    .line 215
    .line 216
    iget-object v1, v0, Lglx;->n:Lj$/util/Optional;

    .line 217
    .line 218
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object v0, v0, Lglx;->n:Lj$/util/Optional;

    .line 225
    .line 226
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lfrk;

    .line 231
    .line 232
    iget-object v0, v0, Lfrk;->jj:Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "SOUND_EVENT_CURRENT_BOTTOM_DIALOG_SOUND_LABEL"

    .line 235
    .line 236
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v0, v0, Lgas;->d:Lgar;

    .line 244
    .line 245
    const-string v1, "transcriptEmpty"

    .line 246
    .line 247
    iget-boolean v0, v0, Lgar;->c:Z

    .line 248
    .line 249
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-super {p0, p1}, Lfzv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .line 1
    const v0, 0x7f130547

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f13054f

    .line 15
    .line 16
    .line 17
    const v4, 0x7f130570

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lgmx;->m(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v0, v5}, Lgmx;->f(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const v0, 0x7f130564

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_10

    .line 51
    .line 52
    const v0, 0x7f130563

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->af()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    const v0, 0x7f1304cd

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_f

    .line 94
    .line 95
    const v0, 0x7f13050e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_f

    .line 107
    .line 108
    const v0, 0x7f130510

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_f

    .line 120
    .line 121
    const v0, 0x7f13055b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    const v0, 0x7f130567

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lgqm;->W(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_11

    .line 158
    .line 159
    invoke-static {v0}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v6, 0x7f130509

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_11

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->t:Lgiu;

    .line 177
    .line 178
    sget-object v5, Lgiu;->o:Lgit;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lgiu;->c(Lgit;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_4
    const v0, 0x7f13054a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->K:Lfzy;

    .line 199
    .line 200
    invoke-virtual {v0}, Lfzy;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 204
    .line 205
    invoke-virtual {v0}, Lgbi;->f()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lgqm;->V(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-direct {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ad(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->Y()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_6
    const v0, 0x7f13054c

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->G:Lgil;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aa()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v0, v5}, Lgil;->f(I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_7
    const v0, 0x7f1304bf

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->G:Lgil;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aa()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v0, v5}, Lgil;->f(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_8
    const v0, 0x7f130553

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Lgqm;->I(Landroid/content/Context;)Lfta;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v0, v5}, Lgcn;->x(Lfta;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A()Lfsj;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v0, v5}, Lgcn;->w(Lfsj;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_9
    const v0, 0x7f130554

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lgqm;->J()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iget-object v5, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->G:Lgil;

    .line 345
    .line 346
    iput-boolean v0, v5, Lgil;->h:Z

    .line 347
    .line 348
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lgqm;->I(Landroid/content/Context;)Lfta;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v0, v5}, Lgcn;->x(Lfta;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A()Lfsj;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0, v5}, Lgcn;->w(Lfsj;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_a
    const v0, 0x7f130521

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Lgqm;->I(Landroid/content/Context;)Lfta;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v0, v5}, Lgcn;->x(Lfta;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A()Lfsj;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v0, v5}, Lgcn;->w(Lfsj;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_b
    const v0, 0x7f130507

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A()Lfsj;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v0, v5}, Lgcn;->w(Lfsj;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_c
    const v0, 0x7f13052b

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->W:Lgcx;

    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, Lgqm;->U(Landroid/content/Context;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iput-boolean v5, v0, Lgcx;->c:Z

    .line 456
    .line 457
    invoke-virtual {v0}, Lgcx;->b()V

    .line 458
    .line 459
    .line 460
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ak()V

    .line 461
    .line 462
    .line 463
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ah()V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const v5, 0x7f130516

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v5, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_e

    .line 487
    .line 488
    const/4 v0, 0x2

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p0, v5, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    :cond_e
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T:Lgkr;

    .line 508
    .line 509
    invoke-virtual {v0}, Lgkr;->m()V

    .line 510
    .line 511
    .line 512
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ah()V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_f
    :goto_0
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->T()V

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_10
    :goto_1
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ae()V

    .line 521
    .line 522
    .line 523
    :cond_11
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    iget-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 534
    .line 535
    invoke-virtual {p0, v4}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    new-instance p1, Lgew;

    .line 544
    .line 545
    const/4 v0, 0x3

    .line 546
    invoke-direct {p1, p0, v0}, Lgew;-><init>(ZI)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, p1}, Lgdm;->m(Lgdl;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_12
    invoke-virtual {p0, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    if-eqz p2, :cond_13

    .line 562
    .line 563
    iget-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 564
    .line 565
    invoke-virtual {p0, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    new-instance p1, Lgew;

    .line 574
    .line 575
    invoke-direct {p1, p0, v1}, Lgew;-><init>(ZI)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2, p1}, Lgdm;->m(Lgdl;)V

    .line 579
    .line 580
    .line 581
    :cond_13
    return-void
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
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lfzv;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 5
    .line 6
    iget-object v0, v0, Lgbi;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aa:Lgbt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lgbt;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->l:Lgwc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x7a1

    .line 46
    .line 47
    const-string v2, "MainActivity.java"

    .line 48
    .line 49
    const-string v3, "com/google/audio/hearing/visualization/accessibility/scribe/MainActivity"

    .line 50
    .line 51
    const-string v4, "onStart"

    .line 52
    .line 53
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lgwa;

    .line 58
    .line 59
    const-string v1, "No record audio permission."

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->aa:Lgbt;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->ab:[Lgbr;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lgbt;->c([Lgbr;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->L:Lglx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lglx;->f()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->V:Lglj;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->at:Lgli;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lglj;->f(Lgli;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfzv;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->r:Lgbi;

    .line 5
    .line 6
    iget-object v0, v0, Lgbi;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->X()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->o:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->V:Lglj;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->at:Lgli;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lglj;->g(Lgli;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
