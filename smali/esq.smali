.class public final Lesq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lgsc;

.field public final e:Lgsc;

.field public final f:Lgsc;

.field public final g:Lgsc;

.field public final h:Lgsc;

.field public final i:Landroid/net/Uri;

.field public volatile j:Leqo;

.field public final k:Landroid/net/Uri;

.field public volatile l:Leqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lesq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lesq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Lgsc;Lgsc;Lgsc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesq;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lesq;->e:Lgsc;

    .line 7
    .line 8
    iput-object p4, p0, Lesq;->d:Lgsc;

    .line 9
    .line 10
    iput-object p3, p0, Lesq;->f:Lgsc;

    .line 11
    .line 12
    sget-object p3, Levb;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance p3, Leva;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Leva;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "phenotype_storage_info"

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Leva;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "storage-info.pb"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Leva;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Leva;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lesq;->i:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance p3, Leva;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Leva;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Leva;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "device-encrypted-storage-info.pb"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Leva;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lect;->a:I

    .line 49
    .line 50
    invoke-virtual {p3}, Leva;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Leva;->a()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lesq;->k:Landroid/net/Uri;

    .line 58
    .line 59
    new-instance p1, Lesp;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p1, p0, p3}, Lesp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lgza;->ai(Lgsc;)Lgsc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lesq;->g:Lgsc;

    .line 70
    .line 71
    new-instance p1, Lesp;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p2, p3}, Lesp;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lgza;->ai(Lgsc;)Lgsc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lesq;->h:Lgsc;

    .line 82
    .line 83
    return-void
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
.method public final a()Leqo;
    .locals 6

    .line 1
    iget-object v0, p0, Lesq;->j:Leqo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lesq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lesq;->j:Leqo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Leqo;->b:Leqo;

    .line 13
    .line 14
    iget-object v2, p0, Lesq;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lect;->g(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Levo;->b(Liiz;)Levo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v4, p0, Lesq;->f:Lgsc;

    .line 47
    .line 48
    invoke-interface {v4}, Lgsc;->cl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lkkq;

    .line 53
    .line 54
    iget-object v5, p0, Lesq;->i:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Lkkq;->q(Landroid/net/Uri;Leux;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Leqo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, Lesq;->j:Leqo;

    .line 76
    .line 77
    :cond_0
    monitor-exit v1

    .line 78
    return-object v0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p0

    .line 82
    :cond_1
    return-object v0
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

.method public final b()Leqq;
    .locals 6

    .line 1
    iget-object v0, p0, Lesq;->l:Leqq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lesq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lesq;->l:Leqq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Leqq;->b:Leqq;

    .line 13
    .line 14
    invoke-static {v0}, Levo;->b(Liiz;)Levo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, Lesq;->f:Lgsc;

    .line 39
    .line 40
    invoke-interface {v4}, Lgsc;->cl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lkkq;

    .line 45
    .line 46
    iget-object v5, p0, Lesq;->k:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Lkkq;->q(Landroid/net/Uri;Leux;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Leqq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lesq;->l:Leqq;

    .line 68
    .line 69
    :cond_0
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0

    .line 74
    :cond_1
    return-object v0
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

.method public final c(Z)Lesi;
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lesq;->b()Leqq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Leqq;->e:Z

    .line 11
    .line 12
    new-instance v4, Liie;

    .line 13
    .line 14
    iget-object v5, v2, Leqq;->i:Liic;

    .line 15
    .line 16
    sget-object v6, Leqq;->a:Liid;

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, Liie;-><init>(Liic;Liid;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Leqq;->d:Ligx;

    .line 26
    .line 27
    iget-object v6, v2, Leqq;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, Leqq;->g:Liig;

    .line 30
    .line 31
    invoke-static {v7}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v2, Leqq;->h:Liig;

    .line 36
    .line 37
    invoke-static {v8}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v9, v2, Leqq;->c:I

    .line 42
    .line 43
    and-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v9, v2, Leqq;->j:Leqr;

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    sget-object v9, Leqr;->a:Leqr;

    .line 52
    .line 53
    :cond_0
    iget-wide v9, v9, Leqr;->c:J

    .line 54
    .line 55
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    int-to-long v11, v11

    .line 58
    cmp-long v9, v9, v11

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, Leqq;->j:Leqr;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Leqr;->a:Leqr;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v1, Leqr;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget v9, v2, Leqq;->c:I

    .line 71
    .line 72
    and-int/2addr v9, v0

    .line 73
    iget-boolean v10, v2, Leqq;->l:Z

    .line 74
    .line 75
    iget-boolean v2, v2, Leqq;->k:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lesq;->a()Leqo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, v2, Leqo;->e:Z

    .line 83
    .line 84
    new-instance v4, Liie;

    .line 85
    .line 86
    iget-object v5, v2, Leqo;->j:Liic;

    .line 87
    .line 88
    sget-object v6, Leqo;->a:Liid;

    .line 89
    .line 90
    invoke-direct {v4, v5, v6}, Liie;-><init>(Liic;Liid;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v2, Leqo;->d:Ligx;

    .line 98
    .line 99
    iget-object v6, v2, Leqo;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v2, Leqo;->h:Liig;

    .line 102
    .line 103
    invoke-static {v7}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v2, Leqo;->i:Liig;

    .line 108
    .line 109
    invoke-static {v8}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v9, v2, Leqo;->c:I

    .line 114
    .line 115
    and-int/lit8 v9, v9, 0x10

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    iget-object v9, v2, Leqo;->k:Leqr;

    .line 120
    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    sget-object v9, Leqr;->a:Leqr;

    .line 124
    .line 125
    :cond_4
    iget-wide v9, v9, Leqr;->c:J

    .line 126
    .line 127
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    int-to-long v11, v11

    .line 130
    cmp-long v9, v9, v11

    .line 131
    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    iget-object v1, v2, Leqo;->k:Leqr;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    sget-object v1, Leqr;->a:Leqr;

    .line 139
    .line 140
    :cond_5
    iget-object v1, v1, Leqr;->b:Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    iget v9, v2, Leqo;->c:I

    .line 143
    .line 144
    and-int/2addr v9, v0

    .line 145
    iget-boolean v10, v2, Leqo;->m:Z

    .line 146
    .line 147
    iget-boolean v2, v2, Leqo;->l:Z

    .line 148
    .line 149
    :goto_0
    move-object/from16 v16, v1

    .line 150
    .line 151
    move/from16 v21, v2

    .line 152
    .line 153
    move v12, v3

    .line 154
    move-object v13, v4

    .line 155
    move-object v14, v5

    .line 156
    move-object v15, v6

    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    move-object/from16 v18, v8

    .line 160
    .line 161
    move/from16 v20, v10

    .line 162
    .line 163
    if-eq v0, v9, :cond_7

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :cond_7
    move/from16 v19, v0

    .line 167
    .line 168
    new-instance v11, Lesi;

    .line 169
    .line 170
    invoke-direct/range {v11 .. v21}, Lesi;-><init>(ZLjava/util/List;Ligx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 171
    .line 172
    .line 173
    return-object v11
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
