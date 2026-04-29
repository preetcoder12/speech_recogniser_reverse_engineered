.class public final synthetic Lemy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdl;


# instance fields
.field public final synthetic a:Lemz;

.field public final synthetic b:Lemv;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lemz;Lemv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemy;->a:Lemz;

    .line 5
    .line 6
    iput-object p2, p0, Lemy;->b:Lemv;

    .line 7
    .line 8
    iput-wide p3, p0, Lemy;->c:J

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a()Lheo;
    .locals 7

    .line 1
    iget-wide v0, p0, Lemy;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lemy;->a:Lemz;

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v2, Lemz;->e:Ljuh;

    .line 6
    .line 7
    invoke-interface {v3}, Ljuh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lkmv;

    .line 12
    .line 13
    iget v3, v3, Lkmv;->d:I

    .line 14
    .line 15
    invoke-static {v3}, La;->D(I)I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object p0, p0, Lemy;->b:Lemv;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x5

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lemv;->r:Lgrq;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v2, Lemz;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, v2, Lemz;->h:Lfvl;

    .line 40
    .line 41
    invoke-virtual {v1}, Lfvl;->m()Lkmt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lemv;->l:Lkmt;

    .line 46
    .line 47
    const-string v1, "NetworkCapture.java"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    :try_start_2
    const-string v4, "connectivity"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_3
    sget-object v4, Lefx;->a:Lgwc;

    .line 73
    .line 74
    invoke-virtual {v4}, Lgvt;->d()Lgwq;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lgwa;

    .line 83
    .line 84
    const-string v4, "com/google/android/libraries/performance/primes/metrics/network/NetworkCapture"

    .line 85
    .line 86
    const-string v5, "getNetworkType"

    .line 87
    .line 88
    const/16 v6, 0x24

    .line 89
    .line 90
    invoke-interface {v0, v4, v5, v6, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lgwa;

    .line 95
    .line 96
    const-string v1, "Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-static {v3}, Ljys;->m(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_3
    iput v0, p0, Lemv;->s:I

    .line 109
    .line 110
    iget-object v0, v2, Lemz;->b:Lisa;

    .line 111
    .line 112
    invoke-interface {v0}, Lisa;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lemu;

    .line 117
    .line 118
    iget v0, v0, Lemu;->a:I

    .line 119
    .line 120
    iget-object v1, v2, Lemz;->c:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :try_start_4
    iget-object v3, v2, Lemz;->f:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lemz;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object p0, v2, Lemz;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-lt p0, v0, :cond_4

    .line 140
    .line 141
    iget-object p0, v2, Lemz;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, Lemz;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 p0, 0x0

    .line 153
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    if-nez p0, :cond_5

    .line 155
    .line 156
    :try_start_5
    sget-object p0, Lhek;->a:Lheo;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object v0, v2, Lemz;->d:Lisa;

    .line 160
    .line 161
    invoke-interface {v0}, Lisa;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lemw;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lemw;->c(Ljava/lang/Iterable;)Lkno;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v2, p0}, Lemz;->b(Lkno;)Lheo;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :goto_3
    iget-object v0, v2, Lemz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    iget-object v0, v2, Lemz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 188
    .line 189
    .line 190
    throw p0
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
