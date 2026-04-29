.class public final synthetic Lekz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lekz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lekz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lekz;->b:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lekz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lekz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lekz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lekz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lekz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfvl;

    .line 20
    .line 21
    iget-object p0, p0, Lfvl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lfvm;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v3}, Lfvm;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lbst;

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v4}, Lbgj;->j(Lbst;ZZLjya;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lekz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lfwb;

    .line 37
    .line 38
    iget-object v1, v0, Lfwb;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v0, Lfwb;->d:Lj$/time/Instant;

    .line 41
    .line 42
    iget-object v4, v0, Lfwb;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v0, Lfwb;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v0, Lfwb;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lfwb;->h:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v4

    .line 51
    new-instance v4, Lfvy;

    .line 52
    .line 53
    move-object v9, v0

    .line 54
    check-cast v9, [B

    .line 55
    .line 56
    check-cast v6, Lj$/time/Duration;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v10}, Lfvy;-><init>(Lj$/time/Instant;Lj$/time/Duration;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lekz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lfvx;

    .line 67
    .line 68
    iget-object p0, p0, Lfvx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbst;

    .line 71
    .line 72
    invoke-static {p0, v2, v3, v4}, Lbgj;->j(Lbst;ZZLjya;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    new-instance v0, Lcbf;

    .line 77
    .line 78
    iget-object v1, p0, Lekz;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v4, 0xd

    .line 81
    .line 82
    invoke-direct {v0, v1, v4}, Lcbf;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lekz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lfvl;

    .line 88
    .line 89
    iget-object p0, p0, Lfvl;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbst;

    .line 92
    .line 93
    invoke-static {p0, v2, v3, v0}, Lbgj;->j(Lbst;ZZLjya;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lekz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lfvx;

    .line 100
    .line 101
    iget-object v0, v0, Lfvx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lcbf;

    .line 104
    .line 105
    iget-object p0, p0, Lekz;->b:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v4, 0xe

    .line 108
    .line 109
    invoke-direct {v1, p0, v4}, Lcbf;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lbst;

    .line 113
    .line 114
    invoke-static {v0, v2, v3, v1}, Lbgj;->j(Lbst;ZZLjya;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Lekz;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lfvh;

    .line 122
    .line 123
    iget-object v3, v1, Lfvh;->e:Lgrq;

    .line 124
    .line 125
    invoke-virtual {v3}, Lgrq;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lfra;

    .line 130
    .line 131
    invoke-virtual {v3}, Lfra;->d()V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v3, v1, Lfvh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    iget-object v3, v1, Lfvh;->e:Lgrq;

    .line 143
    .line 144
    invoke-virtual {v3}, Lgrq;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lfra;

    .line 149
    .line 150
    invoke-virtual {v3}, Lfra;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_0

    .line 155
    .line 156
    iget-object v3, v1, Lfvh;->e:Lgrq;

    .line 157
    .line 158
    invoke-virtual {v3}, Lgrq;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lfra;

    .line 163
    .line 164
    invoke-virtual {v3}, Lfra;->f()[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, v1, Lfvh;->c:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v4

    .line 171
    :try_start_0
    move-object v5, v0

    .line 172
    check-cast v5, Lfvh;

    .line 173
    .line 174
    iget-object v5, v5, Lfvh;->d:Lgrq;

    .line 175
    .line 176
    invoke-virtual {v5}, Lgrq;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    array-length v6, v3

    .line 181
    check-cast v5, Landroid/media/AudioTrack;

    .line 182
    .line 183
    invoke-virtual {v5, v3, v2, v6}, Landroid/media/AudioTrack;->write([BII)I

    .line 184
    .line 185
    .line 186
    monitor-exit v4

    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw p0

    .line 192
    :cond_0
    iget-object p0, p0, Lekz;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v1, Lfvh;->a:Landroid/os/Handler;

    .line 195
    .line 196
    new-instance v2, Lfqb;

    .line 197
    .line 198
    const/16 v3, 0x8

    .line 199
    .line 200
    invoke-direct {v2, p0, v3}, Lfqb;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lfvh;->c()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v0, p0, Lekz;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Lftx;

    .line 214
    .line 215
    iget-object v2, v1, Lftx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/16 v3, 0x12c

    .line 222
    .line 223
    if-lt v2, v3, :cond_1

    .line 224
    .line 225
    iget-object p0, p0, Lekz;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v2, v1, Lftx;->j:Lfuo;

    .line 228
    .line 229
    check-cast p0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object v3, Lfrq;->w:Lfrq;

    .line 236
    .line 237
    invoke-interface {v2, p0, v3}, Lfuo;->c(Ljava/util/Locale;Lfrq;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lftx;->o()V

    .line 241
    .line 242
    .line 243
    :cond_1
    check-cast v0, Lftw;

    .line 244
    .line 245
    invoke-virtual {v0}, Lftw;->e()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_5
    iget-object v0, p0, Lekz;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lfmj;

    .line 252
    .line 253
    iget-object v1, v0, Lfmj;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v1}, Lfmc;->t(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-static {v1}, Lfdt;->z(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget v1, v0, Lfmj;->i:I

    .line 268
    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    invoke-virtual {v0}, Lfmj;->b()Landroid/widget/Button;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    :cond_2
    iget-object p0, p0, Lekz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Landroid/widget/Button;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    iget-object v0, p0, Lekz;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lfmj;

    .line 292
    .line 293
    iget-object v0, v0, Lfmj;->a:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v0}, Lfmc;->t(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    invoke-static {v0}, Lfdt;->z(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iget-object p0, p0, Lekz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Landroid/widget/Button;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_7
    iget-object v0, p0, Lekz;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Leyc;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object p0, p0, Lekz;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Leyc;->f(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    iget-object v0, p0, Lekz;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lexm;

    .line 334
    .line 335
    iget-object v1, v0, Lexm;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v0, Lexm;->e:Ljrd;

    .line 338
    .line 339
    iget-object p0, p0, Lekz;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lewv;

    .line 342
    .line 343
    invoke-virtual {v0, v1, p0}, Ljrd;->e(Ljava/lang/String;Lewv;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    iget-object v0, p0, Lekz;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lexm;

    .line 350
    .line 351
    iget-object v1, v0, Lexm;->e:Ljrd;

    .line 352
    .line 353
    iget-object p0, p0, Lekz;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Linl;

    .line 356
    .line 357
    invoke-virtual {v0, p0}, Lexm;->b(Linl;)Lexe;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {v1, p0}, Ljrd;->f(Lexe;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    iget-object v0, p0, Lekz;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lept;

    .line 368
    .line 369
    iget-object v0, v0, Lept;->c:Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v0}, Lerx;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object p0, p0, Lekz;->b:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    check-cast p0, Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "Config package "

    .line 386
    .line 387
    const-string v1, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 388
    .line 389
    invoke-static {p0, v0, v1}, La;->aX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    const-string v0, "FilePhenotypeFlags"

    .line 394
    .line 395
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_b
    iget-object v0, p0, Lekz;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object p0, p0, Lekz;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lers;

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lers;->b(Lheo;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_c
    iget-object v0, p0, Lekz;->b:Ljava/lang/Object;

    .line 410
    .line 411
    :try_start_1
    invoke-static {v0}, Lhrn;->N(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    iget-object p0, p0, Lekz;->a:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v2, "Failed to store account on flag read for: "

    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast p0, Lers;

    .line 426
    .line 427
    iget-object p0, p0, Lers;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string p0, " which may lead to stale flags."

    .line 433
    .line 434
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    const-string v1, "FlagStore"

    .line 442
    .line 443
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_d
    iget-object v0, p0, Lekz;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v0}, Lecg;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_5

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/util/Map$Entry;

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    instance-of v4, v4, Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v4, :cond_3

    .line 486
    .line 487
    iget-object v4, p0, Lekz;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_3

    .line 498
    .line 499
    if-nez v1, :cond_4

    .line 500
    .line 501
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_5
    if-eqz v1, :cond_7

    .line 516
    .line 517
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_e
    iget-object v0, p0, Lekz;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object p0, p0, Lekz;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Leon;

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Leon;->a(Lisa;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_f
    iget-object v0, p0, Lekz;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object p0, p0, Lekz;->b:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_10
    iget-object v0, p0, Lekz;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lefn;

    .line 548
    .line 549
    iget-object v0, v0, Lefn;->a:Ljava/lang/String;

    .line 550
    .line 551
    iget-object p0, p0, Lekz;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lemg;

    .line 554
    .line 555
    iget-object p0, p0, Lemg;->a:Lemi;

    .line 556
    .line 557
    iget-object p0, p0, Lemi;->d:Lemh;

    .line 558
    .line 559
    const/4 v1, 0x6

    .line 560
    invoke-interface {p0, v1, v0}, Lemh;->a(ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_11
    iget-object v0, p0, Lekz;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lefn;

    .line 567
    .line 568
    iget-object v0, v0, Lefn;->a:Ljava/lang/String;

    .line 569
    .line 570
    iget-object p0, p0, Lekz;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lemg;

    .line 573
    .line 574
    iget-object p0, p0, Lemg;->a:Lemi;

    .line 575
    .line 576
    iget-object p0, p0, Lemi;->d:Lemh;

    .line 577
    .line 578
    const/4 v1, 0x5

    .line 579
    invoke-interface {p0, v1, v0}, Lemh;->a(ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_12
    iget-object v0, p0, Lekz;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lefw;

    .line 586
    .line 587
    iget v0, v0, Lefw;->a:I

    .line 588
    .line 589
    if-eqz v0, :cond_6

    .line 590
    .line 591
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 592
    .line 593
    .line 594
    :cond_6
    iget-object p0, p0, Lekz;->b:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_13
    iget-object v0, p0, Lekz;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lgrq;

    .line 603
    .line 604
    invoke-virtual {v0}, Lgrq;->f()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iget-object v4, p0, Lekz;->a:Ljava/lang/Object;

    .line 609
    .line 610
    if-eqz v2, :cond_8

    .line 611
    .line 612
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    check-cast p0, Ljuh;

    .line 617
    .line 618
    invoke-interface {p0}, Ljuh;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p0, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    if-nez p0, :cond_8

    .line 629
    .line 630
    :cond_7
    return-void

    .line 631
    :cond_8
    monitor-enter v4

    .line 632
    :try_start_2
    move-object p0, v4

    .line 633
    check-cast p0, Lela;

    .line 634
    .line 635
    iput-boolean v3, p0, Lela;->a:Z

    .line 636
    .line 637
    move-object p0, v4

    .line 638
    check-cast p0, Lela;

    .line 639
    .line 640
    iget-object p0, p0, Lela;->b:Landroid/app/Activity;

    .line 641
    .line 642
    if-eqz p0, :cond_9

    .line 643
    .line 644
    move-object v0, v4

    .line 645
    check-cast v0, Lela;

    .line 646
    .line 647
    invoke-virtual {v0, p0}, Lela;->c(Landroid/app/Activity;)V

    .line 648
    .line 649
    .line 650
    :cond_9
    move-object p0, v4

    .line 651
    check-cast p0, Lela;

    .line 652
    .line 653
    iput-object v1, p0, Lela;->b:Landroid/app/Activity;

    .line 654
    .line 655
    monitor-exit v4

    .line 656
    return-void

    .line 657
    :catchall_1
    move-exception v0

    .line 658
    move-object p0, v0

    .line 659
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 660
    throw p0

    .line 661
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
