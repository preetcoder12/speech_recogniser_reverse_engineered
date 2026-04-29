.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftd;


# static fields
.field static final ALL_SESSIONS_PATH:Ljava/lang/String; = "/broadcast/sessions"

.field static final ALL_USERS_PATH:Ljava/lang/String; = "/broadcast/users"

.field static final ALL_USERS_PATH_WITH_SESSION_KEY:Ljava/lang/String; = "/broadcast/users/%s"

.field static final BROADCAST_PATH:Ljava/lang/String; = "/broadcast"

.field public static final HEART_BEAT_UPDATE:Lj$/time/Duration;

.field static final MIN_UPDATE_DURATION:Lj$/time/Duration;

.field static final SESSION_PATH:Ljava/lang/String; = "/broadcast/sessions/%s"

.field static final SESSION_TIMESTAMP_PATH:Ljava/lang/String; = "/broadcast/sessions/%s/timestamp"

.field static final SESSION_UPDATES_PATH:Ljava/lang/String; = "/broadcast/updates/%s"

.field public static final TIMESTAMP_REMOVER_INTERVAL:Lj$/time/Duration;

.field public static final TIMESTAMP_REMOVER_THRESHOLD:Lj$/time/Duration;

.field static final UPDATE_PATH:Ljava/lang/String; = "/broadcast/updates/%s/%s"

.field static final USER_PATH:Ljava/lang/String; = "/broadcast/users/%s/%s"

.field static final USER_TIMESTAMP_PATH:Ljava/lang/String; = "/broadcast/users/%s/%s/timestamp"

.field private static final logger:Lgwc;


# instance fields
.field private final broadcastSessionManager:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastSessionManager;

.field private broadcastUpdateLiveData:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Lbku<",
            "Lhxt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionObserver:Lbky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbky<",
            "Lhxt;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionUpdateListener:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$OnConnectionUpdateListener;

.field private final database:Lhxw;

.field private databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

.field private lastTranscriptionUpdateInstant:Lj$/time/Instant;

.field private lastUpdateResult:Ljava/lang/String;

.field private lastUpdateType:Lftc;

.field private final patchGenerator:Lkny;

.field private final periodicTimestampRemover:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;

.field private final receivedTranscriptionUpdates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final receivedUpdateResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private receivedUpdateUserKey:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private session:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$SessionInformation;",
            ">;"
        }
    .end annotation
.end field

.field private sessionKey:Ljava/lang/String;

.field private sessionLiveData:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Lbku<",
            "Lhxt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sharedTranscripts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeSource:Lhcg;

.field private final transcriptionResultUpdatePublisherList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lftd;",
            ">;"
        }
    .end annotation
.end field

.field private final updateObserver:Lbky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbky<",
            "Lhxt;",
            ">;"
        }
    .end annotation
.end field

.field private user:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;",
            ">;"
        }
    .end annotation
.end field

.field private userKey:Ljava/lang/String;

.field private userLiveData:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Lbku<",
            "Lhxt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final workerHandler:Landroid/os/Handler;

.field private final workerThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$K93bHE0KXUbBnrT_1YJDylo-xwk(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lambda$createSession$2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method public static synthetic $r8$lambda$NP7FB0ind1BXTnnNvkYWNAL6HmE(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lambda$createSession$3(Ljava/lang/String;Ljava/lang/Void;)V

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

.method public static synthetic $r8$lambda$OWiv0O60MkFcpIS6P278W1Th0L4(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;Lhxt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->applyTranscriptionUpdate(Lhxt;)V

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

.method public static synthetic $r8$lambda$PYO7SnBcFcr5Wn1b5vTjmsJLRfM(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lambda$createSession$1(Ljava/lang/String;)V

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

.method public static synthetic $r8$lambda$SjDne_fpw56CDFYXuC0B4YSpLU8(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lambda$onTranscriptionUpdate$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
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

.method public static synthetic $r8$lambda$aDhtXTmMu31Jh1Ra7YQ3MOyXUqQ(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lambda$createSession$0(Ljava/lang/String;ZLjava/lang/String;)V

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
    .line 226
    .line 227
.end method

.method public static synthetic $r8$lambda$gy0GbQHuNXlRDncWanQo-VNzwEA(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lambda$updateHeartbeatPeriodically$0()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic $r8$lambda$lQX5SHY2SR-naB_H9AFPhLtXJB8(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;Lhxt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->applySessionOrUserUpdate(Lhxt;)V

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

.method public static synthetic $r8$lambda$mbkhyP2bF02YlLCum7QDlXPc4RQ(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lambda$joinSession$0(ZLjava/lang/String;Ljava/lang/String;)V

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
    .line 226
    .line 227
.end method

.method public static synthetic $r8$lambda$y-zKH9_x-wJMNeUS015r_WkiVe0(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->updateHeartbeatPeriodically()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static bridge synthetic -$$Nest$fgetbroadcastSessionManager(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;)Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastSessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->broadcastSessionManager:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastSessionManager;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static bridge synthetic -$$Nest$fgettimeSource(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;)Lhcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->timeSource:Lhcg;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->TIMESTAMP_REMOVER_THRESHOLD:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->TIMESTAMP_REMOVER_INTERVAL:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->HEART_BEAT_UPDATE:Lj$/time/Duration;

    .line 24
    .line 25
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler"

    .line 26
    .line 27
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->logger:Lgwc;

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->MIN_UPDATE_DURATION:Lj$/time/Duration;

    .line 40
    .line 41
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$OnConnectionUpdateListener;Ldzm;Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastSessionManager;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkny;

    .line 5
    .line 6
    invoke-direct {v0}, Lkny;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->patchGenerator:Lkny;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->session:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->user:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->broadcastUpdateLiveData:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionLiveData:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->userLiveData:Lj$/util/Optional;

    .line 40
    .line 41
    new-instance v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda4;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda4;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->updateObserver:Lbky;

    .line 47
    .line 48
    new-instance v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda5;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda5;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->connectionObserver:Lbky;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sharedTranscripts:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lastTranscriptionUpdateInstant:Lj$/time/Instant;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lastUpdateResult:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lftc;->b:Lftc;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lastUpdateType:Lftc;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedUpdateResults:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedTranscriptionUpdates:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedUpdateUserKey:Lj$/util/Optional;

    .line 95
    .line 96
    sget-object v0, Lhcf;->a:Lhcf;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->timeSource:Lhcg;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->connectionUpdateListener:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$OnConnectionUpdateListener;

    .line 101
    .line 102
    iput-object p4, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->broadcastSessionManager:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastSessionManager;

    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->transcriptionResultUpdatePublisherList:Ljava/util/List;

    .line 110
    .line 111
    sget-object p2, Lhrs;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p2

    .line 114
    :try_start_0
    sget-object p4, Lhrs;->b:Ljava/util/Map;

    .line 115
    .line 116
    const-string v0, "[DEFAULT]"

    .line 117
    .line 118
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {}, Lhrs;->b()Lhrs;

    .line 125
    .line 126
    .line 127
    monitor-exit p2

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_0
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f1300cf

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "google_app_id"

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lfdt;->aJ(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance v3, Lhrx;

    .line 159
    .line 160
    const-string v2, "google_api_key"

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, Lfdt;->aJ(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v2, "firebase_database_url"

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Lfdt;->aJ(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v2, "ga_trackingId"

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Lfdt;->aJ(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v2, "gcm_defaultSenderId"

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Lfdt;->aJ(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v2, "google_storage_bucket"

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, Lfdt;->aJ(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v2, "project_id"

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, Lfdt;->aJ(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-direct/range {v3 .. v10}, Lhrx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v3

    .line 200
    :goto_0
    if-nez v0, :cond_2

    .line 201
    .line 202
    const-string p1, "FirebaseApp"

    .line 203
    .line 204
    const-string p4, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 205
    .line 206
    invoke-static {p1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    monitor-exit p2

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    const-string v1, "[DEFAULT]"

    .line 212
    .line 213
    sget-object v2, Lhrq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    instance-of v2, v2, Landroid/app/Application;

    .line 220
    .line 221
    if-nez v2, :cond_3

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/app/Application;

    .line 229
    .line 230
    sget-object v3, Lhrq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    new-instance v4, Lhrq;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4}, La;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    invoke-static {v2}, Ldin;->b(Landroid/app/Application;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Ldin;->a:Ldin;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ldin;->a(Ldim;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_5
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    :try_start_1
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    xor-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    const-string v3, "FirebaseApp name [DEFAULT] already exists!"

    .line 275
    .line 276
    invoke-static {v2, v3}, Lfdt;->aR(ZLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "Application context cannot be null."

    .line 280
    .line 281
    invoke-static {p1, v2}, Lfdt;->aW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lhrs;

    .line 285
    .line 286
    invoke-direct {v2, p1, v1, v0}, Lhrs;-><init>(Landroid/content/Context;Ljava/lang/String;Lhrx;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :try_start_2
    invoke-virtual {v2}, Lhrs;->j()V

    .line 294
    .line 295
    .line 296
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :goto_2
    invoke-static {}, Lhrs;->b()Lhrs;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lhrs;->d()Lhrx;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-object p2, p2, Lhrx;->c:Ljava/lang/String;

    .line 306
    .line 307
    if-nez p2, :cond_7

    .line 308
    .line 309
    invoke-virtual {p1}, Lhrs;->d()Lhrx;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget-object p2, p2, Lhrx;->e:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz p2, :cond_6

    .line 316
    .line 317
    invoke-virtual {p1}, Lhrs;->d()Lhrx;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object p2, p2, Lhrx;->e:Ljava/lang/String;

    .line 322
    .line 323
    new-instance p4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v0, "https://"

    .line 326
    .line 327
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p2, "-default-rtdb.firebaseio.com"

    .line 334
    .line 335
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    goto :goto_3

    .line 343
    :cond_6
    new-instance p0, Lhxv;

    .line 344
    .line 345
    const-string p1, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :cond_7
    :goto_3
    invoke-static {p1, p2}, Lhxy;->a(Lhrs;Ljava/lang/String;)Lhxy;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lhxy;->b()V

    .line 356
    .line 357
    .line 358
    new-instance p2, Lhxw;

    .line 359
    .line 360
    iget-object p1, p1, Lhxy;->a:Liar;

    .line 361
    .line 362
    sget-object p4, Liai;->a:Liai;

    .line 363
    .line 364
    invoke-direct {p2, p1, p4}, Lhyd;-><init>(Liar;Liai;)V

    .line 365
    .line 366
    .line 367
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->database:Lhxw;

    .line 368
    .line 369
    new-instance p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 370
    .line 371
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 372
    .line 373
    .line 374
    move-result-object p4

    .line 375
    invoke-direct {p1, p4, p2, p3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lhxw;Ldzm;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 379
    .line 380
    new-instance p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;

    .line 381
    .line 382
    sget-object p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->TIMESTAMP_REMOVER_THRESHOLD:Lj$/time/Duration;

    .line 383
    .line 384
    sget-object p3, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->TIMESTAMP_REMOVER_INTERVAL:Lj$/time/Duration;

    .line 385
    .line 386
    invoke-direct {p1, p0, p2, p3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 387
    .line 388
    .line 389
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->periodicTimestampRemover:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;

    .line 390
    .line 391
    new-instance p1, Landroid/os/HandlerThread;

    .line 392
    .line 393
    const-string p2, "broadcast"

    .line 394
    .line 395
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->workerThread:Landroid/os/HandlerThread;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 401
    .line 402
    .line 403
    new-instance p2, Landroid/os/Handler;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410
    .line 411
    .line 412
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->workerHandler:Landroid/os/Handler;

    .line 413
    .line 414
    return-void

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    move-object p0, v0

    .line 417
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    :try_start_4
    throw p0

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    move-object p0, v0

    .line 421
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 422
    throw p0
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
.end method

.method private applySessionOrUserUpdate(Lhxt;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhxt;->a:Lhxw;

    .line 2
    .line 3
    iget-object v0, v0, Lhyd;->b:Liai;

    .line 4
    .line 5
    invoke-virtual {v0}, Liai;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/broadcast/sessions"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-class v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$SessionInformation;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lhxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$SessionInformation;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->exitSession()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->session:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lhxt;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionKey:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->session:Lj$/util/Optional;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->connectionUpdateListener:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$OnConnectionUpdateListener;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionKey:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$SessionInformation;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$SessionInformation;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->user:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;->isSessionHost()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v0, v1, p1, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$OnConnectionUpdateListener;->onConnect(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->user:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;->isSessionHost()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->periodicTimestampRemover:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string v1, "/broadcast/users"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const-class v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lhxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->userKey:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->exitSession()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionKey:Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "/broadcast/users/%s"

    .line 137
    .line 138
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lgrj;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lgrj;-><init>(Ljava/util/regex/Pattern;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ldec;->q(Lgrg;)Ldec;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v0}, Ldec;->k(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {p1, v0}, Lgza;->R(Ljava/util/Iterator;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "/"

    .line 181
    .line 182
    const-string v1, ""

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->periodicTimestampRemover:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->remove(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 195
    .line 196
    const-string p1, "position (1) must be less than the number of elements that remained ("

    .line 197
    .line 198
    const-string v1, ")"

    .line 199
    .line 200
    invoke-static {v0, p1, v1}, La;->bb(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_4
    iget-boolean v0, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;->isSessionHost:Z

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    iget-object v0, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;->userKey:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->periodicTimestampRemover:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;->userKey:Ljava/lang/String;

    .line 223
    .line 224
    iget-wide v1, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;->timestamp:J

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->add(Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method private applyTranscriptionUpdate(Lhxt;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lhxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;

    .line 12
    .line 13
    if-eqz v1, :cond_33

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->getUserKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->userKey:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1f

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedUpdateUserKey:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedUpdateUserKey:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->getUserKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedTranscriptionUpdates:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedUpdateUserKey:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->getUpdateType()Lftc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lftc;->a:Lftc;

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedUpdateUserKey:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedUpdateResults:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v4, Lfvl;

    .line 88
    .line 89
    new-instance v5, Landroid/text/SpannedString;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Lfvl;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->transcriptionResultUpdatePublisherList:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lftd;

    .line 120
    .line 121
    invoke-static {v4}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lftc;->b:Lftc;

    .line 126
    .line 127
    invoke-interface {v5, v6, v7}, Lftd;->onTranscriptionUpdate(Ljava/util/List;Lftc;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v3, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedTranscriptionUpdates:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;

    .line 138
    .line 139
    sget-object v3, Lftc;->b:Lftc;

    .line 140
    .line 141
    iput-object v3, v2, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->type:Lftc;

    .line 142
    .line 143
    :cond_2
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedTranscriptionUpdates:Ljava/util/Map;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->getUserKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const-string v3, ""

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedTranscriptionUpdates:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->getUserKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->getUpdateType()Lftc;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v4, Lftc;->b:Lftc;

    .line 174
    .line 175
    if-ne v2, v4, :cond_4

    .line 176
    .line 177
    :cond_3
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedUpdateResults:Ljava/util/Map;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->getUserKey()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->patchGenerator:Lkny;

    .line 187
    .line 188
    new-instance v4, Lfvl;

    .line 189
    .line 190
    new-instance v5, Landroid/text/SpannedString;

    .line 191
    .line 192
    new-instance v6, Ljava/util/LinkedList;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->getPatches()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-direct {v6, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedUpdateResults:Ljava/util/Map;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->getUserKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/4 v9, 0x2

    .line 218
    const/4 v10, 0x1

    .line 219
    const/4 v11, 0x0

    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    new-array v2, v9, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v7, v2, v11

    .line 225
    .line 226
    new-array v3, v11, [Z

    .line 227
    .line 228
    aput-object v3, v2, v10

    .line 229
    .line 230
    move/from16 v19, v11

    .line 231
    .line 232
    goto/16 :goto_1d

    .line 233
    .line 234
    :cond_5
    new-instance v8, Ljava/util/LinkedList;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_7

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lknx;

    .line 254
    .line 255
    new-instance v13, Lknx;

    .line 256
    .line 257
    invoke-direct {v13}, Lknx;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v14, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_6

    .line 271
    .line 272
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    check-cast v15, Lknv;

    .line 277
    .line 278
    new-instance v9, Lknv;

    .line 279
    .line 280
    iget-object v10, v15, Lknv;->a:Lknw;

    .line 281
    .line 282
    iget-object v15, v15, Lknv;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v9, v10, v15}, Lknv;-><init>(Lknw;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v10, v13, Lknx;->a:Ljava/util/LinkedList;

    .line 288
    .line 289
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x2

    .line 293
    const/4 v10, 0x1

    .line 294
    goto :goto_2

    .line 295
    :cond_6
    iget v9, v12, Lknx;->b:I

    .line 296
    .line 297
    iput v9, v13, Lknx;->b:I

    .line 298
    .line 299
    iget v9, v12, Lknx;->c:I

    .line 300
    .line 301
    iput v9, v13, Lknx;->c:I

    .line 302
    .line 303
    iget v9, v12, Lknx;->d:I

    .line 304
    .line 305
    iput v9, v13, Lknx;->d:I

    .line 306
    .line 307
    iget v9, v12, Lknx;->e:I

    .line 308
    .line 309
    iput v9, v13, Lknx;->e:I

    .line 310
    .line 311
    invoke-virtual {v8, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x2

    .line 315
    const/4 v10, 0x1

    .line 316
    goto :goto_1

    .line 317
    :cond_7
    iget-short v6, v2, Lkny;->c:S

    .line 318
    .line 319
    move-object v9, v3

    .line 320
    const/4 v6, 0x1

    .line 321
    :goto_3
    const/4 v10, 0x4

    .line 322
    if-gt v6, v10, :cond_8

    .line 323
    .line 324
    int-to-char v10, v6

    .line 325
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_9

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Lknx;

    .line 355
    .line 356
    iget v13, v12, Lknx;->b:I

    .line 357
    .line 358
    add-int/2addr v13, v10

    .line 359
    iput v13, v12, Lknx;->b:I

    .line 360
    .line 361
    iget v13, v12, Lknx;->c:I

    .line 362
    .line 363
    add-int/2addr v13, v10

    .line 364
    iput v13, v12, Lknx;->c:I

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lknx;

    .line 372
    .line 373
    iget-object v12, v6, Lknx;->a:Ljava/util/LinkedList;

    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/util/LinkedList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-nez v13, :cond_b

    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Lknv;

    .line 386
    .line 387
    iget-object v13, v13, Lknv;->a:Lknw;

    .line 388
    .line 389
    sget-object v14, Lknw;->c:Lknw;

    .line 390
    .line 391
    if-eq v13, v14, :cond_a

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_a
    invoke-virtual {v12}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Lknv;

    .line 399
    .line 400
    iget-object v13, v13, Lknv;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-ge v13, v10, :cond_c

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    check-cast v12, Lknv;

    .line 413
    .line 414
    iget-object v13, v12, Lknv;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    rsub-int/lit8 v13, v13, 0x4

    .line 421
    .line 422
    iget-object v14, v12, Lknv;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    iget-object v15, v12, Lknv;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    iput-object v14, v12, Lknv;->b:Ljava/lang/String;

    .line 447
    .line 448
    iget v12, v6, Lknx;->b:I

    .line 449
    .line 450
    sub-int/2addr v12, v13

    .line 451
    iput v12, v6, Lknx;->b:I

    .line 452
    .line 453
    iget v12, v6, Lknx;->c:I

    .line 454
    .line 455
    sub-int/2addr v12, v13

    .line 456
    iput v12, v6, Lknx;->c:I

    .line 457
    .line 458
    iget v12, v6, Lknx;->d:I

    .line 459
    .line 460
    add-int/2addr v12, v13

    .line 461
    iput v12, v6, Lknx;->d:I

    .line 462
    .line 463
    iget v12, v6, Lknx;->e:I

    .line 464
    .line 465
    add-int/2addr v12, v13

    .line 466
    iput v12, v6, Lknx;->e:I

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_b
    :goto_5
    new-instance v13, Lknv;

    .line 470
    .line 471
    sget-object v14, Lknw;->c:Lknw;

    .line 472
    .line 473
    invoke-direct {v13, v14, v9}, Lknv;-><init>(Lknw;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget v12, v6, Lknx;->b:I

    .line 480
    .line 481
    add-int/lit8 v12, v12, -0x4

    .line 482
    .line 483
    iput v12, v6, Lknx;->b:I

    .line 484
    .line 485
    iget v12, v6, Lknx;->c:I

    .line 486
    .line 487
    add-int/lit8 v12, v12, -0x4

    .line 488
    .line 489
    iput v12, v6, Lknx;->c:I

    .line 490
    .line 491
    iget v12, v6, Lknx;->d:I

    .line 492
    .line 493
    add-int/2addr v12, v10

    .line 494
    iput v12, v6, Lknx;->d:I

    .line 495
    .line 496
    iget v12, v6, Lknx;->e:I

    .line 497
    .line 498
    add-int/2addr v12, v10

    .line 499
    iput v12, v6, Lknx;->e:I

    .line 500
    .line 501
    :cond_c
    :goto_6
    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lknx;

    .line 506
    .line 507
    iget-object v12, v6, Lknx;->a:Ljava/util/LinkedList;

    .line 508
    .line 509
    invoke-virtual {v12}, Ljava/util/LinkedList;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-nez v13, :cond_e

    .line 514
    .line 515
    invoke-virtual {v12}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Lknv;

    .line 520
    .line 521
    iget-object v13, v13, Lknv;->a:Lknw;

    .line 522
    .line 523
    sget-object v14, Lknw;->c:Lknw;

    .line 524
    .line 525
    if-eq v13, v14, :cond_d

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_d
    invoke-virtual {v12}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    check-cast v13, Lknv;

    .line 533
    .line 534
    iget-object v13, v13, Lknv;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    if-ge v13, v10, :cond_f

    .line 541
    .line 542
    invoke-virtual {v12}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Lknv;

    .line 547
    .line 548
    iget-object v13, v12, Lknv;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    rsub-int/lit8 v13, v13, 0x4

    .line 555
    .line 556
    iget-object v14, v12, Lknv;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v9, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    iput-object v14, v12, Lknv;->b:Ljava/lang/String;

    .line 575
    .line 576
    iget v12, v6, Lknx;->d:I

    .line 577
    .line 578
    add-int/2addr v12, v13

    .line 579
    iput v12, v6, Lknx;->d:I

    .line 580
    .line 581
    iget v12, v6, Lknx;->e:I

    .line 582
    .line 583
    add-int/2addr v12, v13

    .line 584
    iput v12, v6, Lknx;->e:I

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_e
    :goto_7
    new-instance v13, Lknv;

    .line 588
    .line 589
    sget-object v14, Lknw;->c:Lknw;

    .line 590
    .line 591
    invoke-direct {v13, v14, v9}, Lknv;-><init>(Lknw;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget v12, v6, Lknx;->d:I

    .line 598
    .line 599
    add-int/2addr v12, v10

    .line 600
    iput v12, v6, Lknx;->d:I

    .line 601
    .line 602
    iget v12, v6, Lknx;->e:I

    .line 603
    .line 604
    add-int/2addr v12, v10

    .line 605
    iput v12, v6, Lknx;->e:I

    .line 606
    .line 607
    :cond_f
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget-short v7, v2, Lkny;->d:S

    .line 626
    .line 627
    invoke-virtual {v8}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    if-eqz v12, :cond_10

    .line 636
    .line 637
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    check-cast v12, Lknx;

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_10
    :goto_9
    const/4 v12, 0x0

    .line 645
    :goto_a
    const/16 v14, 0x20

    .line 646
    .line 647
    if-eqz v12, :cond_1f

    .line 648
    .line 649
    iget v15, v12, Lknx;->d:I

    .line 650
    .line 651
    if-gt v15, v14, :cond_11

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    if-eqz v12, :cond_10

    .line 658
    .line 659
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    check-cast v12, Lknx;

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_11
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    .line 667
    .line 668
    .line 669
    iget v14, v12, Lknx;->b:I

    .line 670
    .line 671
    iget v15, v12, Lknx;->c:I

    .line 672
    .line 673
    move-object/from16 v17, v3

    .line 674
    .line 675
    :goto_b
    iget-object v13, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 676
    .line 677
    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    if-nez v13, :cond_1d

    .line 682
    .line 683
    new-instance v13, Lknx;

    .line 684
    .line 685
    invoke-direct {v13}, Lknx;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v19

    .line 692
    sub-int v10, v14, v19

    .line 693
    .line 694
    iput v10, v13, Lknx;->b:I

    .line 695
    .line 696
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    sub-int v10, v15, v10

    .line 701
    .line 702
    iput v10, v13, Lknx;->c:I

    .line 703
    .line 704
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v10, :cond_12

    .line 709
    .line 710
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    iput v10, v13, Lknx;->e:I

    .line 715
    .line 716
    iput v10, v13, Lknx;->d:I

    .line 717
    .line 718
    iget-object v10, v13, Lknx;->a:Ljava/util/LinkedList;

    .line 719
    .line 720
    new-instance v11, Lknv;

    .line 721
    .line 722
    move-object/from16 v21, v3

    .line 723
    .line 724
    sget-object v3, Lknw;->c:Lknw;

    .line 725
    .line 726
    move-object/from16 v22, v6

    .line 727
    .line 728
    move-object/from16 v6, v17

    .line 729
    .line 730
    invoke-direct {v11, v3, v6}, Lknv;-><init>(Lknw;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_12
    move-object/from16 v21, v3

    .line 738
    .line 739
    move-object/from16 v22, v6

    .line 740
    .line 741
    :goto_c
    const/4 v3, 0x1

    .line 742
    :goto_d
    iget-object v6, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_18

    .line 749
    .line 750
    iget v6, v13, Lknx;->d:I

    .line 751
    .line 752
    const/16 v10, 0x1c

    .line 753
    .line 754
    if-ge v6, v10, :cond_18

    .line 755
    .line 756
    iget-object v6, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Lknv;

    .line 763
    .line 764
    iget-object v6, v6, Lknv;->a:Lknw;

    .line 765
    .line 766
    iget-object v11, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 767
    .line 768
    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    check-cast v11, Lknv;

    .line 773
    .line 774
    iget-object v11, v11, Lknv;->b:Ljava/lang/String;

    .line 775
    .line 776
    move/from16 v17, v10

    .line 777
    .line 778
    sget-object v10, Lknw;->b:Lknw;

    .line 779
    .line 780
    if-ne v6, v10, :cond_13

    .line 781
    .line 782
    iget v3, v13, Lknx;->e:I

    .line 783
    .line 784
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    add-int/2addr v3, v6

    .line 789
    iput v3, v13, Lknx;->e:I

    .line 790
    .line 791
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    add-int/2addr v15, v3

    .line 796
    iget-object v3, v13, Lknx;->a:Ljava/util/LinkedList;

    .line 797
    .line 798
    iget-object v6, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Lknv;

    .line 805
    .line 806
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :goto_e
    const/4 v3, 0x0

    .line 810
    goto :goto_d

    .line 811
    :cond_13
    sget-object v10, Lknw;->a:Lknw;

    .line 812
    .line 813
    if-ne v6, v10, :cond_14

    .line 814
    .line 815
    iget-object v10, v13, Lknx;->a:Ljava/util/LinkedList;

    .line 816
    .line 817
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    move/from16 v23, v3

    .line 822
    .line 823
    const/4 v3, 0x1

    .line 824
    if-ne v10, v3, :cond_15

    .line 825
    .line 826
    iget-object v3, v13, Lknx;->a:Ljava/util/LinkedList;

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lknv;

    .line 833
    .line 834
    iget-object v3, v3, Lknv;->a:Lknw;

    .line 835
    .line 836
    sget-object v10, Lknw;->c:Lknw;

    .line 837
    .line 838
    if-ne v3, v10, :cond_15

    .line 839
    .line 840
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    const/16 v10, 0x40

    .line 845
    .line 846
    if-le v3, v10, :cond_15

    .line 847
    .line 848
    iget v3, v13, Lknx;->d:I

    .line 849
    .line 850
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    add-int/2addr v3, v10

    .line 855
    iput v3, v13, Lknx;->d:I

    .line 856
    .line 857
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    add-int/2addr v14, v3

    .line 862
    iget-object v3, v13, Lknx;->a:Ljava/util/LinkedList;

    .line 863
    .line 864
    new-instance v10, Lknv;

    .line 865
    .line 866
    invoke-direct {v10, v6, v11}, Lknv;-><init>(Lknw;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    iget-object v3, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_14
    move/from16 v23, v3

    .line 879
    .line 880
    :cond_15
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    iget v10, v13, Lknx;->d:I

    .line 885
    .line 886
    rsub-int/lit8 v10, v10, 0x1c

    .line 887
    .line 888
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    const/4 v10, 0x0

    .line 893
    invoke-virtual {v11, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iget v10, v13, Lknx;->d:I

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    add-int/2addr v10, v11

    .line 904
    iput v10, v13, Lknx;->d:I

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    add-int/2addr v14, v10

    .line 911
    sget-object v10, Lknw;->c:Lknw;

    .line 912
    .line 913
    if-ne v6, v10, :cond_16

    .line 914
    .line 915
    iget v10, v13, Lknx;->e:I

    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    add-int/2addr v10, v11

    .line 922
    iput v10, v13, Lknx;->e:I

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    add-int/2addr v15, v10

    .line 929
    goto :goto_f

    .line 930
    :cond_16
    const/16 v23, 0x0

    .line 931
    .line 932
    :goto_f
    iget-object v10, v13, Lknx;->a:Ljava/util/LinkedList;

    .line 933
    .line 934
    new-instance v11, Lknv;

    .line 935
    .line 936
    invoke-direct {v11, v6, v3}, Lknv;-><init>(Lknw;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    iget-object v6, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    check-cast v6, Lknv;

    .line 949
    .line 950
    iget-object v6, v6, Lknv;->b:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-eqz v6, :cond_17

    .line 957
    .line 958
    iget-object v3, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    goto :goto_10

    .line 964
    :cond_17
    iget-object v6, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 965
    .line 966
    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Lknv;

    .line 971
    .line 972
    iget-object v10, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 973
    .line 974
    invoke-virtual {v10}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    check-cast v10, Lknv;

    .line 979
    .line 980
    iget-object v10, v10, Lknv;->b:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iput-object v3, v6, Lknv;->b:Ljava/lang/String;

    .line 991
    .line 992
    :goto_10
    move/from16 v3, v23

    .line 993
    .line 994
    goto/16 :goto_d

    .line 995
    .line 996
    :cond_18
    move/from16 v23, v3

    .line 997
    .line 998
    iget-object v3, v13, Lknx;->a:Ljava/util/LinkedList;

    .line 999
    .line 1000
    invoke-static {v3}, Lkny;->i(Ljava/util/List;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    add-int/lit8 v6, v6, -0x4

    .line 1009
    .line 1010
    const/4 v10, 0x0

    .line 1011
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v17

    .line 1019
    iget-object v3, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 1020
    .line 1021
    invoke-static {v3}, Lkny;->h(Ljava/util/List;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    const/4 v6, 0x4

    .line 1030
    if-le v3, v6, :cond_19

    .line 1031
    .line 1032
    iget-object v3, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 1033
    .line 1034
    invoke-static {v3}, Lkny;->h(Ljava/util/List;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    goto :goto_11

    .line 1043
    :cond_19
    iget-object v3, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 1044
    .line 1045
    invoke-static {v3}, Lkny;->h(Ljava/util/List;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    if-eqz v10, :cond_1b

    .line 1054
    .line 1055
    iget v10, v13, Lknx;->d:I

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    add-int/2addr v10, v11

    .line 1062
    iput v10, v13, Lknx;->d:I

    .line 1063
    .line 1064
    iget v10, v13, Lknx;->e:I

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    add-int/2addr v10, v11

    .line 1071
    iput v10, v13, Lknx;->e:I

    .line 1072
    .line 1073
    iget-object v10, v13, Lknx;->a:Ljava/util/LinkedList;

    .line 1074
    .line 1075
    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    if-nez v10, :cond_1a

    .line 1080
    .line 1081
    iget-object v10, v13, Lknx;->a:Ljava/util/LinkedList;

    .line 1082
    .line 1083
    invoke-virtual {v10}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    check-cast v10, Lknv;

    .line 1088
    .line 1089
    iget-object v10, v10, Lknv;->a:Lknw;

    .line 1090
    .line 1091
    sget-object v11, Lknw;->c:Lknw;

    .line 1092
    .line 1093
    if-ne v10, v11, :cond_1a

    .line 1094
    .line 1095
    iget-object v10, v13, Lknx;->a:Ljava/util/LinkedList;

    .line 1096
    .line 1097
    invoke-virtual {v10}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    check-cast v10, Lknv;

    .line 1102
    .line 1103
    iget-object v11, v10, Lknv;->b:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    iput-object v3, v10, Lknv;->b:Ljava/lang/String;

    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :cond_1a
    iget-object v10, v13, Lknx;->a:Ljava/util/LinkedList;

    .line 1121
    .line 1122
    new-instance v11, Lknv;

    .line 1123
    .line 1124
    sget-object v6, Lknw;->c:Lknw;

    .line 1125
    .line 1126
    invoke-direct {v11, v6, v3}, Lknv;-><init>(Lknw;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    :cond_1b
    :goto_12
    if-nez v23, :cond_1c

    .line 1133
    .line 1134
    invoke-interface {v7, v13}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_1c
    move-object/from16 v3, v21

    .line 1138
    .line 1139
    move-object/from16 v6, v22

    .line 1140
    .line 1141
    const/4 v10, 0x4

    .line 1142
    const/4 v11, 0x0

    .line 1143
    goto/16 :goto_b

    .line 1144
    .line 1145
    :cond_1d
    move-object/from16 v21, v3

    .line 1146
    .line 1147
    move-object/from16 v22, v6

    .line 1148
    .line 1149
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_1e

    .line 1154
    .line 1155
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    move-object v12, v3

    .line 1160
    check-cast v12, Lknx;

    .line 1161
    .line 1162
    move-object/from16 v3, v21

    .line 1163
    .line 1164
    move-object/from16 v6, v22

    .line 1165
    .line 1166
    const/4 v10, 0x4

    .line 1167
    const/4 v11, 0x0

    .line 1168
    goto/16 :goto_a

    .line 1169
    .line 1170
    :cond_1e
    move-object/from16 v3, v21

    .line 1171
    .line 1172
    move-object/from16 v6, v22

    .line 1173
    .line 1174
    const/4 v10, 0x4

    .line 1175
    const/4 v11, 0x0

    .line 1176
    goto/16 :goto_9

    .line 1177
    .line 1178
    :cond_1f
    move-object/from16 v22, v6

    .line 1179
    .line 1180
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    new-array v3, v3, [Z

    .line 1185
    .line 1186
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    move-object/from16 v7, v22

    .line 1191
    .line 1192
    const/4 v8, 0x0

    .line 1193
    const/4 v10, 0x0

    .line 1194
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v11

    .line 1198
    if-eqz v11, :cond_31

    .line 1199
    .line 1200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    check-cast v11, Lknx;

    .line 1205
    .line 1206
    iget v12, v11, Lknx;->c:I

    .line 1207
    .line 1208
    add-int/2addr v12, v8

    .line 1209
    iget-object v13, v11, Lknx;->a:Ljava/util/LinkedList;

    .line 1210
    .line 1211
    invoke-static {v13}, Lkny;->h(Ljava/util/List;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v13

    .line 1215
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v15

    .line 1219
    move-object/from16 v17, v3

    .line 1220
    .line 1221
    const/4 v3, -0x1

    .line 1222
    if-le v15, v14, :cond_21

    .line 1223
    .line 1224
    move-object/from16 v18, v6

    .line 1225
    .line 1226
    const/4 v15, 0x0

    .line 1227
    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    invoke-static {v7, v6, v12}, Lkny;->l(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eq v6, v3, :cond_22

    .line 1236
    .line 1237
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1238
    .line 1239
    .line 1240
    move-result v15

    .line 1241
    add-int/lit8 v15, v15, -0x20

    .line 1242
    .line 1243
    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v15

    .line 1247
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1248
    .line 1249
    .line 1250
    move-result v20

    .line 1251
    add-int v20, v12, v20

    .line 1252
    .line 1253
    add-int/lit8 v14, v20, -0x20

    .line 1254
    .line 1255
    invoke-static {v7, v15, v14}, Lkny;->l(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v14

    .line 1259
    if-eq v14, v3, :cond_20

    .line 1260
    .line 1261
    if-lt v6, v14, :cond_23

    .line 1262
    .line 1263
    :cond_20
    move v6, v3

    .line 1264
    goto :goto_14

    .line 1265
    :cond_21
    move-object/from16 v18, v6

    .line 1266
    .line 1267
    invoke-static {v7, v13, v12}, Lkny;->l(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    :cond_22
    move v14, v3

    .line 1272
    :cond_23
    :goto_14
    if-ne v6, v3, :cond_24

    .line 1273
    .line 1274
    const/16 v19, 0x0

    .line 1275
    .line 1276
    aput-boolean v19, v17, v10

    .line 1277
    .line 1278
    iget v3, v11, Lknx;->e:I

    .line 1279
    .line 1280
    iget v6, v11, Lknx;->d:I

    .line 1281
    .line 1282
    sub-int/2addr v3, v6

    .line 1283
    sub-int/2addr v8, v3

    .line 1284
    :goto_15
    move-object/from16 v22, v9

    .line 1285
    .line 1286
    move/from16 v24, v10

    .line 1287
    .line 1288
    goto/16 :goto_1c

    .line 1289
    .line 1290
    :cond_24
    const/16 v16, 0x1

    .line 1291
    .line 1292
    aput-boolean v16, v17, v10

    .line 1293
    .line 1294
    sub-int v8, v6, v12

    .line 1295
    .line 1296
    if-ne v14, v3, :cond_25

    .line 1297
    .line 1298
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    add-int/2addr v3, v6

    .line 1303
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1304
    .line 1305
    .line 1306
    move-result v12

    .line 1307
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-virtual {v7, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    goto :goto_16

    .line 1316
    :cond_25
    add-int/lit8 v14, v14, 0x20

    .line 1317
    .line 1318
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    invoke-virtual {v7, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    :goto_16
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v12

    .line 1334
    if-eqz v12, :cond_26

    .line 1335
    .line 1336
    const/4 v15, 0x0

    .line 1337
    invoke-virtual {v7, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    iget-object v11, v11, Lknx;->a:Ljava/util/LinkedList;

    .line 1342
    .line 1343
    invoke-static {v11}, Lkny;->i(Ljava/util/List;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v11

    .line 1347
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1348
    .line 1349
    .line 1350
    move-result v12

    .line 1351
    add-int/2addr v6, v12

    .line 1352
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    move-object v7, v3

    .line 1375
    goto :goto_15

    .line 1376
    :cond_26
    const/4 v15, 0x0

    .line 1377
    invoke-virtual {v2, v13, v3, v15}, Lkny;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedList;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1382
    .line 1383
    .line 1384
    move-result v12

    .line 1385
    const/16 v14, 0x20

    .line 1386
    .line 1387
    if-le v12, v14, :cond_2b

    .line 1388
    .line 1389
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v12

    .line 1393
    move/from16 v20, v6

    .line 1394
    .line 1395
    const/4 v6, 0x0

    .line 1396
    const/4 v14, 0x0

    .line 1397
    const/4 v15, 0x0

    .line 1398
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v22

    .line 1402
    if-eqz v22, :cond_2a

    .line 1403
    .line 1404
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v22

    .line 1408
    move/from16 v23, v8

    .line 1409
    .line 1410
    move-object/from16 v8, v22

    .line 1411
    .line 1412
    check-cast v8, Lknv;

    .line 1413
    .line 1414
    move-object/from16 v22, v9

    .line 1415
    .line 1416
    iget-object v9, v8, Lknv;->a:Lknw;

    .line 1417
    .line 1418
    invoke-virtual {v9}, Lknw;->ordinal()I

    .line 1419
    .line 1420
    .line 1421
    move-result v9

    .line 1422
    if-eqz v9, :cond_29

    .line 1423
    .line 1424
    move/from16 v24, v10

    .line 1425
    .line 1426
    const/4 v10, 0x1

    .line 1427
    if-eq v9, v10, :cond_28

    .line 1428
    .line 1429
    const/4 v10, 0x2

    .line 1430
    if-eq v9, v10, :cond_27

    .line 1431
    .line 1432
    :goto_18
    move-object/from16 v9, v22

    .line 1433
    .line 1434
    move/from16 v8, v23

    .line 1435
    .line 1436
    move/from16 v10, v24

    .line 1437
    .line 1438
    goto :goto_17

    .line 1439
    :cond_27
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    add-int/2addr v15, v6

    .line 1444
    move-object/from16 v9, v22

    .line 1445
    .line 1446
    move/from16 v8, v23

    .line 1447
    .line 1448
    move/from16 v10, v24

    .line 1449
    .line 1450
    const/4 v6, 0x0

    .line 1451
    const/4 v14, 0x0

    .line 1452
    goto :goto_17

    .line 1453
    :cond_28
    iget-object v8, v8, Lknv;->b:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1456
    .line 1457
    .line 1458
    move-result v8

    .line 1459
    add-int/2addr v14, v8

    .line 1460
    goto :goto_18

    .line 1461
    :cond_29
    move/from16 v24, v10

    .line 1462
    .line 1463
    iget-object v8, v8, Lknv;->b:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1466
    .line 1467
    .line 1468
    move-result v8

    .line 1469
    add-int/2addr v6, v8

    .line 1470
    move-object/from16 v9, v22

    .line 1471
    .line 1472
    move/from16 v8, v23

    .line 1473
    .line 1474
    goto :goto_17

    .line 1475
    :cond_2a
    move/from16 v23, v8

    .line 1476
    .line 1477
    move-object/from16 v22, v9

    .line 1478
    .line 1479
    move/from16 v24, v10

    .line 1480
    .line 1481
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    add-int/2addr v15, v6

    .line 1486
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    iget v8, v2, Lkny;->b:F

    .line 1491
    .line 1492
    int-to-float v8, v15

    .line 1493
    int-to-float v6, v6

    .line 1494
    div-float/2addr v8, v6

    .line 1495
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1496
    .line 1497
    cmpl-float v6, v8, v6

    .line 1498
    .line 1499
    if-lez v6, :cond_2c

    .line 1500
    .line 1501
    const/16 v19, 0x0

    .line 1502
    .line 1503
    aput-boolean v19, v17, v24

    .line 1504
    .line 1505
    goto/16 :goto_1b

    .line 1506
    .line 1507
    :cond_2b
    move/from16 v20, v6

    .line 1508
    .line 1509
    move/from16 v23, v8

    .line 1510
    .line 1511
    move-object/from16 v22, v9

    .line 1512
    .line 1513
    move/from16 v24, v10

    .line 1514
    .line 1515
    :cond_2c
    invoke-virtual {v2, v3}, Lkny;->d(Ljava/util/LinkedList;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v6, v11, Lknx;->a:Ljava/util/LinkedList;

    .line 1519
    .line 1520
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    const/4 v10, 0x0

    .line 1525
    :cond_2d
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    if-eqz v8, :cond_30

    .line 1530
    .line 1531
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    check-cast v8, Lknv;

    .line 1536
    .line 1537
    iget-object v9, v8, Lknv;->a:Lknw;

    .line 1538
    .line 1539
    sget-object v11, Lknw;->c:Lknw;

    .line 1540
    .line 1541
    if-eq v9, v11, :cond_2f

    .line 1542
    .line 1543
    invoke-static {v3, v10}, Lkny;->j(Ljava/util/List;I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v9

    .line 1547
    iget-object v11, v8, Lknv;->a:Lknw;

    .line 1548
    .line 1549
    sget-object v12, Lknw;->b:Lknw;

    .line 1550
    .line 1551
    if-ne v11, v12, :cond_2e

    .line 1552
    .line 1553
    add-int v9, v20, v9

    .line 1554
    .line 1555
    const/4 v15, 0x0

    .line 1556
    invoke-virtual {v7, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    iget-object v12, v8, Lknv;->b:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    goto :goto_1a

    .line 1585
    :cond_2e
    sget-object v12, Lknw;->a:Lknw;

    .line 1586
    .line 1587
    if-ne v11, v12, :cond_2f

    .line 1588
    .line 1589
    add-int v9, v20, v9

    .line 1590
    .line 1591
    const/4 v15, 0x0

    .line 1592
    invoke-virtual {v7, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    iget-object v11, v8, Lknv;->b:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1599
    .line 1600
    .line 1601
    move-result v11

    .line 1602
    add-int/2addr v11, v10

    .line 1603
    invoke-static {v3, v11}, Lkny;->j(Ljava/util/List;I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v11

    .line 1607
    add-int v11, v20, v11

    .line 1608
    .line 1609
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    :cond_2f
    :goto_1a
    iget-object v9, v8, Lknv;->a:Lknw;

    .line 1626
    .line 1627
    sget-object v11, Lknw;->a:Lknw;

    .line 1628
    .line 1629
    if-eq v9, v11, :cond_2d

    .line 1630
    .line 1631
    iget-object v8, v8, Lknv;->b:Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    add-int/2addr v10, v8

    .line 1638
    goto :goto_19

    .line 1639
    :cond_30
    :goto_1b
    move/from16 v8, v23

    .line 1640
    .line 1641
    :goto_1c
    add-int/lit8 v10, v24, 0x1

    .line 1642
    .line 1643
    move-object/from16 v3, v17

    .line 1644
    .line 1645
    move-object/from16 v6, v18

    .line 1646
    .line 1647
    move-object/from16 v9, v22

    .line 1648
    .line 1649
    const/16 v14, 0x20

    .line 1650
    .line 1651
    goto/16 :goto_13

    .line 1652
    .line 1653
    :cond_31
    move-object/from16 v17, v3

    .line 1654
    .line 1655
    move-object/from16 v22, v9

    .line 1656
    .line 1657
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    sub-int/2addr v3, v6

    .line 1670
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    const/4 v10, 0x2

    .line 1675
    new-array v3, v10, [Ljava/lang/Object;

    .line 1676
    .line 1677
    const/16 v19, 0x0

    .line 1678
    .line 1679
    aput-object v2, v3, v19

    .line 1680
    .line 1681
    const/16 v16, 0x1

    .line 1682
    .line 1683
    aput-object v17, v3, v16

    .line 1684
    .line 1685
    move-object v2, v3

    .line 1686
    :goto_1d
    aget-object v2, v2, v19

    .line 1687
    .line 1688
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-direct {v5, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-direct {v4, v5}, Lfvl;-><init>(Ljava/lang/CharSequence;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->transcriptionResultUpdatePublisherList:Ljava/util/List;

    .line 1699
    .line 1700
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-eqz v3, :cond_32

    .line 1709
    .line 1710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    check-cast v3, Lftd;

    .line 1715
    .line 1716
    invoke-static {v4}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->getUpdateType()Lftc;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    invoke-interface {v3, v5, v6}, Lftd;->onTranscriptionUpdate(Ljava/util/List;Lftc;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_1e

    .line 1728
    :cond_32
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedUpdateResults:Ljava/util/Map;

    .line 1729
    .line 1730
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->getUserKey()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    iget-object v4, v4, Lfvl;->a:Ljava/lang/Object;

    .line 1735
    .line 1736
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedTranscriptionUpdates:Ljava/util/Map;

    .line 1744
    .line 1745
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->getUserKey()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->getUserKey()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    iput-object v1, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->receivedUpdateUserKey:Lj$/util/Optional;

    .line 1761
    .line 1762
    :cond_33
    :goto_1f
    return-void
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

.method private joinSession(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->session:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->logger:Lgwc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x13b

    .line 16
    .line 17
    const-string p2, "TranscriptSessionHandler.java"

    .line 18
    .line 19
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler"

    .line 20
    .line 21
    const-string v1, "joinSession"

    .line 22
    .line 23
    invoke-interface {p0, v0, v1, p1, p2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgwa;

    .line 28
    .line 29
    const-string p1, "Already created or joined a session."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 36
    .line 37
    new-instance v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda3;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda3;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->signIn(Ldzn;)V

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
.end method

.method private synthetic lambda$createSession$0(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 2
    .line 3
    new-instance v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$SessionInformation;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$SessionInformation;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda10;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda10;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "/broadcast/sessions"

    .line 14
    .line 15
    invoke-virtual {p3, p0, v0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->addNewNode(Ljava/lang/String;Ljava/lang/Object;Ldzn;)V

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

.method private synthetic lambda$createSession$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->joinSession(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private synthetic lambda$createSession$2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/broadcast/sessions/%s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$SessionInformation;

    .line 14
    .line 15
    invoke-direct {v1, p2, p3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$SessionInformation;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v0, v1, p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->updateNode(Ljava/lang/String;Ljava/lang/Object;Ldzn;)V

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
    .line 226
    .line 227
.end method

.method private synthetic lambda$createSession$3(Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->joinSession(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private synthetic lambda$joinSession$0(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/broadcast/sessions/%s/timestamp"

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lhye;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->updateNode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionKey:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->userKey:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p3, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->userKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p3, v0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->user:Lj$/util/Optional;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->database:Lhxw;

    .line 40
    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "/broadcast/sessions/%s"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lhxw;->b(Ljava/lang/String;)Lhxw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->getNodeLiveData(Lhyd;)Lbku;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionLiveData:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lbku;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->connectionObserver:Lbky;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lbku;->observeForever(Lbky;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->userKey:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "/broadcast/users/%s/%s"

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->user:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p3, v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->updateNode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->updateHeartbeatPeriodically()V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->database:Lhxw;

    .line 105
    .line 106
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "/broadcast/users/%s"

    .line 111
    .line 112
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lhxw;->b(Ljava/lang/String;)Lhxw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-virtual {p3, v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->getChildEventLiveData(Lhyd;I)Lbku;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->userLiveData:Lj$/util/Optional;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbku;

    .line 138
    .line 139
    iget-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->connectionObserver:Lbky;

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Lbku;->observeForever(Lbky;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 145
    .line 146
    iget-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->database:Lhxw;

    .line 147
    .line 148
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, "/broadcast/updates/%s"

    .line 153
    .line 154
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p3, p2}, Lhxw;->b(Ljava/lang/String;)Lhxw;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const/4 p3, 0x1

    .line 163
    invoke-virtual {p1, p2, p3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->getChildEventLiveData(Lhyd;I)Lbku;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->broadcastUpdateLiveData:Lj$/util/Optional;

    .line 172
    .line 173
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbku;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->updateObserver:Lbky;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lbku;->observeForever(Lbky;)V

    .line 182
    .line 183
    .line 184
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method private synthetic lambda$onTranscriptionUpdate$0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionKey:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "/broadcast/updates/%s/%s"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->updateNode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private synthetic lambda$updateHeartbeatPeriodically$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->userKey:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "/broadcast/users/%s/%s/timestamp"

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lhye;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->updateNode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda6;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda6;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->HEART_BEAT_UPDATE:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->workerHandler:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
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

.method private updateHeartbeatPeriodically()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda9;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->workerHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
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
.end method


# virtual methods
.method public addTranscriptionResultUpdatePublisher(Lftd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->transcriptionResultUpdatePublisherList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public createSession(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->session:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->logger:Lgwc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x127

    .line 16
    .line 17
    const-string p2, "TranscriptSessionHandler.java"

    .line 18
    .line 19
    const-string p3, "com/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler"

    .line 20
    .line 21
    const-string v0, "createSession"

    .line 22
    .line 23
    invoke-interface {p0, p3, v0, p1, p2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgwa;

    .line 28
    .line 29
    const-string p1, "Already created or joined a session."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 36
    .line 37
    new-instance v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda2;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda2;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->signIn(Ldzn;)V

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

.method public createSession(Ljava/lang/String;Z)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->session:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->logger:Lgwc;

    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    move-result-object p0

    const/16 p1, 0x117

    const-string p2, "TranscriptSessionHandler.java"

    .line 47
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler"

    const-string v1, "createSession"

    invoke-interface {p0, v0, v1, p1, p2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    move-result-object p0

    check-cast p0, Lgwa;

    const-string p1, "Already created or joined a session."

    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    new-instance v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->signIn(Ldzn;)V

    return-void
.end method

.method public exitSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionLiveData:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionLiveData:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbku;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->connectionObserver:Lbky;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbku;->removeObserver(Lbky;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionLiveData:Lj$/util/Optional;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->userLiveData:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->userLiveData:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbku;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->connectionObserver:Lbky;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbku;->removeObserver(Lbky;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->userLiveData:Lj$/util/Optional;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->broadcastUpdateLiveData:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->broadcastUpdateLiveData:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbku;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->updateObserver:Lbky;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbku;->removeObserver(Lbky;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->broadcastUpdateLiveData:Lj$/util/Optional;

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->user:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->user:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;->isSessionHost()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionKey:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "/broadcast/sessions/%s"

    .line 114
    .line 115
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->updateNode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionKey:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "/broadcast/updates/%s"

    .line 131
    .line 132
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->updateNode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->broadcastSessionManager:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastSessionManager;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-interface {v0, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastSessionManager;->updateConnectedUserCount(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->periodicTimestampRemover:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->stop()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionKey:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->userKey:Ljava/lang/String;

    .line 155
    .line 156
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "/broadcast/users/%s/%s"

    .line 161
    .line 162
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->updateNode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->signOut()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->session:Lj$/util/Optional;

    .line 175
    .line 176
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->connectionUpdateListener:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$OnConnectionUpdateListener;

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$OnConnectionUpdateListener;->onDisconnect()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->session:Lj$/util/Optional;

    .line 192
    .line 193
    :cond_4
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->workerHandler:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
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

.method public getPeriodicTimestampRemover()Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->periodicTimestampRemover:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;

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

.method protected getSessionKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionKey:Ljava/lang/String;

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

.method protected getUserKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->userKey:Ljava/lang/String;

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

.method protected getWorkerHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->workerHandler:Landroid/os/Handler;

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

.method public joinSession(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->joinSession(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTranscriptionUpdate(Ljava/util/List;Lftc;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfvl;",
            ">;",
            "Lftc;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_13

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->session:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_27

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->session:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$SessionInformation;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$SessionInformation;->isAllowingMultipleSpeaker()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->user:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$UserInformation;->isSessionHost()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_27

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lastUpdateType:Lftc;

    .line 46
    .line 47
    sget-object v3, Lftc;->a:Lftc;

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lastTranscriptionUpdateInstant:Lj$/time/Instant;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->timeSource:Lhcg;

    .line 56
    .line 57
    invoke-interface {v3}, Lhcg;->a()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->MIN_UPDATE_DURATION:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ltz v2, :cond_27

    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lastUpdateType:Lftc;

    .line 74
    .line 75
    sget-object v3, Lftc;->b:Lftc;

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sharedTranscripts:Ljava/util/List;

    .line 80
    .line 81
    new-instance v3, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda7;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda7;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 87
    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    iput-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lastUpdateResult:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    invoke-static/range {p1 .. p1}, Ldby;->W(Ljava/util/List;)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->userKey:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->patchGenerator:Lkny;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lastUpdateResult:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v6, :cond_26

    .line 110
    .line 111
    if-eqz v2, :cond_26

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-virtual {v5, v6, v2, v7}, Lkny;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedList;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x2

    .line 123
    if-le v9, v10, :cond_18

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Lkny;->c(Ljava/util/LinkedList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_4
    new-instance v9, Ljava/util/Stack;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lknv;

    .line 150
    .line 151
    move-object v15, v13

    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    :goto_0
    if-eqz v13, :cond_17

    .line 164
    .line 165
    iget-object v11, v13, Lknv;->a:Lknw;

    .line 166
    .line 167
    sget-object v7, Lknw;->c:Lknw;

    .line 168
    .line 169
    if-ne v11, v7, :cond_7

    .line 170
    .line 171
    iget-object v7, v13, Lknv;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-short v11, v5, Lkny;->a:S

    .line 178
    .line 179
    const/4 v11, 0x4

    .line 180
    if-ge v7, v11, :cond_6

    .line 181
    .line 182
    if-nez v17, :cond_5

    .line 183
    .line 184
    if-eqz v18, :cond_6

    .line 185
    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v9, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v7, v13, Lknv;->b:Ljava/lang/String;

    .line 192
    .line 193
    move-object v14, v7

    .line 194
    move-object v13, v15

    .line 195
    move/from16 v20, v18

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {v9}, Ljava/util/Stack;->clear()V

    .line 199
    .line 200
    .line 201
    move/from16 v17, v19

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_1
    move-object/from16 v22, v6

    .line 205
    .line 206
    move-object/from16 v23, v9

    .line 207
    .line 208
    move-object v15, v13

    .line 209
    move/from16 v19, v17

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_7
    sget-object v7, Lknw;->a:Lknw;

    .line 218
    .line 219
    if-ne v11, v7, :cond_8

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const/4 v11, 0x1

    .line 224
    :goto_2
    xor-int/lit8 v21, v11, 0x1

    .line 225
    .line 226
    or-int v18, v21, v18

    .line 227
    .line 228
    or-int v11, v11, v17

    .line 229
    .line 230
    if-eqz v14, :cond_15

    .line 231
    .line 232
    if-eqz v19, :cond_c

    .line 233
    .line 234
    if-eqz v20, :cond_b

    .line 235
    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    if-nez v18, :cond_9

    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object/from16 v23, v9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move-object/from16 v22, v6

    .line 251
    .line 252
    move/from16 v21, v18

    .line 253
    .line 254
    const/16 v17, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    move-object/from16 v22, v6

    .line 258
    .line 259
    move/from16 v21, v18

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    move-object/from16 v22, v6

    .line 265
    .line 266
    move/from16 v21, v18

    .line 267
    .line 268
    move/from16 v17, v20

    .line 269
    .line 270
    :goto_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    move-object/from16 v23, v9

    .line 275
    .line 276
    iget-short v9, v5, Lkny;->a:S

    .line 277
    .line 278
    if-ge v6, v10, :cond_14

    .line 279
    .line 280
    add-int v6, v19, v17

    .line 281
    .line 282
    add-int/2addr v6, v11

    .line 283
    add-int v6, v6, v21

    .line 284
    .line 285
    const/4 v9, 0x3

    .line 286
    if-eq v6, v9, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    :goto_4
    invoke-virtual/range {v23 .. v23}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eq v13, v6, :cond_e

    .line 294
    .line 295
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v13, v6

    .line 300
    check-cast v13, Lknv;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v6, Lknv;

    .line 307
    .line 308
    invoke-direct {v6, v7, v14}, Lknv;-><init>(Lknw;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v12, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lknv;

    .line 315
    .line 316
    sget-object v7, Lknw;->b:Lknw;

    .line 317
    .line 318
    invoke-direct {v6, v7, v14}, Lknv;-><init>(Lknw;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v12, v6}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v23 .. v23}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    if-eqz v19, :cond_10

    .line 328
    .line 329
    if-eqz v20, :cond_f

    .line 330
    .line 331
    invoke-virtual/range {v23 .. v23}, Ljava/util/Stack;->clear()V

    .line 332
    .line 333
    .line 334
    move-object v15, v6

    .line 335
    const/4 v6, 0x1

    .line 336
    const/4 v7, 0x1

    .line 337
    const/16 v19, 0x1

    .line 338
    .line 339
    const/16 v20, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    const/4 v6, 0x1

    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_10
    const/4 v6, 0x0

    .line 347
    :goto_5
    invoke-virtual/range {v23 .. v23}, Ljava/util/Stack;->empty()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_11

    .line 352
    .line 353
    invoke-virtual/range {v23 .. v23}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_11
    invoke-virtual/range {v23 .. v23}, Ljava/util/Stack;->empty()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_12

    .line 361
    .line 362
    move-object v7, v15

    .line 363
    goto :goto_6

    .line 364
    :cond_12
    invoke-virtual/range {v23 .. v23}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lknv;

    .line 369
    .line 370
    :cond_13
    :goto_6
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-ne v7, v9, :cond_13

    .line 375
    .line 376
    move/from16 v19, v6

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    :goto_7
    move/from16 v17, v6

    .line 381
    .line 382
    move/from16 v18, v7

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    const/16 v16, 0x1

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_14
    :goto_8
    move/from16 v20, v17

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_15
    move-object/from16 v22, v6

    .line 392
    .line 393
    move-object/from16 v23, v9

    .line 394
    .line 395
    :goto_9
    move/from16 v17, v11

    .line 396
    .line 397
    :goto_a
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_16

    .line 402
    .line 403
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    move-object v13, v6

    .line 408
    check-cast v13, Lknv;

    .line 409
    .line 410
    move-object/from16 v6, v22

    .line 411
    .line 412
    move-object/from16 v9, v23

    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_16
    move-object/from16 v6, v22

    .line 418
    .line 419
    move-object/from16 v9, v23

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    const/4 v13, 0x0

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_17
    move-object/from16 v22, v6

    .line 426
    .line 427
    if-eqz v16, :cond_19

    .line 428
    .line 429
    invoke-virtual {v5, v8}, Lkny;->b(Ljava/util/LinkedList;)V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_18
    :goto_b
    move-object/from16 v22, v6

    .line 434
    .line 435
    :cond_19
    :goto_c
    new-instance v6, Ljava/util/LinkedList;

    .line 436
    .line 437
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_1a

    .line 445
    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :cond_1a
    new-instance v7, Lknx;

    .line 449
    .line 450
    invoke-direct {v7}, Lknx;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    move-object v12, v7

    .line 458
    move-object/from16 v7, v22

    .line 459
    .line 460
    move-object v11, v7

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    if-eqz v15, :cond_24

    .line 468
    .line 469
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    check-cast v15, Lknv;

    .line 474
    .line 475
    iget-object v10, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_1b

    .line 482
    .line 483
    iget-object v10, v15, Lknv;->a:Lknw;

    .line 484
    .line 485
    move-object/from16 v16, v8

    .line 486
    .line 487
    sget-object v8, Lknw;->c:Lknw;

    .line 488
    .line 489
    if-eq v10, v8, :cond_1c

    .line 490
    .line 491
    iput v13, v12, Lknx;->b:I

    .line 492
    .line 493
    iput v14, v12, Lknx;->c:I

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_1b
    move-object/from16 v16, v8

    .line 497
    .line 498
    :cond_1c
    :goto_e
    iget-object v8, v15, Lknv;->a:Lknw;

    .line 499
    .line 500
    invoke-virtual {v8}, Lknw;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_21

    .line 505
    .line 506
    const/4 v10, 0x1

    .line 507
    if-eq v8, v10, :cond_20

    .line 508
    .line 509
    const/4 v10, 0x2

    .line 510
    if-eq v8, v10, :cond_1d

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_1d
    iget-object v8, v15, Lknv;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    iget-short v10, v5, Lkny;->c:S

    .line 520
    .line 521
    const/16 v10, 0x8

    .line 522
    .line 523
    if-gt v8, v10, :cond_1e

    .line 524
    .line 525
    iget-object v8, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_1e

    .line 532
    .line 533
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-eq v15, v8, :cond_1e

    .line 538
    .line 539
    iget-object v8, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 540
    .line 541
    invoke-virtual {v8, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget v8, v12, Lknx;->d:I

    .line 545
    .line 546
    iget-object v10, v15, Lknv;->b:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    add-int/2addr v8, v10

    .line 553
    iput v8, v12, Lknx;->d:I

    .line 554
    .line 555
    iget v8, v12, Lknx;->e:I

    .line 556
    .line 557
    iget-object v10, v15, Lknv;->b:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    add-int/2addr v8, v10

    .line 564
    iput v8, v12, Lknx;->e:I

    .line 565
    .line 566
    :cond_1e
    iget-object v8, v15, Lknv;->b:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    const/16 v10, 0x8

    .line 573
    .line 574
    if-lt v8, v10, :cond_1f

    .line 575
    .line 576
    iget-object v8, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-nez v8, :cond_1f

    .line 583
    .line 584
    invoke-static {v12, v7}, Lkny;->k(Lknx;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v7, Lknx;

    .line 591
    .line 592
    invoke-direct {v7}, Lknx;-><init>()V

    .line 593
    .line 594
    .line 595
    move-object/from16 v17, v5

    .line 596
    .line 597
    move-object v12, v7

    .line 598
    move-object v7, v11

    .line 599
    move v13, v14

    .line 600
    goto :goto_10

    .line 601
    :cond_1f
    :goto_f
    move-object/from16 v17, v5

    .line 602
    .line 603
    :goto_10
    const/4 v8, 0x0

    .line 604
    goto :goto_11

    .line 605
    :cond_20
    iget-object v8, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 606
    .line 607
    invoke-virtual {v8, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    iget v8, v12, Lknx;->e:I

    .line 611
    .line 612
    iget-object v10, v15, Lknv;->b:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    add-int/2addr v8, v10

    .line 619
    iput v8, v12, Lknx;->e:I

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-virtual {v11, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    iget-object v8, v15, Lknv;->b:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    move-object/from16 v17, v5

    .line 633
    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    move-object v11, v5

    .line 653
    goto :goto_10

    .line 654
    :cond_21
    move-object/from16 v17, v5

    .line 655
    .line 656
    iget v5, v12, Lknx;->d:I

    .line 657
    .line 658
    iget-object v8, v15, Lknv;->b:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    add-int/2addr v5, v8

    .line 665
    iput v5, v12, Lknx;->d:I

    .line 666
    .line 667
    iget-object v5, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 668
    .line 669
    invoke-virtual {v5, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    const/4 v8, 0x0

    .line 673
    invoke-virtual {v11, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iget-object v10, v15, Lknv;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    add-int/2addr v10, v14

    .line 684
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    move-object v11, v5

    .line 701
    :goto_11
    iget-object v5, v15, Lknv;->a:Lknw;

    .line 702
    .line 703
    sget-object v10, Lknw;->b:Lknw;

    .line 704
    .line 705
    if-eq v5, v10, :cond_22

    .line 706
    .line 707
    iget-object v5, v15, Lknv;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    add-int/2addr v13, v5

    .line 714
    :cond_22
    iget-object v5, v15, Lknv;->a:Lknw;

    .line 715
    .line 716
    sget-object v10, Lknw;->a:Lknw;

    .line 717
    .line 718
    if-eq v5, v10, :cond_23

    .line 719
    .line 720
    iget-object v5, v15, Lknv;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    add-int/2addr v14, v5

    .line 727
    :cond_23
    move-object/from16 v8, v16

    .line 728
    .line 729
    move-object/from16 v5, v17

    .line 730
    .line 731
    const/4 v10, 0x2

    .line 732
    goto/16 :goto_d

    .line 733
    .line 734
    :cond_24
    iget-object v5, v12, Lknx;->a:Ljava/util/LinkedList;

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-nez v5, :cond_25

    .line 741
    .line 742
    invoke-static {v12, v7}, Lkny;->k(Lknx;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :cond_25
    :goto_12
    invoke-direct {v3, v4, v1, v6}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;-><init>(Ljava/lang/String;Lftc;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 752
    .line 753
    iget-object v5, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sessionKey:Ljava/lang/String;

    .line 754
    .line 755
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const-string v6, "/broadcast/updates/%s"

    .line 760
    .line 761
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    iget-object v6, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->sharedTranscripts:Ljava/util/List;

    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    new-instance v7, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda8;

    .line 771
    .line 772
    invoke-direct {v7, v6}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v5, v3, v7}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->addNewNode(Ljava/lang/String;Ljava/lang/Object;Ldzn;)V

    .line 776
    .line 777
    .line 778
    iput-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lastUpdateResult:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v1, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lastUpdateType:Lftc;

    .line 781
    .line 782
    iget-object v1, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->timeSource:Lhcg;

    .line 783
    .line 784
    invoke-interface {v1}, Lhcg;->a()Lj$/time/Instant;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iput-object v1, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->lastTranscriptionUpdateInstant:Lj$/time/Instant;

    .line 789
    .line 790
    return-void

    .line 791
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 792
    .line 793
    const-string v1, "Null inputs. (patch_make)"

    .line 794
    .line 795
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_27
    :goto_13
    return-void
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

.method public removeTranscriptionResultUpdatePublisher(Lftd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->transcriptionResultUpdatePublisherList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method protected setDatabaseConnectionHandler(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->databaseConnectionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;

    .line 2
    .line 3
    return-void
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

.method setTimeSource(Lhcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->timeSource:Lhcg;

    .line 2
    .line 3
    return-void
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
