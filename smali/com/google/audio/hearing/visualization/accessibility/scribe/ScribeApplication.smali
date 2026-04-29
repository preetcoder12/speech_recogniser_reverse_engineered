.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;
.super Lfzw;
.source "PG"

# interfaces
.implements Lcda;


# static fields
.field public static final a:Lgwc;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private c:Lgcn;

.field private d:Lgkr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;->a:Lgwc;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    sget-object v0, Lenj;->a:Lenj;

    .line 18
    .line 19
    iget-object v1, v0, Lenj;->b:Lejh;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lejh;->a()Lejh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lenj;->b:Lejh;

    .line 28
    .line 29
    :cond_0
    return-void
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lfzw;-><init>()V

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


# virtual methods
.method public final a()Lcdb;
    .locals 2

    .line 1
    new-instance p0, Liee;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawc;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lawc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Liee;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcdb;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcdb;-><init>(Liee;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final onCreate()V
    .locals 13

    .line 1
    invoke-super {p0}, Lfzw;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldby;->M(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lfj;->m(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f17001c

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbrg;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f170001

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lbrg;->h(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    sget-object v0, Lgyp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Landroid/content/ComponentName;

    .line 51
    .line 52
    const-string v6, "com.google.common.flogger.android.ConfigService"

    .line 53
    .line 54
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x280

    .line 58
    .line 59
    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-object v0, v3

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v3

    .line 85
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const v9, -0x664fbde1

    .line 106
    .line 107
    .line 108
    if-eq v8, v9, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string v8, "BACKEND_FACTORY"

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    invoke-static {v7}, Lgyp;->a(Ljava/lang/String;)Lgyo;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "Only one BACKEND_FACTORY can be set in the manifest."

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_4
    if-nez v5, :cond_5

    .line 135
    .line 136
    sget-object v5, Lgyz;->c:Lgyx;

    .line 137
    .line 138
    :cond_5
    sget-object v0, Lgyv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-static {v0, v5}, La;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lgyv;->e()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lhth;->c(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lfvo;->b(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "Logger backends can only be configured once."

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "Logger backend configuration may only occur once."

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_8
    :goto_3
    new-instance v0, Lgep;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lgfq;->d(Landroid/content/Context;)Lgfq;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v0}, Lgdm;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lgfq;->L:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lept;->b(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const-class v0, Lgav;

    .line 197
    .line 198
    invoke-static {p0, v0}, Lipk;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lgav;

    .line 203
    .line 204
    invoke-interface {v0}, Lgav;->d()Lgkr;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;->d:Lgkr;

    .line 209
    .line 210
    invoke-static {p0}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 215
    .line 216
    const v5, 0x7f130516

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p0}, Lgdh;->d(Landroid/content/Context;)Lgdh;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, v0}, Lgdh;->i(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v4, Lgdf;->a:Lgwc;

    .line 256
    .line 257
    invoke-virtual {v4}, Lgvt;->b()Lgwq;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/16 v5, 0x84

    .line 262
    .line 263
    const-string v6, "LanguageLocaleUtils.java"

    .line 264
    .line 265
    const-string v7, "com/google/audio/hearing/visualization/accessibility/scribe/common/language/LanguageLocaleUtils"

    .line 266
    .line 267
    const-string v8, "setupPrimaryLanguageByLocale"

    .line 268
    .line 269
    invoke-interface {v4, v7, v8, v5, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lgwa;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "systemLocale: %s"

    .line 280
    .line 281
    invoke-interface {v4, v6, v5}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v4, "en-US"

    .line 285
    .line 286
    :try_start_1
    invoke-static {p0}, Lgdh;->d(Landroid/content/Context;)Lgdh;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v6, "cmn-Hant-TW"

    .line 291
    .line 292
    const-string v7, "cmn-Hans-CN"

    .line 293
    .line 294
    const-string v8, "yue-Hant-HK"

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const-string v11, "-"

    .line 305
    .line 306
    invoke-static {v10, v9, v11}, La;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const-string v12, "zh"

    .line 311
    .line 312
    invoke-static {v12, v9}, Lgqm;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_d

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v11, "Hant"

    .line 323
    .line 324
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_b

    .line 329
    .line 330
    const-string v0, "HK"

    .line 331
    .line 332
    invoke-static {v0, v10}, Lgqm;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v1, v0, :cond_a

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_a
    move-object v6, v8

    .line 340
    goto :goto_4

    .line 341
    :cond_b
    const-string v6, "Hans"

    .line 342
    .line 343
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    move-object v6, v7

    .line 350
    goto :goto_4

    .line 351
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v5, "Script is not supported."

    .line 354
    .line 355
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_d
    move-object v6, v11

    .line 360
    :goto_4
    invoke-virtual {v5, v6}, Lgdh;->i(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    move-object v9, v6

    .line 367
    goto :goto_5

    .line 368
    :cond_e
    invoke-virtual {v5, v9}, Lgdh;->i(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    :goto_5
    invoke-static {p0}, Lgdh;->d(Landroid/content/Context;)Lgdh;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v1, v9}, Lgdh;->g(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string v5, "Can\'t find specific locale."

    .line 385
    .line 386
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    invoke-static {p0}, Lgdh;->d(Landroid/content/Context;)Lgdh;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0, v1, v4}, Lgdh;->g(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :catch_1
    invoke-static {p0}, Lgdh;->d(Landroid/content/Context;)Lgdh;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1, v4}, Lgdh;->g(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    sget-object v0, Lenj;->a:Lenj;

    .line 407
    .line 408
    invoke-static {}, Leut;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_10

    .line 413
    .line 414
    iget-object v4, v0, Lenj;->c:Lejh;

    .line 415
    .line 416
    if-nez v4, :cond_10

    .line 417
    .line 418
    invoke-static {}, Lejh;->a()Lejh;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iput-object v4, v0, Lenj;->c:Lejh;

    .line 423
    .line 424
    new-instance v4, Lejk;

    .line 425
    .line 426
    const/4 v5, 0x4

    .line 427
    invoke-direct {v4, v0, v5}, Lejk;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, Leut;->e(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    new-instance v4, Leni;

    .line 434
    .line 435
    invoke-direct {v4, v0, p0}, Leni;-><init>(Lenj;Landroid/app/Application;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 439
    .line 440
    .line 441
    :cond_10
    new-instance v0, Lggk;

    .line 442
    .line 443
    invoke-direct {v0, p0}, Lggk;-><init>(Landroid/app/Application;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lggk;->a:Lefp;

    .line 447
    .line 448
    iget-object v0, v0, Lefp;->a:Lefq;

    .line 449
    .line 450
    invoke-interface {v0}, Lefq;->d()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Lefq;->c()V

    .line 454
    .line 455
    .line 456
    const-class v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;

    .line 457
    .line 458
    new-instance v4, Landroid/content/ComponentName;

    .line 459
    .line 460
    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    invoke-static {p0, v4, v1}, Lgmx;->c(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;->d:Lgkr;

    .line 467
    .line 468
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v1, v1, Lgfq;->I:Lfuo;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lgkr;->i(Lfuo;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lfwc;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-static {p0}, Lfwj;->b(Landroid/content/Context;)Lfwj;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1, v0}, Lgdm;->l(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 490
    .line 491
    const-string v1, "goldfish"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_11

    .line 498
    .line 499
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 500
    .line 501
    const-string v1, "ranchu"

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_11

    .line 508
    .line 509
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 510
    .line 511
    const-string v1, "cutf_cvm"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_11

    .line 518
    .line 519
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 520
    .line 521
    const-string v1, "starfish"

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_11

    .line 528
    .line 529
    new-instance v0, Lggj;

    .line 530
    .line 531
    invoke-direct {v0, p0}, Lggj;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, v0}, Lgdm;->l(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lgef;->a:Lj$/util/Optional;

    .line 542
    .line 543
    sget v0, Lgee;->c:I

    .line 544
    .line 545
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Lggf;

    .line 550
    .line 551
    invoke-direct {v1, p0}, Lggf;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    iput-object v1, v0, Lgfq;->K:Lggf;

    .line 555
    .line 556
    new-instance v0, Lfwn;

    .line 557
    .line 558
    invoke-direct {v0, p0}, Lfwn;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v0}, Lgdm;->l(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v1, "OFF"

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lfwj;->j(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {p0}, Lgcn;->b(Landroid/content/Context;)Lgcn;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;->c:Lgcn;

    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const v1, 0x7f050004

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_12

    .line 595
    .line 596
    invoke-static {p0, v2}, Lgmx;->f(Landroid/content/Context;Z)V

    .line 597
    .line 598
    .line 599
    :cond_12
    new-instance v0, Lfvl;

    .line 600
    .line 601
    invoke-direct {v0, v3, v3}, Lfvl;-><init>([B[B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lfvl;->I()Lkkq;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v1, Lcvs;->b:Lcvs;

    .line 609
    .line 610
    invoke-virtual {v0, p0, v1}, Lkkq;->A(Landroid/content/Context;Lcvs;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    iget-object v4, v0, Lkkq;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Lgtx;

    .line 617
    .line 618
    invoke-virtual {v4}, Lgtx;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_13

    .line 623
    .line 624
    if-eqz v2, :cond_17

    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_13
    new-instance v5, Lebf;

    .line 629
    .line 630
    invoke-direct {v5}, Lebf;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-object p0, v5, Lebf;->b:Landroid/content/Context;

    .line 634
    .line 635
    iput-object v1, v5, Lebf;->a:Lcvs;

    .line 636
    .line 637
    iget-object v1, v0, Lkkq;->c:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v1, v5, Lebf;->c:Leba;

    .line 640
    .line 641
    invoke-virtual {v5}, Lebf;->a()Lebg;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0}, Lkkq;->v()Lgtq;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    new-instance v6, Lfvl;

    .line 650
    .line 651
    invoke-direct {v6, v3}, Lfvl;-><init>(Lgmy;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Lgtx;->e()Lgvr;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_16

    .line 663
    .line 664
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object v9, v4

    .line 669
    check-cast v9, Lcvu;

    .line 670
    .line 671
    invoke-virtual {v5, v9}, Lgtq;->containsKey(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_14

    .line 676
    .line 677
    iget-object v4, v1, Lebg;->b:Landroid/content/Context;

    .line 678
    .line 679
    iget-object v7, v1, Lebg;->a:Lcvs;

    .line 680
    .line 681
    invoke-virtual {v0, v4, v9, v7}, Lkkq;->z(Landroid/content/Context;Lcvu;Lcvs;)V

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_14
    invoke-virtual {v5, v9}, Lgtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Ljava/lang/Class;

    .line 690
    .line 691
    invoke-static {v4}, Lkkq;->u(Ljava/lang/Class;)Lgrq;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v4}, Lgrq;->f()Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-nez v7, :cond_15

    .line 700
    .line 701
    iget-object v4, v1, Lebg;->b:Landroid/content/Context;

    .line 702
    .line 703
    iget-object v7, v1, Lebg;->a:Lcvs;

    .line 704
    .line 705
    invoke-virtual {v0, v4, v9, v7}, Lkkq;->x(Landroid/content/Context;Lcvu;Lcvs;)V

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_15
    new-instance v7, Lebe;

    .line 710
    .line 711
    invoke-virtual {v9}, Lcvu;->a()I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    new-instance v10, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v11, "startup_"

    .line 718
    .line 719
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v4}, Lgrq;->c()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    sget-object v12, Lebe;->a:Lgtx;

    .line 734
    .line 735
    move-object v11, v4

    .line 736
    check-cast v11, Lebb;

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    invoke-direct/range {v7 .. v12}, Lebe;-><init>(Ljava/lang/String;Lcvu;Lcwi;Lebb;Lgtx;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v7}, Lfvl;->p(Lebe;)V

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_16
    invoke-virtual {v6, v1}, Lfvl;->q(Lebg;)Ljfy;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :try_start_3
    iget-object v3, v1, Ljfy;->b:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-interface {v3}, Lheo;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 753
    .line 754
    .line 755
    goto :goto_8

    .line 756
    :catch_2
    sget-object v3, Lcwj;->a:Lcwj;

    .line 757
    .line 758
    sget-object v4, Lcvs;->b:Lcvs;

    .line 759
    .line 760
    invoke-virtual {v0, p0, v3, v4}, Lkkq;->y(Landroid/content/Context;Lcwj;Lcvs;)V

    .line 761
    .line 762
    .line 763
    :goto_8
    if-nez v2, :cond_18

    .line 764
    .line 765
    iget-boolean p0, v1, Ljfy;->a:Z

    .line 766
    .line 767
    if-eqz p0, :cond_17

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_17
    return-void

    .line 771
    :cond_18
    :goto_9
    const-string p0, "AppDoctor"

    .line 772
    .line 773
    const-string v0, "Ran some fixes."

    .line 774
    .line 775
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    return-void
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

.method public final onTerminate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfzw;->onTerminate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lgfq;->L:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;->c:Lgcn;

    .line 14
    .line 15
    iget-object v1, v0, Lgcn;->c:Lfqd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Lgcn;->d:Lfrw;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lfqd;->e(Lfqq;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgcn;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lgcn;->c:Lfqd;

    .line 32
    .line 33
    iget-object v2, v0, Lgcn;->i:Lgcv;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lfqd;->e(Lfqq;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lgcn;->i:Lgcv;

    .line 39
    .line 40
    iget-object v1, v1, Lgcv;->b:Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, Lfpg;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, v3}, Lfpg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, Lgcn;->c:Lfqd;

    .line 52
    .line 53
    iget-object v2, v0, Lgcn;->k:Lfrb;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lfqd;->e(Lfqq;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lgcn;->h:Lgcb;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lgcb;->b:Lgoe;

    .line 63
    .line 64
    iget-object v1, v1, Lgoe;->a:Lfrj;

    .line 65
    .line 66
    invoke-virtual {v1}, Lfrj;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v1, Lgef;->a:Lj$/util/Optional;

    .line 70
    .line 71
    sget v1, Lgee;->c:I

    .line 72
    .line 73
    iget-object v1, v0, Lgcn;->c:Lfqd;

    .line 74
    .line 75
    iget-object v0, v0, Lgcn;->f:Lcom/google/audio/hearing/common/BackgroundLevelDetector;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lfqd;->e(Lfqq;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;->d:Lgkr;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lgfq;->I:Lfuo;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lgkr;->k(Lfuo;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;->d:Lgkr;

    .line 94
    .line 95
    iget-object v0, p0, Lgkr;->q:Liee;

    .line 96
    .line 97
    iget-object v0, v0, Liee;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lftz;

    .line 100
    .line 101
    invoke-virtual {v0}, Lftz;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lgkr;->i:Lfrf;

    .line 105
    .line 106
    invoke-virtual {v0}, Lfrf;->f()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lgkr;->n:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lfpg;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lfpg;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
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
