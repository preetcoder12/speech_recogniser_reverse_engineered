.class public final Lbcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawz;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Laxf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lawz;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbcj;->a:Lawz;

    .line 9
    .line 10
    new-instance v9, Lepr;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v9, v0}, Lepr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbcj;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbcj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Laxf;

    .line 45
    .line 46
    invoke-direct {v0}, Laxf;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbcj;->d:Laxf;

    .line 50
    .line 51
    return-void
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

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbcf;

    .line 18
    .line 19
    iget-object v2, v2, Lbcf;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lirp;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    const-string v3, "content"

    .line 6
    .line 7
    const-string v0, "getFontSync"

    .line 8
    .line 9
    invoke-static {v0}, Lbar;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lbcj;->a:Lawz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lawz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lirp;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lirp;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :cond_0
    :try_start_1
    sget-object v0, Lbce;->a:Lawz;

    .line 30
    .line 31
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 32
    .line 33
    invoke-static {v0}, Lbar;->F(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 34
    .line 35
    .line 36
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move v8, v7

    .line 43
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 47
    const/4 v9, 0x1

    .line 48
    if-ge v8, v0, :cond_15

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    :try_start_3
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v11, v0

    .line 57
    check-cast v11, Lbcf;

    .line 58
    .line 59
    iget-object v0, v11, Lbcf;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    :try_start_4
    invoke-static {v12}, Lbbp;->b(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    new-array v9, v9, [Lbck;

    .line 74
    .line 75
    new-instance v12, Lbck;

    .line 76
    .line 77
    iget-object v11, v11, Lbcf;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v12, v0, v11}, Lbck;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aput-object v12, v9, v7

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 85
    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    move/from16 v21, v8

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    goto/16 :goto_10

    .line 94
    .line 95
    :cond_1
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    const-string v12, "FontProvider.getProvider"

    .line 103
    .line 104
    invoke-static {v12}, Lbar;->F(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 105
    .line 106
    .line 107
    :try_start_6
    iget-object v12, v11, Lbcf;->d:Ljava/util/List;

    .line 108
    .line 109
    new-instance v13, Lbcd;

    .line 110
    .line 111
    iget-object v14, v11, Lbcf;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v11, Lbcf;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v13, v14, v15, v12}, Lbcd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 116
    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    :try_start_7
    sget-object v5, Lbce;->a:Lawz;

    .line 121
    .line 122
    invoke-virtual {v5, v13}, Lawz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    check-cast v17, Landroid/content/pm/ProviderInfo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 127
    .line 128
    if-eqz v17, :cond_2

    .line 129
    .line 130
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 131
    .line 132
    .line 133
    move-object/from16 v9, v17

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_2
    :try_start_9
    invoke-virtual {v0, v14, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_14

    .line 142
    .line 143
    iget-object v7, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_13

    .line 150
    .line 151
    iget-object v7, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v14, 0x40

    .line 154
    .line 155
    invoke-virtual {v0, v7, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 160
    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    array-length v14, v0

    .line 167
    const/4 v15, 0x0

    .line 168
    :goto_1
    if-ge v15, v14, :cond_3

    .line 169
    .line 170
    aget-object v18, v0, v15

    .line 171
    .line 172
    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v15, v15, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    sget-object v0, Lbce;->b:Ljava/util/Comparator;

    .line 183
    .line 184
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-ge v4, v14, :cond_7

    .line 193
    .line 194
    new-instance v14, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v15, v0, :cond_4

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const/4 v0, 0x0

    .line 222
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-ge v0, v15, :cond_6

    .line 227
    .line 228
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, [B

    .line 233
    .line 234
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    move/from16 v21, v0

    .line 239
    .line 240
    move-object/from16 v0, v20

    .line 241
    .line 242
    check-cast v0, [B

    .line 243
    .line 244
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    add-int/lit8 v0, v21, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    move-object/from16 v0, v18

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {v5, v13, v9}, Lawz;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 259
    .line 260
    .line 261
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v9, v16

    .line 269
    .line 270
    :goto_5
    if-eqz v9, :cond_12

    .line 271
    .line 272
    iget-object v0, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 273
    .line 274
    const-string v4, "FontProvider.query"

    .line 275
    .line 276
    invoke-static {v4}, Lbar;->F(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 277
    .line 278
    .line 279
    :try_start_b
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v5, Landroid/net/Uri$Builder;

    .line 285
    .line 286
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v7, Landroid/net/Uri$Builder;

    .line 302
    .line 303
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v7, "file"

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 329
    .line 330
    .line 331
    move-result-object v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 332
    :try_start_c
    const-string v21, "_id"

    .line 333
    .line 334
    const-string v22, "file_id"

    .line 335
    .line 336
    const-string v23, "font_ttc_index"

    .line 337
    .line 338
    const-string v24, "font_variation_settings"

    .line 339
    .line 340
    const-string v25, "font_weight"

    .line 341
    .line 342
    const-string v26, "font_italic"

    .line 343
    .line 344
    const-string v27, "result_code"

    .line 345
    .line 346
    filled-new-array/range {v21 .. v27}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    const-string v0, "ContentQueryWrapper.query"

    .line 351
    .line 352
    invoke-static {v0}, Lbar;->F(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 353
    .line 354
    .line 355
    :try_start_d
    iget-object v0, v11, Lbcf;->c:Ljava/lang/String;

    .line 356
    .line 357
    filled-new-array {v0}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v24

    .line 361
    const-string v23, "query = ?"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 362
    .line 363
    if-nez v20, :cond_8

    .line 364
    .line 365
    :goto_6
    move-object/from16 v9, v16

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_8
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    move-object/from16 v21, v5

    .line 373
    .line 374
    :try_start_e
    invoke-virtual/range {v20 .. v26}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 378
    move-object v9, v0

    .line 379
    goto :goto_7

    .line 380
    :catch_0
    move-exception v0

    .line 381
    move-object/from16 v5, v21

    .line 382
    .line 383
    :try_start_f
    const-string v9, "FontsProvider"

    .line 384
    .line 385
    const-string v12, "Unable to query the content provider"

    .line 386
    .line 387
    invoke-static {v9, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :goto_7
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    .line 393
    .line 394
    if-eqz v9, :cond_f

    .line 395
    .line 396
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-lez v0, :cond_f

    .line 401
    .line 402
    const-string v0, "result_code"

    .line 403
    .line 404
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    new-instance v4, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v12, "_id"

    .line 414
    .line 415
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    const-string v13, "file_id"

    .line 420
    .line 421
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    const-string v14, "font_ttc_index"

    .line 426
    .line 427
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    const-string v15, "font_weight"

    .line 432
    .line 433
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    move-object/from16 v18, v3

    .line 438
    .line 439
    const-string v3, "font_italic"

    .line 440
    .line 441
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 446
    .line 447
    .line 448
    move-result v21

    .line 449
    if-eqz v21, :cond_e

    .line 450
    .line 451
    move/from16 v21, v8

    .line 452
    .line 453
    const/4 v8, -0x1

    .line 454
    if-eq v0, v8, :cond_9

    .line 455
    .line 456
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v19

    .line 460
    move/from16 v28, v19

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_9
    const/16 v28, 0x0

    .line 464
    .line 465
    :goto_9
    if-eq v14, v8, :cond_a

    .line 466
    .line 467
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v19

    .line 471
    move/from16 v24, v19

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_a
    const/16 v24, 0x0

    .line 475
    .line 476
    :goto_a
    if-ne v13, v8, :cond_b

    .line 477
    .line 478
    move v8, v0

    .line 479
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    invoke-static {v5, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_b

    .line 488
    :cond_b
    move v8, v0

    .line 489
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-static {v7, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_b
    move-object/from16 v23, v0

    .line 498
    .line 499
    const/4 v1, -0x1

    .line 500
    if-eq v15, v1, :cond_c

    .line 501
    .line 502
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    goto :goto_c

    .line 507
    :cond_c
    const/16 v0, 0x190

    .line 508
    .line 509
    :goto_c
    move/from16 v25, v0

    .line 510
    .line 511
    if-eq v3, v1, :cond_d

    .line 512
    .line 513
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v1, 0x1

    .line 518
    if-ne v0, v1, :cond_d

    .line 519
    .line 520
    const/16 v26, 0x1

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_d
    const/16 v26, 0x0

    .line 524
    .line 525
    :goto_d
    iget-object v0, v11, Lbcf;->f:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v22, Lbck;

    .line 528
    .line 529
    move-object/from16 v27, v0

    .line 530
    .line 531
    invoke-direct/range {v22 .. v28}, Lbck;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v22

    .line 535
    .line 536
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 537
    .line 538
    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    move v0, v8

    .line 542
    move/from16 v8, v21

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_e
    :goto_e
    move/from16 v21, v8

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_f
    move-object/from16 v18, v3

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :goto_f
    if-eqz v9, :cond_10

    .line 552
    .line 553
    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    :cond_10
    invoke-static/range {v20 .. v20}, Lbaf;->L(Landroid/content/ContentProviderClient;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    new-array v0, v1, [Lbck;

    .line 561
    .line 562
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, [Lbck;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 567
    .line 568
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 572
    .line 573
    .line 574
    :goto_10
    add-int/lit8 v8, v21, 0x1

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    move-object/from16 v1, p0

    .line 578
    .line 579
    move-object/from16 v3, v18

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :catchall_0
    move-exception v0

    .line 584
    goto :goto_11

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 587
    .line 588
    .line 589
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    move-object/from16 v9, v16

    .line 592
    .line 593
    :goto_11
    if-eqz v9, :cond_11

    .line 594
    .line 595
    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 596
    .line 597
    .line 598
    :cond_11
    invoke-static/range {v20 .. v20}, Lbaf;->L(Landroid/content/ContentProviderClient;)V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 602
    :catchall_3
    move-exception v0

    .line 603
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 611
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    goto :goto_13

    .line 616
    :cond_13
    :try_start_17
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 617
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string v2, "Found content provider "

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, ", but package was not "

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget-object v2, v11, Lbcf;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_14
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 650
    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v2, "No package found for authority: "

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 672
    :catchall_4
    move-exception v0

    .line 673
    goto :goto_12

    .line 674
    :catchall_5
    move-exception v0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    :goto_12
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    .line 679
    .line 680
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 681
    :catchall_6
    move-exception v0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    goto/16 :goto_1d

    .line 685
    .line 686
    :cond_15
    const/16 v16, 0x0

    .line 687
    .line 688
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    :goto_13
    const/4 v3, -0x3

    .line 693
    if-eqz v1, :cond_16

    .line 694
    .line 695
    const/4 v1, -0x2

    .line 696
    goto :goto_16

    .line 697
    :cond_16
    :try_start_1a
    invoke-static {v6}, Lbaf;->J(Ljava/util/List;)[Lbck;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_1b

    .line 702
    .line 703
    array-length v1, v0

    .line 704
    if-nez v1, :cond_17

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_17
    const/4 v4, 0x0

    .line 708
    :goto_14
    if-ge v4, v1, :cond_1a

    .line 709
    .line 710
    aget-object v5, v0, v4

    .line 711
    .line 712
    iget v5, v5, Lbck;->f:I

    .line 713
    .line 714
    if-eqz v5, :cond_19

    .line 715
    .line 716
    if-gez v5, :cond_18

    .line 717
    .line 718
    move v1, v3

    .line 719
    goto :goto_16

    .line 720
    :cond_18
    move v1, v5

    .line 721
    goto :goto_16

    .line 722
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_1a
    const/4 v1, 0x0

    .line 726
    goto :goto_16

    .line 727
    :cond_1b
    :goto_15
    const/4 v1, 0x1

    .line 728
    :goto_16
    if-eqz v1, :cond_1c

    .line 729
    .line 730
    new-instance v0, Lirp;

    .line 731
    .line 732
    move-object/from16 v2, v16

    .line 733
    .line 734
    invoke-direct {v0, v1, v2}, Lirp;-><init>(I[B)V

    .line 735
    .line 736
    .line 737
    move-object v1, v0

    .line 738
    goto/16 :goto_1e

    .line 739
    .line 740
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 744
    const-string v1, "TypefaceCompatApi29Impl"

    .line 745
    .line 746
    const-string v4, "Font load failed"

    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    if-le v0, v5, :cond_20

    .line 750
    .line 751
    :try_start_1b
    sget-object v0, Lbbp;->a:Lawz;

    .line 752
    .line 753
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 754
    .line 755
    invoke-static {v0}, Lbar;->F(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 756
    .line 757
    .line 758
    :try_start_1c
    sget-object v0, Lbbp;->b:Lbar;

    .line 759
    .line 760
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 761
    .line 762
    .line 763
    move-result-object v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 764
    const/4 v8, 0x0

    .line 765
    :try_start_1d
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    check-cast v8, [Lbck;

    .line 770
    .line 771
    invoke-virtual {v0, v8, v7}, Lbar;->i([Lbck;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    if-nez v8, :cond_1d

    .line 776
    .line 777
    :goto_17
    const/4 v0, 0x0

    .line 778
    goto :goto_19

    .line 779
    :cond_1d
    new-instance v9, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 780
    .line 781
    invoke-direct {v9, v8}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 782
    .line 783
    .line 784
    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-ge v5, v10, :cond_1f

    .line 789
    .line 790
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    check-cast v10, [Lbck;

    .line 795
    .line 796
    invoke-virtual {v0, v10, v7}, Lbar;->i([Lbck;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    if-eqz v10, :cond_1e

    .line 801
    .line 802
    invoke-virtual {v9, v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 803
    .line 804
    .line 805
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_1f
    invoke-static {v8, v2}, Lbar;->h(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v9, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 821
    .line 822
    .line 823
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 824
    goto :goto_19

    .line 825
    :catch_1
    move-exception v0

    .line 826
    :try_start_1e
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 827
    .line 828
    .line 829
    goto :goto_17

    .line 830
    :goto_19
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 831
    .line 832
    .line 833
    goto :goto_1c

    .line 834
    :catchall_7
    move-exception v0

    .line 835
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_20
    invoke-static {v6}, Lbaf;->J(Ljava/util/List;)[Lbck;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sget-object v5, Lbbp;->a:Lawz;

    .line 844
    .line 845
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 846
    .line 847
    invoke-static {v5}, Lbar;->F(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 848
    .line 849
    .line 850
    :try_start_20
    sget-object v5, Lbbp;->b:Lbar;

    .line 851
    .line 852
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 853
    .line 854
    .line 855
    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 856
    :try_start_21
    invoke-virtual {v5, v0, v6}, Lbar;->i([Lbck;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-nez v0, :cond_21

    .line 861
    .line 862
    :goto_1a
    const/4 v0, 0x0

    .line 863
    goto :goto_1b

    .line 864
    :cond_21
    new-instance v5, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 865
    .line 866
    invoke-direct {v5, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v2}, Lbar;->h(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v5, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 882
    .line 883
    .line 884
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 885
    goto :goto_1b

    .line 886
    :catch_2
    move-exception v0

    .line 887
    :try_start_22
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 888
    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :goto_1b
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 892
    .line 893
    .line 894
    :goto_1c
    if-eqz v0, :cond_22

    .line 895
    .line 896
    sget-object v1, Lbcj;->a:Lawz;

    .line 897
    .line 898
    move-object/from16 v2, p0

    .line 899
    .line 900
    invoke-virtual {v1, v2, v0}, Lawz;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    new-instance v1, Lirp;

    .line 904
    .line 905
    invoke-direct {v1, v0}, Lirp;-><init>(Landroid/graphics/Typeface;)V

    .line 906
    .line 907
    .line 908
    goto :goto_1e

    .line 909
    :cond_22
    new-instance v1, Lirp;

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    invoke-direct {v1, v3, v2}, Lirp;-><init>(I[B)V

    .line 913
    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :catchall_8
    move-exception v0

    .line 917
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 918
    .line 919
    .line 920
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 921
    :catchall_9
    move-exception v0

    .line 922
    :goto_1d
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 923
    .line 924
    .line 925
    throw v0
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 926
    :catch_3
    :try_start_25
    new-instance v1, Lirp;

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    const/4 v8, -0x1

    .line 930
    invoke-direct {v1, v8, v2}, Lirp;-><init>(I[B)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 931
    .line 932
    .line 933
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 934
    .line 935
    .line 936
    return-object v1

    .line 937
    :catchall_a
    move-exception v0

    .line 938
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 939
    .line 940
    .line 941
    throw v0
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
