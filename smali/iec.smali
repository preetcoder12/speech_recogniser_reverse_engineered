.class public final Liec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile c:Ljava/net/Socket;

.field public final d:Lief;

.field public final e:Lieg;

.field public final f:Ljava/lang/Thread;

.field public volatile g:I

.field public h:Lhzv;

.field public final i:Ljks;

.field private final k:Ljava/net/URI;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Lkkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liec;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liec;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Liec;->b:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>(Lhze;Ljava/net/URI;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Liec;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Liec;->c:Ljava/net/Socket;

    .line 9
    .line 10
    iput-object v0, p0, Liec;->h:Lhzv;

    .line 11
    .line 12
    sget-object v0, Liec;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Liec;->m:I

    .line 19
    .line 20
    sget-object v1, Liec;->b:Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    new-instance v2, Lieb;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lieb;-><init>(Liec;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Liec;->f:Ljava/lang/Thread;

    .line 32
    .line 33
    iput-object p2, p0, Liec;->k:Ljava/net/URI;

    .line 34
    .line 35
    iget-object v1, p1, Lhze;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Liec;->l:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Lkkq;

    .line 40
    .line 41
    iget-object p1, p1, Lhze;->f:Licx;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "sk_"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "WebSocket"

    .line 58
    .line 59
    invoke-direct {v1, p1, v3, v2}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Liec;->n:Lkkq;

    .line 63
    .line 64
    new-instance p1, Ljks;

    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Ljks;-><init>(Ljava/net/URI;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Liec;->i:Ljks;

    .line 70
    .line 71
    new-instance p1, Lief;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lief;-><init>(Liec;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Liec;->d:Lief;

    .line 77
    .line 78
    new-instance p1, Lieg;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Lieg;-><init>(Liec;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Liec;->e:Lieg;

    .line 84
    .line 85
    return-void
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

.method private final declared-synchronized h(B[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Liec;->g:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Liec;->h:Lhzv;

    .line 8
    .line 9
    new-instance p2, Lied;

    .line 10
    .line 11
    const-string v0, "error while sending data: not connected"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lhzv;->b(Lied;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Liec;->e:Lieg;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lieg;->c(B[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    iget-object p2, p0, Liec;->h:Lhzv;

    .line 30
    .line 31
    new-instance v0, Lied;

    .line 32
    .line 33
    const-string v1, "Failed to send frame"

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lhzv;->b(Lied;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Liec;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final a()Ljava/net/Socket;
    .locals 9

    .line 1
    const-string v0, "Error while verifying secure socket to "

    .line 2
    .line 3
    iget-object v1, p0, Liec;->k:Ljava/net/URI;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v4, "unknown host: "

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v6, "ws"

    .line 23
    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-ne v1, v5, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x50

    .line 33
    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object p0, p0, Liec;->k:Ljava/net/URI;

    .line 42
    .line 43
    new-instance v1, Lied;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "error while creating socket to "

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lied;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const-string v6, "wss"

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    if-ne v1, v5, :cond_2

    .line 89
    .line 90
    const/16 v1, 0x1bb

    .line 91
    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :try_start_1
    iget-object v5, p0, Liec;->l:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    new-instance v6, Landroid/net/SSLSessionCache;

    .line 98
    .line 99
    new-instance v7, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v7}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    .line 106
    .line 107
    move-object v2, v6

    .line 108
    goto :goto_0

    .line 109
    :catch_2
    move-exception v5

    .line 110
    iget-object v6, p0, Liec;->n:Lkkq;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    new-array v7, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v8, "Failed to initialize SSL session cache"

    .line 116
    .line 117
    invoke-virtual {v6, v8, v5, v7}, Lkkq;->f(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    const v5, 0xea60

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-static {v5, v2}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v3, v1}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 132
    .line 133
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v2, v3, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    new-instance v1, Lied;

    .line 149
    .line 150
    iget-object v2, p0, Liec;->k:Ljava/net/URI;

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 172
    :catch_3
    move-exception v0

    .line 173
    iget-object p0, p0, Liec;->k:Ljava/net/URI;

    .line 174
    .line 175
    new-instance v1, Lied;

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v2, "error while creating secure socket to "

    .line 186
    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :catch_4
    move-exception p0

    .line 196
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lied;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v0, Lied;

    .line 215
    .line 216
    const-string v1, "unsupported protocol: "

    .line 217
    .line 218
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Liec;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    :try_start_1
    iput v0, p0, Liec;->g:I

    .line 20
    .line 21
    iget-object v0, p0, Liec;->e:Lieg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lieg;->a()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lieg;->c(B[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    iget-object v1, p0, Liec;->h:Lhzv;

    .line 38
    .line 39
    new-instance v2, Lied;

    .line 40
    .line 41
    const-string v3, "Failed to send close frame"

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lhzv;->b(Lied;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Liec;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x5

    .line 57
    :try_start_4
    iput v0, p0, Liec;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :try_start_5
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Liec;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Liec;->d:Lief;

    .line 10
    .line 11
    invoke-virtual {v0}, Lief;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liec;->e:Lieg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lieg;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Liec;->c:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Liec;->c:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_3
    iget-object v2, p0, Liec;->h:Lhzv;

    .line 31
    .line 32
    new-instance v3, Lied;

    .line 33
    .line 34
    const-string v4, "Failed to close"

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lhzv;->b(Lied;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iput v1, p0, Liec;->g:I

    .line 43
    .line 44
    iget-object v0, p0, Liec;->h:Lhzv;

    .line 45
    .line 46
    iget-object v1, v0, Lhzv;->b:Lhzw;

    .line 47
    .line 48
    iget-object v1, v1, Lhzw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v2, Lhsn;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {v2, v0, v3}, Lhsn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    const-string v0, "TubeSockReader-"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Liec;->g:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liec;->h:Lhzv;

    .line 10
    .line 11
    new-instance v1, Lied;

    .line 12
    .line 13
    const-string v2, "connect() already called"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhzv;->b(Lied;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Liec;->b()V
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
    iget-object v1, p0, Liec;->f:Ljava/lang/Thread;

    .line 27
    .line 28
    iget v2, p0, Liec;->m:I

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iput v0, p0, Liec;->g:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
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

.method public final e(Lied;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liec;->h:Lhzv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhzv;->b(Lied;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Liec;->g:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Liec;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Liec;->c()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method final declared-synchronized f([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0, p1}, Liec;->h(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Liec;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p1}, Liec;->h(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
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
