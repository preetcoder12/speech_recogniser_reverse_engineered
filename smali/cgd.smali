.class public final Lcgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcit;

.field public final b:Ljava/lang/String;

.field public final c:Lcdb;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lciu;

.field public final f:Lchw;

.field public final g:Ljava/lang/String;

.field public final h:Lkcw;

.field public final i:Lcaw;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcbg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcbg;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcit;

    .line 7
    .line 8
    iput-object v0, p0, Lcgd;->a:Lcit;

    .line 9
    .line 10
    iget-object v1, p1, Lcbg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lcgd;->j:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lcit;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcgd;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcbg;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcaw;

    .line 23
    .line 24
    iput-object v1, p0, Lcgd;->i:Lcaw;

    .line 25
    .line 26
    iget-object v1, p1, Lcbg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcdb;

    .line 29
    .line 30
    iput-object v1, p0, Lcgd;->c:Lcdb;

    .line 31
    .line 32
    iget-object v1, p1, Lcbg;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    iput-object v1, p0, Lcgd;->d:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Lciu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcgd;->e:Lciu;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lchw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcgd;->f:Lchw;

    .line 49
    .line 50
    iget-object v2, p1, Lcbg;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, p0, Lcgd;->k:Ljava/util/List;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Work [ id="

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", tags={ "

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x3e

    .line 71
    .line 72
    const-string v3, ","

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Ljin;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljya;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " } ]"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcgd;->g:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p1, Lkcw;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, v0}, Lkcw;-><init>(Lkcu;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcgd;->h:Lkcw;

    .line 101
    .line 102
    return-void
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

.method public static final synthetic e(Lcgd;Laiq;)V
    .locals 3

    .line 1
    sget-object v0, Lcgf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 4
    .line 5
    .line 6
    const-string v1, "Worker result FAILURE for "

    .line 7
    .line 8
    iget-object v2, p0, Lcgd;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcgd;->a:Lcit;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcit;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcgd;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcgd;->f(Laiq;)V

    .line 30
    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final a(Ljwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcgc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcgc;

    .line 11
    .line 12
    iget v3, v2, Lcgc;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcgc;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcgc;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcgc;-><init>(Lcgd;Ljwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v6, v2

    .line 30
    iget-object v0, v6, Lcgc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, Ljww;->a:Ljww;

    .line 33
    .line 34
    iget v2, v6, Lcgc;->c:I

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v8, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljin;->aC(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v2, v6, Lcgc;->d:Landroidx/work/WorkerParameters;

    .line 65
    .line 66
    :try_start_1
    invoke-static {v0}, Ljin;->aC(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v12, v2

    .line 70
    move-object v2, v4

    .line 71
    move-object v3, v2

    .line 72
    move-object v8, v3

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-static {v0}, Ljin;->aC(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcgd;->a:Lcit;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, v0, Lcit;->w:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcit;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v5}, Lbar;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10, v9}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v9, v1, Lcgd;->d:Landroidx/work/impl/WorkDatabase;

    .line 102
    .line 103
    new-instance v10, Lcfw;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct {v10, v1, v11}, Lcfw;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v10}, Lbst;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0}, Lcit;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, Lcit;->f:Lcdg;

    .line 130
    .line 131
    :goto_1
    move-object v14, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v9, v0, Lcit;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcdn;->a:Ljava/lang/String;

    .line 139
    .line 140
    :try_start_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v0, Lcdm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 161
    .line 162
    .line 163
    sget-object v10, Lcdn;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v12, "Trouble instantiating "

    .line 166
    .line 167
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    :goto_2
    if-nez v4, :cond_7

    .line 175
    .line 176
    sget-object v0, Lcgf;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lcgd;->a:Lcit;

    .line 182
    .line 183
    iget-object v1, v1, Lcit;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "Could not create Input Merger "

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcgb;

    .line 199
    .line 200
    invoke-direct {v0, v11}, Lcgb;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    iget-object v0, v1, Lcgd;->a:Lcit;

    .line 205
    .line 206
    iget-object v0, v0, Lcit;->f:Lcdg;

    .line 207
    .line 208
    invoke-static {v0}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v9, v1, Lcgd;->e:Lciu;

    .line 213
    .line 214
    iget-object v10, v1, Lcgd;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v9, v10}, Lciu;->e(Ljava/lang/String;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v0, v9}, Ljin;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Lcdm;->a(Ljava/util/List;)Lcdg;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :goto_3
    iget-object v0, v1, Lcgd;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v15, v1, Lcgd;->k:Ljava/util/List;

    .line 232
    .line 233
    iget-object v4, v1, Lcgd;->a:Lcit;

    .line 234
    .line 235
    iget-object v9, v1, Lcgd;->c:Lcdb;

    .line 236
    .line 237
    iget-object v10, v1, Lcgd;->i:Lcaw;

    .line 238
    .line 239
    new-instance v12, Landroidx/work/WorkerParameters;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    sget v0, Lcjq;->a:I

    .line 246
    .line 247
    iget-object v0, v1, Lcgd;->d:Landroidx/work/impl/WorkDatabase;

    .line 248
    .line 249
    new-instance v11, Lcjp;

    .line 250
    .line 251
    invoke-direct {v11, v0}, Lcjp;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v9, Lcdb;->i:Ldby;

    .line 255
    .line 256
    iget-object v8, v9, Lcdb;->a:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    iget-object v9, v9, Lcdb;->b:Ljwu;

    .line 259
    .line 260
    move-object/from16 v19, v0

    .line 261
    .line 262
    move-object/from16 v16, v8

    .line 263
    .line 264
    move-object/from16 v17, v9

    .line 265
    .line 266
    move-object/from16 v18, v10

    .line 267
    .line 268
    move-object/from16 v20, v11

    .line 269
    .line 270
    invoke-direct/range {v12 .. v20}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lcdg;Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljwu;Lcaw;Ldby;Lcdl;)V

    .line 271
    .line 272
    .line 273
    :try_start_3
    iget-object v8, v1, Lcgd;->j:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v4, v4, Lcit;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v8, v4, v12}, Ldby;->aZ(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcds;

    .line 278
    .line 279
    .line 280
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    iput-boolean v3, v4, Lcds;->d:Z

    .line 282
    .line 283
    invoke-interface {v6}, Ljwp;->cZ()Ljwu;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v8, Lkcu;->c:Lbub;

    .line 288
    .line 289
    invoke-interface {v0, v8}, Ljwu;->get(Ljwt;)Ljws;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v0, Lkcu;

    .line 297
    .line 298
    new-instance v8, Lcfx;

    .line 299
    .line 300
    invoke-direct {v8, v4, v2, v5, v1}, Lcfx;-><init>(Lcds;ZLjava/lang/String;Lcgd;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v8}, Lkcu;->z(Ljya;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lcgd;->d:Landroidx/work/impl/WorkDatabase;

    .line 307
    .line 308
    new-instance v5, Lcfw;

    .line 309
    .line 310
    const/4 v8, 0x2

    .line 311
    invoke-direct {v5, v1, v8}, Lcfw;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Lbst;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast v2, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    invoke-interface {v0}, Lkcu;->dg()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    iget-object v0, v12, Landroidx/work/WorkerParameters;->e:Lcdl;

    .line 336
    .line 337
    iget-object v2, v1, Lcgd;->i:Lcaw;

    .line 338
    .line 339
    iget-object v2, v2, Lcaw;->c:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lkbq;->p(Ljava/util/concurrent/Executor;)Lkbk;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v3, v0

    .line 349
    move-object v8, v2

    .line 350
    move-object v2, v4

    .line 351
    :goto_4
    :try_start_4
    new-instance v0, Lvj;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x5

    .line 355
    invoke-direct/range {v0 .. v5}, Lvj;-><init>(Lcgd;Lcds;Lcdl;Ljwp;I)V

    .line 356
    .line 357
    .line 358
    iput-object v12, v6, Lcgc;->d:Landroidx/work/WorkerParameters;

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    iput v2, v6, Lcgc;->c:I

    .line 362
    .line 363
    invoke-static {v8, v0, v6}, Ljyv;->N(Ljwu;Ljye;Ljwp;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eq v0, v7, :cond_8

    .line 368
    .line 369
    :goto_5
    check-cast v0, Laiq;

    .line 370
    .line 371
    new-instance v2, Lcfz;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v0}, Lcfz;-><init>(Laiq;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :cond_8
    return-object v7

    .line 381
    :goto_6
    sget-object v2, Lcgf;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Lcgd;->g:Ljava/lang/String;

    .line 387
    .line 388
    const-string v3, " failed because it threw an exception/error"

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    .line 396
    .line 397
    new-instance v0, Lcfy;

    .line 398
    .line 399
    invoke-direct {v0}, Lcfy;-><init>()V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :goto_7
    sget-object v2, Lcgf;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 406
    .line 407
    .line 408
    iget-object v1, v1, Lcgd;->g:Ljava/lang/String;

    .line 409
    .line 410
    const-string v3, " was cancelled"

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_9
    :goto_8
    new-instance v0, Lcgb;

    .line 421
    .line 422
    invoke-direct {v0, v3}, Lcgb;-><init>(Z)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :catchall_1
    sget-object v0, Lcgf;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 429
    .line 430
    .line 431
    iget-object v1, v1, Lcgd;->a:Lcit;

    .line 432
    .line 433
    iget-object v1, v1, Lcit;->d:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "Could not create Worker "

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcgb;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-direct {v0, v1}, Lcgb;-><init>(Z)V

    .line 452
    .line 453
    .line 454
    return-object v0
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

.method public final b(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcgd;->a:Lcit;

    .line 2
    .line 3
    iget-object v1, v0, Lcit;->x:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcgf;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "Worker "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcit;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " was interrupted. Backing off."

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, Lcdt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcgd;->c(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    iget-object v0, p0, Lcgd;->e:Lciu;

    .line 51
    .line 52
    iget-object p0, p0, Lcgd;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lciu;->b(Ljava/lang/String;)Lcea;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, " is "

    .line 59
    .line 60
    const-string v4, "Status for "

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcea;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    sget-object v5, Lcgf;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "; not doing any work and rescheduling for later execution"

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v6, v5, v1}, Lcdt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcea;->a:Lcea;

    .line 103
    .line 104
    invoke-interface {v0, v1, p0}, Lciu;->v(Lcea;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p0, p1}, Lciu;->o(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v3, -0x1

    .line 111
    .line 112
    invoke-interface {v0, p0, v3, v4}, Lciu;->r(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_1
    sget-object p1, Lcgf;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, " ; not doing any work"

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p1, p0}, Lcdt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return p0
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

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcgd;->e:Lciu;

    .line 2
    .line 3
    sget-object v1, Lcea;->a:Lcea;

    .line 4
    .line 5
    iget-object v2, p0, Lcgd;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lciu;->v(Lcea;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v0, v2, v3, v4}, Lciu;->m(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcgd;->a:Lcit;

    .line 18
    .line 19
    iget p0, p0, Lcit;->u:I

    .line 20
    .line 21
    invoke-interface {v0, v2, p0}, Lciu;->l(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lciu;->r(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Lciu;->o(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcgd;->e:Lciu;

    .line 2
    .line 3
    iget-object v1, p0, Lcgd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lciu;->m(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcea;->a:Lcea;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lciu;->v(Lcea;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lciu;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcgd;->a:Lcit;

    .line 21
    .line 22
    iget p0, p0, Lcit;->u:I

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lciu;->l(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lciu;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lciu;->r(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final f(Laiq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcgd;->b:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljin;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Ljin;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcgd;->e:Lciu;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lciu;->b(Ljava/lang/String;)Lcea;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcea;->f:Lcea;

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcea;->d:Lcea;

    .line 34
    .line 35
    invoke-interface {v3, v4, v2}, Lciu;->v(Lcea;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcgd;->f:Lchw;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lchw;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Lcdp;

    .line 49
    .line 50
    iget-object p1, p1, Lcdp;->a:Lcdg;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcgd;->e:Lciu;

    .line 56
    .line 57
    iget-object p0, p0, Lcgd;->a:Lcit;

    .line 58
    .line 59
    iget p0, p0, Lcit;->u:I

    .line 60
    .line 61
    invoke-interface {v1, v0, p0}, Lciu;->l(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Lciu;->n(Ljava/lang/String;Lcdg;)V

    .line 65
    .line 66
    .line 67
    return-void
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
