.class public final Ljsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsm;


# instance fields
.field public a:I

.field private final b:Lkoe;

.field private final c:Lkod;

.field private final d:Ljsp;

.field private e:Z


# direct methods
.method public constructor <init>(Lkoe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsu;->b:Lkoe;

    .line 5
    .line 6
    new-instance p1, Lkod;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljsu;->c:Lkod;

    .line 12
    .line 13
    new-instance v0, Ljsp;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljsp;-><init>(Lkod;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljsu;->d:Ljsp;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Ljsu;->a:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final declared-synchronized a(Ljsx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljsu;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljsu;->a:I

    .line 7
    .line 8
    iget v1, p1, Ljsx;->a:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ljsx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Ljsu;->a:I

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v1, p1, v0}, Ljsu;->k(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljsu;->b:Lkoe;

    .line 30
    .line 31
    invoke-interface {p1}, Lkoe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
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

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljsu;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Ljsv;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    sget-object v2, Ljsv;->b:Lkog;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkog;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ">> CONNECTION %s"

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 35
    .line 36
    const-string v4, "connectionPreface"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Ljsu;->b:Lkoe;

    .line 42
    .line 43
    sget-object v1, Ljsv;->b:Lkog;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkog;->j()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lkom;

    .line 51
    .line 52
    iget-boolean v2, v2, Lkom;->c:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lkom;

    .line 58
    .line 59
    iget-object v2, v2, Lkom;->b:Lkod;

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v1, v4, v3}, Lkod;->w([BII)V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lkom;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkom;->b()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lkoe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "closed"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v1, "closed"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
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
.end method

.method public final declared-synchronized c(ZILkod;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljsu;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Ljsu;->k(IIBB)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ljsu;->b:Lkoe;

    .line 13
    .line 14
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Lkoe;->dm(Lkod;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p2, "closed"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
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

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ljsu;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Ljsu;->b:Lkoe;

    .line 6
    .line 7
    invoke-interface {v0}, Lkoe;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljsu;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljsu;->b:Lkoe;

    .line 7
    .line 8
    invoke-interface {v0}, Lkoe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
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
.end method

.method public final declared-synchronized e(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljsu;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Ljsu;->k(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljsu;->b:Lkoe;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkoe;->B(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Lkoe;->B(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkoe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
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
.end method

.method public final declared-synchronized f(ILjsl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljsu;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget p2, p2, Ljsl;->s:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Ljsu;->k(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljsu;->b:Lkoe;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lkoe;->B(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lkoe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "closed"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final declared-synchronized g(Ljsx;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljsu;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p1, Ljsx;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Ljsu;->k(IIBB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljsx;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    move v10, v2

    .line 33
    move v2, v0

    .line 34
    move v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x7

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_1
    iget-object v3, p0, Ljsu;->b:Lkoe;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lkom;

    .line 46
    .line 47
    iget-boolean v4, v4, Lkom;->c:Z

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lkom;

    .line 53
    .line 54
    iget-object v4, v4, Lkom;->b:Lkod;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-virtual {v4, v5}, Lkod;->o(I)Lkop;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v5, Lkop;->a:[B

    .line 62
    .line 63
    iget v7, v5, Lkop;->c:I

    .line 64
    .line 65
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    ushr-int/lit8 v9, v2, 0x8

    .line 68
    .line 69
    and-int/lit16 v9, v9, 0xff

    .line 70
    .line 71
    int-to-byte v9, v9

    .line 72
    aput-byte v9, v6, v7

    .line 73
    .line 74
    and-int/lit16 v2, v2, 0xff

    .line 75
    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, v6, v8

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x2

    .line 80
    .line 81
    iput v7, v5, Lkop;->c:I

    .line 82
    .line 83
    iget-wide v5, v4, Lkod;->b:J

    .line 84
    .line 85
    const-wide/16 v7, 0x2

    .line 86
    .line 87
    add-long/2addr v5, v7

    .line 88
    iput-wide v5, v4, Lkod;->b:J

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    check-cast v2, Lkom;

    .line 92
    .line 93
    invoke-virtual {v2}, Lkom;->b()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljsx;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v3, v2}, Lkoe;->B(I)V

    .line 101
    .line 102
    .line 103
    move v2, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "closed"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p1, p0, Ljsu;->b:Lkoe;

    .line 117
    .line 118
    invoke-interface {p1}, Lkoe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "closed"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
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

.method public final declared-synchronized h(IJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljsu;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, Ljsu;->k(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljsu;->b:Lkoe;

    .line 20
    .line 21
    long-to-int p2, p2

    .line 22
    invoke-interface {p1, p2}, Lkoe;->B(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lkoe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljsv;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
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

.method public final declared-synchronized i(Ljsl;[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Ljsu;->e:Z

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget p1, p1, Ljsl;->s:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {p0, v0, p2, v1, v0}, Ljsu;->k(IIBB)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ljsu;->b:Lkoe;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lkoe;->B(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lkoe;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lkoe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "errorCode.httpCode == -1"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ljsv;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
    .line 51
.end method

.method public final declared-synchronized j(ILjava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Ljsu;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_f

    .line 9
    .line 10
    if-nez v2, :cond_e

    .line 11
    .line 12
    iget-object v2, v1, Ljsu;->d:Ljsp;

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    if-ge v5, v3, :cond_a

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Ljsn;

    .line 30
    .line 31
    iget-object v9, v8, Ljsn;->f:Lkog;

    .line 32
    .line 33
    invoke-virtual {v9}, Lkog;->f()Lkog;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, v8, Ljsn;->g:Lkog;

    .line 38
    .line 39
    sget-object v11, Ljsq;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v12, -0x1

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    add-int/lit8 v13, v11, 0x1

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    if-lt v13, v14, :cond_1

    .line 58
    .line 59
    const/4 v14, 0x7

    .line 60
    if-gt v13, v14, :cond_1

    .line 61
    .line 62
    sget-object v14, Ljsq;->b:[Ljsn;

    .line 63
    .line 64
    aget-object v15, v14, v11

    .line 65
    .line 66
    iget-object v15, v15, Ljsn;->g:Lkog;

    .line 67
    .line 68
    invoke-virtual {v15, v10}, Lkog;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_0

    .line 73
    .line 74
    move v11, v13

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    aget-object v14, v14, v13

    .line 77
    .line 78
    iget-object v14, v14, Ljsn;->g:Lkog;

    .line 79
    .line 80
    invoke-virtual {v14, v10}, Lkog;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x2

    .line 87
    .line 88
    move/from16 v16, v13

    .line 89
    .line 90
    move v13, v11

    .line 91
    move/from16 v11, v16

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v11, v13

    .line 95
    move v13, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v11, v12

    .line 98
    move v13, v11

    .line 99
    :goto_1
    if-ne v13, v12, :cond_6

    .line 100
    .line 101
    iget v13, v2, Ljsp;->d:I

    .line 102
    .line 103
    add-int/2addr v13, v6

    .line 104
    :goto_2
    iget-object v6, v2, Ljsp;->b:[Ljsn;

    .line 105
    .line 106
    array-length v14, v6

    .line 107
    if-ge v13, v14, :cond_5

    .line 108
    .line 109
    aget-object v6, v6, v13

    .line 110
    .line 111
    iget-object v6, v6, Ljsn;->f:Lkog;

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Lkog;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    iget-object v6, v2, Ljsp;->b:[Ljsn;

    .line 120
    .line 121
    aget-object v6, v6, v13

    .line 122
    .line 123
    iget-object v6, v6, Ljsn;->g:Lkog;

    .line 124
    .line 125
    invoke-virtual {v6, v10}, Lkog;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget v6, v2, Ljsp;->d:I

    .line 132
    .line 133
    sub-int/2addr v13, v6

    .line 134
    sget-object v6, Ljsq;->b:[Ljsn;

    .line 135
    .line 136
    array-length v6, v6

    .line 137
    add-int/lit8 v13, v13, 0x3d

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    if-ne v11, v12, :cond_4

    .line 141
    .line 142
    iget v6, v2, Ljsp;->d:I

    .line 143
    .line 144
    sub-int v6, v13, v6

    .line 145
    .line 146
    sget-object v11, Ljsq;->b:[Ljsn;

    .line 147
    .line 148
    array-length v11, v11

    .line 149
    add-int/lit8 v6, v6, 0x3d

    .line 150
    .line 151
    move v11, v6

    .line 152
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v13, v12

    .line 156
    :cond_6
    :goto_3
    if-eq v13, v12, :cond_7

    .line 157
    .line 158
    const/16 v6, 0x7f

    .line 159
    .line 160
    const/16 v8, 0x80

    .line 161
    .line 162
    invoke-virtual {v2, v13, v6, v8}, Ljsp;->c(III)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/16 v6, 0x40

    .line 167
    .line 168
    if-ne v11, v12, :cond_8

    .line 169
    .line 170
    iget-object v11, v2, Ljsp;->a:Lkod;

    .line 171
    .line 172
    invoke-virtual {v11, v6}, Lkod;->y(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljsp;->b(Lkog;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10}, Ljsp;->b(Lkog;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Ljsp;->a(Ljsn;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    sget-object v12, Ljsq;->a:Lkog;

    .line 186
    .line 187
    invoke-virtual {v9, v12}, Lkog;->h(Lkog;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_9

    .line 192
    .line 193
    sget-object v12, Ljsn;->e:Lkog;

    .line 194
    .line 195
    invoke-virtual {v12, v9}, Lkog;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_9

    .line 200
    .line 201
    const/16 v6, 0xf

    .line 202
    .line 203
    invoke-virtual {v2, v11, v6, v4}, Ljsp;->c(III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v10}, Ljsp;->b(Lkog;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    const/16 v9, 0x3f

    .line 211
    .line 212
    invoke-virtual {v2, v11, v9, v6}, Ljsp;->c(III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v10}, Ljsp;->b(Lkog;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Ljsp;->a(Ljsn;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    iget-object v2, v1, Ljsu;->c:Lkod;

    .line 226
    .line 227
    iget-wide v7, v2, Lkod;->b:J

    .line 228
    .line 229
    iget v3, v1, Ljsu;->a:I

    .line 230
    .line 231
    int-to-long v9, v3

    .line 232
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    long-to-int v3, v9

    .line 237
    int-to-long v9, v3

    .line 238
    cmp-long v5, v7, v9

    .line 239
    .line 240
    const/4 v11, 0x4

    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    move v12, v11

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move v12, v4

    .line 246
    :goto_5
    invoke-virtual {v1, v0, v3, v6, v12}, Ljsu;->k(IIBB)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v1, Ljsu;->b:Lkoe;

    .line 250
    .line 251
    invoke-interface {v3, v2, v9, v10}, Lkoe;->dm(Lkod;J)V

    .line 252
    .line 253
    .line 254
    if-lez v5, :cond_d

    .line 255
    .line 256
    sub-long/2addr v7, v9

    .line 257
    :goto_6
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    cmp-long v9, v7, v5

    .line 260
    .line 261
    if-lez v9, :cond_d

    .line 262
    .line 263
    iget v9, v1, Ljsu;->a:I

    .line 264
    .line 265
    int-to-long v9, v9

    .line 266
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    long-to-int v9, v9

    .line 271
    int-to-long v12, v9

    .line 272
    sub-long/2addr v7, v12

    .line 273
    cmp-long v5, v7, v5

    .line 274
    .line 275
    if-nez v5, :cond_c

    .line 276
    .line 277
    move v5, v11

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move v5, v4

    .line 280
    :goto_7
    const/16 v6, 0x9

    .line 281
    .line 282
    invoke-virtual {v1, v0, v9, v6, v5}, Ljsu;->k(IIBB)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v2, v12, v13}, Lkoe;->dm(Lkod;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    monitor-exit p0

    .line 290
    return-void

    .line 291
    :cond_e
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 292
    .line 293
    const-string v2, "closed"

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 300
    .line 301
    const-string v2, "closed"

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    throw v0
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

.method final k(IIBB)V
    .locals 5

    .line 1
    sget-object v0, Ljsv;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, p1, p2, p3, p4}, Ljss;->a(ZIIBB)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 19
    .line 20
    const-string v4, "frameHeader"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Ljsu;->a:I

    .line 26
    .line 27
    if-gt p2, v0, :cond_2

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    and-int/2addr v0, p1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ljsu;->b:Lkoe;

    .line 35
    .line 36
    ushr-int/lit8 v0, p2, 0x10

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkoe;->z(I)V

    .line 41
    .line 42
    .line 43
    ushr-int/lit8 v0, p2, 0x8

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkoe;->z(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit16 p2, p2, 0xff

    .line 51
    .line 52
    invoke-interface {p0, p2}, Lkoe;->z(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p3}, Lkoe;->z(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p4}, Lkoe;->z(I)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    invoke-interface {p0, p1}, Lkoe;->B(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "reserved bit set: %s"

    .line 78
    .line 79
    invoke-static {p1, p0}, Ljsv;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 97
    .line 98
    invoke-static {p1, p0}, Ljsv;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
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
