.class final Lejs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public b:I

.field public c:Z

.field private final d:Ljava/lang/String;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lejs;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lejs;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lejs;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, Lejs;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lejs;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lejs;->b:I

    .line 10
    .line 11
    return p0
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

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lejs;->e:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lejs;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lejs;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "_crash_counter_storage.pb"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lejs;->e:Ljava/io/File;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lejs;->e:Ljava/io/File;

    .line 23
    .line 24
    return-object p0
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

.method public final c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lejs;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Lejs;->b()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lihk;->a()Lihk;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Leka;->a:Leka;

    .line 22
    .line 23
    invoke-static {v2}, Lihb;->M(Ljava/io/InputStream;)Lihb;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4}, Lihv;->p()Lihv;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    sget-object v6, Lijh;->a:Lijh;

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Lijh;->b(Ljava/lang/Object;)Lijn;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, Lihc;->p(Lihb;)Lihc;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v6, v4, v5, v3}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v4}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Liij; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lijv; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v4}, Lihv;->F(Lihv;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Leka;

    .line 51
    .line 52
    iget v3, v4, Leka;->c:I

    .line 53
    .line 54
    iput v3, p0, Lejs;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 61
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v4, v4, Liij;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Liij;

    .line 74
    .line 75
    throw v3

    .line 76
    :cond_1
    throw v3

    .line 77
    :catch_1
    move-exception v3

    .line 78
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v4, v4, Liij;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Liij;

    .line 91
    .line 92
    throw v3

    .line 93
    :cond_2
    new-instance v4, Liij;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Liij;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :catch_2
    move-exception v3

    .line 100
    invoke-virtual {v3}, Lijv;->a()Liij;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    throw v3

    .line 105
    :catch_3
    move-exception v3

    .line 106
    iget-boolean v4, v3, Liij;->a:Z

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    new-instance v4, Liij;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Liij;-><init>(Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v4

    .line 116
    :cond_3
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :catchall_0
    move-exception v3

    .line 118
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v2

    .line 123
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    throw v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 127
    :catch_4
    move-exception p0

    .line 128
    sget-object v1, Lefx;->a:Lgwc;

    .line 129
    .line 130
    invoke-virtual {v1}, Lgvt;->d()Lgwq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lgwa;

    .line 139
    .line 140
    const/16 v1, 0x66

    .line 141
    .line 142
    const-string v2, "CrashCounter.java"

    .line 143
    .line 144
    const-string v3, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 145
    .line 146
    const-string v4, "maybeLoad"

    .line 147
    .line 148
    invoke-interface {p0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lgwa;

    .line 153
    .line 154
    const-string v1, "failed to read counter from disk."

    .line 155
    .line 156
    invoke-interface {p0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    :catch_5
    iput v0, p0, Lejs;->b:I

    .line 161
    .line 162
    :goto_1
    iput-boolean v1, p0, Lejs;->c:Z

    .line 163
    .line 164
    return v1
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
