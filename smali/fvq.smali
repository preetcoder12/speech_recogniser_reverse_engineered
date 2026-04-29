.class final Lfvq;
.super Lbug;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lbug;-><init>(II)V

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
.end method


# virtual methods
.method public final a(Lbvg;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lfvu;->a:Lgwc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgvt;->b()Lgwq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x2e

    .line 10
    .line 11
    const-string v4, "com/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabaseMigrations$2"

    .line 12
    .line 13
    const-string v5, "migrate"

    .line 14
    .line 15
    const-string v6, "DolphinRoomDatabaseMigrations.java"

    .line 16
    .line 17
    invoke-interface {v2, v4, v5, v3, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgwa;

    .line 22
    .line 23
    const-string v3, "Migrating from database schema v2 to v3."

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lgwa;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbvg;->d()V

    .line 29
    .line 30
    .line 31
    const-string v2, "SELECT id, saved_time, duration, notification_id, sound_label, audio_data FROM recording_data"

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lbvg;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const/4 v11, 0x2

    .line 59
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    const/4 v13, 0x3

    .line 64
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    const/4 v15, 0x4

    .line 69
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {v15}, Lfrk;->a(Ljava/lang/String;)Lfrk;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v15}, Lgqm;->c(Lfrk;)Lgnd;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object/from16 p0, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    iget-object v1, v15, Lgnd;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v15, Lgnd;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v15, Lgnd;->f:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    move-object/from16 v21, v7

    .line 113
    .line 114
    move-object/from16 v22, v8

    .line 115
    .line 116
    filled-new-array/range {v16 .. v23}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object/from16 p0, v1

    .line 127
    .line 128
    const-string v1, "DROP TABLE recording_data"

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lbvg;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "CREATE TABLE IF NOT EXISTS recording_data (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, saved_time INTEGER NOT NULL, duration INTEGER NOT NULL, notification_id INTEGER NOT NULL, sound_event_id TEXT NOT NULL, sound_event_label_id TEXT NOT NULL, sound_event_name TEXT NOT NULL, audio_data BLOB)"

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lbvg;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS recordingDataIndex ON recording_data (id)"

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lbvg;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_1
    if-ge v8, v1, :cond_1

    .line 148
    .line 149
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v7, "INSERT INTO recording_data (id, saved_time, duration, notification_id, sound_event_id, sound_event_label_id, sound_event_name, audio_data) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 156
    .line 157
    invoke-interface {v0, v7, v2}, Lbvg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const-string v1, "ALTER TABLE sound_alert ADD sound_event_id TEXT"

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lbvg;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lbvg;->i()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lbvg;->f()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lgvt;->b()Lgwq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0x64

    .line 179
    .line 180
    invoke-interface {v0, v4, v5, v1, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lgwa;

    .line 185
    .line 186
    const-string v1, "Migrating from database schema v2 to v3 ended."

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
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
