.class public abstract Lbmq;
.super Lbmr;
.source "PG"


# instance fields
.field public volatile a:Lbmp;

.field private i:Ljava/util/concurrent/Executor;

.field private volatile j:Lbmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmr;-><init>(Landroid/content/Context;)V

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
.method public abstract a()Ljava/lang/Object;
.end method

.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmq;->j:Lbmp;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lbmq;->a:Lbmp;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lbmq;->a:Lbmp;

    .line 10
    .line 11
    iget-boolean v0, v0, Lbmp;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbmq;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object v0, p0, Lbmq;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbmq;->a:Lbmp;

    .line 22
    .line 23
    iget-object p0, p0, Lbmq;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget v1, v0, Lbmt;->f:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    iget p0, v0, Lbmt;->f:I

    .line 32
    .line 33
    add-int/lit8 v0, p0, -0x1

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "We should never reach this state"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Cannot execute task: the task is already running."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_4
    iput v2, v0, Lbmt;->f:I

    .line 68
    .line 69
    iget-object v0, v0, Lbmt;->c:Ljava/util/concurrent/FutureTask;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
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
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmr;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbmp;-><init>(Lbmq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmq;->a:Lbmp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbmq;->b()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final d(Lbmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmq;->j:Lbmp;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbmq;->j:Lbmp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbmq;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final e(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mId="

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lbmr;->b:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, " mListener="

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbmr;->h:Lbml;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lbmr;->d:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lbmr;->g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mStarted="

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lbmr;->d:Z

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, " mContentChanged="

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lbmr;->g:Z

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, " mProcessingChange="

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean v0, p0, Lbmr;->e:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lbmr;->f:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "mAbandoned="

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lbmr;->e:Z

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, " mReset="

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lbmr;->f:Z

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lbmq;->a:Lbmp;

    .line 96
    .line 97
    const-string v2, " waiting="

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "mTask="

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbmq;->a:Lbmp;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lbmq;->a:Lbmp;

    .line 118
    .line 119
    iget-boolean v0, v0, Lbmp;->a:Z

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lbmq;->j:Lbmp;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "mCancellingTask="

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lbmq;->j:Lbmp;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lbmq;->j:Lbmp;

    .line 145
    .line 146
    iget-boolean p0, p0, Lbmp;->a:Z

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmq;->a:Lbmp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lbmr;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lbmr;->g:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbmq;->j:Lbmp;

    .line 13
    .line 14
    iget-object v2, p0, Lbmq;->a:Lbmp;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v2, Lbmp;->a:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, v2, Lbmp;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Lbmq;->a:Lbmp;

    .line 24
    .line 25
    iget-object v2, v0, Lbmt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lbmt;->c:Ljava/util/concurrent/FutureTask;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lbmq;->a:Lbmp;

    .line 40
    .line 41
    iput-object v0, p0, Lbmq;->j:Lbmp;

    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lbmq;->a:Lbmp;

    .line 45
    .line 46
    :cond_3
    return-void
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
