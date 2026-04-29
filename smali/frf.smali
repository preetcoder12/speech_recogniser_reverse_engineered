.class public Lfrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgwc;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lbkx;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/audio/hearing/common/network/NetworkConnectionChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrf;->a:Lgwc;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfrf;->f:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfrf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v1, Lfrd;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lfrd;-><init>(Lfrf;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfrf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfrf;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    const-string v0, "connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    iput-object p1, p0, Lfrf;->b:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    new-instance p1, Lfre;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lfre;-><init>(Lfrf;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfrf;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 49
    .line 50
    new-instance p1, Lbkx;

    .line 51
    .line 52
    invoke-virtual {p0}, Lfrf;->a()Lfqp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Lbku;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lfrf;->d:Lbkx;

    .line 60
    .line 61
    return-void
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

.method public static final i()Z
    .locals 7

    .line 1
    const-string v0, "canReachGoogle"

    .line 2
    .line 3
    const-string v1, "com/google/audio/hearing/common/network/NetworkConnectionChecker"

    .line 4
    .line 5
    const-string v2, "NetworkConnectionChecker.java"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 8
    .line 9
    const-string v4, "https://www.gstatic.com/generate_204"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    const-string v4, "Connection"

    .line 21
    .line 22
    const-string v5, "close"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lfrf;->f:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    long-to-int v5, v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-int v4, v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0xcc

    .line 53
    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    sget-object v4, Lfrf;->a:Lgwc;

    .line 57
    .line 58
    invoke-virtual {v4}, Lgvt;->d()Lgwq;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x119

    .line 63
    .line 64
    invoke-interface {v4, v1, v0, v5, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lgwa;

    .line 69
    .line 70
    const-string v5, "Unexpected response code: %d"

    .line 71
    .line 72
    invoke-interface {v4, v5, v3}, Lgwa;->r(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    sget-object v4, Lfrf;->a:Lgwc;

    .line 79
    .line 80
    invoke-virtual {v4}, Lgvt;->d()Lgwq;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4, v3}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lgwa;

    .line 89
    .line 90
    const/16 v4, 0x120

    .line 91
    .line 92
    invoke-interface {v3, v1, v0, v4, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lgwa;

    .line 97
    .line 98
    const-string v1, "Unable to reach google.com"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception v3

    .line 105
    sget-object v4, Lfrf;->a:Lgwc;

    .line 106
    .line 107
    invoke-virtual {v4}, Lgvt;->d()Lgwq;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, v3}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lgwa;

    .line 116
    .line 117
    const/16 v4, 0x11e

    .line 118
    .line 119
    invoke-interface {v3, v1, v0, v4, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lgwa;

    .line 124
    .line 125
    const-string v1, "Unknown host google.com"

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    const/4 v0, 0x0

    .line 131
    return v0
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


# virtual methods
.method protected final a()Lfqp;
    .locals 5

    .line 1
    iget-object p0, p0, Lfrf;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    :cond_0
    sget-object v0, Lfqp;->a:Lfqp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 25
    .line 26
    invoke-virtual {v3}, Lihv;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lihq;->p()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 36
    .line 37
    check-cast v3, Lfqp;

    .line 38
    .line 39
    iget v4, v3, Lfqp;->b:I

    .line 40
    .line 41
    or-int/2addr v1, v4

    .line 42
    iput v1, v3, Lfqp;->b:I

    .line 43
    .line 44
    iput-boolean v2, v3, Lfqp;->c:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 51
    .line 52
    invoke-virtual {v1}, Lihv;->E()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lihq;->p()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 62
    .line 63
    check-cast v1, Lfqp;

    .line 64
    .line 65
    iget v2, v1, Lfqp;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    iput v2, v1, Lfqp;->b:I

    .line 70
    .line 71
    iput-boolean p0, v1, Lfqp;->d:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lfqp;

    .line 78
    .line 79
    return-object p0
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

.method final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfrf;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lfqb;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, p0, v0}, Lfqb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v0, p0, Lfrf;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfrf;->i:Ljava/util/concurrent/Future;

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

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrf;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lfrf;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfrf;->d:Lbkx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfrf;->a()Lfqp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbkx;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, Lfqp;->c:Z

    .line 18
    .line 19
    iget-object p0, p0, Lfrf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfrf;->i:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

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
.end method

.method public e(Lfqp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfrf;->d:Lbkx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkx;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfrf;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object p0, p0, Lfrf;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lfrf;->a:Lgwc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgwa;

    .line 21
    .line 22
    const/16 v0, 0xe8

    .line 23
    .line 24
    const-string v1, "NetworkConnectionChecker.java"

    .line 25
    .line 26
    const-string v2, "com/google/audio/hearing/common/network/NetworkConnectionChecker"

    .line 27
    .line 28
    const-string v3, "unregisterNetworkCallback"

    .line 29
    .line 30
    invoke-interface {p0, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgwa;

    .line 35
    .line 36
    const-string v0, "Tried to unregister network callback already unregistered."

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfrf;->d:Lbkx;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbku;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfqp;

    .line 9
    .line 10
    iget-boolean v0, v0, Lfqp;->c:Z

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfrf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
