.class public final Lcfs;
.super Lbsw;
.source "PG"


# instance fields
.field final synthetic d:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcfs;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    .line 5
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lbsw;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
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


# virtual methods
.method public final a(Lbvx;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final b(Lbvx;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final c(Lbvx;)V
    .locals 1

    .line 1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbsv;->g(Lbvx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcfs;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbst;->u(Lbvx;)V

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
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbuq;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "work_spec_id"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "work_spec_id"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lbuq;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const-string v5, "prerequisite_id"

    .line 31
    .line 32
    const-string v6, "TEXT"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct/range {v4 .. v10}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "prerequisite_id"

    .line 40
    .line 41
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lbur;

    .line 50
    .line 51
    invoke-static {v3}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v11, "id"

    .line 56
    .line 57
    invoke-static {v11}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v6, "WorkSpec"

    .line 62
    .line 63
    const-string v7, "CASCADE"

    .line 64
    .line 65
    const-string v8, "CASCADE"

    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, Lbur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v12, Lbur;

    .line 74
    .line 75
    invoke-static {v2}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static {v11}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const-string v13, "WorkSpec"

    .line 84
    .line 85
    const-string v14, "CASCADE"

    .line 86
    .line 87
    const-string v15, "CASCADE"

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, Lbur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lbus;

    .line 101
    .line 102
    invoke-static {v3}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "ASC"

    .line 107
    .line 108
    invoke-static {v8}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "index_Dependency_work_spec_id"

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v6, v10, v12, v7, v9}, Lbus;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v6, Lbus;

    .line 122
    .line 123
    invoke-static {v2}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v8}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v9, "index_Dependency_prerequisite_id"

    .line 132
    .line 133
    invoke-direct {v6, v9, v12, v2, v7}, Lbus;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Lbut;

    .line 140
    .line 141
    const-string v6, "Dependency"

    .line 142
    .line 143
    invoke-direct {v2, v6, v1, v4, v5}, Lbut;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6}, Lbkc;->i(Lbvx;Ljava/lang/String;)Lbut;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v1}, Lble;->o(Lbut;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string v5, "\n Found:\n"

    .line 155
    .line 156
    if-nez v4, :cond_0

    .line 157
    .line 158
    new-instance v0, Ljfy;

    .line 159
    .line 160
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v5}, La;->aU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v12, v1}, Ljfy;-><init>(ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v13, Lbuq;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x1

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    const-string v14, "id"

    .line 186
    .line 187
    const-string v15, "TEXT"

    .line 188
    .line 189
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v14, Lbuq;

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x1

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const-string v15, "state"

    .line 204
    .line 205
    const-string v16, "INTEGER"

    .line 206
    .line 207
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v2, "state"

    .line 211
    .line 212
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v15, Lbuq;

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x1

    .line 220
    .line 221
    const/16 v18, 0x1

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const-string v16, "worker_class_name"

    .line 226
    .line 227
    const-string v17, "TEXT"

    .line 228
    .line 229
    invoke-direct/range {v15 .. v21}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v2, "worker_class_name"

    .line 233
    .line 234
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v16, Lbuq;

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x1

    .line 242
    .line 243
    const/16 v19, 0x1

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const-string v17, "input_merger_class_name"

    .line 248
    .line 249
    const-string v18, "TEXT"

    .line 250
    .line 251
    invoke-direct/range {v16 .. v22}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v16

    .line 255
    .line 256
    const-string v4, "input_merger_class_name"

    .line 257
    .line 258
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v13, Lbuq;

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const-string v14, "input"

    .line 270
    .line 271
    const-string v15, "BLOB"

    .line 272
    .line 273
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const-string v2, "input"

    .line 277
    .line 278
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v14, Lbuq;

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x1

    .line 286
    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const-string v15, "output"

    .line 292
    .line 293
    const-string v16, "BLOB"

    .line 294
    .line 295
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const-string v2, "output"

    .line 299
    .line 300
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v15, Lbuq;

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x1

    .line 308
    .line 309
    const/16 v18, 0x1

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const-string v16, "initial_delay"

    .line 314
    .line 315
    const-string v17, "INTEGER"

    .line 316
    .line 317
    invoke-direct/range {v15 .. v21}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const-string v2, "initial_delay"

    .line 321
    .line 322
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v16, Lbuq;

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v19, 0x1

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const-string v17, "interval_duration"

    .line 334
    .line 335
    const-string v18, "INTEGER"

    .line 336
    .line 337
    invoke-direct/range {v16 .. v22}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v16

    .line 341
    .line 342
    const-string v4, "interval_duration"

    .line 343
    .line 344
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v13, Lbuq;

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v16, 0x1

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const-string v14, "flex_duration"

    .line 356
    .line 357
    const-string v15, "INTEGER"

    .line 358
    .line 359
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v2, "flex_duration"

    .line 363
    .line 364
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v14, Lbuq;

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x1

    .line 372
    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const-string v15, "run_attempt_count"

    .line 378
    .line 379
    const-string v16, "INTEGER"

    .line 380
    .line 381
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const-string v2, "run_attempt_count"

    .line 385
    .line 386
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v15, Lbuq;

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x1

    .line 394
    .line 395
    const/16 v18, 0x1

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const-string v16, "backoff_policy"

    .line 400
    .line 401
    const-string v17, "INTEGER"

    .line 402
    .line 403
    invoke-direct/range {v15 .. v21}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v2, "backoff_policy"

    .line 407
    .line 408
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v16, Lbuq;

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v19, 0x1

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const-string v17, "backoff_delay_duration"

    .line 420
    .line 421
    const-string v18, "INTEGER"

    .line 422
    .line 423
    invoke-direct/range {v16 .. v22}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v2, v16

    .line 427
    .line 428
    const-string v4, "backoff_delay_duration"

    .line 429
    .line 430
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v13, Lbuq;

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v16, 0x1

    .line 438
    .line 439
    const-string v14, "last_enqueue_time"

    .line 440
    .line 441
    const-string v15, "INTEGER"

    .line 442
    .line 443
    const-string v18, "-1"

    .line 444
    .line 445
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    const-string v2, "last_enqueue_time"

    .line 449
    .line 450
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v14, Lbuq;

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x1

    .line 458
    .line 459
    const/16 v17, 0x1

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const-string v15, "minimum_retention_duration"

    .line 464
    .line 465
    const-string v16, "INTEGER"

    .line 466
    .line 467
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    const-string v4, "minimum_retention_duration"

    .line 471
    .line 472
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v15, Lbuq;

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x1

    .line 480
    .line 481
    const/16 v18, 0x1

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const-string v16, "schedule_requested_at"

    .line 486
    .line 487
    const-string v17, "INTEGER"

    .line 488
    .line 489
    invoke-direct/range {v15 .. v21}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    const-string v4, "schedule_requested_at"

    .line 493
    .line 494
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    new-instance v16, Lbuq;

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v19, 0x1

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const-string v17, "run_in_foreground"

    .line 506
    .line 507
    const-string v18, "INTEGER"

    .line 508
    .line 509
    invoke-direct/range {v16 .. v22}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v6, v16

    .line 513
    .line 514
    const-string v7, "run_in_foreground"

    .line 515
    .line 516
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    new-instance v13, Lbuq;

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v16, 0x1

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const-string v14, "out_of_quota_policy"

    .line 528
    .line 529
    const-string v15, "INTEGER"

    .line 530
    .line 531
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const-string v6, "out_of_quota_policy"

    .line 535
    .line 536
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    new-instance v14, Lbuq;

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v20, 0x1

    .line 544
    .line 545
    const/16 v17, 0x1

    .line 546
    .line 547
    const-string v15, "period_count"

    .line 548
    .line 549
    const-string v16, "INTEGER"

    .line 550
    .line 551
    const-string v19, "0"

    .line 552
    .line 553
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    const-string v6, "period_count"

    .line 557
    .line 558
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    new-instance v15, Lbuq;

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v21, 0x1

    .line 566
    .line 567
    const/16 v18, 0x1

    .line 568
    .line 569
    const-string v16, "generation"

    .line 570
    .line 571
    const-string v17, "INTEGER"

    .line 572
    .line 573
    const-string v20, "0"

    .line 574
    .line 575
    invoke-direct/range {v15 .. v21}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    const-string v6, "generation"

    .line 579
    .line 580
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v16, Lbuq;

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v19, 0x1

    .line 588
    .line 589
    const-string v17, "next_schedule_time_override"

    .line 590
    .line 591
    const-string v18, "INTEGER"

    .line 592
    .line 593
    const-string v21, "9223372036854775807"

    .line 594
    .line 595
    invoke-direct/range {v16 .. v22}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v7, v16

    .line 599
    .line 600
    const-string v9, "next_schedule_time_override"

    .line 601
    .line 602
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    new-instance v13, Lbuq;

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v16, 0x1

    .line 610
    .line 611
    const-string v14, "next_schedule_time_override_generation"

    .line 612
    .line 613
    const-string v15, "INTEGER"

    .line 614
    .line 615
    const-string v18, "0"

    .line 616
    .line 617
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    const-string v7, "next_schedule_time_override_generation"

    .line 621
    .line 622
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v14, Lbuq;

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v20, 0x1

    .line 630
    .line 631
    const/16 v17, 0x1

    .line 632
    .line 633
    const-string v15, "stop_reason"

    .line 634
    .line 635
    const-string v16, "INTEGER"

    .line 636
    .line 637
    const-string v19, "-256"

    .line 638
    .line 639
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    const-string v7, "stop_reason"

    .line 643
    .line 644
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v15, Lbuq;

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const/16 v21, 0x1

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const-string v16, "trace_tag"

    .line 656
    .line 657
    const-string v17, "TEXT"

    .line 658
    .line 659
    invoke-direct/range {v15 .. v21}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    const-string v7, "trace_tag"

    .line 663
    .line 664
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    new-instance v16, Lbuq;

    .line 668
    .line 669
    const/16 v21, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const-string v17, "backoff_on_system_interruptions"

    .line 674
    .line 675
    const-string v18, "INTEGER"

    .line 676
    .line 677
    invoke-direct/range {v16 .. v22}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v7, v16

    .line 681
    .line 682
    const-string v9, "backoff_on_system_interruptions"

    .line 683
    .line 684
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    new-instance v13, Lbuq;

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v19, 0x1

    .line 692
    .line 693
    const/16 v16, 0x1

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const-string v14, "required_network_type"

    .line 698
    .line 699
    const-string v15, "INTEGER"

    .line 700
    .line 701
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    const-string v7, "required_network_type"

    .line 705
    .line 706
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    new-instance v14, Lbuq;

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const/16 v20, 0x1

    .line 714
    .line 715
    const/16 v17, 0x1

    .line 716
    .line 717
    const-string v15, "required_network_request"

    .line 718
    .line 719
    const-string v16, "BLOB"

    .line 720
    .line 721
    const-string v19, "x\'\'"

    .line 722
    .line 723
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    const-string v7, "required_network_request"

    .line 727
    .line 728
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v15, Lbuq;

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const/16 v21, 0x1

    .line 736
    .line 737
    const/16 v18, 0x1

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const-string v16, "requires_charging"

    .line 742
    .line 743
    const-string v17, "INTEGER"

    .line 744
    .line 745
    invoke-direct/range {v15 .. v21}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    const-string v7, "requires_charging"

    .line 749
    .line 750
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    new-instance v16, Lbuq;

    .line 754
    .line 755
    const/16 v21, 0x0

    .line 756
    .line 757
    const/16 v19, 0x1

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const-string v17, "requires_device_idle"

    .line 762
    .line 763
    const-string v18, "INTEGER"

    .line 764
    .line 765
    invoke-direct/range {v16 .. v22}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v7, v16

    .line 769
    .line 770
    const-string v9, "requires_device_idle"

    .line 771
    .line 772
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    new-instance v13, Lbuq;

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v16, 0x1

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const-string v14, "requires_battery_not_low"

    .line 784
    .line 785
    const-string v15, "INTEGER"

    .line 786
    .line 787
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    const-string v7, "requires_battery_not_low"

    .line 791
    .line 792
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    new-instance v14, Lbuq;

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x1

    .line 800
    .line 801
    const/16 v17, 0x1

    .line 802
    .line 803
    const/16 v18, 0x0

    .line 804
    .line 805
    const-string v15, "requires_storage_not_low"

    .line 806
    .line 807
    const-string v16, "INTEGER"

    .line 808
    .line 809
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    const-string v7, "requires_storage_not_low"

    .line 813
    .line 814
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    new-instance v15, Lbuq;

    .line 818
    .line 819
    const/16 v20, 0x0

    .line 820
    .line 821
    const/16 v21, 0x1

    .line 822
    .line 823
    const/16 v18, 0x1

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const-string v16, "trigger_content_update_delay"

    .line 828
    .line 829
    const-string v17, "INTEGER"

    .line 830
    .line 831
    invoke-direct/range {v15 .. v21}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    const-string v7, "trigger_content_update_delay"

    .line 835
    .line 836
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    new-instance v16, Lbuq;

    .line 840
    .line 841
    const/16 v21, 0x0

    .line 842
    .line 843
    const/16 v19, 0x1

    .line 844
    .line 845
    const/16 v20, 0x0

    .line 846
    .line 847
    const-string v17, "trigger_max_content_delay"

    .line 848
    .line 849
    const-string v18, "INTEGER"

    .line 850
    .line 851
    invoke-direct/range {v16 .. v22}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v7, v16

    .line 855
    .line 856
    const-string v9, "trigger_max_content_delay"

    .line 857
    .line 858
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    new-instance v13, Lbuq;

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    const/16 v16, 0x1

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    const-string v14, "content_uri_triggers"

    .line 870
    .line 871
    const-string v15, "BLOB"

    .line 872
    .line 873
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    const-string v7, "content_uri_triggers"

    .line 877
    .line 878
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 882
    .line 883
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 884
    .line 885
    .line 886
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 887
    .line 888
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 889
    .line 890
    .line 891
    new-instance v10, Lbus;

    .line 892
    .line 893
    invoke-static {v4}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v8}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 902
    .line 903
    invoke-direct {v10, v14, v12, v4, v13}, Lbus;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    new-instance v4, Lbus;

    .line 910
    .line 911
    invoke-static {v2}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v8}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 920
    .line 921
    invoke-direct {v4, v13, v12, v2, v10}, Lbus;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    new-instance v2, Lbut;

    .line 928
    .line 929
    const-string v4, "WorkSpec"

    .line 930
    .line 931
    invoke-direct {v2, v4, v1, v7, v9}, Lbut;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v4}, Lbkc;->i(Lbvx;Ljava/lang/String;)Lbut;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v2, v1}, Lble;->o(Lbut;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-nez v4, :cond_1

    .line 943
    .line 944
    new-instance v0, Ljfy;

    .line 945
    .line 946
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 947
    .line 948
    invoke-static {v1, v2, v3, v5}, La;->aU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-direct {v0, v12, v1}, Ljfy;-><init>(ZLjava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 957
    .line 958
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 959
    .line 960
    .line 961
    new-instance v13, Lbuq;

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    const/16 v19, 0x1

    .line 966
    .line 967
    const-string v14, "tag"

    .line 968
    .line 969
    const-string v15, "TEXT"

    .line 970
    .line 971
    const/16 v16, 0x1

    .line 972
    .line 973
    const/16 v17, 0x1

    .line 974
    .line 975
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 976
    .line 977
    .line 978
    const-string v2, "tag"

    .line 979
    .line 980
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    new-instance v14, Lbuq;

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    const/16 v20, 0x1

    .line 988
    .line 989
    const-string v15, "work_spec_id"

    .line 990
    .line 991
    const-string v16, "TEXT"

    .line 992
    .line 993
    const/16 v18, 0x2

    .line 994
    .line 995
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1002
    .line 1003
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    new-instance v13, Lbur;

    .line 1007
    .line 1008
    invoke-static {v3}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v17

    .line 1012
    invoke-static {v11}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v18

    .line 1016
    const-string v14, "WorkSpec"

    .line 1017
    .line 1018
    const-string v15, "CASCADE"

    .line 1019
    .line 1020
    const-string v16, "CASCADE"

    .line 1021
    .line 1022
    invoke-direct/range {v13 .. v18}, Lbur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1029
    .line 1030
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    new-instance v7, Lbus;

    .line 1034
    .line 1035
    invoke-static {v3}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-static {v8}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    const-string v13, "index_WorkTag_work_spec_id"

    .line 1044
    .line 1045
    invoke-direct {v7, v13, v12, v9, v10}, Lbus;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    new-instance v7, Lbut;

    .line 1052
    .line 1053
    const-string v9, "WorkTag"

    .line 1054
    .line 1055
    invoke-direct {v7, v9, v1, v2, v4}, Lbut;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0, v9}, Lbkc;->i(Lbvx;Ljava/lang/String;)Lbut;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-static {v7, v1}, Lble;->o(Lbut;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-nez v2, :cond_2

    .line 1067
    .line 1068
    new-instance v0, Ljfy;

    .line 1069
    .line 1070
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1071
    .line 1072
    invoke-static {v1, v7, v2, v5}, La;->aU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-direct {v0, v12, v1}, Ljfy;-><init>(ZLjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1081
    .line 1082
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    new-instance v13, Lbuq;

    .line 1086
    .line 1087
    const/16 v18, 0x0

    .line 1088
    .line 1089
    const/16 v19, 0x1

    .line 1090
    .line 1091
    const-string v14, "work_spec_id"

    .line 1092
    .line 1093
    const-string v15, "TEXT"

    .line 1094
    .line 1095
    const/16 v16, 0x1

    .line 1096
    .line 1097
    const/16 v17, 0x1

    .line 1098
    .line 1099
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    new-instance v14, Lbuq;

    .line 1106
    .line 1107
    const/16 v18, 0x2

    .line 1108
    .line 1109
    const/16 v20, 0x1

    .line 1110
    .line 1111
    const-string v15, "generation"

    .line 1112
    .line 1113
    const-string v16, "INTEGER"

    .line 1114
    .line 1115
    const-string v19, "0"

    .line 1116
    .line 1117
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    new-instance v15, Lbuq;

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    const/16 v21, 0x1

    .line 1128
    .line 1129
    const-string v16, "system_id"

    .line 1130
    .line 1131
    const-string v17, "INTEGER"

    .line 1132
    .line 1133
    const/16 v18, 0x1

    .line 1134
    .line 1135
    const/16 v19, 0x0

    .line 1136
    .line 1137
    invoke-direct/range {v15 .. v21}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    const-string v2, "system_id"

    .line 1141
    .line 1142
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1146
    .line 1147
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    new-instance v13, Lbur;

    .line 1151
    .line 1152
    invoke-static {v3}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v17

    .line 1156
    invoke-static {v11}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v18

    .line 1160
    const-string v14, "WorkSpec"

    .line 1161
    .line 1162
    const-string v15, "CASCADE"

    .line 1163
    .line 1164
    const-string v16, "CASCADE"

    .line 1165
    .line 1166
    invoke-direct/range {v13 .. v18}, Lbur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1173
    .line 1174
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    new-instance v6, Lbut;

    .line 1178
    .line 1179
    const-string v7, "SystemIdInfo"

    .line 1180
    .line 1181
    invoke-direct {v6, v7, v1, v2, v4}, Lbut;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v7}, Lbkc;->i(Lbvx;Ljava/lang/String;)Lbut;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-static {v6, v1}, Lble;->o(Lbut;Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_3

    .line 1193
    .line 1194
    new-instance v0, Ljfy;

    .line 1195
    .line 1196
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1197
    .line 1198
    invoke-static {v1, v6, v2, v5}, La;->aU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-direct {v0, v12, v1}, Ljfy;-><init>(ZLjava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1207
    .line 1208
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v13, Lbuq;

    .line 1212
    .line 1213
    const/16 v18, 0x0

    .line 1214
    .line 1215
    const/16 v19, 0x1

    .line 1216
    .line 1217
    const-string v14, "name"

    .line 1218
    .line 1219
    const-string v15, "TEXT"

    .line 1220
    .line 1221
    const/16 v16, 0x1

    .line 1222
    .line 1223
    const/16 v17, 0x1

    .line 1224
    .line 1225
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1226
    .line 1227
    .line 1228
    const-string v2, "name"

    .line 1229
    .line 1230
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    new-instance v14, Lbuq;

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    const/16 v20, 0x1

    .line 1238
    .line 1239
    const-string v15, "work_spec_id"

    .line 1240
    .line 1241
    const-string v16, "TEXT"

    .line 1242
    .line 1243
    const/16 v18, 0x2

    .line 1244
    .line 1245
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1252
    .line 1253
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    new-instance v13, Lbur;

    .line 1257
    .line 1258
    invoke-static {v3}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v17

    .line 1262
    invoke-static {v11}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v18

    .line 1266
    const-string v14, "WorkSpec"

    .line 1267
    .line 1268
    const-string v15, "CASCADE"

    .line 1269
    .line 1270
    const-string v16, "CASCADE"

    .line 1271
    .line 1272
    invoke-direct/range {v13 .. v18}, Lbur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1279
    .line 1280
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    new-instance v6, Lbus;

    .line 1284
    .line 1285
    invoke-static {v3}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    invoke-static {v8}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    const-string v9, "index_WorkName_work_spec_id"

    .line 1294
    .line 1295
    invoke-direct {v6, v9, v12, v7, v8}, Lbus;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    new-instance v6, Lbut;

    .line 1302
    .line 1303
    const-string v7, "WorkName"

    .line 1304
    .line 1305
    invoke-direct {v6, v7, v1, v2, v4}, Lbut;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v7}, Lbkc;->i(Lbvx;Ljava/lang/String;)Lbut;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v6, v1}, Lble;->o(Lbut;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-nez v2, :cond_4

    .line 1317
    .line 1318
    new-instance v0, Ljfy;

    .line 1319
    .line 1320
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1321
    .line 1322
    invoke-static {v1, v6, v2, v5}, La;->aU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-direct {v0, v12, v1}, Ljfy;-><init>(ZLjava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1331
    .line 1332
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    new-instance v13, Lbuq;

    .line 1336
    .line 1337
    const/16 v18, 0x0

    .line 1338
    .line 1339
    const/16 v19, 0x1

    .line 1340
    .line 1341
    const-string v14, "work_spec_id"

    .line 1342
    .line 1343
    const-string v15, "TEXT"

    .line 1344
    .line 1345
    const/16 v16, 0x1

    .line 1346
    .line 1347
    const/16 v17, 0x1

    .line 1348
    .line 1349
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    new-instance v14, Lbuq;

    .line 1356
    .line 1357
    const/16 v19, 0x0

    .line 1358
    .line 1359
    const/16 v20, 0x1

    .line 1360
    .line 1361
    const-string v15, "progress"

    .line 1362
    .line 1363
    const-string v16, "BLOB"

    .line 1364
    .line 1365
    const/16 v18, 0x0

    .line 1366
    .line 1367
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1368
    .line 1369
    .line 1370
    const-string v2, "progress"

    .line 1371
    .line 1372
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1376
    .line 1377
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    new-instance v13, Lbur;

    .line 1381
    .line 1382
    invoke-static {v3}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v17

    .line 1386
    invoke-static {v11}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v18

    .line 1390
    const-string v14, "WorkSpec"

    .line 1391
    .line 1392
    const-string v15, "CASCADE"

    .line 1393
    .line 1394
    const-string v16, "CASCADE"

    .line 1395
    .line 1396
    invoke-direct/range {v13 .. v18}, Lbur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1403
    .line 1404
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    new-instance v4, Lbut;

    .line 1408
    .line 1409
    const-string v6, "WorkProgress"

    .line 1410
    .line 1411
    invoke-direct {v4, v6, v1, v2, v3}, Lbut;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0, v6}, Lbkc;->i(Lbvx;Ljava/lang/String;)Lbut;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-static {v4, v1}, Lble;->o(Lbut;Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-nez v2, :cond_5

    .line 1423
    .line 1424
    new-instance v0, Ljfy;

    .line 1425
    .line 1426
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1427
    .line 1428
    invoke-static {v1, v4, v2, v5}, La;->aU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-direct {v0, v12, v1}, Ljfy;-><init>(ZLjava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v0

    .line 1436
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1437
    .line 1438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    new-instance v13, Lbuq;

    .line 1442
    .line 1443
    const/16 v18, 0x0

    .line 1444
    .line 1445
    const/16 v19, 0x1

    .line 1446
    .line 1447
    const-string v14, "key"

    .line 1448
    .line 1449
    const-string v15, "TEXT"

    .line 1450
    .line 1451
    const/16 v16, 0x1

    .line 1452
    .line 1453
    const/16 v17, 0x1

    .line 1454
    .line 1455
    invoke-direct/range {v13 .. v19}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1456
    .line 1457
    .line 1458
    const-string v2, "key"

    .line 1459
    .line 1460
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    new-instance v14, Lbuq;

    .line 1464
    .line 1465
    const/16 v19, 0x0

    .line 1466
    .line 1467
    const/16 v20, 0x1

    .line 1468
    .line 1469
    const-string v15, "long_value"

    .line 1470
    .line 1471
    const-string v16, "INTEGER"

    .line 1472
    .line 1473
    const/16 v17, 0x0

    .line 1474
    .line 1475
    const/16 v18, 0x0

    .line 1476
    .line 1477
    invoke-direct/range {v14 .. v20}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1478
    .line 1479
    .line 1480
    const-string v2, "long_value"

    .line 1481
    .line 1482
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1486
    .line 1487
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1491
    .line 1492
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    new-instance v4, Lbut;

    .line 1496
    .line 1497
    const-string v6, "Preference"

    .line 1498
    .line 1499
    invoke-direct {v4, v6, v1, v2, v3}, Lbut;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0, v6}, Lbkc;->i(Lbvx;Ljava/lang/String;)Lbut;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v4, v0}, Lble;->o(Lbut;Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-nez v1, :cond_6

    .line 1511
    .line 1512
    new-instance v1, Ljfy;

    .line 1513
    .line 1514
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1515
    .line 1516
    invoke-static {v0, v4, v2, v5}, La;->aU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-direct {v1, v12, v0}, Ljfy;-><init>(ZLjava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v1

    .line 1524
    :cond_6
    new-instance v0, Ljfy;

    .line 1525
    .line 1526
    const/4 v1, 0x1

    .line 1527
    const/4 v2, 0x0

    .line 1528
    invoke-direct {v0, v1, v2}, Ljfy;-><init>(ZLjava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v0
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
