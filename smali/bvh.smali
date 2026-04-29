.class public final Lbvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final synthetic b:Lbsa;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbvh;->a:I

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

.method public constructor <init>(Lbsa;I)V
    .locals 0

    .line 7
    iput-object p1, p0, Lbvh;->b:Lbsa;

    invoke-direct {p0, p2}, Lbvh;-><init>(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljyv;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-gt v1, v0, :cond_4

    .line 19
    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v4, v0

    .line 25
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljyv;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-lez v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_2
    add-int/2addr v0, v3

    .line 51
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const-string v0, "deleting the database file: "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "SupportSQLite"

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string v0, "delete failed: "

    .line 88
    .line 89
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    return-void
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


# virtual methods
.method public final b(Lbvg;II)V
    .locals 11

    .line 1
    new-instance v0, Lbvx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbvx;-><init>(Lbvg;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbvh;->b:Lbsa;

    .line 7
    .line 8
    iget-object p1, p0, Lbsa;->a:Lbsc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    sget-object v4, Ljvo;->a:Ljvo;

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    if-le p3, p2, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move v6, p2

    .line 30
    :cond_2
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-ge v6, p3, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-gt v6, p3, :cond_5

    .line 36
    .line 37
    :cond_4
    move-object v4, v5

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_5
    :goto_1
    iget-object v7, p1, Lbsc;->q:Lblh;

    .line 41
    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    iget-object v7, v7, Lblh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v7, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Ljuo;

    .line 64
    .line 65
    invoke-direct {v9, v7, v8}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    iget-object v7, v7, Lblh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/TreeMap;

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    :goto_2
    move-object v9, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Ljuo;

    .line 90
    .line 91
    invoke-direct {v9, v7, v8}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-nez v9, :cond_9

    .line 95
    .line 96
    :goto_4
    move-object v4, v3

    .line 97
    goto :goto_7

    .line 98
    :cond_9
    iget-object v7, v9, Ljuo;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v8, v9, Ljuo;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Ljava/util/Map;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_c

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    add-int/lit8 v10, v6, 0x1

    .line 129
    .line 130
    if-gt v10, v9, :cond_a

    .line 131
    .line 132
    if-gt v9, p3, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_b
    if-gt p3, v9, :cond_a

    .line 136
    .line 137
    if-ge v9, v6, :cond_a

    .line 138
    .line 139
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v7, v2

    .line 154
    move v6, v9

    .line 155
    goto :goto_6

    .line 156
    :cond_c
    move v7, v1

    .line 157
    :goto_6
    if-nez v7, :cond_2

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_7
    if-eqz v4, :cond_f

    .line 161
    .line 162
    iget-object p1, p0, Lbsa;->b:Lbsw;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lbsw;->d(Lbvx;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_d

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lbug;

    .line 182
    .line 183
    invoke-virtual {p3, v0}, Lbug;->b(Lbvx;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_d
    invoke-virtual {p1, v0}, Lbsw;->g(Lbvx;)Ljfy;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-boolean p3, p2, Ljfy;->a:Z

    .line 192
    .line 193
    if-eqz p3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Lbsw;->f()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lbsa;->a(Lbvx;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    iget-object p0, p2, Ljfy;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p2, "Migration didn\'t properly handle: "

    .line 211
    .line 212
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_f
    if-le p2, p3, :cond_10

    .line 221
    .line 222
    iget-boolean v4, p1, Lbsc;->i:Z

    .line 223
    .line 224
    if-eqz v4, :cond_10

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_10
    iget-object v4, p1, Lbsc;->j:Ljava/util/Set;

    .line 228
    .line 229
    iget-boolean v5, p1, Lbsc;->h:Z

    .line 230
    .line 231
    if-eqz v5, :cond_12

    .line 232
    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p1, "A migration from "

    .line 247
    .line 248
    const-string v0, " to "

    .line 249
    .line 250
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 251
    .line 252
    invoke-static {p3, p2, p1, v0, v1}, La;->bg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_12
    :goto_9
    iget-boolean p1, p1, Lbsc;->m:Z

    .line 261
    .line 262
    if-eqz p1, :cond_16

    .line 263
    .line 264
    const-string p1, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :try_start_0
    new-instance p2, Ljvz;

    .line 271
    .line 272
    invoke-direct {p2, v3}, Ljvz;-><init>([B)V

    .line 273
    .line 274
    .line 275
    :cond_13
    :goto_a
    invoke-interface {p1}, Lbve;->l()Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_14

    .line 280
    .line 281
    invoke-interface {p1, v1}, Lbve;->d(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    const-string v4, "sqlite_"

    .line 286
    .line 287
    invoke-static {p3, v4}, Ljyv;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_13

    .line 292
    .line 293
    const-string v4, "android_metadata"

    .line 294
    .line 295
    invoke-static {p3, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_13

    .line 300
    .line 301
    invoke-interface {p1, v2}, Lbve;->d(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v5, "view"

    .line 306
    .line 307
    invoke-static {v4, v5}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v5, Ljuo;

    .line 316
    .line 317
    invoke-direct {v5, p3, v4}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_14
    invoke-static {p2}, Ljin;->h(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-static {p1, v3}, Ljuf;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_17

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Ljuo;

    .line 346
    .line 347
    iget-object p3, p2, Ljuo;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p3, Ljava/lang/String;

    .line 350
    .line 351
    iget-object p2, p2, Ljuo;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    const/16 v1, 0x60

    .line 360
    .line 361
    if-eqz p2, :cond_15

    .line 362
    .line 363
    new-instance p2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "DROP VIEW IF EXISTS `"

    .line 366
    .line 367
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-static {v0, p2}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "DROP TABLE IF EXISTS `"

    .line 387
    .line 388
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-static {v0, p2}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :catchall_0
    move-exception p0

    .line 406
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 407
    :catchall_1
    move-exception p2

    .line 408
    invoke-static {p1, p0}, Ljuf;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw p2

    .line 412
    :cond_16
    iget-object p1, p0, Lbsa;->b:Lbsw;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lbsw;->b(Lbvx;)V

    .line 415
    .line 416
    .line 417
    :cond_17
    iget-object p1, p0, Lbsa;->c:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_18

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Lbsv;

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_18
    iget-object p0, p0, Lbsa;->b:Lbsw;

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Lbsw;->a(Lbvx;)V

    .line 439
    .line 440
    .line 441
    return-void
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
