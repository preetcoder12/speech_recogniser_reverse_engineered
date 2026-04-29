.class public final synthetic Lejl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lejl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lejl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lejl;->b:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lejl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lejl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cl()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lejl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lejl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ldep;

    .line 20
    .line 21
    iget-object v0, v1, Ldep;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lejl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcor;

    .line 26
    .line 27
    iget-object p0, p0, Lcor;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lkkp;

    .line 30
    .line 31
    iget-object p0, p0, Lkkp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-static {v0, p0}, Lkkp;->g(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lgtx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    check-cast v1, Ldep;

    .line 47
    .line 48
    iget-object v0, v1, Ldep;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Ldep;->g:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lgrr;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lgrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lejl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcor;

    .line 60
    .line 61
    iget-object p0, p0, Lcor;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkkp;

    .line 64
    .line 65
    iget-object p0, p0, Lkkp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-static {v1, p0}, Lkkp;->g(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lgtx;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    iget-object v0, p0, Lejl;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ligx;

    .line 81
    .line 82
    invoke-virtual {v0}, Ligx;->v()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lejl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lkkq;

    .line 89
    .line 90
    iget-object p0, p0, Lkkq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lhak;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lhak;->g([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    sget v0, Lenv;->a:I

    .line 100
    .line 101
    iget-object v0, p0, Lejl;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Lisa;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lent;

    .line 108
    .line 109
    iget v0, v0, Lent;->a:F

    .line 110
    .line 111
    iget-object p0, p0, Lejl;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcor;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcor;->t(F)Leog;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    iget-object v0, p0, Lejl;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Lejl;->b:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Ldly;

    .line 125
    .line 126
    check-cast p0, Landroid/content/Context;

    .line 127
    .line 128
    check-cast v0, Ldlq;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, Ldly;-><init>(Landroid/content/Context;Ldlq;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    iget-object v0, p0, Lejl;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p0, p0, Lejl;->a:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    invoke-static {}, Lehz;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ".trace"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ljava/io/File;

    .line 161
    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v4, "primes_profiling_"

    .line 169
    .line 170
    invoke-static {v1, v4}, La;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    sget-object v0, Lgqw;->a:Lgqw;

    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-object v0

    .line 193
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :catch_0
    :cond_6
    :try_start_2
    invoke-static {v0}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    monitor-exit p0

    .line 215
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
