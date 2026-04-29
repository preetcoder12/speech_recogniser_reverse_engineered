.class public final Lfvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# static fields
.field public static final synthetic f:I

.field private static final g:Lgwc;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public d:Lgrq;

.field public e:Lgrq;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Lfvg;

.field private j:Lgrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/RecordingDataPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfvh;->g:Lgwc;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfvh;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfvh;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfvh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfvh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lgqw;->a:Lgqw;

    .line 34
    .line 35
    iput-object v0, p0, Lfvh;->d:Lgrq;

    .line 36
    .line 37
    iput-object v0, p0, Lfvh;->e:Lgrq;

    .line 38
    .line 39
    iput-object v0, p0, Lfvh;->j:Lgrq;

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


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lfra;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x800

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lfra;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfvh;->e:Lgrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgrq;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfra;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfra;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    const-string p0, "Only supports mono audio."

    .line 35
    .line 36
    invoke-static {p1, p0}, Lgqm;->h(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lfvh;->g:Lgwc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgvt;->c()Lgwq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lgwa;

    .line 52
    .line 53
    const/16 p1, 0x9d

    .line 54
    .line 55
    const-string v0, "RecordingDataPlayer.java"

    .line 56
    .line 57
    const-string v1, "com/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/RecordingDataPlayer"

    .line 58
    .line 59
    const-string v2, "setAudioData"

    .line 60
    .line 61
    invoke-interface {p0, v1, v2, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lgwa;

    .line 66
    .line 67
    const-string p1, "Failed to load audio data."

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final b(Lfvg;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lfvh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lfvh;->d:Lgrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgrq;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    const-string v3, "Should call stop() before play() during audio playing."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfvh;->e:Lgrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgrq;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "Should call setAudioData() before play()"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfvh;->i:Lfvg;

    .line 29
    .line 30
    new-instance v4, Landroid/media/AudioTrack;

    .line 31
    .line 32
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Lfvh;->e:Lgrq;

    .line 57
    .line 58
    invoke-virtual {v3}, Lgrq;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lfra;

    .line 63
    .line 64
    invoke-virtual {v3}, Lfra;->c()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lfvh;->d:Lgrq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/media/AudioTrack;

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lfvh;->d:Lgrq;

    .line 101
    .line 102
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, p0, Lfvh;->e:Lgrq;

    .line 107
    .line 108
    invoke-virtual {v3}, Lgrq;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lfra;

    .line 113
    .line 114
    invoke-virtual {v3}, Lfra;->a()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    check-cast v0, Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lfvh;->d:Lgrq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, p0, Lfvh;->a:Landroid/os/Handler;

    .line 130
    .line 131
    check-cast v0, Landroid/media/AudioTrack;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v3}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lfvh;->d:Lgrq;

    .line 137
    .line 138
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/media/AudioTrack;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lfvh;->d:Lgrq;

    .line 148
    .line 149
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/media/AudioTrack;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v3, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    const/4 v12, 0x1

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x1

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x1

    .line 167
    const/4 v8, 0x1

    .line 168
    const/4 v9, 0x1

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-direct/range {v3 .. v12}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;-><init>(IIZIZIZIZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->build()Landroid/media/audiofx/DynamicsProcessing$Config;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v3, v4}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getMbc()Landroid/media/audiofx/DynamicsProcessing$Mbc;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move v6, v4

    .line 187
    :goto_0
    invoke-virtual {v5}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBandCount()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ge v6, v7, :cond_0

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/high16 v8, 0x41200000    # 10.0f

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setAttackTime(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x41f00000    # 30.0f

    .line 203
    .line 204
    invoke-virtual {v7, v9}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setReleaseTime(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40400000    # 3.0f

    .line 208
    .line 209
    invoke-virtual {v7, v9}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setRatio(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, -0x3db80000    # -50.0f

    .line 213
    .line 214
    invoke-virtual {v7, v9}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setThreshold(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setKneeWidth(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v8, -0x3d380000    # -100.0f

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setNoiseGateThreshold(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x41b00000    # 22.0f

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setPostGain(F)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    new-instance v5, Landroid/media/audiofx/DynamicsProcessing;

    .line 234
    .line 235
    invoke-direct {v5, v4, v0, v3}, Landroid/media/audiofx/DynamicsProcessing;-><init>(IILandroid/media/audiofx/DynamicsProcessing$Config;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lfvh;->j:Lgrq;

    .line 243
    .line 244
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/media/audiofx/AudioEffect;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 251
    .line 252
    .line 253
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v0, p0, Lfvh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lfvh;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    .line 261
    new-instance v1, Lekz;

    .line 262
    .line 263
    const/16 v2, 0x10

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-direct {v1, p0, p1, v2, v3}, Lekz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw p0
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfvh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lfvh;->j:Lgrq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgrq;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lfvh;->j:Lgrq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgrq;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/media/audiofx/AudioEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lfvh;->d:Lgrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgrq;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lfvh;->d:Lgrq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgrq;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfvh;->d:Lgrq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lgrq;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v1, Lgqw;->a:Lgqw;

    .line 60
    .line 61
    iput-object v1, p0, Lfvh;->d:Lgrq;

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
    .line 68
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfvh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onMarkerReached(Landroid/media/AudioTrack;)V
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

.method public final onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvh;->i:Lfvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfvh;->i:Lfvg;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object p0, p0, Lfvh;->e:Lgrq;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgrq;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfra;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfra;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    div-float/2addr p1, p0

    .line 34
    invoke-interface {v0, p1}, Lfvg;->a(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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
.end method
