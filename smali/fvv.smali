.class public final Lfvv;
.super Lbsw;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfvv;->d:Lcom/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "9965814d420171748b3e5fc30ffffadd"

    .line 4
    .line 5
    const-string v0, "ea8b64add0055f0fa828c70b04297bff"

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lbsw;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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


# virtual methods
.method public final a(Lbvx;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `sound_event` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `category` INTEGER NOT NULL, `row` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, `end_time` INTEGER NOT NULL, `sound_event_id` TEXT, `sound_label_id` TEXT NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `soundEventIndex` ON `sound_event` (`id`)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `recording_data` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `saved_time` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `notification_id` INTEGER NOT NULL, `sound_event_id` TEXT NOT NULL, `sound_event_label_id` TEXT NOT NULL, `sound_event_name` TEXT NOT NULL, `audio_data` BLOB)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `recordingDataIndex` ON `recording_data` (`id`)"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9965814d420171748b3e5fc30ffffadd\')"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final b(Lbvx;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `sound_event`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `recording_data`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

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

.method public final c(Lbvx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfvv;->d:Lcom/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbst;->u(Lbvx;)V

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

.method public final d(Lbvx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfg;->d(Lbvx;)V

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

.method public final e()V
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

.method public final f()V
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

.method public final g(Lbvx;)Ljfy;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbuq;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v4, "id"

    .line 24
    .line 25
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v5, Lbuq;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    const-string v6, "name"

    .line 33
    .line 34
    const-string v7, "TEXT"

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v5 .. v11}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v6, Lbuq;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    const-string v7, "category"

    .line 51
    .line 52
    const-string v8, "INTEGER"

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct/range {v6 .. v12}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "category"

    .line 60
    .line 61
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v7, Lbuq;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x1

    .line 68
    const-string v8, "row"

    .line 69
    .line 70
    const-string v9, "INTEGER"

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct/range {v7 .. v13}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "row"

    .line 78
    .line 79
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v8, Lbuq;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x1

    .line 86
    const-string v9, "start_time"

    .line 87
    .line 88
    const-string v10, "INTEGER"

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-direct/range {v8 .. v14}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v3, "start_time"

    .line 96
    .line 97
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v9, Lbuq;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x1

    .line 104
    const-string v10, "end_time"

    .line 105
    .line 106
    const-string v11, "INTEGER"

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-direct/range {v9 .. v15}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v3, "end_time"

    .line 114
    .line 115
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v10, Lbuq;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    const-string v11, "sound_event_id"

    .line 124
    .line 125
    const-string v12, "TEXT"

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-direct/range {v10 .. v16}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v3, "sound_event_id"

    .line 132
    .line 133
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v11, Lbuq;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const-string v12, "sound_label_id"

    .line 143
    .line 144
    const-string v13, "TEXT"

    .line 145
    .line 146
    const/4 v14, 0x1

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-direct/range {v11 .. v17}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v5, "sound_label_id"

    .line 152
    .line 153
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v5, Ljava/util/HashSet;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/util/HashSet;

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lbus;

    .line 169
    .line 170
    filled-new-array {v4}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const-string v11, "ASC"

    .line 179
    .line 180
    filled-new-array {v11}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const-string v13, "soundEventIndex"

    .line 189
    .line 190
    invoke-direct {v9, v13, v8, v10, v12}, Lbus;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v9, Lbut;

    .line 197
    .line 198
    const-string v10, "sound_event"

    .line 199
    .line 200
    invoke-direct {v9, v10, v1, v5, v7}, Lbut;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v10}, Lbkc;->i(Lbvx;Ljava/lang/String;)Lbut;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v9, v1}, Lble;->o(Lbut;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_0

    .line 212
    .line 213
    new-instance v0, Ljfy;

    .line 214
    .line 215
    const-string v2, "sound_event(com.google.audio.hearing.visualization.accessibility.dolphin.database.SoundEventEntity).\n Expected:\n"

    .line 216
    .line 217
    invoke-static {v1, v9, v2}, Lcqb;->d(Lbut;Lbut;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v6, v1}, Ljfy;-><init>(ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v12, Lbuq;

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    const-string v13, "id"

    .line 237
    .line 238
    const-string v14, "INTEGER"

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    invoke-direct/range {v12 .. v18}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v13, Lbuq;

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    const-string v14, "saved_time"

    .line 256
    .line 257
    const-string v15, "INTEGER"

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const-string v2, "saved_time"

    .line 265
    .line 266
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v14, Lbuq;

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x1

    .line 274
    .line 275
    const-string v15, "duration"

    .line 276
    .line 277
    const-string v16, "INTEGER"

    .line 278
    .line 279
    const/16 v17, 0x1

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v2, "duration"

    .line 287
    .line 288
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v15, Lbuq;

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x1

    .line 296
    .line 297
    const-string v16, "notification_id"

    .line 298
    .line 299
    const-string v17, "INTEGER"

    .line 300
    .line 301
    const/16 v18, 0x1

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    invoke-direct/range {v15 .. v21}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    const-string v2, "notification_id"

    .line 309
    .line 310
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v16, Lbuq;

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x1

    .line 318
    .line 319
    const-string v17, "sound_event_id"

    .line 320
    .line 321
    const-string v18, "TEXT"

    .line 322
    .line 323
    const/16 v19, 0x1

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    invoke-direct/range {v16 .. v22}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, v16

    .line 331
    .line 332
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v12, Lbuq;

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x1

    .line 340
    .line 341
    const-string v13, "sound_event_label_id"

    .line 342
    .line 343
    const-string v14, "TEXT"

    .line 344
    .line 345
    const/4 v15, 0x1

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    invoke-direct/range {v12 .. v18}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const-string v2, "sound_event_label_id"

    .line 352
    .line 353
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v13, Lbuq;

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const-string v14, "sound_event_name"

    .line 361
    .line 362
    const-string v15, "TEXT"

    .line 363
    .line 364
    const/16 v16, 0x1

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v2, "sound_event_name"

    .line 372
    .line 373
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v14, Lbuq;

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x1

    .line 381
    .line 382
    const-string v15, "audio_data"

    .line 383
    .line 384
    const-string v16, "BLOB"

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-string v2, "audio_data"

    .line 392
    .line 393
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v2, Ljava/util/HashSet;

    .line 397
    .line 398
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Ljava/util/HashSet;

    .line 402
    .line 403
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Lbus;

    .line 407
    .line 408
    filled-new-array {v4}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    filled-new-array {v11}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const-string v9, "recordingDataIndex"

    .line 425
    .line 426
    invoke-direct {v5, v9, v8, v4, v7}, Lbus;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v4, Lbut;

    .line 433
    .line 434
    const-string v5, "recording_data"

    .line 435
    .line 436
    invoke-direct {v4, v5, v1, v2, v3}, Lbut;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v5}, Lbkc;->i(Lbvx;Ljava/lang/String;)Lbut;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v4, v0}, Lble;->o(Lbut;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_1

    .line 448
    .line 449
    new-instance v1, Ljfy;

    .line 450
    .line 451
    const-string v2, "recording_data(com.google.audio.hearing.visualization.accessibility.dolphin.database.RecordingDataEntity).\n Expected:\n"

    .line 452
    .line 453
    invoke-static {v0, v4, v2}, Lcqb;->d(Lbut;Lbut;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v1, v6, v0}, Ljfy;-><init>(ZLjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_1
    new-instance v0, Ljfy;

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-direct {v0, v8, v1}, Ljfy;-><init>(ZLjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v0
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
