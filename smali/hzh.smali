.class public final synthetic Lhzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzn;


# instance fields
.field public final synthetic a:Lhzt;

.field public final synthetic b:J

.field public final synthetic c:Ldzq;

.field public final synthetic d:Ldzq;


# direct methods
.method public synthetic constructor <init>(Lhzt;JLdzq;Ldzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzh;->a:Lhzt;

    .line 5
    .line 6
    iput-wide p2, p0, Lhzh;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lhzh;->c:Ldzq;

    .line 9
    .line 10
    iput-object p5, p0, Lhzh;->d:Ldzq;

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
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-wide v0, p0, Lhzh;->b:J

    .line 4
    .line 5
    iget-object v6, p0, Lhzh;->a:Lhzt;

    .line 6
    .line 7
    iget-wide v2, v6, Lhzt;->s:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_7

    .line 13
    .line 14
    iget-object p1, v6, Lhzt;->f:Lhzp;

    .line 15
    .line 16
    sget-object v0, Lhzp;->b:Lhzp;

    .line 17
    .line 18
    if-ne p1, v0, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lhzh;->d:Ldzq;

    .line 21
    .line 22
    iget-object p0, p0, Lhzh;->c:Ldzq;

    .line 23
    .line 24
    iget-object v2, v6, Lhzt;->y:Lkkq;

    .line 25
    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "Successfully fetched token, opening connection"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldzq;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldzq;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v6, Lhzt;->f:Lhzp;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p1, v1

    .line 57
    :goto_0
    const-string v0, "Trying to open network connection while in the wrong state: %s"

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Lgqm;->bj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    iget-object p1, v6, Lhzt;->x:Liar;

    .line 65
    .line 66
    invoke-virtual {p1}, Liar;->o()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object p0, v6, Lhzt;->k:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v8, v6, Lhzt;->m:Ljava/lang/String;

    .line 72
    .line 73
    sget-object p0, Lhzp;->c:Lhzp;

    .line 74
    .line 75
    iput-object p0, v6, Lhzt;->f:Lhzp;

    .line 76
    .line 77
    iget-object v3, v6, Lhzt;->o:Lhze;

    .line 78
    .line 79
    iget-object v4, v6, Lhzt;->a:Lhzg;

    .line 80
    .line 81
    new-instance v2, Lhzd;

    .line 82
    .line 83
    iget-object v5, v6, Lhzt;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v6, Lhzt;->r:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, Lhzd;-><init>(Lhze;Lhzg;Ljava/lang/String;Lhzt;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v6, Lhzt;->e:Lhzd;

    .line 91
    .line 92
    iget-object p0, v6, Lhzt;->e:Lhzd;

    .line 93
    .line 94
    iget-object p1, p0, Lhzd;->e:Lkkq;

    .line 95
    .line 96
    invoke-virtual {p1}, Lkkq;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "Opening a connection"

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p0, p0, Lhzd;->b:Lhzw;

    .line 110
    .line 111
    iget-object p1, p0, Lhzw;->f:Lhzv;

    .line 112
    .line 113
    :try_start_0
    iget-object v0, p1, Lhzv;->a:Liec;

    .line 114
    .line 115
    invoke-virtual {v0}, Liec;->d()V
    :try_end_0
    .catch Lied; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget-object v2, p1, Lhzv;->b:Lhzw;

    .line 121
    .line 122
    iget-object v2, v2, Lhzw;->g:Lkkq;

    .line 123
    .line 124
    invoke-virtual {v2}, Lkkq;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v3, "Error connecting"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v0, v1}, Lkkq;->f(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p1, Lhzv;->a:Liec;

    .line 138
    .line 139
    invoke-virtual {v0}, Liec;->b()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    iget-object v1, v0, Liec;->e:Lieg;

    .line 143
    .line 144
    iget-object v1, v1, Lieg;->e:Ljava/lang/Thread;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 151
    .line 152
    if-eq v2, v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, v0, Liec;->f:Ljava/lang/Thread;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    iget-object p1, p1, Lhzv;->b:Lhzw;

    .line 165
    .line 166
    iget-object p1, p1, Lhzw;->g:Lkkq;

    .line 167
    .line 168
    const-string v1, "Interrupted while shutting down websocket threads"

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Lkkq;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object p1, p0, Lhzw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    new-instance v0, Lhsn;

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    invoke-direct {v0, p0, v1}, Lhsn;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v1, 0x7530

    .line 182
    .line 183
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lhzw;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    sget-object p0, Lhzp;->a:Lhzp;

    .line 193
    .line 194
    if-ne p1, p0, :cond_6

    .line 195
    .line 196
    iget-object p0, v6, Lhzt;->y:Lkkq;

    .line 197
    .line 198
    new-array p1, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v0, "Not opening connection after token refresh, because connection was set to disconnected"

    .line 201
    .line 202
    invoke-virtual {p0, v0, p1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :cond_7
    iget-object p0, v6, Lhzt;->y:Lkkq;

    .line 207
    .line 208
    new-array p1, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v0, "Ignoring getToken result, because this was not the latest attempt."

    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
