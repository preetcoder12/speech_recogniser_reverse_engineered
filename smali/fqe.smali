.class public final Lfqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Comparator;

.field private static final d:Lgwc;


# instance fields
.field public b:Lfqm;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/audio/hearing/common/AudioRoutingManager"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqe;->d:Lgwc;

    .line 8
    .line 9
    new-instance v0, Lafr;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lafr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfqe;->a:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Lfqm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfqe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    iput-object p1, p0, Lfqe;->e:Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object p2, p0, Lfqe;->b:Lfqm;

    .line 23
    .line 24
    return-void
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

.method public static b(Lfqm;Lfqm;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfqm;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lfqm;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfqm;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lfqm;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p1, Lfqm;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget v0, p1, Lfqm;->e:I

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lfqm;->e:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lfqm;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lfqm;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget p0, p0, Lfqm;->e:I

    .line 61
    .line 62
    iget p1, p1, Lfqm;->e:I

    .line 63
    .line 64
    if-ne p0, p1, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    const/4 p0, 0x0

    .line 68
    return p0
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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lfqe;->d:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa7

    .line 8
    .line 9
    const-string v2, "AudioRoutingManager.java"

    .line 10
    .line 11
    const-string v3, "com/google/audio/hearing/common/AudioRoutingManager"

    .line 12
    .line 13
    const-string v4, "reset"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgwa;

    .line 20
    .line 21
    const-string v1, "AudioRoutingManager reset."

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfqe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    iget-object p0, p0, Lfqe;->e:Landroid/media/AudioManager;

    .line 37
    .line 38
    const/16 v2, 0x21

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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

.method public final c()Ldfg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lfqe;->e:Landroid/media/AudioManager;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v5, :cond_0

    .line 18
    .line 19
    aget-object v7, v4, v6

    .line 20
    .line 21
    new-instance v8, Ldfg;

    .line 22
    .line 23
    invoke-direct {v8, v7}, Ldfg;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, v0, Lfqe;->b:Lfqm;

    .line 33
    .line 34
    sget-object v5, Lfqe;->d:Lgwc;

    .line 35
    .line 36
    invoke-virtual {v5}, Lgvt;->b()Lgwq;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0x8f

    .line 41
    .line 42
    const-string v8, "com/google/audio/hearing/common/AudioRoutingManager"

    .line 43
    .line 44
    const-string v9, "getInputSourceMatchingPreferredMic"

    .line 45
    .line 46
    const-string v10, "AudioRoutingManager.java"

    .line 47
    .line 48
    invoke-interface {v6, v8, v9, v7, v10}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lgwa;

    .line 53
    .line 54
    iget-object v7, v4, Lfqm;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v4, Lfqm;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v4, Lfqm;->e:I

    .line 59
    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v13, "Attempting to use microphone: %s (%s, %d)"

    .line 65
    .line 66
    invoke-interface {v6, v13, v7, v11, v12}, Lgwa;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lgvt;->b()Lgwq;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    invoke-interface {v6, v8, v9, v7, v10}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lgwa;

    .line 80
    .line 81
    const-string v7, "Searching through input sources:"

    .line 82
    .line 83
    invoke-interface {v6, v7}, Lgwa;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v11, 0x2

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ldfg;

    .line 102
    .line 103
    invoke-virtual {v5}, Lgvt;->b()Lgwq;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/16 v13, 0x94

    .line 108
    .line 109
    invoke-interface {v12, v8, v9, v13, v10}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lgwa;

    .line 114
    .line 115
    invoke-virtual {v7}, Ldfg;->m()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v7}, Ldfg;->l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v7}, Ldfg;->k()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    const-string v3, "  Found (%s, %s, %d):"

    .line 134
    .line 135
    invoke-interface {v12, v3, v13, v14, v15}, Lgwa;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lfqm;->a:Lfqm;

    .line 139
    .line 140
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v7}, Ldfg;->m()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v3, Lihq;->b:Lihv;

    .line 149
    .line 150
    invoke-virtual {v13}, Lihv;->E()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3}, Lihq;->p()V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v13, v3, Lihq;->b:Lihv;

    .line 160
    .line 161
    check-cast v13, Lfqm;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v14, v13, Lfqm;->b:I

    .line 167
    .line 168
    or-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    iput v14, v13, Lfqm;->b:I

    .line 171
    .line 172
    iput-object v12, v13, Lfqm;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7}, Ldfg;->l()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget-object v13, v3, Lihq;->b:Lihv;

    .line 179
    .line 180
    invoke-virtual {v13}, Lihv;->E()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_2

    .line 185
    .line 186
    invoke-virtual {v3}, Lihq;->p()V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v13, v3, Lihq;->b:Lihv;

    .line 190
    .line 191
    check-cast v13, Lfqm;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v14, v13, Lfqm;->b:I

    .line 197
    .line 198
    or-int/2addr v14, v11

    .line 199
    iput v14, v13, Lfqm;->b:I

    .line 200
    .line 201
    iput-object v12, v13, Lfqm;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7}, Ldfg;->k()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    iget-object v13, v3, Lihq;->b:Lihv;

    .line 208
    .line 209
    invoke-virtual {v13}, Lihv;->E()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_3

    .line 214
    .line 215
    invoke-virtual {v3}, Lihq;->p()V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v13, v3, Lihq;->b:Lihv;

    .line 219
    .line 220
    check-cast v13, Lfqm;

    .line 221
    .line 222
    iget v14, v13, Lfqm;->b:I

    .line 223
    .line 224
    or-int/lit8 v14, v14, 0x4

    .line 225
    .line 226
    iput v14, v13, Lfqm;->b:I

    .line 227
    .line 228
    iput v12, v13, Lfqm;->e:I

    .line 229
    .line 230
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lfqm;

    .line 235
    .line 236
    invoke-static {v3, v4}, Lfqe;->b(Lfqm;Lfqm;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    invoke-virtual {v5}, Lgvt;->b()Lgwq;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v3, 0x9d

    .line 247
    .line 248
    invoke-interface {v1, v8, v9, v3, v10}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lgwa;

    .line 253
    .line 254
    const-string v3, "  Device found matching preferred device"

    .line 255
    .line 256
    invoke-interface {v1, v3}, Lgwa;->q(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    move/from16 v3, v16

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_5
    move/from16 v16, v3

    .line 265
    .line 266
    invoke-virtual {v5}, Lgvt;->b()Lgwq;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v4, 0xa1

    .line 271
    .line 272
    invoke-interface {v3, v8, v9, v4, v10}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lgwa;

    .line 277
    .line 278
    const-string v4, "  Using built-in mic instead"

    .line 279
    .line 280
    invoke-interface {v3, v4}, Lgwa;->q(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 284
    .line 285
    const-string v4, "Pixel 5"

    .line 286
    .line 287
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    sget-object v3, Lfqe;->a:Ljava/util/Comparator;

    .line 294
    .line 295
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    new-instance v3, Letf;

    .line 299
    .line 300
    invoke-direct {v3, v11}, Letf;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v3}, Lgza;->U(Ljava/lang/Iterable;Lgrs;)Lgrq;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lgrq;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    invoke-virtual {v1}, Lgrq;->c()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v7, v1

    .line 318
    check-cast v7, Ldfg;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    const/4 v7, 0x0

    .line 322
    :goto_2
    iget-object v0, v0, Lfqe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_8
    if-eqz v7, :cond_13

    .line 333
    .line 334
    invoke-virtual {v7}, Ldfg;->k()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/4 v4, 0x7

    .line 341
    const/16 v6, 0x21

    .line 342
    .line 343
    if-lt v3, v6, :cond_9

    .line 344
    .line 345
    if-eq v1, v4, :cond_a

    .line 346
    .line 347
    const/16 v3, 0x1a

    .line 348
    .line 349
    if-ne v1, v3, :cond_13

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    if-ne v1, v4, :cond_13

    .line 353
    .line 354
    :cond_a
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    if-lt v1, v6, :cond_12

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_13

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 377
    .line 378
    iget-object v4, v7, Ldfg;->a:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v6, Lfqm;->a:Lfqm;

    .line 381
    .line 382
    invoke-virtual {v6}, Lihv;->m()Lihq;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    iget-object v14, v12, Lihq;->b:Lihv;

    .line 395
    .line 396
    invoke-virtual {v14}, Lihv;->E()Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-nez v14, :cond_c

    .line 401
    .line 402
    invoke-virtual {v12}, Lihq;->p()V

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v14, v12, Lihq;->b:Lihv;

    .line 406
    .line 407
    check-cast v14, Lfqm;

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget v15, v14, Lfqm;->b:I

    .line 413
    .line 414
    or-int/lit8 v15, v15, 0x1

    .line 415
    .line 416
    iput v15, v14, Lfqm;->b:I

    .line 417
    .line 418
    iput-object v13, v14, Lfqm;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    iget-object v14, v12, Lihq;->b:Lihv;

    .line 425
    .line 426
    invoke-virtual {v14}, Lihv;->E()Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-nez v14, :cond_d

    .line 431
    .line 432
    invoke-virtual {v12}, Lihq;->p()V

    .line 433
    .line 434
    .line 435
    :cond_d
    iget-object v14, v12, Lihq;->b:Lihv;

    .line 436
    .line 437
    check-cast v14, Lfqm;

    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget v15, v14, Lfqm;->b:I

    .line 443
    .line 444
    or-int/2addr v15, v11

    .line 445
    iput v15, v14, Lfqm;->b:I

    .line 446
    .line 447
    iput-object v13, v14, Lfqm;->d:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    iget-object v14, v12, Lihq;->b:Lihv;

    .line 454
    .line 455
    invoke-virtual {v14}, Lihv;->E()Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-nez v14, :cond_e

    .line 460
    .line 461
    invoke-virtual {v12}, Lihq;->p()V

    .line 462
    .line 463
    .line 464
    :cond_e
    iget-object v14, v12, Lihq;->b:Lihv;

    .line 465
    .line 466
    check-cast v14, Lfqm;

    .line 467
    .line 468
    iget v15, v14, Lfqm;->b:I

    .line 469
    .line 470
    or-int/lit8 v15, v15, 0x4

    .line 471
    .line 472
    iput v15, v14, Lfqm;->b:I

    .line 473
    .line 474
    iput v13, v14, Lfqm;->e:I

    .line 475
    .line 476
    invoke-virtual {v12}, Lihq;->j()Lihv;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    check-cast v12, Lfqm;

    .line 481
    .line 482
    invoke-virtual {v6}, Lihv;->m()Lihq;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 487
    .line 488
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    iget-object v14, v6, Lihq;->b:Lihv;

    .line 497
    .line 498
    invoke-virtual {v14}, Lihv;->E()Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-nez v14, :cond_f

    .line 503
    .line 504
    invoke-virtual {v6}, Lihq;->p()V

    .line 505
    .line 506
    .line 507
    :cond_f
    iget-object v14, v6, Lihq;->b:Lihv;

    .line 508
    .line 509
    check-cast v14, Lfqm;

    .line 510
    .line 511
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget v15, v14, Lfqm;->b:I

    .line 515
    .line 516
    or-int/lit8 v15, v15, 0x1

    .line 517
    .line 518
    iput v15, v14, Lfqm;->b:I

    .line 519
    .line 520
    iput-object v13, v14, Lfqm;->c:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    iget-object v14, v6, Lihq;->b:Lihv;

    .line 527
    .line 528
    invoke-virtual {v14}, Lihv;->E()Z

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    if-nez v14, :cond_10

    .line 533
    .line 534
    invoke-virtual {v6}, Lihq;->p()V

    .line 535
    .line 536
    .line 537
    :cond_10
    iget-object v14, v6, Lihq;->b:Lihv;

    .line 538
    .line 539
    check-cast v14, Lfqm;

    .line 540
    .line 541
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget v15, v14, Lfqm;->b:I

    .line 545
    .line 546
    or-int/2addr v15, v11

    .line 547
    iput v15, v14, Lfqm;->b:I

    .line 548
    .line 549
    iput-object v13, v14, Lfqm;->d:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iget-object v13, v6, Lihq;->b:Lihv;

    .line 556
    .line 557
    invoke-virtual {v13}, Lihv;->E()Z

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    if-nez v13, :cond_11

    .line 562
    .line 563
    invoke-virtual {v6}, Lihq;->p()V

    .line 564
    .line 565
    .line 566
    :cond_11
    iget-object v13, v6, Lihq;->b:Lihv;

    .line 567
    .line 568
    check-cast v13, Lfqm;

    .line 569
    .line 570
    iget v14, v13, Lfqm;->b:I

    .line 571
    .line 572
    or-int/lit8 v14, v14, 0x4

    .line 573
    .line 574
    iput v14, v13, Lfqm;->b:I

    .line 575
    .line 576
    iput v4, v13, Lfqm;->e:I

    .line 577
    .line 578
    invoke-virtual {v6}, Lihq;->j()Lihv;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lfqm;

    .line 583
    .line 584
    invoke-static {v12, v4}, Lfqe;->b(Lfqm;Lfqm;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_b

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v5}, Lgvt;->b()Lgwq;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/16 v4, 0x78

    .line 599
    .line 600
    invoke-interface {v2, v8, v9, v4, v10}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lgwa;

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v4, "setCommunicationDevice name=%s, requestResult=%b"

    .line 611
    .line 612
    invoke-interface {v2, v4, v3, v1}, Lgwa;->y(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 613
    .line 614
    .line 615
    move/from16 v3, v16

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 618
    .line 619
    .line 620
    return-object v7

    .line 621
    :cond_12
    move/from16 v3, v16

    .line 622
    .line 623
    invoke-virtual {v5}, Lgvt;->b()Lgwq;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/16 v4, 0x80

    .line 628
    .line 629
    invoke-interface {v1, v8, v9, v4, v10}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lgwa;

    .line 634
    .line 635
    const-string v4, "Start bluetooth sco."

    .line 636
    .line 637
    invoke-interface {v1, v4}, Lgwa;->q(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 644
    .line 645
    .line 646
    :cond_13
    :goto_4
    return-object v7
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
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
.end method
