.class public final Labo;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lkhf;

.field private final d:Lzc;

.field private final e:I

.field private final f:J

.field private final g:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final h:I

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private k:Labm;

.field private final l:J

.field private m:Lagb;

.field private final n:Laes;

.field private final o:Lauk;

.field private final p:Lkkp;

.field private final q:Lbva;

.field private final r:Lbva;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzc;IJLbva;Lbva;Laes;Lkkp;Landroid/hardware/camera2/CameraDevice$StateCallback;Lauk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labo;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Labo;->d:Lzc;

    .line 19
    .line 20
    iput p3, p0, Labo;->e:I

    .line 21
    .line 22
    iput-wide p4, p0, Labo;->f:J

    .line 23
    .line 24
    iput-object p6, p0, Labo;->q:Lbva;

    .line 25
    .line 26
    iput-object p7, p0, Labo;->r:Lbva;

    .line 27
    .line 28
    iput-object p8, p0, Labo;->n:Laes;

    .line 29
    .line 30
    iput-object p9, p0, Labo;->p:Lkkp;

    .line 31
    .line 32
    iput-object p10, p0, Labo;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    iput-object p11, p0, Labo;->o:Lauk;

    .line 35
    .line 36
    sget-object p2, Lafd;->b:Lkai;

    .line 37
    .line 38
    invoke-virtual {p2}, Lkai;->b()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Labo;->h:I

    .line 43
    .line 44
    new-instance p2, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Labo;->i:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    const/4 p6, 0x1

    .line 54
    invoke-direct {p2, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Labo;->b:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    sget-object p2, Ladl;->a:Ladl;

    .line 60
    .line 61
    invoke-static {p2}, Lkhg;->a(Ljava/lang/Object;)Lkhf;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Labo;->c:Lkhf;

    .line 66
    .line 67
    invoke-static {p1}, Lyz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-string p2, "CXCP"

    .line 75
    .line 76
    const-string p7, "Opening "

    .line 77
    .line 78
    invoke-virtual {p7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    if-ne p3, p6, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 89
    .line 90
    .line 91
    move-result-wide p4

    .line 92
    :goto_0
    iput-wide p4, p0, Labo;->l:J

    .line 93
    .line 94
    return-void
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
.end method

.method private final d(Labm;)Ladd;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Labo;->m:Lagb;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v0, Labo;->f:J

    .line 15
    .line 16
    iget-wide v8, v4, Lagb;->a:J

    .line 17
    .line 18
    new-instance v10, Lafs;

    .line 19
    .line 20
    sub-long/2addr v8, v6

    .line 21
    invoke-direct {v10, v8, v9}, Lafs;-><init>(J)V

    .line 22
    .line 23
    .line 24
    move-object v15, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v15, v5

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-wide v6, v0, Labo;->l:J

    .line 30
    .line 31
    iget-wide v8, v4, Lagb;->a:J

    .line 32
    .line 33
    new-instance v10, Lafs;

    .line 34
    .line 35
    sub-long/2addr v8, v6

    .line 36
    invoke-direct {v10, v8, v9}, Lafs;-><init>(J)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v17, v10

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v17, v5

    .line 43
    .line 44
    :goto_1
    iget-wide v6, v1, Labm;->a:J

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v18, v5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-wide v4, v4, Lagb;->a:J

    .line 52
    .line 53
    sub-long v4, v6, v4

    .line 54
    .line 55
    new-instance v8, Lafs;

    .line 56
    .line 57
    invoke-direct {v8, v4, v5}, Lafs;-><init>(J)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v18, v8

    .line 61
    .line 62
    :goto_2
    sub-long/2addr v2, v6

    .line 63
    iget-object v12, v0, Labo;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget v13, v1, Labm;->d:I

    .line 66
    .line 67
    iget v0, v0, Labo;->e:I

    .line 68
    .line 69
    iget-object v4, v1, Labm;->b:Lyt;

    .line 70
    .line 71
    iget-object v1, v1, Labm;->c:Ljava/lang/Throwable;

    .line 72
    .line 73
    new-instance v11, Ladd;

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    new-instance v0, Lafs;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, Lafs;-><init>(J)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v20, v4

    .line 91
    .line 92
    invoke-direct/range {v11 .. v20}, Ladd;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lafs;Ljava/lang/Throwable;Lafs;Lafs;Lafs;Lyt;)V

    .line 93
    .line 94
    .line 95
    return-object v11
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

.method private static final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Labo;->c:Lkhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhf;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafw;

    .line 8
    .line 9
    instance-of v1, v0, Ladf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ladf;

    .line 15
    .line 16
    iget-object v0, v0, Ladf;->a:Ladb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Ljzc;->a:I

    .line 23
    .line 24
    new-instance v1, Ljyq;

    .line 25
    .line 26
    const-class v3, Landroid/hardware/camera2/CameraDevice;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ladb;->g(Ljzo;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_1
    new-instance v1, Labm;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v2, v4}, Labm;-><init>(ILyt;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Labo;->b(Landroid/hardware/camera2/CameraDevice;Labm;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final b(Landroid/hardware/camera2/CameraDevice;Labm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labo;->c:Lkhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhf;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafw;

    .line 8
    .line 9
    instance-of v1, v0, Ladf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ladf;

    .line 15
    .line 16
    iget-object v0, v0, Ladf;->a:Ladb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iget-object v1, p0, Labo;->i:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v3, p0, Labo;->k:Labm;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-object p2, p0, Labo;->k:Labm;

    .line 28
    .line 29
    iget-boolean v3, p0, Labo;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object p2, v2

    .line 34
    :cond_2
    monitor-exit v1

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    iget-object v1, p2, Labm;->b:Lyt;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v2, p2, Labm;->d:I

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Labo;->q:Lbva;

    .line 47
    .line 48
    iget-object v3, p0, Labo;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v1, Lyt;->a:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Lbva;->i(Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Labo;->c:Lkhf;

    .line 57
    .line 58
    new-instance v3, Lade;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lade;-><init>(Lyt;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lkhf;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v1, p2, Labm;->d:I

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq v1, v3, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Labo;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Labo;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Labo;->r:Lbva;

    .line 77
    .line 78
    iget-object v4, p0, Labo;->p:Lkkp;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, p1, p0, v4}, Lbva;->F(Ladb;Landroid/hardware/camera2/CameraDevice;Labo;Lkkp;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-direct {p0, p2}, Labo;->d(Labm;)Ladd;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v2, p0}, Lkhf;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v1

    .line 96
    throw p0
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

.method public final c(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v1, "#onFinalized"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, ": onFinalized"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "CXCP"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Labm;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v0, v3, v1, v1, v2}, Labm;-><init>(ILyt;Ljava/lang/Throwable;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Labo;->b(Landroid/hardware/camera2/CameraDevice;Labm;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Labo;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Labo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lyz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v1, ": onClosed"

    .line 24
    .line 25
    const-string v2, "CXCP"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Labo;->b:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Labo;->i:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    monitor-exit v0

    .line 43
    invoke-virtual {p0, p1}, Labo;->c(Landroid/hardware/camera2/CameraDevice;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "Check failed."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
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

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Labo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lyz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v2, "#onDisconnected"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lyz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string v1, "CXCP"

    .line 40
    .line 41
    const-string v2, ": onDisconnected"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Labo;->b:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Labm;

    .line 56
    .line 57
    new-instance v1, Lyt;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v1, v2}, Lyt;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v4, v1, v2, v3}, Labm;-><init>(ILyt;Ljava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Labo;->b(Landroid/hardware/camera2/CameraDevice;Labm;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Labo;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Check failed."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
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
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Labo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lyz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "#onError-"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lyz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ": onError "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "CXCP"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Labo;->b:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Labm;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x5

    .line 81
    if-eq p2, v1, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq p2, v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq p2, v1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq p2, v1, :cond_1

    .line 91
    .line 92
    if-ne p2, v2, :cond_0

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Unexpected StateCallback error code: "

    .line 99
    .line 100
    invoke-static {p2, p1}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_1
    :goto_0
    new-instance v3, Lyt;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Lyt;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v1, v4}, Labm;-><init>(ILyt;Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Labo;->b(Landroid/hardware/camera2/CameraDevice;Labm;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Labo;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Check failed."

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
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

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Labo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    new-instance v0, Lagb;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4}, Lagb;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Labo;->m:Lagb;

    .line 26
    .line 27
    invoke-static {v1}, Lyz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string v5, "#onOpened"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v5, p0, Labo;->l:J

    .line 44
    .line 45
    sub-long v5, v3, v5

    .line 46
    .line 47
    iget-wide v7, p0, Labo;->f:J

    .line 48
    .line 49
    sub-long/2addr v3, v7

    .line 50
    iget v0, p0, Labo;->e:I

    .line 51
    .line 52
    long-to-double v5, v5

    .line 53
    const-string v7, "%.3f ms"

    .line 54
    .line 55
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    if-ne v0, v11, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Opened "

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lyz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " in "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    div-double/2addr v5, v8

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v10, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v13, "Opened "

    .line 114
    .line 115
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lyz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " in "

    .line 126
    .line 127
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    div-double/2addr v5, v8

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v10, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " ("

    .line 154
    .line 155
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    long-to-double v3, v3

    .line 159
    div-double/2addr v3, v8

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v10, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, " total) after "

    .line 183
    .line 184
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " attempts."

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_0
    const-string v1, "CXCP"

    .line 200
    .line 201
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Labo;->i:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v0, p0, Labo;->k:Labm;

    .line 208
    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    iput-boolean v11, p0, Labo;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 212
    .line 213
    :cond_1
    monitor-exit v1

    .line 214
    iget-object v1, p0, Labo;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v0, p0, Labo;->r:Lbva;

    .line 224
    .line 225
    iget-object v1, p0, Labo;->p:Lkkp;

    .line 226
    .line 227
    iget-object v3, p0, Labo;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3}, Labo;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10, p1, p0, v1}, Lbva;->F(Ladb;Landroid/hardware/camera2/CameraDevice;Labo;Lkkp;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    iget-object v1, p0, Labo;->d:Lzc;

    .line 240
    .line 241
    iget-object v3, p0, Labo;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v4, p0, Labo;->q:Lbva;

    .line 244
    .line 245
    iget-object v5, p0, Labo;->o:Lauk;

    .line 246
    .line 247
    iget-object v6, p0, Labo;->n:Laes;

    .line 248
    .line 249
    new-instance v0, Labi;

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    invoke-direct/range {v0 .. v6}, Labi;-><init>(Lzc;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lbva;Lauk;Laes;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Labo;->p:Lkkp;

    .line 256
    .line 257
    iget-object v3, v1, Lkkp;->c:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v3

    .line 260
    :try_start_1
    iget-object v4, v1, Lkkp;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lkkp;->m()Lyh;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_4

    .line 272
    .line 273
    iget-object v5, v1, Lkkp;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v1, v1, Lkkp;->b:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v6, Lwh;

    .line 278
    .line 279
    const/4 v7, 0x4

    .line 280
    invoke-direct {v6, v0, v4, v10, v7}, Lwh;-><init>(Labz;Lyh;Ljwp;I)V

    .line 281
    .line 282
    .line 283
    check-cast v5, Ltc;

    .line 284
    .line 285
    invoke-static {v5, v1, v6}, Lafw;->G(Ltc;Lkbn;Ljye;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    .line 288
    :cond_4
    monitor-exit v3

    .line 289
    iget-object v1, p0, Labo;->c:Lkhf;

    .line 290
    .line 291
    new-instance v3, Ladf;

    .line 292
    .line 293
    invoke-direct {v3, v0}, Ladf;-><init>(Ladb;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lkhf;->e(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Labo;->i:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    const/4 v3, 0x0

    .line 303
    :try_start_2
    iput-boolean v3, p0, Labo;->j:Z

    .line 304
    .line 305
    iget-object v3, p0, Labo;->k:Labm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .line 307
    monitor-exit v1

    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    iget-object v1, p0, Labo;->c:Lkhf;

    .line 311
    .line 312
    new-instance v4, Lade;

    .line 313
    .line 314
    iget-object v5, v3, Labm;->b:Lyt;

    .line 315
    .line 316
    invoke-direct {v4, v5}, Lade;-><init>(Lyt;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Lkhf;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, p0, Labo;->r:Lbva;

    .line 323
    .line 324
    iget-object v5, p0, Labo;->p:Lkkp;

    .line 325
    .line 326
    iget-object v6, p0, Labo;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v6}, Labo;->e(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0, p1, p0, v5}, Lbva;->F(Ladb;Landroid/hardware/camera2/CameraDevice;Labo;Lkkp;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v3}, Labo;->d(Labm;)Ladd;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {v1, p0}, Lkhf;->e(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    move-object p0, v0

    .line 350
    monitor-exit v1

    .line 351
    throw p0

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-object p0, v0

    .line 354
    monitor-exit v3

    .line 355
    throw p0

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    monitor-exit v1

    .line 359
    throw p0

    .line 360
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v0, "Check failed."

    .line 363
    .line 364
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Labo;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
