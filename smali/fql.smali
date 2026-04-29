.class public final Lfql;
.super Lfqd;
.source "PG"


# static fields
.field private static final m:Lgwc;


# instance fields
.field public k:Landroid/media/AudioRecord;

.field public l:Lfqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/common/MicManager"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfql;->m:Lgwc;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfqd;-><init>(IIIF)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfql;->o()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private final o()V
    .locals 8

    .line 1
    iget v0, p0, Lfqd;->f:I

    .line 2
    .line 3
    new-instance v1, Landroid/media/AudioRecord;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-ne v0, v7, :cond_1

    .line 7
    .line 8
    iget v3, p0, Lfqd;->e:I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-virtual {p0}, Lfql;->k()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v2, 0x6

    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lfql;->k:Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq p0, v7, :cond_0

    .line 28
    .line 29
    sget-object p0, Lfql;->m:Lgwc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgvt;->c()Lgwq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0x12d

    .line 36
    .line 37
    const-string v1, "MicManager.java"

    .line 38
    .line 39
    const-string v2, "com/google/audio/hearing/common/MicManager"

    .line 40
    .line 41
    const-string v3, "initMic"

    .line 42
    .line 43
    invoke-interface {p0, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lgwa;

    .line 48
    .line 49
    const-string v0, "Couldn\'t initialize AudioRecord for MicManager."

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "Only mono or stereo recording is supported."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a([B)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfql;->k:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lfql;->k()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {v0, p1, v1, p0}, Landroid/media/AudioRecord;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfql;->k:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfql;->k:Landroid/media/AudioRecord;

    .line 8
    .line 9
    return-void
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

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfql;->k:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lfql;->k:Landroid/media/AudioRecord;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v1
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
.end method

.method protected final h()Z
    .locals 8

    .line 1
    const-string v0, "startImpl"

    .line 2
    .line 3
    const-string v1, "com/google/audio/hearing/common/MicManager"

    .line 4
    .line 5
    const-string v2, "MicManager.java"

    .line 6
    .line 7
    invoke-virtual {p0}, Lfql;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v3, p0, Lfql;->k:Landroid/media/AudioRecord;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lfql;->o()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :try_start_0
    iget-object v3, p0, Lfql;->k:Landroid/media/AudioRecord;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lfql;->k:Landroid/media/AudioRecord;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v3, v5, :cond_3

    .line 41
    .line 42
    sget-object p0, Lfql;->m:Lgwc;

    .line 43
    .line 44
    invoke-virtual {p0}, Lgvt;->c()Lgwq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v3, 0x7b

    .line 49
    .line 50
    invoke-interface {p0, v1, v0, v3, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lgwa;

    .line 55
    .line 56
    const-string v3, "Another app is using the mic."

    .line 57
    .line 58
    invoke-interface {p0, v3}, Lgwa;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_3
    iget-object v3, p0, Lfql;->l:Lfqe;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Lfqe;->c()Ldfg;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Ldfg;->k()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x7

    .line 77
    if-eq v6, v7, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, Ldfg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lfql;->m(Landroid/media/AudioDeviceInfo;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Lfql;->l()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    return v5

    .line 91
    :catch_0
    sget-object p0, Lfql;->m:Lgwc;

    .line 92
    .line 93
    invoke-virtual {p0}, Lgvt;->c()Lgwq;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 v3, 0x91

    .line 98
    .line 99
    invoke-interface {p0, v1, v0, v3, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lgwa;

    .line 104
    .line 105
    const-string v0, "MicManager couldn\'t start recording."

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v4
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
.end method

.method protected final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfql;->k:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfql;->m:Lgwc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    const-string v1, "MicManager.java"

    .line 14
    .line 15
    const-string v2, "com/google/audio/hearing/common/MicManager"

    .line 16
    .line 17
    const-string v3, "stopImpl"

    .line 18
    .line 19
    invoke-interface {p0, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lgwa;

    .line 24
    .line 25
    const-string v0, "stopImpl() called on MicManager redundantly."

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lfql;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lfql;->l:Lfqe;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lfqe;->a()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lfql;->m(Landroid/media/AudioDeviceInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lfql;->k:Landroid/media/AudioRecord;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0
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

.method protected final k()I
    .locals 1

    .line 1
    iget v0, p0, Lfqd;->f:I

    .line 2
    .line 3
    iget p0, p0, Lfqd;->g:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    add-int/2addr v0, v0

    .line 7
    return v0
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

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfql;->m(Landroid/media/AudioDeviceInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final m(Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfql;->k:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfql;->m:Lgwc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xdc

    .line 12
    .line 13
    const-string v3, "com/google/audio/hearing/common/MicManager"

    .line 14
    .line 15
    const-string v4, "setPreferredDevice"

    .line 16
    .line 17
    const-string v5, "MicManager.java"

    .line 18
    .line 19
    invoke-interface {v1, v3, v4, v2, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgwa;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    const-string v6, "SetPreferredDevice=%s"

    .line 34
    .line 35
    invoke-interface {v1, v6, v2}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lfql;->k:Landroid/media/AudioRecord;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lgvt;->c()Lgwq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 p1, 0xdf

    .line 51
    .line 52
    invoke-interface {p0, v3, v4, p1, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lgwa;

    .line 57
    .line 58
    const-string p1, "Requested audio device not found!."

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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

.method public final n()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfql;->k:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
