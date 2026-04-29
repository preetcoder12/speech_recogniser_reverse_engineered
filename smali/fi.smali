.class public Lfi;
.super Lby;
.source "PG"


# instance fields
.field private k:Lfj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loh;->getSavedStateRegistry()Lbuz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcf;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lcf;-><init>(Lfi;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbuz;->b(Ljava/lang/String;Lbuy;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lfh;-><init>(Lby;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Loh;->q(Lpa;)V

    .line 27
    .line 28
    .line 29
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


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loh;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lfj;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lfw;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lfw;->D:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lfw;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, p1, v2}, Lfw;->t(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1}, Lfw;->o(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    invoke-static {p1}, Lfj;->o(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x21

    .line 37
    .line 38
    if-lt v2, v4, :cond_1

    .line 39
    .line 40
    sget-boolean v0, Lfj;->d:Z

    .line 41
    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    sget-object v0, Lfj;->h:Lcjm;

    .line 45
    .line 46
    new-instance v2, Lbg;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-direct {v2, p1, v4}, Lbg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcjm;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    sget-object v2, Lfj;->g:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lfj;->b:Lbca;

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    sget-object v0, Lfj;->c:Lbca;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lbal;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lbca;->c(Ljava/lang/String;)Lbca;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lfj;->c:Lbca;

    .line 78
    .line 79
    :cond_2
    sget-object v0, Lfj;->c:Lbca;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbca;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    monitor-exit v2

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    sget-object v0, Lfj;->c:Lbca;

    .line 91
    .line 92
    sput-object v0, Lfj;->b:Lbca;

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    sget-object v5, Lfj;->c:Lbca;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lbca;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    sget-object v4, Lfj;->b:Lbca;

    .line 105
    .line 106
    sput-object v4, Lfj;->c:Lbca;

    .line 107
    .line 108
    invoke-virtual {v4}, Lbca;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lbal;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :try_start_1
    const-string v6, ""

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    const-string v0, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :try_start_2
    const-string v6, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-virtual {p1, v6, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 138
    .line 139
    .line 140
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :try_start_4
    invoke-interface {v8, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v9, "UTF-8"

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "locales"

    .line 154
    .line 155
    invoke-interface {v8, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 156
    .line 157
    .line 158
    const-string v0, "application_locales"

    .line 159
    .line 160
    invoke-interface {v8, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 161
    .line 162
    .line 163
    const-string v0, "locales"

    .line 164
    .line 165
    invoke-interface {v8, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 166
    .line 167
    .line 168
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    :goto_0
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_6
    const-string v4, "AppLocalesStorageHelper"

    .line 182
    .line 183
    const-string v8, "Storing App Locales : Failed to persist app-locales in storage "

    .line 184
    .line 185
    invoke-static {v4, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    .line 187
    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_1
    :cond_6
    :goto_1
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    goto :goto_3

    .line 193
    :goto_2
    if-eqz v6, :cond_7

    .line 194
    .line 195
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 196
    .line 197
    .line 198
    :catch_2
    :cond_7
    :try_start_9
    throw p0

    .line 199
    :catch_3
    const-string v0, "AppLocalesStorageHelper"

    .line 200
    .line 201
    const-string v4, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 202
    .line 203
    const-string v6, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 204
    .line 205
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    monitor-exit v5

    .line 217
    goto :goto_3

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 221
    :try_start_a
    throw p0

    .line 222
    :cond_8
    :goto_3
    monitor-exit v2

    .line 223
    goto :goto_4

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 227
    throw p0

    .line 228
    :cond_9
    :goto_4
    invoke-virtual {v1, p1}, Lfw;->y(Landroid/content/Context;)Lbca;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v2, p1

    .line 239
    invoke-virtual/range {v1 .. v6}, Lfw;->v(Landroid/content/Context;ILbca;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :try_start_b
    move-object v0, v2

    .line 244
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_a
    move-object v2, p1

    .line 252
    :catch_4
    instance-of p1, v2, Lpp;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual/range {v1 .. v6}, Lfw;->v(Landroid/content/Context;ILbca;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :try_start_c
    move-object v0, v2

    .line 263
    check-cast v0, Lpp;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lpp;->b(Landroid/content/res/Configuration;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :catch_5
    :cond_b
    sget-boolean p1, Lfw;->i:Z

    .line 271
    .line 272
    if-eqz p1, :cond_24

    .line 273
    .line 274
    new-instance p1, Landroid/content/res/Configuration;

    .line 275
    .line 276
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v0, -0x1

    .line 280
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 284
    .line 285
    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    .line 307
    iput v6, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 308
    .line 309
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_22

    .line 314
    .line 315
    new-instance v7, Landroid/content/res/Configuration;

    .line 316
    .line 317
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 318
    .line 319
    .line 320
    iput v0, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 321
    .line 322
    if-eqz v5, :cond_22

    .line 323
    .line 324
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_c
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 333
    .line 334
    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 335
    .line 336
    cmpl-float v0, v0, v6

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iget v0, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 341
    .line 342
    iput v0, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 343
    .line 344
    :cond_d
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    .line 345
    .line 346
    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    .line 347
    .line 348
    if-eq v0, v6, :cond_e

    .line 349
    .line 350
    iget v0, v5, Landroid/content/res/Configuration;->mcc:I

    .line 351
    .line 352
    iput v0, v7, Landroid/content/res/Configuration;->mcc:I

    .line 353
    .line 354
    :cond_e
    iget v0, p1, Landroid/content/res/Configuration;->mnc:I

    .line 355
    .line 356
    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    .line 357
    .line 358
    if-eq v0, v6, :cond_f

    .line 359
    .line 360
    iget v0, v5, Landroid/content/res/Configuration;->mnc:I

    .line 361
    .line 362
    iput v0, v7, Landroid/content/res/Configuration;->mnc:I

    .line 363
    .line 364
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v0, v6}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v7, v6}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 382
    .line 383
    iput-object v0, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 384
    .line 385
    :cond_10
    iget v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 386
    .line 387
    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 388
    .line 389
    if-eq v0, v6, :cond_11

    .line 390
    .line 391
    iget v0, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 392
    .line 393
    iput v0, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 394
    .line 395
    :cond_11
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 396
    .line 397
    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 398
    .line 399
    if-eq v0, v6, :cond_12

    .line 400
    .line 401
    iget v0, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 402
    .line 403
    iput v0, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 404
    .line 405
    :cond_12
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 406
    .line 407
    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 408
    .line 409
    if-eq v0, v6, :cond_13

    .line 410
    .line 411
    iget v0, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 412
    .line 413
    iput v0, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 414
    .line 415
    :cond_13
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    .line 416
    .line 417
    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    .line 418
    .line 419
    if-eq v0, v6, :cond_14

    .line 420
    .line 421
    iget v0, v5, Landroid/content/res/Configuration;->navigation:I

    .line 422
    .line 423
    iput v0, v7, Landroid/content/res/Configuration;->navigation:I

    .line 424
    .line 425
    :cond_14
    iget v0, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 426
    .line 427
    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 428
    .line 429
    if-eq v0, v6, :cond_15

    .line 430
    .line 431
    iget v0, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 432
    .line 433
    iput v0, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 434
    .line 435
    :cond_15
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 436
    .line 437
    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    .line 438
    .line 439
    if-eq v0, v6, :cond_16

    .line 440
    .line 441
    iget v0, v5, Landroid/content/res/Configuration;->orientation:I

    .line 442
    .line 443
    iput v0, v7, Landroid/content/res/Configuration;->orientation:I

    .line 444
    .line 445
    :cond_16
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 446
    .line 447
    and-int/lit8 v0, v0, 0xf

    .line 448
    .line 449
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 450
    .line 451
    and-int/lit8 v6, v6, 0xf

    .line 452
    .line 453
    if-eq v0, v6, :cond_17

    .line 454
    .line 455
    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 456
    .line 457
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 458
    .line 459
    and-int/lit8 v6, v6, 0xf

    .line 460
    .line 461
    or-int/2addr v0, v6

    .line 462
    iput v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 463
    .line 464
    :cond_17
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 465
    .line 466
    and-int/lit16 v0, v0, 0xc0

    .line 467
    .line 468
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 469
    .line 470
    and-int/lit16 v6, v6, 0xc0

    .line 471
    .line 472
    if-eq v0, v6, :cond_18

    .line 473
    .line 474
    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 475
    .line 476
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 477
    .line 478
    and-int/lit16 v6, v6, 0xc0

    .line 479
    .line 480
    or-int/2addr v0, v6

    .line 481
    iput v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 482
    .line 483
    :cond_18
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 484
    .line 485
    and-int/lit8 v0, v0, 0x30

    .line 486
    .line 487
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 488
    .line 489
    and-int/lit8 v6, v6, 0x30

    .line 490
    .line 491
    if-eq v0, v6, :cond_19

    .line 492
    .line 493
    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 494
    .line 495
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 496
    .line 497
    and-int/lit8 v6, v6, 0x30

    .line 498
    .line 499
    or-int/2addr v0, v6

    .line 500
    iput v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 501
    .line 502
    :cond_19
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 503
    .line 504
    and-int/lit16 v0, v0, 0x300

    .line 505
    .line 506
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 507
    .line 508
    and-int/lit16 v6, v6, 0x300

    .line 509
    .line 510
    if-eq v0, v6, :cond_1a

    .line 511
    .line 512
    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 513
    .line 514
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 515
    .line 516
    and-int/lit16 v6, v6, 0x300

    .line 517
    .line 518
    or-int/2addr v0, v6

    .line 519
    iput v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 520
    .line 521
    :cond_1a
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 522
    .line 523
    and-int/lit8 v0, v0, 0x3

    .line 524
    .line 525
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 526
    .line 527
    and-int/lit8 v6, v6, 0x3

    .line 528
    .line 529
    if-eq v0, v6, :cond_1b

    .line 530
    .line 531
    iget v0, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 532
    .line 533
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 534
    .line 535
    and-int/lit8 v6, v6, 0x3

    .line 536
    .line 537
    or-int/2addr v0, v6

    .line 538
    iput v0, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 539
    .line 540
    :cond_1b
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 541
    .line 542
    and-int/lit8 v0, v0, 0xc

    .line 543
    .line 544
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 545
    .line 546
    and-int/lit8 v6, v6, 0xc

    .line 547
    .line 548
    if-eq v0, v6, :cond_1c

    .line 549
    .line 550
    iget v0, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 551
    .line 552
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 553
    .line 554
    and-int/lit8 v6, v6, 0xc

    .line 555
    .line 556
    or-int/2addr v0, v6

    .line 557
    iput v0, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 558
    .line 559
    :cond_1c
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 560
    .line 561
    and-int/lit8 v0, v0, 0xf

    .line 562
    .line 563
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 564
    .line 565
    and-int/lit8 v6, v6, 0xf

    .line 566
    .line 567
    if-eq v0, v6, :cond_1d

    .line 568
    .line 569
    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 570
    .line 571
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 572
    .line 573
    and-int/lit8 v6, v6, 0xf

    .line 574
    .line 575
    or-int/2addr v0, v6

    .line 576
    iput v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 577
    .line 578
    :cond_1d
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 579
    .line 580
    and-int/lit8 v0, v0, 0x30

    .line 581
    .line 582
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 583
    .line 584
    and-int/lit8 v6, v6, 0x30

    .line 585
    .line 586
    if-eq v0, v6, :cond_1e

    .line 587
    .line 588
    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 589
    .line 590
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 591
    .line 592
    and-int/lit8 v6, v6, 0x30

    .line 593
    .line 594
    or-int/2addr v0, v6

    .line 595
    iput v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 596
    .line 597
    :cond_1e
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 598
    .line 599
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 600
    .line 601
    if-eq v0, v6, :cond_1f

    .line 602
    .line 603
    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 604
    .line 605
    iput v0, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 606
    .line 607
    :cond_1f
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 608
    .line 609
    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 610
    .line 611
    if-eq v0, v6, :cond_20

    .line 612
    .line 613
    iget v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 614
    .line 615
    iput v0, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 616
    .line 617
    :cond_20
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 618
    .line 619
    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 620
    .line 621
    if-eq v0, v6, :cond_21

    .line 622
    .line 623
    iget v0, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 624
    .line 625
    iput v0, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 626
    .line 627
    :cond_21
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 628
    .line 629
    iget v0, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 630
    .line 631
    if-eq p1, v0, :cond_22

    .line 632
    .line 633
    iget p1, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 634
    .line 635
    iput p1, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 636
    .line 637
    :cond_22
    :goto_5
    move-object v5, v7

    .line 638
    const/4 v6, 0x1

    .line 639
    invoke-virtual/range {v1 .. v6}, Lfw;->v(Landroid/content/Context;ILbca;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    new-instance v0, Lpp;

    .line 644
    .line 645
    const v1, 0x7f140669

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v2, v1}, Lpp;-><init>(Landroid/content/Context;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, p1}, Lpp;->b(Landroid/content/res/Configuration;)V

    .line 652
    .line 653
    .line 654
    :try_start_d
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 655
    .line 656
    .line 657
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    .line 658
    if-eqz p1, :cond_23

    .line 659
    .line 660
    invoke-virtual {v0}, Lpp;->getTheme()Landroid/content/res/Resources$Theme;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 665
    .line 666
    .line 667
    :catch_6
    :cond_23
    move-object p1, v0

    .line 668
    goto :goto_7

    .line 669
    :cond_24
    :goto_6
    move-object p1, v2

    .line 670
    :goto_7
    invoke-super {p0, p1}, Lby;->attachBaseContext(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    return-void
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
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi;->co()Ley;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfi;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ley;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lby;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public final co()Ley;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfj;->b()Ley;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfi;->co()Ley;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ley;->t(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lby;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lfj;->c(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfw;

    .line 6
    .line 7
    iget-object v0, p0, Lfw;->o:Landroid/view/MenuInflater;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lfw;->G()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgw;

    .line 15
    .line 16
    iget-object v1, p0, Lfw;->n:Ley;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ley;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lfw;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lgw;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfw;->o:Landroid/view/MenuInflater;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lfw;->o:Landroid/view/MenuInflater;

    .line 33
    .line 34
    return-object p0
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

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfj;->f()V

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

.method public final o()Lfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lfi;->k:Lfj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lfj;->a:I

    .line 6
    .line 7
    new-instance v0, Lfw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0}, Lfw;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfi;->k:Lfj;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lfi;->k:Lfj;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lby;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfw;

    .line 9
    .line 10
    iget-boolean p1, p0, Lfw;->x:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lfw;->v:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lfw;->b()Ley;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ley;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lfw;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Ljg;->d()Ljg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljg;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/res/Configuration;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lfw;->F:Landroid/content/res/Configuration;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lfw;->R(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final onContentChanged()V
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

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lby;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lfj;->g()V

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

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lby;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfi;->co()Ley;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ley;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lfi;->p()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

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
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lby;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfw;->F()V

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

.method protected final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfw;->b()Ley;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ley;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lby;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfw;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lfw;->R(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lby;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lfj;->h()V

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

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lby;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lfj;->n(Ljava/lang/CharSequence;)V

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

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi;->co()Ley;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfi;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ley;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lby;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public p()Z
    .locals 5

    .line 1
    invoke-static {p0}, Lbar;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    new-instance v0, Lbaz;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbaz;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbar;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lbar;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lbaz;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-virtual {v0, v3}, Lbaz;->b(Landroid/content/ComponentName;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbaz;->a(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v0, Lbaz;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    new-array v3, v1, [Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, [Landroid/content/Intent;

    .line 68
    .line 69
    new-instance v3, Landroid/content/Intent;

    .line 70
    .line 71
    aget-object v4, v2, v1

    .line 72
    .line 73
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    const v4, 0x1000c000

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v2, v1

    .line 84
    .line 85
    iget-object v0, v0, Lbaz;->b:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    invoke-virtual {p0}, Lfi;->finish()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_5
    return v1
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

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loh;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lfj;->j(I)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Loh;->v()V

    .line 13
    invoke-virtual {p0}, Lfi;->o()Lfj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfj;->k(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Loh;->v()V

    .line 15
    invoke-virtual {p0}, Lfi;->o()Lfj;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfj;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lby;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfw;

    .line 9
    .line 10
    iput p1, p0, Lfw;->H:I

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
