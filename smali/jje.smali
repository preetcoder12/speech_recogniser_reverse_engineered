.class public final Ljje;
.super Ljlg;
.source "PG"


# instance fields
.field public final a:Ljkb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Ljjf;

.field private volatile e:Ljgm;

.field private f:Ljgm;

.field private g:Ljgm;

.field private final h:Ljrd;


# direct methods
.method public constructor <init>(Ljjf;Ljkb;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljje;->d:Ljjf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljlg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljje;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Ljrd;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljje;->h:Ljrd;

    .line 22
    .line 23
    iput-object p2, p0, Ljje;->a:Ljkb;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Ljje;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
.method protected final a()Ljkb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljje;->a:Ljkb;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final b(Ljfp;Ljfl;Ljcp;[Ljcv;)Ljjq;
    .locals 9

    .line 1
    iget-object v0, p3, Ljcp;->g:Liul;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v3, p0, Ljje;->a:Ljkb;

    .line 10
    .line 11
    iget-object v7, p0, Ljje;->h:Ljrd;

    .line 12
    .line 13
    new-instance v2, Ljcm;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v8, p4

    .line 19
    invoke-direct/range {v2 .. v8}, Ljcm;-><init>(Ljjt;Ljfp;Ljfl;Ljcp;Ljrd;[Ljcv;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljje;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gtz p1, :cond_5

    .line 29
    .line 30
    :try_start_0
    move-object p1, v0

    .line 31
    check-cast p1, Ljgy;

    .line 32
    .line 33
    iget-boolean p1, p1, Ljgy;->l:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Ljcp;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Ljje;->d:Ljjf;

    .line 42
    .line 43
    iget-object p1, p1, Ljjf;->a:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_2
    invoke-interface {v3}, Ljkb;->s()Ljcl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Ljlk;->a:Ljck;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljcl;->a(Ljck;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljgh;

    .line 56
    .line 57
    sget-object p3, Ljgh;->a:Ljgh;

    .line 58
    .line 59
    invoke-static {p2, p3}, Lgqm;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljgh;

    .line 64
    .line 65
    move-object p3, v0

    .line 66
    check-cast p3, Ljgy;

    .line 67
    .line 68
    iget-boolean p3, p3, Ljgy;->h:Z

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    sget-object p3, Ljgh;->c:Ljgh;

    .line 73
    .line 74
    if-eq p2, p3, :cond_3

    .line 75
    .line 76
    sget-object p0, Ljgm;->h:Ljgm;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Credentials require channel with PRIVACY_AND_INTEGRITY security level. Observed security level: "

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Ljcm;->a(Ljgm;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p0, p0, Ljje;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, p0}, Lgqm;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :try_start_1
    invoke-static {p0, v4}, Ljgy;->u(Ljava/lang/String;Ljfp;)V
    :try_end_1
    .catch Ljgn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_2
    move-object p0, v0

    .line 108
    check-cast p0, Ljgy;

    .line 109
    .line 110
    iget-object p0, p0, Ljgy;->i:Lgpt;

    .line 111
    .line 112
    new-instance p2, Ljmc;

    .line 113
    .line 114
    check-cast v0, Ljgy;

    .line 115
    .line 116
    invoke-direct {p2, v0, v2}, Ljmc;-><init>(Ljgy;Ljcm;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lgpt;->a(Ljava/util/concurrent/Executor;Ljmc;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    iget-object p0, p0, Ljgn;->a:Ljgm;

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljcm;->a(Ljgm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    sget-object p1, Ljgm;->h:Ljgm;

    .line 134
    .line 135
    const-string p2, "Credentials should use fail() instead of throwing exceptions"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p0}, Ljgm;->d(Ljava/lang/Throwable;)Ljgm;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v2, p0}, Ljcm;->a(Ljgm;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p1, v2, Ljcm;->g:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter p1

    .line 151
    :try_start_3
    iget-object p0, v2, Ljcm;->h:Ljjq;

    .line 152
    .line 153
    if-nez p0, :cond_4

    .line 154
    .line 155
    new-instance p0, Ljkq;

    .line 156
    .line 157
    const-string p2, "call_credentials"

    .line 158
    .line 159
    invoke-direct {p0, p2}, Ljkq;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object p0, v2, Ljcm;->j:Ljkq;

    .line 163
    .line 164
    iget-object p0, v2, Ljcm;->j:Ljkq;

    .line 165
    .line 166
    iput-object p0, v2, Ljcm;->h:Ljjq;

    .line 167
    .line 168
    monitor-exit p1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    monitor-exit p1

    .line 171
    :goto_1
    return-object p0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    throw p0

    .line 176
    :cond_5
    invoke-virtual {v7}, Ljrd;->b()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljla;

    .line 180
    .line 181
    iget-object p0, p0, Ljje;->e:Ljgm;

    .line 182
    .line 183
    invoke-direct {p1, p0, v8}, Ljla;-><init>(Ljgm;[Ljcv;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_6
    move-object v4, p1

    .line 188
    move-object v5, p2

    .line 189
    move-object v6, p3

    .line 190
    move-object v8, p4

    .line 191
    iget-object p1, p0, Ljje;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ltz p1, :cond_7

    .line 198
    .line 199
    new-instance p1, Ljla;

    .line 200
    .line 201
    iget-object p0, p0, Ljje;->e:Ljgm;

    .line 202
    .line 203
    invoke-direct {p1, p0, v8}, Ljla;-><init>(Ljgm;[Ljcv;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_7
    iget-object p0, p0, Ljje;->a:Ljkb;

    .line 208
    .line 209
    invoke-interface {p0, v4, v5, v6, v8}, Ljkb;->b(Ljfp;Ljfl;Ljcp;[Ljcv;)Ljjq;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
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

.method public final e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljje;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ljje;->f:Ljgm;

    .line 13
    .line 14
    iget-object v1, p0, Ljje;->g:Ljgm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Ljje;->f:Ljgm;

    .line 18
    .line 19
    iput-object v2, p0, Ljje;->g:Ljgm;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, v0}, Ljlg;->q(Ljgm;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-super {p0, v1}, Ljlg;->r(Ljgm;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
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

.method public final q(Ljgm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ljje;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Ljje;->e:Ljgm;

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Ljje;->f:Ljgm;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-super {p0, p1}, Ljlg;->q(Ljgm;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
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

.method public final r(Ljgm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ljje;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Ljje;->e:Ljgm;

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Ljje;->g:Ljgm;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Ljje;->g:Ljgm;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-super {p0, p1}, Ljlg;->r(Ljgm;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
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
