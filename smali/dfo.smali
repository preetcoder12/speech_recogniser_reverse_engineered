.class final Ldfo;
.super Ldio;
.source "PG"


# instance fields
.field final synthetic a:Ldfp;

.field private final b:Ldep;

.field private final c:Ldfd;


# direct methods
.method public constructor <init>(Ldfp;Ldep;Ldhs;Ldfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfo;->a:Ldfp;

    .line 2
    .line 3
    sget-object p1, Ldes;->j:Lkkq;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Ldio;-><init>(Lkkq;Ldhs;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ldfo;->b:Ldep;

    .line 9
    .line 10
    iput-object p4, p0, Ldfo;->c:Ldfd;

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


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Ldhz;
    .locals 0

    .line 1
    return-object p1
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

.method protected final synthetic b(Ldhg;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ldfq;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Ldfo;->b:Ldep;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldep;->a()Ldep;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Ldhz;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v4, Ldep;->m:Lihs;

    .line 22
    .line 23
    iget-object v0, v0, Lihs;->b:Lihv;

    .line 24
    .line 25
    check-cast v0, Liqz;

    .line 26
    .line 27
    iget v5, v0, Liqz;->e:I

    .line 28
    .line 29
    iget-object v0, v4, Ldep;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    iget-object v7, v4, Ldep;->a:Ldeo;

    .line 41
    .line 42
    iget-object v7, v7, Ldeo;->c:Ldfb;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move/from16 v17, v8

    .line 54
    .line 55
    const/16 p1, 0x0

    .line 56
    .line 57
    goto/16 :goto_15

    .line 58
    .line 59
    :cond_3
    move-object v10, v7

    .line 60
    check-cast v10, Ldfu;

    .line 61
    .line 62
    iget-object v10, v10, Ldfu;->d:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v10, :cond_4

    .line 65
    .line 66
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    move/from16 v17, v8

    .line 69
    .line 70
    const/16 p1, 0x0

    .line 71
    .line 72
    goto/16 :goto_13

    .line 73
    .line 74
    :cond_4
    sget-object v10, Ldfu;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lepy;

    .line 81
    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    sget-object v11, Ldfu;->e:Lkkq;

    .line 85
    .line 86
    sget-object v12, Lirc;->a:Lirc;

    .line 87
    .line 88
    sget-object v13, Lepy;->a:Lepx;

    .line 89
    .line 90
    new-instance v13, Lepw;

    .line 91
    .line 92
    invoke-direct {v13, v11, v0, v12}, Lepy;-><init>(Lkkq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Lepy;

    .line 101
    .line 102
    if-nez v11, :cond_5

    .line 103
    .line 104
    move-object v11, v13

    .line 105
    :cond_5
    sget-object v0, Lepy;->c:Leqh;

    .line 106
    .line 107
    iget-boolean v0, v0, Leqh;->a:Z

    .line 108
    .line 109
    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 110
    .line 111
    invoke-static {v9, v0}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lepy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget v0, v11, Lepy;->f:I

    .line 121
    .line 122
    if-ge v0, v10, :cond_21

    .line 123
    .line 124
    monitor-enter v11

    .line 125
    :try_start_1
    iget v0, v11, Lepy;->f:I

    .line 126
    .line 127
    if-ge v0, v10, :cond_20

    .line 128
    .line 129
    sget-object v12, Lepy;->a:Lepx;

    .line 130
    .line 131
    sget-object v0, Lgqw;->a:Lgqw;

    .line 132
    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    iget-object v0, v12, Lepx;->b:Lgsc;

    .line 136
    .line 137
    invoke-interface {v0}, Lgsc;->cl()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lgrq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lgrq;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lcor;

    .line 154
    .line 155
    iget-object v14, v11, Lepy;->h:Lkkq;

    .line 156
    .line 157
    iget-object v15, v14, Lkkq;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v14, v14, Lkkq;->a:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 p1, 0x0

    .line 162
    .line 163
    iget-object v6, v11, Lepy;->e:Ljava/lang/String;

    .line 164
    .line 165
    check-cast v14, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v15, Landroid/net/Uri;

    .line 168
    .line 169
    invoke-virtual {v13, v15, v14, v6}, Lcor;->s(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v13, v6

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const/16 p1, 0x0

    .line 176
    .line 177
    move-object/from16 v13, p1

    .line 178
    .line 179
    :goto_0
    move-object v6, v0

    .line 180
    sget-boolean v0, Lepy;->b:Z

    .line 181
    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    move v0, v9

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move v0, v8

    .line 187
    :goto_1
    const-string v14, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 188
    .line 189
    invoke-static {v0, v14}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v11, Lepy;->h:Lkkq;

    .line 193
    .line 194
    iget-object v0, v0, Lkkq;->c:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v0, :cond_1f

    .line 197
    .line 198
    iget-object v14, v12, Lepx;->a:Landroid/content/Context;

    .line 199
    .line 200
    sget-object v15, Lepp;->a:Lgrq;

    .line 201
    .line 202
    check-cast v0, Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v15, "com.google.android.gms.phenotype"

    .line 209
    .line 210
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-nez v15, :cond_9

    .line 215
    .line 216
    const-string v14, "PhenotypeClientHelper"

    .line 217
    .line 218
    const-string v15, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :catch_0
    :cond_8
    move-object/from16 v3, p1

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_9
    sget-object v0, Lepp;->a:Lgrq;

    .line 236
    .line 237
    invoke-virtual {v0}, Lgrq;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    sget-object v0, Lepp;->a:Lgrq;

    .line 244
    .line 245
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    sget-object v15, Lepp;->b:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 259
    :try_start_2
    sget-object v0, Lepp;->a:Lgrq;

    .line 260
    .line 261
    invoke-virtual {v0}, Lgrq;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    sget-object v0, Lepp;->a:Lgrq;

    .line 268
    .line 269
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    monitor-exit v15

    .line 280
    goto :goto_3

    .line 281
    :cond_b
    const-string v0, "com.google.android.gms"

    .line 282
    .line 283
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v3, "com.google.android.gms.phenotype"

    .line 298
    .line 299
    const/high16 v9, 0x10000000

    .line 300
    .line 301
    invoke-virtual {v0, v3, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    const-string v3, "com.google.android.gms"

    .line 308
    .line 309
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    :cond_c
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 321
    :try_start_3
    const-string v3, "com.google.android.gms"

    .line 322
    .line 323
    invoke-virtual {v0, v3, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 327
    :try_start_4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 328
    .line 329
    and-int/lit16 v0, v0, 0x81

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    goto :goto_2

    .line 335
    :catch_1
    :cond_d
    move v0, v8

    .line 336
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lepp;->a:Lgrq;

    .line 345
    .line 346
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 347
    :try_start_5
    sget-object v0, Lepp;->a:Lgrq;

    .line 348
    .line 349
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_3
    if-eqz v0, :cond_8

    .line 360
    .line 361
    iget-object v0, v12, Lepx;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v3, v11, Lepy;->h:Lkkq;

    .line 368
    .line 369
    iget-object v3, v3, Lkkq;->c:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v9, Lepi;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 372
    .line 373
    new-instance v14, Lepg;

    .line 374
    .line 375
    move-object v15, v3

    .line 376
    check-cast v15, Landroid/net/Uri;

    .line 377
    .line 378
    invoke-direct {v14, v0, v15}, Lepg;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v3, v14}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v3, v0

    .line 386
    check-cast v3, Lepi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 387
    .line 388
    :try_start_6
    iget-boolean v0, v3, Lepi;->f:Z

    .line 389
    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 393
    :try_start_7
    iget-boolean v0, v3, Lepi;->f:Z

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    new-instance v0, Leph;

    .line 398
    .line 399
    invoke-direct {v0, v3}, Leph;-><init>(Lepi;)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v3, Lepi;->c:Landroid/content/ContentResolver;

    .line 403
    .line 404
    iget-object v14, v3, Lepi;->d:Landroid/net/Uri;

    .line 405
    .line 406
    invoke-virtual {v9, v14, v8, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v3, Lepi;->e:Landroid/database/ContentObserver;

    .line 410
    .line 411
    iput-boolean v8, v3, Lepi;->f:Z

    .line 412
    .line 413
    :cond_e
    monitor-exit v3

    .line 414
    goto :goto_4

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 417
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 418
    :cond_f
    :goto_4
    if-eqz v3, :cond_13

    .line 419
    .line 420
    :try_start_9
    invoke-virtual {v11}, Lepy;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    iget-object v0, v3, Lepi;->h:Ljava/util/Map;

    .line 425
    .line 426
    if-nez v0, :cond_11

    .line 427
    .line 428
    iget-object v14, v3, Lepi;->g:Ljava/lang/Object;

    .line 429
    .line 430
    monitor-enter v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 431
    :try_start_a
    iget-object v0, v3, Lepi;->h:Ljava/util/Map;

    .line 432
    .line 433
    if-nez v0, :cond_10

    .line 434
    .line 435
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 436
    .line 437
    .line 438
    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 439
    :try_start_b
    new-instance v0, Lepf;

    .line 440
    .line 441
    invoke-direct {v0, v3}, Lepf;-><init>(Lepi;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ldgb;->h(Lepk;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 449
    .line 450
    :try_start_c
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 451
    .line 452
    .line 453
    move-object/from16 v18, v6

    .line 454
    .line 455
    move/from16 v17, v8

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    goto :goto_6

    .line 460
    :catch_2
    move-exception v0

    .line 461
    move/from16 v17, v8

    .line 462
    .line 463
    :try_start_d
    const-string v8, "ConfigurationContentLdr"

    .line 464
    .line 465
    move-object/from16 v18, v6

    .line 466
    .line 467
    const-string v6, "Unable to query ContentProvider, using default values"

    .line 468
    .line 469
    invoke-static {v8, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 473
    .line 474
    :try_start_e
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 475
    .line 476
    .line 477
    :goto_5
    iput-object v0, v3, Lepi;->h:Ljava/util/Map;

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :goto_6
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_10
    move-object/from16 v18, v6

    .line 485
    .line 486
    move/from16 v17, v8

    .line 487
    .line 488
    :goto_7
    monitor-exit v14

    .line 489
    goto :goto_8

    .line 490
    :catchall_2
    move-exception v0

    .line 491
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 492
    :try_start_f
    throw v0

    .line 493
    :cond_11
    move-object/from16 v18, v6

    .line 494
    .line 495
    move/from16 v17, v8

    .line 496
    .line 497
    :goto_8
    if-nez v0, :cond_12

    .line 498
    .line 499
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 500
    .line 501
    :cond_12
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    invoke-virtual {v11, v0}, Lepy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_9

    .line 514
    :cond_13
    move-object/from16 v18, v6

    .line 515
    .line 516
    move/from16 v17, v8

    .line 517
    .line 518
    :cond_14
    move-object/from16 v0, p1

    .line 519
    .line 520
    :goto_9
    if-eqz v0, :cond_15

    .line 521
    .line 522
    goto/16 :goto_f

    .line 523
    .line 524
    :cond_15
    iget-object v0, v12, Lepx;->a:Landroid/content/Context;

    .line 525
    .line 526
    const-class v3, Lepn;

    .line 527
    .line 528
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 529
    :try_start_10
    sget-object v6, Lepn;->a:Lepn;

    .line 530
    .line 531
    if-nez v6, :cond_17

    .line 532
    .line 533
    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 534
    .line 535
    invoke-static {v0, v6}, Lbay;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_16

    .line 540
    .line 541
    new-instance v6, Lepn;

    .line 542
    .line 543
    invoke-direct {v6, v0}, Lepn;-><init>(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_16
    new-instance v6, Lepn;

    .line 548
    .line 549
    invoke-direct {v6}, Lepn;-><init>()V

    .line 550
    .line 551
    .line 552
    :goto_a
    sput-object v6, Lepn;->a:Lepn;

    .line 553
    .line 554
    :cond_17
    sget-object v6, Lepn;->a:Lepn;

    .line 555
    .line 556
    if-eqz v6, :cond_18

    .line 557
    .line 558
    iget-object v8, v6, Lepn;->d:Ljava/lang/Object;

    .line 559
    .line 560
    if-eqz v8, :cond_18

    .line 561
    .line 562
    iget-boolean v6, v6, Lepn;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 563
    .line 564
    if-nez v6, :cond_18

    .line 565
    .line 566
    :try_start_11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v6, Leap;->a:Landroid/net/Uri;

    .line 571
    .line 572
    sget-object v8, Lepn;->a:Lepn;

    .line 573
    .line 574
    iget-object v8, v8, Lepn;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v8, Landroid/database/ContentObserver;

    .line 577
    .line 578
    const/4 v9, 0x1

    .line 579
    invoke-virtual {v0, v6, v9, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lepn;->a:Lepn;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-boolean v9, v0, Lepn;->b:Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :catch_3
    move-exception v0

    .line 591
    :try_start_12
    const-string v6, "GservicesLoader"

    .line 592
    .line 593
    const-string v8, "Unable to register Gservices content observer"

    .line 594
    .line 595
    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    .line 597
    .line 598
    :cond_18
    :goto_b
    sget-object v0, Lepn;->a:Lepn;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 604
    :try_start_13
    iget-object v3, v11, Lepy;->h:Lkkq;

    .line 605
    .line 606
    iget-object v3, v3, Lkkq;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v11, v3}, Lepy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v6, v0, Lepn;->c:Ljava/lang/Object;

    .line 615
    .line 616
    if-eqz v6, :cond_1a

    .line 617
    .line 618
    check-cast v6, Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v6}, Lect;->f(Landroid/content/Context;)Z

    .line 621
    .line 622
    .line 623
    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 624
    if-eqz v6, :cond_19

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_19
    :try_start_14
    new-instance v6, Lepl;

    .line 628
    .line 629
    invoke-direct {v6, v0, v3}, Lepl;-><init>(Lepn;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v6}, Ldgb;->h(Lepk;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :catch_4
    move-exception v0

    .line 640
    :try_start_15
    const-string v6, "Unable to read GServices for: "

    .line 641
    .line 642
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v6, "GservicesLoader"

    .line 647
    .line 648
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 649
    .line 650
    .line 651
    :cond_1a
    :goto_c
    move-object/from16 v0, p1

    .line 652
    .line 653
    :goto_d
    if-eqz v0, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v11, v0}, Lepy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_e

    .line 660
    :cond_1b
    move-object/from16 v0, p1

    .line 661
    .line 662
    :goto_e
    if-nez v0, :cond_1c

    .line 663
    .line 664
    invoke-virtual {v11}, Lepy;->b()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :cond_1c
    :goto_f
    invoke-virtual/range {v18 .. v18}, Lgrq;->f()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_1e

    .line 673
    .line 674
    if-nez v13, :cond_1d

    .line 675
    .line 676
    invoke-virtual {v11}, Lepy;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto :goto_10

    .line 681
    :cond_1d
    invoke-virtual {v11, v13}, Lepy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :cond_1e
    :goto_10
    iput-object v0, v11, Lepy;->g:Ljava/lang/Object;

    .line 686
    .line 687
    iput v10, v11, Lepy;->f:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :catchall_3
    move-exception v0

    .line 691
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 692
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 693
    :catchall_4
    move-exception v0

    .line 694
    :try_start_18
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 695
    :try_start_19
    throw v0

    .line 696
    :cond_1f
    iget-object v0, v12, Lepx;->a:Landroid/content/Context;

    .line 697
    .line 698
    throw p1

    .line 699
    :cond_20
    move/from16 v17, v8

    .line 700
    .line 701
    const/16 p1, 0x0

    .line 702
    .line 703
    :goto_11
    monitor-exit v11

    .line 704
    goto :goto_12

    .line 705
    :catchall_5
    move-exception v0

    .line 706
    monitor-exit v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 707
    throw v0

    .line 708
    :cond_21
    move/from16 v17, v8

    .line 709
    .line 710
    const/16 p1, 0x0

    .line 711
    .line 712
    :goto_12
    iget-object v0, v11, Lepy;->g:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lirc;

    .line 715
    .line 716
    iget-object v0, v0, Lirc;->b:Liig;

    .line 717
    .line 718
    :goto_13
    new-instance v3, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :cond_22
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_24

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Lirb;

    .line 738
    .line 739
    iget v8, v6, Lirb;->b:I

    .line 740
    .line 741
    const/16 v16, 0x1

    .line 742
    .line 743
    and-int/lit8 v8, v8, 0x1

    .line 744
    .line 745
    if-eqz v8, :cond_23

    .line 746
    .line 747
    iget v8, v6, Lirb;->c:I

    .line 748
    .line 749
    if-eqz v8, :cond_23

    .line 750
    .line 751
    if-ne v8, v5, :cond_22

    .line 752
    .line 753
    :cond_23
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_24
    move-object v0, v3

    .line 758
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :cond_25
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_32

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lirb;

    .line 773
    .line 774
    iget-object v8, v3, Lirb;->d:Ljava/lang/String;

    .line 775
    .line 776
    move-object v9, v7

    .line 777
    check-cast v9, Ldfu;

    .line 778
    .line 779
    iget-object v9, v9, Ldfu;->d:Landroid/content/Context;

    .line 780
    .line 781
    invoke-static {v9}, Lect;->f(Landroid/content/Context;)Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-eqz v10, :cond_26

    .line 786
    .line 787
    const-wide/16 v5, 0x0

    .line 788
    .line 789
    const-wide/16 v24, 0x0

    .line 790
    .line 791
    goto/16 :goto_1b

    .line 792
    .line 793
    :cond_26
    sget-object v10, Ldfu;->c:Ljava/lang/Long;

    .line 794
    .line 795
    if-nez v10, :cond_2d

    .line 796
    .line 797
    if-eqz v9, :cond_2c

    .line 798
    .line 799
    sget-object v10, Ldfu;->b:Ljava/lang/Boolean;

    .line 800
    .line 801
    if-nez v10, :cond_28

    .line 802
    .line 803
    invoke-static {v9}, Ldmm;->b(Landroid/content/Context;)Lcoq;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    const-string v11, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 808
    .line 809
    invoke-virtual {v10, v11}, Lcoq;->d(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-nez v10, :cond_27

    .line 814
    .line 815
    const/4 v10, 0x1

    .line 816
    goto :goto_17

    .line 817
    :cond_27
    move/from16 v10, v17

    .line 818
    .line 819
    :goto_17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    sput-object v10, Ldfu;->b:Ljava/lang/Boolean;

    .line 824
    .line 825
    :cond_28
    sget-object v10, Ldfu;->b:Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    if-eqz v10, :cond_2b

    .line 832
    .line 833
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    sget-object v10, Leao;->a:Leaq;

    .line 838
    .line 839
    move-object v11, v10

    .line 840
    check-cast v11, Leau;

    .line 841
    .line 842
    invoke-virtual {v11, v9}, Leau;->e(Landroid/content/ContentResolver;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v9}, Leau;->c(Landroid/content/ContentResolver;)V

    .line 846
    .line 847
    .line 848
    iget-object v12, v11, Leau;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 849
    .line 850
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 851
    .line 852
    .line 853
    const-string v13, "android_id"

    .line 854
    .line 855
    :try_start_1a
    move-object v14, v10

    .line 856
    check-cast v14, Leau;

    .line 857
    .line 858
    iget-object v14, v14, Leau;->j:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v15, v10

    .line 861
    check-cast v15, Leau;

    .line 862
    .line 863
    iget-object v15, v15, Leau;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 864
    .line 865
    const-wide/16 v24, 0x0

    .line 866
    .line 867
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    sget-object v6, Leau;->c:Ljava/lang/Long;

    .line 872
    .line 873
    check-cast v10, Leau;

    .line 874
    .line 875
    invoke-virtual {v10, v15, v13, v5, v6}, Leau;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Ljava/lang/Long;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 880
    .line 881
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 882
    .line 883
    .line 884
    if-eqz v5, :cond_29

    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 887
    .line 888
    .line 889
    move-result-wide v5

    .line 890
    goto :goto_19

    .line 891
    :cond_29
    invoke-virtual {v11, v9, v13}, Leau;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    if-nez v6, :cond_2a

    .line 896
    .line 897
    :catch_5
    move-object/from16 v22, v5

    .line 898
    .line 899
    move-wide/from16 v5, v24

    .line 900
    .line 901
    goto :goto_18

    .line 902
    :cond_2a
    :try_start_1b
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 903
    .line 904
    .line 905
    move-result-wide v9

    .line 906
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v5
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_5

    .line 910
    move-object/from16 v22, v5

    .line 911
    .line 912
    move-wide v5, v9

    .line 913
    :goto_18
    iget-object v9, v11, Leau;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 914
    .line 915
    sget-object v23, Leau;->c:Ljava/lang/Long;

    .line 916
    .line 917
    move-object/from16 v20, v9

    .line 918
    .line 919
    move-object/from16 v18, v11

    .line 920
    .line 921
    move-object/from16 v21, v13

    .line 922
    .line 923
    move-object/from16 v19, v14

    .line 924
    .line 925
    invoke-virtual/range {v18 .. v23}, Leau;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :goto_19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    sput-object v5, Ldfu;->c:Ljava/lang/Long;

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :catchall_6
    move-exception v0

    .line 936
    move-object v10, v11

    .line 937
    iget-object v1, v10, Leau;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_2b
    const-wide/16 v24, 0x0

    .line 944
    .line 945
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    sput-object v5, Ldfu;->c:Ljava/lang/Long;

    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :cond_2c
    const-wide/16 v24, 0x0

    .line 953
    .line 954
    move-wide/from16 v5, v24

    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :cond_2d
    const-wide/16 v24, 0x0

    .line 958
    .line 959
    :goto_1a
    sget-object v5, Ldfu;->c:Ljava/lang/Long;

    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 962
    .line 963
    .line 964
    move-result-wide v5

    .line 965
    :goto_1b
    const/16 v9, 0x8

    .line 966
    .line 967
    if-eqz v8, :cond_2f

    .line 968
    .line 969
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    if-eqz v10, :cond_2e

    .line 974
    .line 975
    goto :goto_1c

    .line 976
    :cond_2e
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 977
    .line 978
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    array-length v10, v8

    .line 983
    add-int/2addr v10, v9

    .line 984
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-static {v5}, Ldga;->c([B)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v5

    .line 1002
    goto :goto_1d

    .line 1003
    :cond_2f
    :goto_1c
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    invoke-virtual {v8, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-static {v5}, Ldga;->c([B)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v5

    .line 1019
    :goto_1d
    iget-wide v8, v3, Lirb;->e:J

    .line 1020
    .line 1021
    iget-wide v10, v3, Lirb;->f:J

    .line 1022
    .line 1023
    cmp-long v3, v8, v24

    .line 1024
    .line 1025
    if-ltz v3, :cond_25

    .line 1026
    .line 1027
    cmp-long v3, v10, v24

    .line 1028
    .line 1029
    if-lez v3, :cond_25

    .line 1030
    .line 1031
    cmp-long v3, v5, v24

    .line 1032
    .line 1033
    if-ltz v3, :cond_30

    .line 1034
    .line 1035
    rem-long/2addr v5, v10

    .line 1036
    goto :goto_1e

    .line 1037
    :cond_30
    const-wide v12, 0x7fffffffffffffffL

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    rem-long v14, v12, v10

    .line 1043
    .line 1044
    const-wide/16 v18, 0x1

    .line 1045
    .line 1046
    add-long v14, v14, v18

    .line 1047
    .line 1048
    and-long/2addr v5, v12

    .line 1049
    rem-long/2addr v5, v10

    .line 1050
    add-long/2addr v14, v5

    .line 1051
    rem-long v5, v14, v10

    .line 1052
    .line 1053
    :goto_1e
    cmp-long v3, v5, v8

    .line 1054
    .line 1055
    if-gez v3, :cond_31

    .line 1056
    .line 1057
    goto/16 :goto_16

    .line 1058
    .line 1059
    :cond_31
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Ldhz;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_32
    const-wide/16 v24, 0x0

    .line 1066
    .line 1067
    iget-object v0, v1, Ldfo;->c:Ldfd;

    .line 1068
    .line 1069
    iget v3, v0, Ldfd;->c:I

    .line 1070
    .line 1071
    const/4 v9, 0x1

    .line 1072
    if-eq v3, v9, :cond_4a

    .line 1073
    .line 1074
    instance-of v3, v4, Lder;

    .line 1075
    .line 1076
    if-eqz v3, :cond_34

    .line 1077
    .line 1078
    iget-wide v5, v0, Ldfd;->b:D

    .line 1079
    .line 1080
    const-wide/16 v7, 0x0

    .line 1081
    .line 1082
    cmpl-double v0, v5, v7

    .line 1083
    .line 1084
    if-eqz v0, :cond_34

    .line 1085
    .line 1086
    move-object v0, v4

    .line 1087
    check-cast v0, Lder;

    .line 1088
    .line 1089
    iget-object v0, v0, Lder;->m:Lihs;

    .line 1090
    .line 1091
    iget-object v7, v0, Lihq;->b:Lihv;

    .line 1092
    .line 1093
    invoke-virtual {v7}, Lihv;->E()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    if-nez v7, :cond_33

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lihq;->p()V

    .line 1100
    .line 1101
    .line 1102
    :cond_33
    iget-object v0, v0, Lihs;->b:Lihv;

    .line 1103
    .line 1104
    check-cast v0, Liqz;

    .line 1105
    .line 1106
    iget v7, v0, Liqz;->b:I

    .line 1107
    .line 1108
    const/high16 v8, 0x4000000

    .line 1109
    .line 1110
    or-int/2addr v7, v8

    .line 1111
    iput v7, v0, Liqz;->b:I

    .line 1112
    .line 1113
    iput-wide v5, v0, Liqz;->j:D

    .line 1114
    .line 1115
    :cond_34
    :try_start_1c
    invoke-virtual {v4}, Ldep;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_6

    .line 1119
    if-eqz v3, :cond_3c

    .line 1120
    .line 1121
    check-cast v4, Lder;

    .line 1122
    .line 1123
    iget-object v0, v4, Lder;->n:Leco;

    .line 1124
    .line 1125
    if-eqz v0, :cond_3c

    .line 1126
    .line 1127
    iget-object v3, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Liqz;

    .line 1128
    .line 1129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v3, Liqz;->f:Ligx;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Ligx;->v()[B

    .line 1135
    .line 1136
    .line 1137
    sget-object v3, Lecf;->a:Liee;

    .line 1138
    .line 1139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-nez v3, :cond_3b

    .line 1152
    .line 1153
    iget-object v3, v0, Leco;->a:Lecd;

    .line 1154
    .line 1155
    iget-object v4, v3, Lecd;->a:Landroid/content/Context;

    .line 1156
    .line 1157
    sget-object v5, Lecf;->a:Liee;

    .line 1158
    .line 1159
    sget-boolean v7, Lecn;->a:Z

    .line 1160
    .line 1161
    if-nez v7, :cond_37

    .line 1162
    .line 1163
    sget-object v7, Lecn;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    monitor-enter v7

    .line 1166
    :try_start_1d
    sget-boolean v8, Lecn;->a:Z

    .line 1167
    .line 1168
    if-nez v8, :cond_36

    .line 1169
    .line 1170
    const/16 v16, 0x1

    .line 1171
    .line 1172
    sput-boolean v16, Lecn;->a:Z

    .line 1173
    .line 1174
    invoke-static {v4}, Lept;->b(Landroid/content/Context;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v4}, Lepy;->f(Landroid/content/Context;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v4}, Lecg;->a(Landroid/content/Context;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    if-nez v8, :cond_36

    .line 1185
    .line 1186
    sget-object v8, Livb;->a:Livb;

    .line 1187
    .line 1188
    invoke-virtual {v8}, Livb;->b()Livc;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-interface {v8}, Livc;->b()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    if-eqz v8, :cond_35

    .line 1197
    .line 1198
    invoke-static {v4}, Ldhd;->a(Landroid/content/Context;)Ldhd;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v8, v4}, Ldhd;->b(Ljava/lang/String;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-nez v4, :cond_35

    .line 1211
    .line 1212
    const-string v3, "CBVerifier"

    .line 1213
    .line 1214
    const-string v4, "Phenotype flags were not sycned because package was not Google Signed."

    .line 1215
    .line 1216
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    monitor-exit v7

    .line 1220
    goto :goto_1f

    .line 1221
    :cond_35
    invoke-static {v3, v5}, Lecn;->a(Lecd;Liee;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_36
    monitor-exit v7

    .line 1225
    goto :goto_1f

    .line 1226
    :catchall_7
    move-exception v0

    .line 1227
    monitor-exit v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1228
    throw v0

    .line 1229
    :cond_37
    :goto_1f
    sget-object v3, Livb;->a:Livb;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Livb;->b()Livc;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-interface {v3}, Livc;->a()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_3a

    .line 1240
    .line 1241
    sget-object v3, Lecg;->a:Lecg;

    .line 1242
    .line 1243
    if-nez v3, :cond_39

    .line 1244
    .line 1245
    const-class v3, Lecg;

    .line 1246
    .line 1247
    monitor-enter v3

    .line 1248
    :try_start_1e
    sget-object v4, Lecg;->a:Lecg;

    .line 1249
    .line 1250
    if-nez v4, :cond_38

    .line 1251
    .line 1252
    new-instance v4, Lecg;

    .line 1253
    .line 1254
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    sput-object v4, Lecg;->a:Lecg;

    .line 1258
    .line 1259
    :cond_38
    monitor-exit v3

    .line 1260
    goto :goto_20

    .line 1261
    :catchall_8
    move-exception v0

    .line 1262
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1263
    throw v0

    .line 1264
    :cond_39
    :goto_20
    iget-object v0, v0, Leco;->b:Lech;

    .line 1265
    .line 1266
    sget-object v3, Lecg;->a:Lecg;

    .line 1267
    .line 1268
    iget-object v0, v0, Lech;->a:Lecb;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Lecb;->a()V

    .line 1271
    .line 1272
    .line 1273
    :cond_3a
    sget-object v0, Live;->a:Live;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Live;->b()Liul;

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Livb;->a:Livb;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Livb;->b()Livc;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-interface {v0}, Livc;->c()V

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 1288
    .line 1289
    const/4 v9, 0x1

    .line 1290
    invoke-direct {v0, v9}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 1291
    .line 1292
    .line 1293
    iput-object v0, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 1294
    .line 1295
    goto :goto_21

    .line 1296
    :cond_3b
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 1297
    .line 1298
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :catch_6
    move-exception v0

    .line 1303
    const-string v3, "ClearcutLoggerApiImpl"

    .line 1304
    .line 1305
    const-string v4, "Error building the LogEventParcelable."

    .line 1306
    .line 1307
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v6, p1

    .line 1311
    .line 1312
    :cond_3c
    :goto_21
    if-nez v6, :cond_3d

    .line 1313
    .line 1314
    const-string v0, "MessageProducer"

    .line 1315
    .line 1316
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1317
    .line 1318
    const/16 v3, 0xa

    .line 1319
    .line 1320
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Ldio;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :cond_3d
    iget-object v0, v1, Ldfo;->a:Ldfp;

    .line 1328
    .line 1329
    iget-object v3, v0, Ldhp;->w:Landroid/content/Context;

    .line 1330
    .line 1331
    invoke-static {v3}, Liux;->c(Landroid/content/Context;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_3e

    .line 1336
    .line 1337
    invoke-static {}, Ldft;->b()Ldft;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-virtual {v4}, Ldft;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    iput-object v4, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 1346
    .line 1347
    :cond_3e
    invoke-static {v3}, Liuu;->e(Landroid/content/Context;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-eqz v4, :cond_47

    .line 1352
    .line 1353
    invoke-static {v3}, Liuu;->e(Landroid/content/Context;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-nez v3, :cond_3f

    .line 1358
    .line 1359
    goto/16 :goto_23

    .line 1360
    .line 1361
    :cond_3f
    iget-object v3, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 1362
    .line 1363
    const/16 v4, 0x791a

    .line 1364
    .line 1365
    if-eqz v3, :cond_46

    .line 1366
    .line 1367
    array-length v3, v3

    .line 1368
    if-gtz v3, :cond_40

    .line 1369
    .line 1370
    goto/16 :goto_24

    .line 1371
    .line 1372
    :cond_40
    sget-object v5, Ldfp;->a:Ldgc;

    .line 1373
    .line 1374
    sget v7, Ldge;->e:I

    .line 1375
    .line 1376
    new-instance v7, Ldby;

    .line 1377
    .line 1378
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    int-to-long v8, v3

    .line 1382
    new-instance v3, Ldfv;

    .line 1383
    .line 1384
    invoke-direct {v3, v8, v9, v6, v7}, Ldge;-><init>(JLandroid/os/Parcelable;Ldby;)V

    .line 1385
    .line 1386
    .line 1387
    iget-wide v6, v3, Ldge;->b:J

    .line 1388
    .line 1389
    cmp-long v6, v6, v24

    .line 1390
    .line 1391
    if-eqz v6, :cond_45

    .line 1392
    .line 1393
    iget-object v0, v0, Ldfp;->c:Lfvl;

    .line 1394
    .line 1395
    monitor-enter v5

    .line 1396
    :try_start_1f
    iget-object v6, v5, Ldgc;->c:Ldfx;

    .line 1397
    .line 1398
    invoke-virtual {v6, v3, v0}, Ldfx;->g(Ldge;Lfvl;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1403
    if-eqz v0, :cond_41

    .line 1404
    .line 1405
    sget-object v0, Ldgf;->b:Ldgf;

    .line 1406
    .line 1407
    goto :goto_22

    .line 1408
    :cond_41
    sget-object v0, Ldgf;->c:Ldgf;

    .line 1409
    .line 1410
    :goto_22
    iget-object v3, v1, Ldfo;->a:Ldfp;

    .line 1411
    .line 1412
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {}, Ldft;->b()Ldft;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    sget-object v6, Ldfp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1421
    .line 1422
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    sget-object v7, Ldgf;->c:Ldgf;

    .line 1427
    .line 1428
    invoke-virtual {v0, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    iget-object v8, v3, Ldhp;->w:Landroid/content/Context;

    .line 1433
    .line 1434
    if-eqz v7, :cond_42

    .line 1435
    .line 1436
    const/16 v7, 0x3f9

    .line 1437
    .line 1438
    invoke-virtual {v5, v7, v8}, Ldft;->d(ILandroid/content/Context;)V

    .line 1439
    .line 1440
    .line 1441
    const-string v7, "Max entries reached, batch not created for logEvent"

    .line 1442
    .line 1443
    new-instance v9, Lcom/google/android/gms/common/api/Status;

    .line 1444
    .line 1445
    invoke-direct {v9, v4, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v9}, Ldio;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_42
    sget-object v7, Ldgf;->d:Ldgf;

    .line 1452
    .line 1453
    invoke-virtual {v0, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_43

    .line 1458
    .line 1459
    const/16 v0, 0x3fa

    .line 1460
    .line 1461
    invoke-virtual {v5, v0, v8}, Ldft;->d(ILandroid/content/Context;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v0, "Max byte size reached, batch not created for logEvent"

    .line 1465
    .line 1466
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 1467
    .line 1468
    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v5}, Ldio;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_43
    if-gtz v6, :cond_44

    .line 1475
    .line 1476
    iget-object v0, v3, Ldfp;->c:Lfvl;

    .line 1477
    .line 1478
    sget-object v3, Ldfp;->a:Ldgc;

    .line 1479
    .line 1480
    iget-object v4, v3, Ldgc;->d:Ldgb;

    .line 1481
    .line 1482
    invoke-virtual {v3, v4, v0}, Ldgc;->j(Ldgb;Lfvl;)Ldgd;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v1, v2, v0}, Ldfo;->d(Ldfq;Ldgd;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_44
    :goto_23
    return-void

    .line 1490
    :catchall_9
    move-exception v0

    .line 1491
    :try_start_20
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1492
    throw v0

    .line 1493
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1494
    .line 1495
    const-string v1, "Size bytes must be set."

    .line 1496
    .line 1497
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    throw v0

    .line 1501
    :cond_46
    :goto_24
    const-string v0, "Invalid log event"

    .line 1502
    .line 1503
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1504
    .line 1505
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v2}, Ldio;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    :cond_47
    :try_start_21
    new-instance v0, Ldfn;

    .line 1513
    .line 1514
    invoke-direct {v0, v1}, Ldfn;-><init>(Ldfo;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, Ldkh;->D()Landroid/os/IInterface;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, Ldfs;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Lcue;->a()Landroid/os/Parcel;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-static {v3, v0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v3, v6}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v9, 0x1

    .line 1534
    invoke-virtual {v2, v9, v3}, Lcue;->d(ILandroid/os/Parcel;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_7

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v1, Ldfo;->a:Ldfp;

    .line 1538
    .line 1539
    invoke-static {}, Ldft;->b()Ldft;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v1}, Ldft;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iget-object v2, v1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    .line 1548
    .line 1549
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-eqz v2, :cond_48

    .line 1554
    .line 1555
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 1556
    .line 1557
    invoke-static {v0}, Ldga;->r(Ljava/lang/Object;)Ldzq;

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :cond_48
    new-instance v2, Ldju;

    .line 1562
    .line 1563
    invoke-direct {v2}, Ldju;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    new-instance v3, Lddi;

    .line 1567
    .line 1568
    const/4 v4, 0x4

    .line 1569
    invoke-direct {v3, v1, v4}, Lddi;-><init>(Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    iput-object v3, v2, Ldju;->a:Ldjq;

    .line 1573
    .line 1574
    const/4 v9, 0x1

    .line 1575
    new-array v1, v9, [Lcom/google/android/gms/common/Feature;

    .line 1576
    .line 1577
    sget-object v3, Ldfa;->a:Lcom/google/android/gms/common/Feature;

    .line 1578
    .line 1579
    aput-object v3, v1, v17

    .line 1580
    .line 1581
    iput-object v1, v2, Ldju;->b:[Lcom/google/android/gms/common/Feature;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Ldju;->b()V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2}, Ldju;->a()Ldjv;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-virtual {v0, v1}, Ldhp;->q(Ldjv;)Ldzq;

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :catch_7
    move-exception v0

    .line 1595
    iget-object v1, v1, Ldfo;->a:Ldfp;

    .line 1596
    .line 1597
    iget-object v1, v1, Ldhp;->w:Landroid/content/Context;

    .line 1598
    .line 1599
    invoke-static {}, Ldft;->b()Ldft;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    const/16 v3, 0x3f1

    .line 1604
    .line 1605
    invoke-virtual {v2, v3, v1}, Ldft;->d(ILandroid/content/Context;)V

    .line 1606
    .line 1607
    .line 1608
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 1609
    .line 1610
    if-eqz v1, :cond_49

    .line 1611
    .line 1612
    const-string v1, "ClearcutLoggerApiImpl"

    .line 1613
    .line 1614
    const-string v2, "Log event caused a TransactionTooLargeException"

    .line 1615
    .line 1616
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 1620
    .line 1621
    new-instance v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 1622
    .line 1623
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 1624
    .line 1625
    const/16 v3, 0x791c

    .line 1626
    .line 1627
    const/4 v9, 0x1

    .line 1628
    invoke-direct {v2, v1, v3, v9}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {}, Ldft;->b()Ldft;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-virtual {v1, v2}, Ldft;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_25

    .line 1639
    :cond_49
    const/4 v9, 0x1

    .line 1640
    iget-object v1, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 1641
    .line 1642
    invoke-static {}, Ldft;->b()Ldft;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 1647
    .line 1648
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 1649
    .line 1650
    const/16 v4, 0x3eb

    .line 1651
    .line 1652
    invoke-direct {v3, v1, v4, v9}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2, v3}, Ldft;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 1656
    .line 1657
    .line 1658
    :goto_25
    throw v0

    .line 1659
    :cond_4a
    const-string v0, "The event was not logged due to sampling."

    .line 1660
    .line 1661
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1662
    .line 1663
    move/from16 v3, v17

    .line 1664
    .line 1665
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Ldhz;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, v4, Ldep;->h:Ljava/lang/String;

    .line 1672
    .line 1673
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 1674
    .line 1675
    const/16 v2, 0x3ee

    .line 1676
    .line 1677
    invoke-direct {v1, v0, v2, v9}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {}, Ldft;->b()Ldft;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v0, v1}, Ldft;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :catch_8
    move-exception v0

    .line 1689
    const-string v2, "ClearcutLoggerApiImpl"

    .line 1690
    .line 1691
    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 1692
    .line 1693
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1694
    .line 1695
    .line 1696
    const-string v0, "EventModifier"

    .line 1697
    .line 1698
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1699
    .line 1700
    const/16 v3, 0xa

    .line 1701
    .line 1702
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v1, v2}, Ldio;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1706
    .line 1707
    .line 1708
    return-void
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

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldio;->m(Ldhz;)V

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

.method final d(Ldfq;Ldgd;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ldgd;->a:Lgtn;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ldge;

    .line 21
    .line 22
    iget-object v5, v5, Ldge;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    instance-of v6, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Ldfo;->a:Ldfp;

    .line 35
    .line 36
    iget-object v1, v1, Ldhp;->w:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 39
    .line 40
    invoke-static {v1}, Liux;->c(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ldft;->b()Ldft;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ldft;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    :try_start_0
    sget-object v0, Ldfp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ldfs;

    .line 79
    .line 80
    new-instance v1, Ldfm;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ldfm;-><init>(Ldfo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcue;->a()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v1}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v2}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Lcue;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    sget-object v1, Ldfp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ldfo;->a:Ldfp;

    .line 108
    .line 109
    invoke-static {}, Ldft;->b()Ldft;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v4, v0, Landroid/os/TransactionTooLargeException;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    const-string v4, "ClearcutLoggerApiImpl"

    .line 119
    .line 120
    const-string v6, "Log event caused a TransactionTooLargeException"

    .line 121
    .line 122
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 126
    .line 127
    const-string v6, "UNKNOWN"

    .line 128
    .line 129
    const/16 v7, 0x791c

    .line 130
    .line 131
    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ldft;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ldgd;->a()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v5, :cond_8

    .line 142
    .line 143
    iget-object v0, v1, Ldfp;->c:Lfvl;

    .line 144
    .line 145
    sget-object v1, Ldfp;->a:Ldgc;

    .line 146
    .line 147
    iget-object v2, v1, Ldgc;->e:Ldga;

    .line 148
    .line 149
    sget-object v2, Ldfy;->b:Ldfy;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lfvl;->x(Ldfy;)V

    .line 152
    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_1
    iget-object v2, p2, Ldgd;->a:Lgtn;

    .line 156
    .line 157
    iget-object v4, v1, Ldgc;->c:Ldfx;

    .line 158
    .line 159
    sget-object v6, Ldfy;->n:Ldfy;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lfvl;->x(Ldfy;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ne v6, v5, :cond_4

    .line 169
    .line 170
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ldge;

    .line 175
    .line 176
    invoke-static {v0}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v5, Ldfw;

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    invoke-direct {v5, v6}, Ldfw;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v5, Ldfz;

    .line 200
    .line 201
    invoke-direct {v5, v3}, Ldfz;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/util/ArrayDeque;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ldge;

    .line 219
    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-static {v3}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v4, v3, v0}, Ldfx;->f(Ljava/util/List;Lfvl;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-static {v2}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_2
    invoke-static {v0}, Ldgd;->b(Ljava/util/List;)Ldgd;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    invoke-virtual {v0}, Ldgd;->a()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_6

    .line 243
    .line 244
    invoke-virtual {p2}, Ldgd;->a()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-ge v1, p2, :cond_6

    .line 249
    .line 250
    invoke-virtual {p0, p1, v0}, Ldfo;->d(Ldfq;Ldgd;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_3
    return-void

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw p0

    .line 257
    :cond_7
    iget-object p1, v1, Ldhp;->w:Landroid/content/Context;

    .line 258
    .line 259
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 260
    .line 261
    const-string v3, "UNKNOWN"

    .line 262
    .line 263
    const/16 v4, 0x3eb

    .line 264
    .line 265
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ldft;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x3f1

    .line 272
    .line 273
    invoke-virtual {v2, v1, p1}, Ldft;->d(ILandroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object p0, p0, Ldfo;->a:Ldfp;

    .line 277
    .line 278
    iget-object p0, p0, Ldfp;->c:Lfvl;

    .line 279
    .line 280
    sget-object p1, Ldfp;->a:Ldgc;

    .line 281
    .line 282
    monitor-enter p1

    .line 283
    :try_start_3
    iget-object v1, p1, Ldgc;->c:Ldfx;

    .line 284
    .line 285
    iget-object p2, p2, Ldgd;->a:Lgtn;

    .line 286
    .line 287
    invoke-virtual {v1, p2, p0}, Ldfx;->f(Ljava/util/List;Lfvl;)V

    .line 288
    .line 289
    .line 290
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw v0

    .line 292
    :catchall_1
    move-exception p0

    .line 293
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    throw p0
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
.end method
