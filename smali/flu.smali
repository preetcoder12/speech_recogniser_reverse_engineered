.class public final Lflu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/content/Intent;

.field public static final c:Ldfg;

.field private static volatile d:Lflu;


# instance fields
.field final b:Landroid/content/ServiceConnection;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile g:Lirp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfg;

    .line 2
    .line 3
    const-string v1, "SetupCompatServiceProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldfg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lflu;->c:Ldfg;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.google.android.setupwizard"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.google.android.setupcompat.SetupCompatService.BIND"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lflu;->a:Landroid/content/Intent;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgdi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lgdi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lflu;->b:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    new-instance v0, Lirp;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lirp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lflu;->g:Lirp;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lflu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lflu;->e:Landroid/content/Context;

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

.method public static a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lflk;
    .locals 4

    .line 1
    const-string v0, "Context object cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lflu;->d:Lflu;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v1, Lflu;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lflu;->d:Lflu;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lflu;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lflu;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lflu;->d:Lflu;

    .line 27
    .line 28
    sget-object p0, Lflu;->d:Lflu;

    .line 29
    .line 30
    invoke-direct {p0}, Lflu;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq p0, v1, :cond_6

    .line 47
    .line 48
    invoke-direct {v0}, Lflu;->e()Lirp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget v1, p0, Lirp;->a:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v1, v3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq v1, v3, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x4

    .line 69
    if-eq v1, p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    if-eq v1, p0, :cond_4

    .line 73
    .line 74
    invoke-direct {v0}, Lflu;->c()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, p2, p3}, Lflu;->d(JLjava/util/concurrent/TimeUnit;)Lflk;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-object p0, p0, Lirp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lflk;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-direct {v0, p1, p2, p3}, Lflu;->d(JLjava/util/concurrent/TimeUnit;)Lflk;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    return-object v2

    .line 93
    :cond_5
    sget-object p0, Lflu;->c:Ldfg;

    .line 94
    .line 95
    const-string p1, "NOT_STARTED state only possible before instance is created."

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ldfg;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "getService blocks and should not be called from the main thread."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method private final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lflu;->e()Lirp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lirp;->a:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lflu;->c:Ldfg;

    .line 12
    .line 13
    const-string v1, "Refusing to rebind since current state is already connected"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldfg;->o(Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    sget-object v0, Lflu;->c:Ldfg;

    .line 24
    .line 25
    const-string v3, "Unbinding existing service connection."

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ldfg;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lflu;->e:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, Lflu;->b:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_2
    iget-object v0, p0, Lflu;->e:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v3, Lflu;->a:Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v4, p0, Lflu;->b:Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :try_start_3
    iget-object v0, p0, Lflu;->g:Lirp;

    .line 50
    .line 51
    iget v0, v0, Lirp;->a:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Lirp;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, v1}, Lirp;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lflu;->b(Lirp;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lflu;->c:Ldfg;

    .line 65
    .line 66
    const-string v1, "Context#bindService went through, now waiting for service connection"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ldfg;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_4
    const-string v1, "Unable to bind to compat service. "

    .line 77
    .line 78
    sget-object v2, Lflu;->c:Ldfg;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ldfg;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v0, Lirp;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, v1}, Lirp;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lflu;->b(Lirp;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lflu;->c:Ldfg;

    .line 101
    .line 102
    const-string v1, "Context#bindService did not succeed."

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ldfg;->q(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    throw v0
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

.method private final d(JLjava/util/concurrent/TimeUnit;)Lflk;
    .locals 3

    .line 1
    invoke-direct {p0}, Lflu;->e()Lirp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lirp;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lflu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    sget-object v0, Lflu;->c:Ldfg;

    .line 34
    .line 35
    const-string v2, "Waiting for service to get connected"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ldfg;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lflu;->e()Lirp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p1, p0, Lirp;->a:I

    .line 51
    .line 52
    invoke-static {p1}, Letu;->i(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Finished waiting for service to get connected. Current state = %s"

    .line 61
    .line 62
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ldfg;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lirp;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lflk;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-direct {p0}, Lflu;->c()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Failed to acquire connection after [%s %s]"

    .line 88
    .line 89
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    iget-object p0, v0, Lirp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lflk;

    .line 100
    .line 101
    return-object p0
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

.method private final declared-synchronized e()Lirp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflu;->g:Lirp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
.method public final b(Lirp;)V
    .locals 3

    .line 1
    sget-object v0, Lflu;->c:Ldfg;

    .line 2
    .line 3
    iget-object v1, p0, Lflu;->g:Lirp;

    .line 4
    .line 5
    iget v1, v1, Lirp;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Letu;->i(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p1, Lirp;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Letu;->i(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "State changed: %s -> %s"

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ldfg;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lflu;->g:Lirp;

    .line 31
    .line 32
    iget-object p0, p0, Lflu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    :cond_0
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
