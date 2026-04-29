.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;
.super Lfi;
.source "PG"


# instance fields
.field public final k:Lgfq;

.field private final l:Landroid/view/View$OnTouchListener;

.field private final m:Lews;

.field private n:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->k:Lgfq;

    .line 9
    .line 10
    new-instance v0, Lfkk;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->l:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    new-instance v0, Lgip;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgip;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->m:Lews;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->z()V

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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lfi;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loh;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->n:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const p1, 0x7f0b0221

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfi;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->l:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lext;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "SDK < 16 isn\'t supported"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v0}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lewz;->a:Lewz;

    .line 40
    .line 41
    new-instance v0, Lelc;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lexv;->b:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lexv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    sget-object v3, Lexv;->b:Landroid/content/Context;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    sput-object p0, Lexv;->b:Landroid/content/Context;

    .line 58
    .line 59
    :cond_0
    monitor-exit v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_0
    sput-object v0, Lexv;->c:Lelc;

    .line 66
    .line 67
    sget-wide v2, Lexx;->a:J

    .line 68
    .line 69
    new-instance v0, Ldfg;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ldfg;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lewy;->a:Lewy;

    .line 75
    .line 76
    iput-object v0, v2, Lewy;->d:Ldfg;

    .line 77
    .line 78
    new-instance v0, Liee;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lexw;->a()Lexw;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v0, v3, Lexw;->a:Liee;

    .line 88
    .line 89
    iput-object p1, v2, Lewy;->c:Lext;

    .line 90
    .line 91
    sget-object p1, Lizx;->a:Lizx;

    .line 92
    .line 93
    invoke-virtual {p1}, Lizx;->b()Lizy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lizy;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->n:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const v3, 0x7f13052c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v6, 0x7f05003b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->n:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    move v8, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v8, v2

    .line 150
    :goto_1
    new-instance v0, Lgib;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lgia;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lgib;->a(Lews;)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v0, Lgib;->a:Landroid/app/Activity;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "survey_from"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lgfx;

    .line 176
    .line 177
    sget-object v3, Lgfx;->b:Lgfx;

    .line 178
    .line 179
    if-ne v2, v3, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1}, Lizx;->b()Lizy;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Lizy;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    sget-object v3, Lgfx;->d:Lgfx;

    .line 191
    .line 192
    if-eq v2, v3, :cond_5

    .line 193
    .line 194
    sget-object v3, Lgfx;->c:Lgfx;

    .line 195
    .line 196
    if-ne v2, v3, :cond_4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const-string v2, "Unknown"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lizx;->b()Lizy;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Lizy;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_3
    iput-object v2, v0, Lgib;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Lizx;->b()Lizy;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Lizy;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, v0, Lgib;->c:Ljava/lang/String;

    .line 221
    .line 222
    const p1, 0x7f0b02d7

    .line 223
    .line 224
    .line 225
    iput p1, v0, Lgib;->d:I

    .line 226
    .line 227
    iget-byte p1, v0, Lgib;->f:B

    .line 228
    .line 229
    or-int/2addr p1, v1

    .line 230
    int-to-byte p1, p1

    .line 231
    iput-byte p1, v0, Lgib;->f:B

    .line 232
    .line 233
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->m:Lews;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lgib;->a(Lews;)V

    .line 236
    .line 237
    .line 238
    iget-byte p1, v0, Lgib;->f:B

    .line 239
    .line 240
    or-int/lit8 p1, p1, 0x2

    .line 241
    .line 242
    int-to-byte v2, p1

    .line 243
    iput-byte v2, v0, Lgib;->f:B

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    if-ne p1, v2, :cond_c

    .line 247
    .line 248
    iget-object v3, v0, Lgib;->a:Landroid/app/Activity;

    .line 249
    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    iget-object v4, v0, Lgib;->b:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    iget-object v5, v0, Lgib;->c:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    iget-object v7, v0, Lgib;->e:Lews;

    .line 261
    .line 262
    if-nez v7, :cond_6

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_6
    new-instance v2, Lgic;

    .line 267
    .line 268
    iget v6, v0, Lgib;->d:I

    .line 269
    .line 270
    invoke-direct/range {v2 .. v8}, Lgic;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILews;Z)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v2, Lgic;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_b

    .line 280
    .line 281
    new-instance v6, Ljrd;

    .line 282
    .line 283
    invoke-direct {v6, v2}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v8, v2, Lgic;->f:Z

    .line 287
    .line 288
    iget-object v7, v2, Lgic;->c:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v3, Lgka;

    .line 291
    .line 292
    move-object v4, p0

    .line 293
    invoke-direct/range {v3 .. v8}, Lgka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljrd;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v3, Lgka;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p0}, Lgqm;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object p1, Lewz;->a:Lewz;

    .line 305
    .line 306
    iput-object p0, p1, Lewz;->i:Ljava/lang/String;

    .line 307
    .line 308
    iget-object p0, p1, Lewz;->i:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_7

    .line 315
    .line 316
    const-string p0, "SurveyController"

    .line 317
    .line 318
    const-string v0, "API key was not set or set empty by the client. API key is needed if survey is targeted for signed out users as well. For surveys targeted for only signin users, api key is not needed."

    .line 319
    .line 320
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_7
    iget-object p0, p1, Lewz;->i:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, v3, p0}, Lewz;->e(Lgka;Ljava/lang/String;)Lexm;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sget-object v0, Liud;->a:Liud;

    .line 330
    .line 331
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p1, Lewz;->i:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 338
    .line 339
    invoke-virtual {v2}, Lihv;->E()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_8

    .line 344
    .line 345
    invoke-virtual {v0}, Lihq;->p()V

    .line 346
    .line 347
    .line 348
    :cond_8
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 349
    .line 350
    move-object v4, v2

    .line 351
    check-cast v4, Liud;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v1, v4, Liud;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2}, Lihv;->E()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_9

    .line 363
    .line 364
    invoke-virtual {v0}, Lihq;->p()V

    .line 365
    .line 366
    .line 367
    :cond_9
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 368
    .line 369
    check-cast v1, Liud;

    .line 370
    .line 371
    const/4 v2, 0x4

    .line 372
    invoke-static {v2}, La;->z(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iput v2, v1, Liud;->c:I

    .line 377
    .line 378
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v6, v0

    .line 383
    check-cast v6, Liud;

    .line 384
    .line 385
    const-string v0, "AIzaSyBmGDOmYcGmylWMKTdQxmf5vXWAuybv7qA"

    .line 386
    .line 387
    invoke-virtual {p1, v3, v0}, Lewz;->e(Lgka;Ljava/lang/String;)Lexm;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-instance v7, Lgmy;

    .line 392
    .line 393
    invoke-direct {v7, p1, v3, p0}, Lgmy;-><init>(Lewz;Lgka;Lexm;)V

    .line 394
    .line 395
    .line 396
    if-nez v6, :cond_a

    .line 397
    .line 398
    const-string p0, "NetworkCallerGrpc"

    .line 399
    .line 400
    const-string p1, "Survey startup config request was null"

    .line 401
    .line 402
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_a
    invoke-static {}, Lexg;->a()Ljava/util/concurrent/Executor;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance v4, Ldty;

    .line 411
    .line 412
    const/4 v8, 0x7

    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-direct/range {v4 .. v9}, Ldty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    const-string p1, "Trigger ID cannot be null or empty."

    .line 424
    .line 425
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p0

    .line 429
    :cond_c
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object p1, v0, Lgib;->a:Landroid/app/Activity;

    .line 435
    .line 436
    if-nez p1, :cond_d

    .line 437
    .line 438
    const-string p1, " activity"

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_d
    iget-object p1, v0, Lgib;->b:Ljava/lang/String;

    .line 444
    .line 445
    if-nez p1, :cond_e

    .line 446
    .line 447
    const-string p1, " triggerId"

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_e
    iget-object p1, v0, Lgib;->c:Ljava/lang/String;

    .line 453
    .line 454
    if-nez p1, :cond_f

    .line 455
    .line 456
    const-string p1, " apiKey"

    .line 457
    .line 458
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_f
    iget-byte p1, v0, Lgib;->f:B

    .line 462
    .line 463
    and-int/2addr p1, v1

    .line 464
    if-nez p1, :cond_10

    .line 465
    .line 466
    const-string p1, " parentResId"

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    :cond_10
    iget-object p1, v0, Lgib;->e:Lews;

    .line 472
    .line 473
    if-nez p1, :cond_11

    .line 474
    .line 475
    const-string p1, " surveyEventListener"

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_11
    iget-byte p1, v0, Lgib;->f:B

    .line 481
    .line 482
    and-int/lit8 p1, p1, 0x2

    .line 483
    .line 484
    if-nez p1, :cond_12

    .line 485
    .line 486
    const-string p1, " enableProofMode"

    .line 487
    .line 488
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    const-string v0, "Missing required properties:"

    .line 498
    .line 499
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1
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

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/PromptSurveyActivity;->overridePendingTransition(II)V

    .line 6
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
.end method
