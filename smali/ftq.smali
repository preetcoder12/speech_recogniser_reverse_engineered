.class public final Lftq;
.super Lfsk;
.source "PG"


# instance fields
.field protected final c:I

.field protected final d:I

.field protected final e:Z

.field protected final f:Z

.field protected final g:Lftn;

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected final j:Lett;

.field protected k:Ljts;

.field protected l:Ljts;

.field protected final m:Lftb;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/lang/String;

.field private final p:Lfsc;

.field private q:Lfsj;

.field private final r:Ljpf;


# direct methods
.method public constructor <init>(Lftp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfsk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lftq;->i:I

    .line 6
    .line 7
    iget-object v0, p1, Lftp;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lftq;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lftp;->b:Lftn;

    .line 12
    .line 13
    iput-object v1, p0, Lftq;->g:Lftn;

    .line 14
    .line 15
    iget-object v1, p1, Lftp;->c:Lett;

    .line 16
    .line 17
    iput-object v1, p0, Lftq;->j:Lett;

    .line 18
    .line 19
    iget-object v1, p1, Lftp;->i:Lftb;

    .line 20
    .line 21
    iput-object v1, p0, Lftq;->m:Lftb;

    .line 22
    .line 23
    iget v1, p1, Lftp;->d:I

    .line 24
    .line 25
    iput v1, p0, Lftq;->c:I

    .line 26
    .line 27
    iget v1, p1, Lftp;->e:I

    .line 28
    .line 29
    iput v1, p0, Lftq;->d:I

    .line 30
    .line 31
    iget-boolean v1, p1, Lftp;->f:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lftq;->e:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lftp;->g:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lftq;->f:Z

    .line 38
    .line 39
    iget-object v1, p1, Lftp;->j:Ljpf;

    .line 40
    .line 41
    iput-object v1, p0, Lftq;->r:Ljpf;

    .line 42
    .line 43
    iget-object p1, p1, Lftp;->h:Lfsc;

    .line 44
    .line 45
    iput-object p1, p0, Lftq;->p:Lfsc;

    .line 46
    .line 47
    sget-object p1, Lfsc;->e:Lfsc;

    .line 48
    .line 49
    invoke-static {v0, p1}, Ldby;->R(Landroid/content/Context;Lfsc;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lftq;->o:Ljava/lang/String;

    .line 58
    .line 59
    return-void
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

.method private final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lftq;->p:Lfsc;

    .line 2
    .line 3
    sget-object v0, Lfsc;->f:Lfsc;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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


# virtual methods
.method protected final b(Lfsj;I)V
    .locals 12

    .line 1
    iput-object p1, p0, Lftq;->q:Lfsj;

    .line 2
    .line 3
    iget-object p1, p1, Lfsj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lftq;->h:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Lfts;

    .line 8
    .line 9
    iget p2, p0, Lfsk;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lftq;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lftq;->m:Lftb;

    .line 18
    .line 19
    invoke-direct {p1, v1, p2, v0}, Lfts;-><init>(Lftb;ILjava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lftq;->l:Ljts;

    .line 23
    .line 24
    iget-object p1, p0, Lftq;->o:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, Lftq;->g:Lftn;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p2, Lftn;->d:[Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    iget-object v2, p2, Lftn;->d:[Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p2, Lftn;->c:Landroid/net/Uri;

    .line 45
    .line 46
    int-to-long v4, v2

    .line 47
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p2, Lftn;->c:Landroid/net/Uri;

    .line 52
    .line 53
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 54
    .line 55
    iget-object v3, p2, Lftn;->d:[Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    aget-object v3, v3, v1

    .line 58
    .line 59
    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p2, Lftn;->e:Ljava/io/OutputStream;

    .line 63
    .line 64
    iget-object v2, p2, Lftn;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object p2, p2, Lftn;->c:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    sget-object p2, Lftn;->a:Lgwc;

    .line 74
    .line 75
    invoke-virtual {p2}, Lgvt;->c()Lgwq;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, p1}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lgwa;

    .line 84
    .line 85
    const-string p2, "com/google/audio/hearing/visualization/accessibility/asr/common/AudioFileDescriptorController"

    .line 86
    .line 87
    const-string v2, "initFileDescriptorAndGrantUriPermission"

    .line 88
    .line 89
    const/16 v3, 0x43

    .line 90
    .line 91
    const-string v4, "AudioFileDescriptorController.java"

    .line 92
    .line 93
    invoke-interface {p1, p2, v2, v3, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lgwa;

    .line 98
    .line 99
    const-string p2, "Couldn\'t initialize file descriptors."

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lgwa;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput v1, p0, Lftq;->i:I

    .line 105
    .line 106
    iget-object p1, p0, Lftq;->j:Lett;

    .line 107
    .line 108
    iget-object p2, p0, Lftq;->g:Lftn;

    .line 109
    .line 110
    sget-object v2, Letv;->a:Lifv;

    .line 111
    .line 112
    iget-object p2, p2, Lftn;->d:[Landroid/os/ParcelFileDescriptor;

    .line 113
    .line 114
    invoke-static {p2}, Lgtn;->p([Ljava/lang/Object;)Lgtn;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, v0}, Lgtn;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 123
    .line 124
    invoke-static {p1, v2, p2}, Lifq;->a(Ljth;Lifv;Landroid/os/Parcelable;)Ljth;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lftq;->l:Ljts;

    .line 129
    .line 130
    iget-object v2, p1, Ljth;->a:Ljcq;

    .line 131
    .line 132
    sget-object v3, Letu;->c:Ljfp;

    .line 133
    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    const-class v4, Letu;

    .line 137
    .line 138
    monitor-enter v4

    .line 139
    :try_start_1
    sget-object v3, Letu;->c:Ljfp;

    .line 140
    .line 141
    if-nez v3, :cond_0

    .line 142
    .line 143
    invoke-static {}, Ljfp;->a()Ljfm;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, Ljfo;->d:Ljfo;

    .line 148
    .line 149
    iput-object v5, v3, Ljfm;->c:Ljfo;

    .line 150
    .line 151
    const-string v5, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 152
    .line 153
    const-string v6, "RecognitionSession"

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v3, Ljfm;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljfm;->b()V

    .line 162
    .line 163
    .line 164
    sget-object v5, Leuk;->a:Leuk;

    .line 165
    .line 166
    sget-object v6, Ljtd;->a:Lihk;

    .line 167
    .line 168
    new-instance v6, Ljtc;

    .line 169
    .line 170
    invoke-direct {v6, v5}, Ljtc;-><init>(Liiz;)V

    .line 171
    .line 172
    .line 173
    iput-object v6, v3, Ljfm;->a:Ljfn;

    .line 174
    .line 175
    sget-object v5, Leup;->a:Leup;

    .line 176
    .line 177
    new-instance v6, Ljtc;

    .line 178
    .line 179
    invoke-direct {v6, v5}, Ljtc;-><init>(Liiz;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v3, Ljfm;->b:Ljfn;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljfm;->a()Ljfp;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sput-object v3, Letu;->c:Ljfp;

    .line 189
    .line 190
    :cond_0
    monitor-exit v4

    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p0

    .line 195
    :cond_1
    :goto_1
    iget-object p1, p1, Ljth;->b:Ljcp;

    .line 196
    .line 197
    invoke-virtual {v2, v3, p1}, Ljcq;->a(Ljfp;Ljcp;)Ljcs;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, p2}, Ljto;->b(Ljcs;Ljts;)Ljts;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lftq;->k:Ljts;

    .line 206
    .line 207
    sget-object p2, Leuk;->a:Leuk;

    .line 208
    .line 209
    invoke-virtual {p2}, Lihv;->m()Lihq;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget-object v2, Leuh;->a:Leuh;

    .line 214
    .line 215
    invoke-virtual {v2}, Lihv;->m()Lihq;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 220
    .line 221
    invoke-virtual {v3}, Lihv;->E()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_2

    .line 226
    .line 227
    invoke-virtual {v2}, Lihq;->p()V

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 231
    .line 232
    move-object v4, v3

    .line 233
    check-cast v4, Leuh;

    .line 234
    .line 235
    const/4 v5, 0x4

    .line 236
    iput v5, v4, Leuh;->d:I

    .line 237
    .line 238
    iget v6, v4, Leuh;->b:I

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    or-int/2addr v6, v7

    .line 242
    iput v6, v4, Leuh;->b:I

    .line 243
    .line 244
    invoke-direct {p0}, Lftq;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eq v1, v4, :cond_3

    .line 249
    .line 250
    move v4, v7

    .line 251
    goto :goto_2

    .line 252
    :cond_3
    const/4 v4, 0x5

    .line 253
    :goto_2
    invoke-virtual {v3}, Lihv;->E()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_4

    .line 258
    .line 259
    invoke-virtual {v2}, Lihq;->p()V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 263
    .line 264
    move-object v6, v3

    .line 265
    check-cast v6, Leuh;

    .line 266
    .line 267
    add-int/lit8 v4, v4, -0x1

    .line 268
    .line 269
    iput v4, v6, Leuh;->f:I

    .line 270
    .line 271
    iget v4, v6, Leuh;->b:I

    .line 272
    .line 273
    or-int/lit8 v4, v4, 0x8

    .line 274
    .line 275
    iput v4, v6, Leuh;->b:I

    .line 276
    .line 277
    invoke-direct {p0}, Lftq;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    const-string v4, "en-US"

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    iget-object v4, p0, Lftq;->h:Ljava/lang/String;

    .line 287
    .line 288
    :goto_3
    invoke-virtual {v3}, Lihv;->E()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_6

    .line 293
    .line 294
    invoke-virtual {v2}, Lihq;->p()V

    .line 295
    .line 296
    .line 297
    :cond_6
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 298
    .line 299
    check-cast v3, Leuh;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget v6, v3, Leuh;->b:I

    .line 305
    .line 306
    or-int/2addr v5, v6

    .line 307
    iput v5, v3, Leuh;->b:I

    .line 308
    .line 309
    iput-object v4, v3, Leuh;->e:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v3, Letp;->a:Letp;

    .line 312
    .line 313
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v4, p0, Lftq;->n:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 324
    .line 325
    invoke-virtual {v5}, Lihv;->E()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_7

    .line 330
    .line 331
    invoke-virtual {v3}, Lihq;->p()V

    .line 332
    .line 333
    .line 334
    :cond_7
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 335
    .line 336
    check-cast v5, Letp;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget v6, v5, Letp;->b:I

    .line 342
    .line 343
    or-int/2addr v6, v1

    .line 344
    iput v6, v5, Letp;->b:I

    .line 345
    .line 346
    iput-object v4, v5, Letp;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Letp;

    .line 353
    .line 354
    iget-object v4, v2, Lihq;->b:Lihv;

    .line 355
    .line 356
    invoke-virtual {v4}, Lihv;->E()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_8

    .line 361
    .line 362
    invoke-virtual {v2}, Lihq;->p()V

    .line 363
    .line 364
    .line 365
    :cond_8
    iget-object v4, v2, Lihq;->b:Lihv;

    .line 366
    .line 367
    check-cast v4, Leuh;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v3, v4, Leuh;->c:Letp;

    .line 373
    .line 374
    iget v3, v4, Leuh;->b:I

    .line 375
    .line 376
    or-int/2addr v3, v1

    .line 377
    iput v3, v4, Leuh;->b:I

    .line 378
    .line 379
    sget-object v3, Letr;->a:Letr;

    .line 380
    .line 381
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lihs;

    .line 386
    .line 387
    sget-object v4, Letm;->a:Letm;

    .line 388
    .line 389
    invoke-virtual {v4}, Lihv;->m()Lihq;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget v5, p0, Lftq;->d:I

    .line 394
    .line 395
    iget-object v6, v4, Lihq;->b:Lihv;

    .line 396
    .line 397
    invoke-virtual {v6}, Lihv;->E()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_9

    .line 402
    .line 403
    invoke-virtual {v4}, Lihq;->p()V

    .line 404
    .line 405
    .line 406
    :cond_9
    iget-object v6, v4, Lihq;->b:Lihv;

    .line 407
    .line 408
    move-object v8, v6

    .line 409
    check-cast v8, Letm;

    .line 410
    .line 411
    iget v9, v8, Letm;->b:I

    .line 412
    .line 413
    or-int/2addr v9, v7

    .line 414
    iput v9, v8, Letm;->b:I

    .line 415
    .line 416
    iput v5, v8, Letm;->d:I

    .line 417
    .line 418
    iget v5, p0, Lftq;->c:I

    .line 419
    .line 420
    invoke-virtual {v6}, Lihv;->E()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_a

    .line 425
    .line 426
    invoke-virtual {v4}, Lihq;->p()V

    .line 427
    .line 428
    .line 429
    :cond_a
    iget-object v6, v4, Lihq;->b:Lihv;

    .line 430
    .line 431
    check-cast v6, Letm;

    .line 432
    .line 433
    iget v8, v6, Letm;->b:I

    .line 434
    .line 435
    or-int/2addr v8, v1

    .line 436
    iput v8, v6, Letm;->b:I

    .line 437
    .line 438
    iput v5, v6, Letm;->c:I

    .line 439
    .line 440
    invoke-virtual {v4}, Lihq;->j()Lihv;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Letm;

    .line 445
    .line 446
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 447
    .line 448
    invoke-virtual {v5}, Lihv;->E()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_b

    .line 453
    .line 454
    invoke-virtual {v3}, Lihq;->p()V

    .line 455
    .line 456
    .line 457
    :cond_b
    iget-object v5, v3, Lihs;->b:Lihv;

    .line 458
    .line 459
    check-cast v5, Letr;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v4, v5, Letr;->j:Letm;

    .line 465
    .line 466
    iget v4, v5, Letr;->b:I

    .line 467
    .line 468
    or-int/lit16 v4, v4, 0x800

    .line 469
    .line 470
    iput v4, v5, Letr;->b:I

    .line 471
    .line 472
    sget-object v4, Letl;->a:Letl;

    .line 473
    .line 474
    invoke-virtual {v4}, Lihv;->m()Lihq;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v5, p0, Lftq;->q:Lfsj;

    .line 479
    .line 480
    iget v5, v5, Lfsj;->i:I

    .line 481
    .line 482
    invoke-static {v5}, Letu;->b(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_c

    .line 487
    .line 488
    move v5, v1

    .line 489
    :cond_c
    iget-object v6, v4, Lihq;->b:Lihv;

    .line 490
    .line 491
    invoke-virtual {v6}, Lihv;->E()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_d

    .line 496
    .line 497
    invoke-virtual {v4}, Lihq;->p()V

    .line 498
    .line 499
    .line 500
    :cond_d
    iget-object v6, v4, Lihq;->b:Lihv;

    .line 501
    .line 502
    check-cast v6, Letl;

    .line 503
    .line 504
    add-int/lit8 v5, v5, -0x1

    .line 505
    .line 506
    iput v5, v6, Letl;->c:I

    .line 507
    .line 508
    iget v5, v6, Letl;->b:I

    .line 509
    .line 510
    or-int/2addr v5, v1

    .line 511
    iput v5, v6, Letl;->b:I

    .line 512
    .line 513
    invoke-virtual {v4}, Lihq;->j()Lihv;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Letl;

    .line 518
    .line 519
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 520
    .line 521
    invoke-virtual {v5}, Lihv;->E()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_e

    .line 526
    .line 527
    invoke-virtual {v3}, Lihq;->p()V

    .line 528
    .line 529
    .line 530
    :cond_e
    iget-object v5, v3, Lihs;->b:Lihv;

    .line 531
    .line 532
    check-cast v5, Letr;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v4, v5, Letr;->k:Letl;

    .line 538
    .line 539
    iget v4, v5, Letr;->b:I

    .line 540
    .line 541
    const/high16 v6, 0x10000

    .line 542
    .line 543
    or-int/2addr v4, v6

    .line 544
    iput v4, v5, Letr;->b:I

    .line 545
    .line 546
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 547
    .line 548
    invoke-virtual {v4}, Lihv;->E()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_f

    .line 553
    .line 554
    invoke-virtual {v3}, Lihq;->p()V

    .line 555
    .line 556
    .line 557
    :cond_f
    iget-object v4, v3, Lihs;->b:Lihv;

    .line 558
    .line 559
    check-cast v4, Letr;

    .line 560
    .line 561
    iget v5, v4, Letr;->b:I

    .line 562
    .line 563
    or-int/2addr v5, v1

    .line 564
    iput v5, v4, Letr;->b:I

    .line 565
    .line 566
    iput v1, v4, Letr;->c:I

    .line 567
    .line 568
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 569
    .line 570
    invoke-virtual {v4}, Lihv;->E()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_10

    .line 575
    .line 576
    invoke-virtual {v3}, Lihq;->p()V

    .line 577
    .line 578
    .line 579
    :cond_10
    iget-object v4, v3, Lihs;->b:Lihv;

    .line 580
    .line 581
    check-cast v4, Letr;

    .line 582
    .line 583
    iget v5, v4, Letr;->b:I

    .line 584
    .line 585
    or-int/2addr v5, v7

    .line 586
    iput v5, v4, Letr;->b:I

    .line 587
    .line 588
    iput-boolean v1, v4, Letr;->d:Z

    .line 589
    .line 590
    iget-boolean v4, p0, Lftq;->e:Z

    .line 591
    .line 592
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 593
    .line 594
    invoke-virtual {v5}, Lihv;->E()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-nez v5, :cond_11

    .line 599
    .line 600
    invoke-virtual {v3}, Lihq;->p()V

    .line 601
    .line 602
    .line 603
    :cond_11
    iget-object v5, v3, Lihs;->b:Lihv;

    .line 604
    .line 605
    check-cast v5, Letr;

    .line 606
    .line 607
    iget v6, v5, Letr;->b:I

    .line 608
    .line 609
    or-int/lit8 v6, v6, 0x8

    .line 610
    .line 611
    iput v6, v5, Letr;->b:I

    .line 612
    .line 613
    iput-boolean v4, v5, Letr;->e:Z

    .line 614
    .line 615
    sget-object v4, Leud;->a:Leud;

    .line 616
    .line 617
    invoke-virtual {v4}, Lihv;->m()Lihq;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 622
    .line 623
    invoke-virtual {v5}, Lihv;->E()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-nez v5, :cond_12

    .line 628
    .line 629
    invoke-virtual {v4}, Lihq;->p()V

    .line 630
    .line 631
    .line 632
    :cond_12
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 633
    .line 634
    check-cast v5, Leud;

    .line 635
    .line 636
    iput v1, v5, Leud;->b:I

    .line 637
    .line 638
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iput-object v6, v5, Leud;->c:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {v4}, Lihq;->j()Lihv;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Leud;

    .line 649
    .line 650
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 651
    .line 652
    invoke-virtual {v5}, Lihv;->E()Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-nez v5, :cond_13

    .line 657
    .line 658
    invoke-virtual {v3}, Lihq;->p()V

    .line 659
    .line 660
    .line 661
    :cond_13
    iget-object v5, v3, Lihs;->b:Lihv;

    .line 662
    .line 663
    check-cast v5, Letr;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iput-object v4, v5, Letr;->f:Leud;

    .line 669
    .line 670
    iget v4, v5, Letr;->b:I

    .line 671
    .line 672
    or-int/lit8 v4, v4, 0x10

    .line 673
    .line 674
    iput v4, v5, Letr;->b:I

    .line 675
    .line 676
    sget-object v4, Lets;->a:Lets;

    .line 677
    .line 678
    invoke-virtual {v4}, Lihv;->m()Lihq;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iget-boolean v5, p0, Lftq;->f:Z

    .line 683
    .line 684
    iget-object v6, v4, Lihq;->b:Lihv;

    .line 685
    .line 686
    invoke-virtual {v6}, Lihv;->E()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-nez v6, :cond_14

    .line 691
    .line 692
    invoke-virtual {v4}, Lihq;->p()V

    .line 693
    .line 694
    .line 695
    :cond_14
    iget-object v6, v4, Lihq;->b:Lihv;

    .line 696
    .line 697
    check-cast v6, Lets;

    .line 698
    .line 699
    iget v8, v6, Lets;->b:I

    .line 700
    .line 701
    or-int/2addr v8, v1

    .line 702
    iput v8, v6, Lets;->b:I

    .line 703
    .line 704
    iput-boolean v5, v6, Lets;->c:Z

    .line 705
    .line 706
    invoke-virtual {v4}, Lihq;->j()Lihv;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Lets;

    .line 711
    .line 712
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 713
    .line 714
    invoke-virtual {v5}, Lihv;->E()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_15

    .line 719
    .line 720
    invoke-virtual {v3}, Lihq;->p()V

    .line 721
    .line 722
    .line 723
    :cond_15
    iget-object v5, v3, Lihs;->b:Lihv;

    .line 724
    .line 725
    check-cast v5, Letr;

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iput-object v4, v5, Letr;->g:Lets;

    .line 731
    .line 732
    iget v4, v5, Letr;->b:I

    .line 733
    .line 734
    or-int/lit8 v4, v4, 0x20

    .line 735
    .line 736
    iput v4, v5, Letr;->b:I

    .line 737
    .line 738
    sget-object v4, Leuq;->a:Leuq;

    .line 739
    .line 740
    invoke-virtual {v4}, Lihv;->m()Lihq;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 745
    .line 746
    invoke-virtual {v5}, Lihv;->E()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_16

    .line 751
    .line 752
    invoke-virtual {v4}, Lihq;->p()V

    .line 753
    .line 754
    .line 755
    :cond_16
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 756
    .line 757
    move-object v6, v5

    .line 758
    check-cast v6, Leuq;

    .line 759
    .line 760
    iget v8, v6, Leuq;->b:I

    .line 761
    .line 762
    or-int/2addr v8, v7

    .line 763
    iput v8, v6, Leuq;->b:I

    .line 764
    .line 765
    iput-boolean v1, v6, Leuq;->d:Z

    .line 766
    .line 767
    invoke-virtual {v5}, Lihv;->E()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_17

    .line 772
    .line 773
    invoke-virtual {v4}, Lihq;->p()V

    .line 774
    .line 775
    .line 776
    :cond_17
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 777
    .line 778
    check-cast v5, Leuq;

    .line 779
    .line 780
    iget v6, v5, Leuq;->b:I

    .line 781
    .line 782
    or-int/2addr v6, v1

    .line 783
    iput v6, v5, Leuq;->b:I

    .line 784
    .line 785
    iput-boolean v1, v5, Leuq;->c:Z

    .line 786
    .line 787
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 788
    .line 789
    invoke-virtual {v5}, Lihv;->E()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_18

    .line 794
    .line 795
    invoke-virtual {v3}, Lihq;->p()V

    .line 796
    .line 797
    .line 798
    :cond_18
    iget-object v5, v3, Lihs;->b:Lihv;

    .line 799
    .line 800
    check-cast v5, Letr;

    .line 801
    .line 802
    invoke-virtual {v4}, Lihq;->j()Lihv;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Leuq;

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iput-object v4, v5, Letr;->m:Leuq;

    .line 812
    .line 813
    iget v4, v5, Letr;->b:I

    .line 814
    .line 815
    const/high16 v6, 0x40000

    .line 816
    .line 817
    or-int/2addr v4, v6

    .line 818
    iput v4, v5, Letr;->b:I

    .line 819
    .line 820
    iget-object v4, p0, Lftq;->q:Lfsj;

    .line 821
    .line 822
    iget-object v5, v4, Lfsj;->e:Liig;

    .line 823
    .line 824
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_19

    .line 829
    .line 830
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :cond_19
    sget-object v5, Liqm;->a:Liqm;

    .line 837
    .line 838
    invoke-virtual {v5}, Lihv;->m()Lihq;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    sget-object v6, Liqh;->a:Liqh;

    .line 843
    .line 844
    invoke-virtual {v6}, Lihv;->m()Lihq;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    sget-object v8, Ligx;->d:Ligx;

    .line 849
    .line 850
    const-string v8, "ENHANCED_VOICE_DICTATION"

    .line 851
    .line 852
    new-instance v9, Ligv;

    .line 853
    .line 854
    sget-object v10, Liih;->a:Ljava/nio/charset/Charset;

    .line 855
    .line 856
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-direct {v9, v8}, Ligv;-><init>([B)V

    .line 861
    .line 862
    .line 863
    iget-object v8, v6, Lihq;->b:Lihv;

    .line 864
    .line 865
    invoke-virtual {v8}, Lihv;->E()Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-nez v8, :cond_1a

    .line 870
    .line 871
    invoke-virtual {v6}, Lihq;->p()V

    .line 872
    .line 873
    .line 874
    :cond_1a
    iget-object v8, v6, Lihq;->b:Lihv;

    .line 875
    .line 876
    check-cast v8, Liqh;

    .line 877
    .line 878
    iget-object v10, v8, Liqh;->b:Liig;

    .line 879
    .line 880
    invoke-interface {v10}, Liig;->c()Z

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    if-nez v11, :cond_1b

    .line 885
    .line 886
    invoke-static {v10}, Lihv;->u(Liig;)Liig;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    iput-object v10, v8, Liqh;->b:Liig;

    .line 891
    .line 892
    :cond_1b
    iget-object v8, v8, Liqh;->b:Liig;

    .line 893
    .line 894
    invoke-interface {v8, v9}, Liig;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    iget-object v8, v5, Lihq;->b:Lihv;

    .line 898
    .line 899
    invoke-virtual {v8}, Lihv;->E()Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-nez v8, :cond_1c

    .line 904
    .line 905
    invoke-virtual {v5}, Lihq;->p()V

    .line 906
    .line 907
    .line 908
    :cond_1c
    iget-object v8, v5, Lihq;->b:Lihv;

    .line 909
    .line 910
    check-cast v8, Liqm;

    .line 911
    .line 912
    invoke-virtual {v6}, Lihq;->j()Lihv;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    check-cast v6, Liqh;

    .line 917
    .line 918
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iput-object v6, v8, Liqm;->c:Ljava/lang/Object;

    .line 922
    .line 923
    iput v1, v8, Liqm;->b:I

    .line 924
    .line 925
    invoke-virtual {v5}, Lihq;->j()Lihv;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Liqm;

    .line 930
    .line 931
    sget-object v6, Liqr;->a:Liqr;

    .line 932
    .line 933
    invoke-virtual {v6}, Lihv;->m()Lihq;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    check-cast v6, Lihs;

    .line 938
    .line 939
    sget-object v8, Liqo;->a:Liqo;

    .line 940
    .line 941
    invoke-virtual {v8}, Lihv;->m()Lihq;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget-object v9, v8, Lihq;->b:Lihv;

    .line 949
    .line 950
    invoke-virtual {v9}, Lihv;->E()Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-nez v9, :cond_1d

    .line 955
    .line 956
    invoke-virtual {v8}, Lihq;->p()V

    .line 957
    .line 958
    .line 959
    :cond_1d
    iget-object v9, v8, Lihq;->b:Lihv;

    .line 960
    .line 961
    check-cast v9, Liqo;

    .line 962
    .line 963
    iget-object v10, v9, Liqo;->b:Liiv;

    .line 964
    .line 965
    iget-boolean v11, v10, Liiv;->b:Z

    .line 966
    .line 967
    if-nez v11, :cond_1e

    .line 968
    .line 969
    invoke-virtual {v10}, Liiv;->a()Liiv;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    iput-object v10, v9, Liqo;->b:Liiv;

    .line 974
    .line 975
    :cond_1e
    iget-object v9, v9, Liqo;->b:Liiv;

    .line 976
    .line 977
    const-string v10, "client-id"

    .line 978
    .line 979
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    iget-object v5, v6, Lihq;->b:Lihv;

    .line 983
    .line 984
    invoke-virtual {v5}, Lihv;->E()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_1f

    .line 989
    .line 990
    invoke-virtual {v6}, Lihq;->p()V

    .line 991
    .line 992
    .line 993
    :cond_1f
    iget-object v5, v6, Lihs;->b:Lihv;

    .line 994
    .line 995
    check-cast v5, Liqr;

    .line 996
    .line 997
    invoke-virtual {v8}, Lihq;->j()Lihv;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Liqo;

    .line 1002
    .line 1003
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iput-object v8, v5, Liqr;->d:Liqo;

    .line 1007
    .line 1008
    iget v8, v5, Liqr;->b:I

    .line 1009
    .line 1010
    or-int/2addr v8, v1

    .line 1011
    iput v8, v5, Liqr;->b:I

    .line 1012
    .line 1013
    iget-object v5, v4, Lfsj;->e:Liig;

    .line 1014
    .line 1015
    iget v4, v4, Lfsj;->f:F

    .line 1016
    .line 1017
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    new-instance v8, Lgnb;

    .line 1022
    .line 1023
    invoke-direct {v8, v4, v1}, Lgnb;-><init>(FI)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    sget-object v5, Lgsn;->a:Lj$/util/stream/Collector;

    .line 1031
    .line 1032
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, Lgtn;

    .line 1037
    .line 1038
    sget-object v5, Liqi;->a:Liqi;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lihv;->m()Lihq;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    iget-object v8, v5, Lihq;->b:Lihv;

    .line 1045
    .line 1046
    invoke-virtual {v8}, Lihv;->E()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    if-nez v8, :cond_20

    .line 1051
    .line 1052
    invoke-virtual {v5}, Lihq;->p()V

    .line 1053
    .line 1054
    .line 1055
    :cond_20
    iget-object v8, v5, Lihq;->b:Lihv;

    .line 1056
    .line 1057
    move-object v9, v8

    .line 1058
    check-cast v9, Liqi;

    .line 1059
    .line 1060
    iget v10, v9, Liqi;->b:I

    .line 1061
    .line 1062
    or-int/2addr v10, v1

    .line 1063
    iput v10, v9, Liqi;->b:I

    .line 1064
    .line 1065
    const-string v10, "$CONTACTS"

    .line 1066
    .line 1067
    iput-object v10, v9, Liqi;->c:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v8}, Lihv;->E()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-nez v8, :cond_21

    .line 1074
    .line 1075
    invoke-virtual {v5}, Lihq;->p()V

    .line 1076
    .line 1077
    .line 1078
    :cond_21
    iget-object v8, v5, Lihq;->b:Lihv;

    .line 1079
    .line 1080
    check-cast v8, Liqi;

    .line 1081
    .line 1082
    iget-object v9, v8, Liqi;->d:Liig;

    .line 1083
    .line 1084
    invoke-interface {v9}, Liig;->c()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v10

    .line 1088
    if-nez v10, :cond_22

    .line 1089
    .line 1090
    invoke-static {v9}, Lihv;->u(Liig;)Liig;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    iput-object v9, v8, Liqi;->d:Liig;

    .line 1095
    .line 1096
    :cond_22
    iget-object v8, v8, Liqi;->d:Liig;

    .line 1097
    .line 1098
    invoke-static {v4, v8}, Ligg;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5}, Lihq;->j()Lihv;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, Liqi;

    .line 1106
    .line 1107
    sget-object v5, Liql;->a:Liql;

    .line 1108
    .line 1109
    invoke-virtual {v5}, Lihv;->m()Lihq;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    iget-object v8, v5, Lihq;->b:Lihv;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Lihv;->E()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    if-nez v8, :cond_23

    .line 1120
    .line 1121
    invoke-virtual {v5}, Lihq;->p()V

    .line 1122
    .line 1123
    .line 1124
    :cond_23
    iget-object v8, v5, Lihq;->b:Lihv;

    .line 1125
    .line 1126
    move-object v9, v8

    .line 1127
    check-cast v9, Liql;

    .line 1128
    .line 1129
    iget v10, v9, Liql;->b:I

    .line 1130
    .line 1131
    or-int/2addr v10, v1

    .line 1132
    iput v10, v9, Liql;->b:I

    .line 1133
    .line 1134
    const-string v10, "enhanced-voice-dictation-contacts"

    .line 1135
    .line 1136
    iput-object v10, v9, Liql;->e:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v8}, Lihv;->E()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    if-nez v8, :cond_24

    .line 1143
    .line 1144
    invoke-virtual {v5}, Lihq;->p()V

    .line 1145
    .line 1146
    .line 1147
    :cond_24
    iget-object v8, v5, Lihq;->b:Lihv;

    .line 1148
    .line 1149
    check-cast v8, Liql;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iput-object v4, v8, Liql;->d:Ljava/lang/Object;

    .line 1155
    .line 1156
    const/4 v4, 0x3

    .line 1157
    iput v4, v8, Liql;->c:I

    .line 1158
    .line 1159
    invoke-virtual {v5}, Lihq;->j()Lihv;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Liql;

    .line 1164
    .line 1165
    iget-object v5, v6, Lihq;->b:Lihv;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Lihv;->E()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-nez v5, :cond_25

    .line 1172
    .line 1173
    invoke-virtual {v6}, Lihq;->p()V

    .line 1174
    .line 1175
    .line 1176
    :cond_25
    iget-object v5, v6, Lihs;->b:Lihv;

    .line 1177
    .line 1178
    check-cast v5, Liqr;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    iget-object v8, v5, Liqr;->c:Liig;

    .line 1184
    .line 1185
    invoke-interface {v8}, Liig;->c()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    if-nez v9, :cond_26

    .line 1190
    .line 1191
    invoke-static {v8}, Lihv;->u(Liig;)Liig;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    iput-object v8, v5, Liqr;->c:Liig;

    .line 1196
    .line 1197
    :cond_26
    iget-object v5, v5, Liqr;->c:Liig;

    .line 1198
    .line 1199
    invoke-interface {v5, v4}, Liig;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    sget-object v4, Leto;->a:Leto;

    .line 1203
    .line 1204
    invoke-virtual {v4}, Lihv;->m()Lihq;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 1209
    .line 1210
    invoke-virtual {v5}, Lihv;->E()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    if-nez v5, :cond_27

    .line 1215
    .line 1216
    invoke-virtual {v4}, Lihq;->p()V

    .line 1217
    .line 1218
    .line 1219
    :cond_27
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 1220
    .line 1221
    check-cast v5, Leto;

    .line 1222
    .line 1223
    invoke-virtual {v6}, Lihq;->j()Lihv;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    check-cast v6, Liqr;

    .line 1228
    .line 1229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iput-object v6, v5, Leto;->c:Liqr;

    .line 1233
    .line 1234
    iget v6, v5, Leto;->b:I

    .line 1235
    .line 1236
    or-int/2addr v6, v1

    .line 1237
    iput v6, v5, Leto;->b:I

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lihq;->j()Lihv;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Leto;

    .line 1244
    .line 1245
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    :goto_4
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-eqz v5, :cond_2d

    .line 1254
    .line 1255
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 1260
    .line 1261
    invoke-virtual {v5}, Lihv;->E()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-nez v5, :cond_28

    .line 1266
    .line 1267
    invoke-virtual {v3}, Lihq;->p()V

    .line 1268
    .line 1269
    .line 1270
    :cond_28
    iget-object v5, v3, Lihs;->b:Lihv;

    .line 1271
    .line 1272
    check-cast v5, Letr;

    .line 1273
    .line 1274
    check-cast v4, Leto;

    .line 1275
    .line 1276
    iput-object v4, v5, Letr;->l:Leto;

    .line 1277
    .line 1278
    iget v4, v5, Letr;->b:I

    .line 1279
    .line 1280
    const/high16 v6, 0x20000

    .line 1281
    .line 1282
    or-int/2addr v4, v6

    .line 1283
    iput v4, v5, Letr;->b:I

    .line 1284
    .line 1285
    iget-object v4, p0, Lftq;->q:Lfsj;

    .line 1286
    .line 1287
    iget v4, v4, Lfsj;->b:I

    .line 1288
    .line 1289
    and-int/2addr v4, v1

    .line 1290
    if-eqz v4, :cond_29

    .line 1291
    .line 1292
    goto :goto_5

    .line 1293
    :cond_29
    sget-object v4, Letn;->a:Letn;

    .line 1294
    .line 1295
    invoke-virtual {v4}, Lihv;->m()Lihq;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 1300
    .line 1301
    invoke-virtual {v5}, Lihv;->E()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-nez v5, :cond_2a

    .line 1306
    .line 1307
    invoke-virtual {v4}, Lihq;->p()V

    .line 1308
    .line 1309
    .line 1310
    :cond_2a
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 1311
    .line 1312
    move-object v6, v5

    .line 1313
    check-cast v6, Letn;

    .line 1314
    .line 1315
    iget v8, v6, Letn;->b:I

    .line 1316
    .line 1317
    or-int/2addr v8, v1

    .line 1318
    iput v8, v6, Letn;->b:I

    .line 1319
    .line 1320
    iput-boolean v1, v6, Letn;->c:Z

    .line 1321
    .line 1322
    invoke-virtual {v5}, Lihv;->E()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-nez v5, :cond_2b

    .line 1327
    .line 1328
    invoke-virtual {v4}, Lihq;->p()V

    .line 1329
    .line 1330
    .line 1331
    :cond_2b
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 1332
    .line 1333
    check-cast v5, Letn;

    .line 1334
    .line 1335
    iget v6, v5, Letn;->b:I

    .line 1336
    .line 1337
    or-int/lit8 v6, v6, 0x8

    .line 1338
    .line 1339
    iput v6, v5, Letn;->b:I

    .line 1340
    .line 1341
    iput-boolean v1, v5, Letn;->d:Z

    .line 1342
    .line 1343
    invoke-virtual {v4}, Lihq;->j()Lihv;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    check-cast v4, Letn;

    .line 1348
    .line 1349
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 1350
    .line 1351
    invoke-virtual {v5}, Lihv;->E()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-nez v5, :cond_2c

    .line 1356
    .line 1357
    invoke-virtual {v3}, Lihq;->p()V

    .line 1358
    .line 1359
    .line 1360
    :cond_2c
    iget-object v5, v3, Lihs;->b:Lihv;

    .line 1361
    .line 1362
    check-cast v5, Letr;

    .line 1363
    .line 1364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    iput-object v4, v5, Letr;->h:Letn;

    .line 1368
    .line 1369
    iget v4, v5, Letr;->b:I

    .line 1370
    .line 1371
    or-int/lit16 v4, v4, 0x80

    .line 1372
    .line 1373
    iput v4, v5, Letr;->b:I

    .line 1374
    .line 1375
    :cond_2d
    :goto_5
    iget-object v4, p0, Lftq;->q:Lfsj;

    .line 1376
    .line 1377
    iget v4, v4, Lfsj;->h:I

    .line 1378
    .line 1379
    invoke-static {v4}, La;->D(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    if-nez v4, :cond_2e

    .line 1384
    .line 1385
    goto :goto_6

    .line 1386
    :cond_2e
    if-ne v4, v7, :cond_33

    .line 1387
    .line 1388
    sget-object v4, Letq;->a:Letq;

    .line 1389
    .line 1390
    invoke-virtual {v4}, Lihv;->m()Lihq;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 1395
    .line 1396
    invoke-virtual {v5}, Lihv;->E()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-nez v5, :cond_2f

    .line 1401
    .line 1402
    invoke-virtual {v4}, Lihq;->p()V

    .line 1403
    .line 1404
    .line 1405
    :cond_2f
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 1406
    .line 1407
    move-object v6, v5

    .line 1408
    check-cast v6, Letq;

    .line 1409
    .line 1410
    iput v1, v6, Letq;->d:I

    .line 1411
    .line 1412
    iget v8, v6, Letq;->b:I

    .line 1413
    .line 1414
    or-int/2addr v8, v7

    .line 1415
    iput v8, v6, Letq;->b:I

    .line 1416
    .line 1417
    invoke-virtual {v5}, Lihv;->E()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-nez v5, :cond_30

    .line 1422
    .line 1423
    invoke-virtual {v4}, Lihq;->p()V

    .line 1424
    .line 1425
    .line 1426
    :cond_30
    iget-object v5, v4, Lihq;->b:Lihv;

    .line 1427
    .line 1428
    move-object v6, v5

    .line 1429
    check-cast v6, Letq;

    .line 1430
    .line 1431
    iput v0, v6, Letq;->e:I

    .line 1432
    .line 1433
    iget v0, v6, Letq;->b:I

    .line 1434
    .line 1435
    or-int/lit8 v0, v0, 0x10

    .line 1436
    .line 1437
    iput v0, v6, Letq;->b:I

    .line 1438
    .line 1439
    invoke-virtual {v5}, Lihv;->E()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_31

    .line 1444
    .line 1445
    invoke-virtual {v4}, Lihq;->p()V

    .line 1446
    .line 1447
    .line 1448
    :cond_31
    iget-object v0, v4, Lihq;->b:Lihv;

    .line 1449
    .line 1450
    check-cast v0, Letq;

    .line 1451
    .line 1452
    iget v5, v0, Letq;->b:I

    .line 1453
    .line 1454
    or-int/2addr v5, v1

    .line 1455
    iput v5, v0, Letq;->b:I

    .line 1456
    .line 1457
    iput-boolean v1, v0, Letq;->c:Z

    .line 1458
    .line 1459
    iget-object v0, v3, Lihq;->b:Lihv;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_32

    .line 1466
    .line 1467
    invoke-virtual {v3}, Lihq;->p()V

    .line 1468
    .line 1469
    .line 1470
    :cond_32
    iget-object v0, v3, Lihs;->b:Lihv;

    .line 1471
    .line 1472
    check-cast v0, Letr;

    .line 1473
    .line 1474
    invoke-virtual {v4}, Lihq;->j()Lihv;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, Letq;

    .line 1479
    .line 1480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    iput-object v4, v0, Letr;->i:Letq;

    .line 1484
    .line 1485
    iget v4, v0, Letr;->b:I

    .line 1486
    .line 1487
    or-int/lit16 v4, v4, 0x400

    .line 1488
    .line 1489
    iput v4, v0, Letr;->b:I

    .line 1490
    .line 1491
    :cond_33
    :goto_6
    invoke-direct {p0}, Lftq;->h()Z

    .line 1492
    .line 1493
    .line 1494
    move-result p0

    .line 1495
    if-eqz p0, :cond_36

    .line 1496
    .line 1497
    sget-object p0, Leue;->a:Leue;

    .line 1498
    .line 1499
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p0

    .line 1503
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-nez v0, :cond_34

    .line 1510
    .line 1511
    invoke-virtual {p0}, Lihq;->p()V

    .line 1512
    .line 1513
    .line 1514
    :cond_34
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 1515
    .line 1516
    check-cast v0, Leue;

    .line 1517
    .line 1518
    iget v4, v0, Leue;->b:I

    .line 1519
    .line 1520
    or-int/2addr v4, v7

    .line 1521
    iput v4, v0, Leue;->b:I

    .line 1522
    .line 1523
    const-string v4, "atypical-api"

    .line 1524
    .line 1525
    iput-object v4, v0, Leue;->c:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 1528
    .line 1529
    .line 1530
    move-result-object p0

    .line 1531
    check-cast p0, Leue;

    .line 1532
    .line 1533
    iget-object v0, v3, Lihq;->b:Lihv;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_35

    .line 1540
    .line 1541
    invoke-virtual {v3}, Lihq;->p()V

    .line 1542
    .line 1543
    .line 1544
    :cond_35
    iget-object v0, v3, Lihs;->b:Lihv;

    .line 1545
    .line 1546
    check-cast v0, Letr;

    .line 1547
    .line 1548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    iput-object p0, v0, Letr;->n:Leue;

    .line 1552
    .line 1553
    iget p0, v0, Letr;->b:I

    .line 1554
    .line 1555
    const/high16 v4, 0x80000

    .line 1556
    .line 1557
    or-int/2addr p0, v4

    .line 1558
    iput p0, v0, Letr;->b:I

    .line 1559
    .line 1560
    :cond_36
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p0

    .line 1564
    check-cast p0, Letr;

    .line 1565
    .line 1566
    iget-object v0, v2, Lihq;->b:Lihv;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-nez v0, :cond_37

    .line 1573
    .line 1574
    invoke-virtual {v2}, Lihq;->p()V

    .line 1575
    .line 1576
    .line 1577
    :cond_37
    iget-object v0, v2, Lihq;->b:Lihv;

    .line 1578
    .line 1579
    check-cast v0, Leuh;

    .line 1580
    .line 1581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    iput-object p0, v0, Leuh;->g:Letr;

    .line 1585
    .line 1586
    iget p0, v0, Leuh;->b:I

    .line 1587
    .line 1588
    or-int/lit8 p0, p0, 0x10

    .line 1589
    .line 1590
    iput p0, v0, Leuh;->b:I

    .line 1591
    .line 1592
    invoke-virtual {v2}, Lihq;->j()Lihv;

    .line 1593
    .line 1594
    .line 1595
    move-result-object p0

    .line 1596
    check-cast p0, Leuh;

    .line 1597
    .line 1598
    iget-object v0, p2, Lihq;->b:Lihv;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Lihv;->E()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_38

    .line 1605
    .line 1606
    invoke-virtual {p2}, Lihq;->p()V

    .line 1607
    .line 1608
    .line 1609
    :cond_38
    iget-object v0, p2, Lihq;->b:Lihv;

    .line 1610
    .line 1611
    check-cast v0, Leuk;

    .line 1612
    .line 1613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    iput-object p0, v0, Leuk;->c:Ljava/lang/Object;

    .line 1617
    .line 1618
    iput v1, v0, Leuk;->b:I

    .line 1619
    .line 1620
    invoke-virtual {p2}, Lihq;->j()Lihv;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p0

    .line 1624
    check-cast p0, Leuk;

    .line 1625
    .line 1626
    invoke-interface {p1, p0}, Ljts;->c(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    return-void
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

.method protected final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lftq;->m:Lftb;

    .line 2
    .line 3
    iget v1, p0, Lfsk;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lftb;->b(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lftq;->i:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v1, p0, Lftq;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lftq;->g:Lftn;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lftn;->e:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lftn;->a:Lgwc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lgvt;->c()Lgwq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgwa;

    .line 36
    .line 37
    const/16 v1, 0x6a

    .line 38
    .line 39
    const-string v2, "AudioFileDescriptorController.java"

    .line 40
    .line 41
    const-string v3, "com/google/audio/hearing/visualization/accessibility/asr/common/AudioFileDescriptorController"

    .line 42
    .line 43
    const-string v4, "close"

    .line 44
    .line 45
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lgwa;

    .line 50
    .line 51
    const-string v1, "Couldn\'t close audio output stream which is used for written audio raw data."

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lftq;->k:Ljts;

    .line 57
    .line 58
    invoke-interface {p0}, Ljts;->a()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method protected final g([BI)Z
    .locals 6

    .line 1
    iget v0, p0, Lftq;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lftq;->r:Ljpf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljpf;->c()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lftq;->g:Lftn;

    .line 15
    .line 16
    iget-object v0, p0, Lftn;->e:Ljava/io/OutputStream;

    .line 17
    .line 18
    const-string v2, "writeAudioBytes"

    .line 19
    .line 20
    const-string v3, "com/google/audio/hearing/visualization/accessibility/asr/common/AudioFileDescriptorController"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "AudioFileDescriptorController.java"

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lftn;->a:Lgwc;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgvt;->c()Lgwq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0x4e

    .line 34
    .line 35
    invoke-interface {p0, v3, v2, p1, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgwa;

    .line 40
    .line 41
    const-string p1, "Couldn\'t write audio bytes, the output stream is null."

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, v4, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lftn;->e:Ljava/io/OutputStream;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v4, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lftn;->e:Ljava/io/OutputStream;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    sget-object p2, Lftn;->a:Lgwc;

    .line 67
    .line 68
    invoke-virtual {p2}, Lgvt;->c()Lgwq;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2, p1}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lgwa;

    .line 77
    .line 78
    const/16 p2, 0x58

    .line 79
    .line 80
    invoke-interface {p1, v3, v2, p2, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lgwa;

    .line 85
    .line 86
    const-string p2, "Couldn\'t write audio bytes in output stream."

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lgwa;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object p0, p0, Lftn;->e:Ljava/io/OutputStream;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception p0

    .line 98
    sget-object p1, Lftn;->a:Lgwc;

    .line 99
    .line 100
    invoke-virtual {p1}, Lgvt;->c()Lgwq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lgwa;

    .line 109
    .line 110
    const/16 p1, 0x5c

    .line 111
    .line 112
    invoke-interface {p0, v3, v2, p1, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lgwa;

    .line 117
    .line 118
    const-string p1, "Couldn\'t close output stream."

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return v4
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
