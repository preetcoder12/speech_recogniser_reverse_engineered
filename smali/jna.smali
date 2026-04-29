.class final Ljna;
.super Ljkl;
.source "PG"


# instance fields
.field final f:Ljdg;

.field final g:Ljfp;

.field final h:Ljcp;

.field final synthetic i:Ljnb;

.field private final j:J


# direct methods
.method public constructor <init>(Ljnb;Ljdg;Ljfp;Ljcp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljna;->i:Ljnb;

    .line 2
    .line 3
    iget-object p1, p1, Ljnb;->c:Ljne;

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Ljne;->e(Ljcp;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Ljne;->l:Ljnc;

    .line 10
    .line 11
    iget-object v1, p4, Ljcp;->b:Ljdh;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Ljkl;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljdh;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljna;->f:Ljdg;

    .line 17
    .line 18
    iput-object p3, p0, Ljna;->g:Ljfp;

    .line 19
    .line 20
    iput-object p4, p0, Ljna;->h:Ljcp;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Ljna;->j:J

    .line 27
    .line 28
    return-void
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


# virtual methods
.method protected final f()V
    .locals 2

    .line 1
    new-instance v0, Ljmn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljna;->i:Ljnb;

    .line 9
    .line 10
    iget-object p0, p0, Ljnb;->c:Ljne;

    .line 11
    .line 12
    iget-object p0, p0, Ljne;->o:Ljgr;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljna;->f:Ljdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdg;->a()Ljdg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ljna;->h:Ljcp;

    .line 8
    .line 9
    sget-object v2, Ljcv;->f:Ljco;

    .line 10
    .line 11
    iget-object v3, p0, Ljna;->i:Ljnb;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Ljna;->j:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v4}, Ljcp;->d(Ljco;Ljava/lang/Object;)Ljcp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ljna;->g:Ljfp;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Ljnb;->c(Ljfp;Ljcp;)Ljcs;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, p0, Ljna;->f:Ljdg;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljdg;->c(Ljdg;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Ljkl;->c:Ljcs;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-super {p0, v1}, Ljkl;->i(Ljcs;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljkl;->e:Ljkk;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iput-object v2, p0, Ljkl;->d:Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Ljkl;->b:Z

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-super {p0, v0}, Ljkl;->j(Liul;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljkl;->a:Ljdg;

    .line 67
    .line 68
    new-instance v1, Ljkf;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Ljkf;-><init>(Ljkl;Ljdg;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Ljna;->i:Ljnb;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljmn;

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Ljnb;->c:Ljne;

    .line 85
    .line 86
    iget-object p0, p0, Ljne;->o:Ljgr;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v3, p0, Ljna;->h:Ljcp;

    .line 93
    .line 94
    iget-object v0, v0, Ljnb;->c:Ljne;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljne;->e(Ljcp;)Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Ljkt;

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-direct {v3, p0, v1, v4, v2}, Ljkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    iget-object p0, p0, Ljna;->f:Ljdg;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljdg;->c(Ljdg;)V

    .line 117
    .line 118
    .line 119
    throw v1
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
