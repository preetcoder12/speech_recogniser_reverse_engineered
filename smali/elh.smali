.class public final Lelh;
.super Lelq;
.source "PG"

# interfaces
.implements Lehk;
.implements Lejd;


# instance fields
.field public final a:Lejb;

.field public final b:Ljuh;

.field private final c:Lema;

.field private final d:Lela;

.field private final e:Lelg;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljuh;

.field private final i:Lels;

.field private final j:Lgrq;

.field private final k:Lgrq;

.field private final l:Lcor;


# direct methods
.method public constructor <init>(Lkkp;Landroid/content/Context;Lcor;Lisa;Lela;Ljuh;Ljuh;Ljava/util/concurrent/Executor;Lfvl;Ljuh;Lels;Lgrq;Ljuh;Lgrq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lelq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lelh;->f:Landroid/util/ArrayMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lgqm;->q(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p8, p0, Lelh;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, p8, p4, p7}, Lkkp;->h(Ljava/util/concurrent/Executor;Lisa;Ljuh;)Lejb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lelh;->a:Lejb;

    .line 22
    .line 23
    iput-object p3, p0, Lelh;->l:Lcor;

    .line 24
    .line 25
    iput-object p6, p0, Lelh;->h:Ljuh;

    .line 26
    .line 27
    iput-object p5, p0, Lelh;->d:Lela;

    .line 28
    .line 29
    new-instance p1, Lelg;

    .line 30
    .line 31
    invoke-direct {p1, p2, p10}, Lelg;-><init>(Landroid/util/ArrayMap;Ljuh;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lelh;->e:Lelg;

    .line 35
    .line 36
    new-instance p2, Lema;

    .line 37
    .line 38
    iget-object p3, p9, Lfvl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p3}, Ljuh;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p4, p9, Lfvl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p4}, Ljuh;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lheu;

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lema;-><init>(Lisa;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lelh;->c:Lema;

    .line 62
    .line 63
    iput-object p11, p0, Lelh;->i:Lels;

    .line 64
    .line 65
    iput-object p12, p0, Lelh;->j:Lgrq;

    .line 66
    .line 67
    iput-object p13, p0, Lelh;->b:Ljuh;

    .line 68
    .line 69
    iput-object p14, p0, Lelh;->k:Lgrq;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lknh;Lell;)Leix;
    .locals 3

    .line 1
    invoke-static {}, Leix;->a()Leiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkno;->a:Lkno;

    .line 6
    .line 7
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lihv;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lihq;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 23
    .line 24
    check-cast v2, Lkno;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lkno;->k:Lknh;

    .line 30
    .line 31
    iget p0, v2, Lkno;->b:I

    .line 32
    .line 33
    or-int/lit16 p0, p0, 0x200

    .line 34
    .line 35
    iput p0, v2, Lkno;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkno;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Leiw;->f(Lkno;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput-object p0, v0, Leiw;->b:Lklx;

    .line 48
    .line 49
    iget-object p1, p1, Lell;->a:Lelu;

    .line 50
    .line 51
    iget-boolean v1, p1, Lelu;->b:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "Activity"

    .line 58
    .line 59
    :goto_0
    iput-object p0, v0, Leiw;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lelu;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Leiw;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p1, Lelu;->a:Lefn;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-virtual {v0, v2}, Leiw;->c(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Leiw;->a()Leix;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
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
.end method


# virtual methods
.method public final b(Lefn;)V
    .locals 3

    .line 1
    new-instance v0, Lelu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lelu;-><init>(Ljava/lang/String;Lefn;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lelh;->c(Lelu;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final c(Lelu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lelh;->a:Lejb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lelu;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lejb;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lelh;->f:Landroid/util/ArrayMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v2, "FrameMetricServiceImpl.java"

    .line 22
    .line 23
    const/16 v3, 0x19

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    :try_start_1
    sget-object p0, Lefx;->a:Lgwc;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 34
    .line 35
    const-string v3, "start"

    .line 36
    .line 37
    const/16 v4, 0xae

    .line 38
    .line 39
    invoke-interface {p0, v1, v3, v4, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lgwa;

    .line 44
    .line 45
    const-string v1, "Too many concurrent measurements, ignoring %s"

    .line 46
    .line 47
    invoke-interface {p0, v1, p1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lelh;->h:Ljuh;

    .line 53
    .line 54
    check-cast v1, Lelk;

    .line 55
    .line 56
    invoke-virtual {v1}, Lelk;->b()Lelj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lelj;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lefx;->a:Lgwc;

    .line 72
    .line 73
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 78
    .line 79
    const-string v3, "start"

    .line 80
    .line 81
    const/16 v4, 0xbc

    .line 82
    .line 83
    invoke-interface {p0, v1, v3, v4, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lgwa;

    .line 88
    .line 89
    const-string v1, "measurement already started: %s"

    .line 90
    .line 91
    invoke-interface {p0, v1, p1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v2, p0, Lelh;->j:Lgrq;

    .line 97
    .line 98
    invoke-virtual {v2}, Lgrq;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lgrq;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Leld;

    .line 110
    .line 111
    invoke-virtual {p1}, Lelu;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Leld;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-boolean v2, v1, Lelj;->o:Z

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Lelj;->p:Ljava/util/List;

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lelj;->q:Ljava/util/List;

    .line 137
    .line 138
    iput-boolean v4, v1, Lelj;->o:Z

    .line 139
    .line 140
    :cond_3
    iget-object v2, p0, Lelh;->k:Lgrq;

    .line 141
    .line 142
    invoke-virtual {v2}, Lgrq;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lgrq;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lelz;

    .line 153
    .line 154
    invoke-virtual {p1}, Lelu;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Lelz;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iput-boolean v4, v1, Lelj;->r:Z

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v4, :cond_5

    .line 170
    .line 171
    iget-object p0, p0, Lelh;->c:Lema;

    .line 172
    .line 173
    invoke-virtual {p0}, Lema;->g()V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1}, Lelu;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    const-string p1, "J<%s>"

    .line 187
    .line 188
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const p1, 0x1505a658

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    monitor-exit v0

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p0
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

.method public final d(Lelo;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lelo;->b:Lefn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lgza;->ah(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lelu;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, Lelu;-><init>(Ljava/lang/String;Lefn;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lelo;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lelu;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1}, Lelu;-><init>(Ljava/lang/String;Lefn;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v5, v3

    .line 24
    iget-object v6, p1, Lelo;->c:Lgrq;

    .line 25
    .line 26
    iget-object v7, p1, Lelo;->d:Lgrq;

    .line 27
    .line 28
    iget-object v8, p1, Lelo;->e:Lgrq;

    .line 29
    .line 30
    iget-object v9, p1, Lelo;->f:Lgrq;

    .line 31
    .line 32
    new-instance v4, Lell;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lell;-><init>(Lelu;Lgrq;Lgrq;Lgrq;Lgrq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lelh;->e(Lell;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final e(Lell;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lelh;->a:Lejb;

    .line 2
    .line 3
    iget-object v0, v0, Lejb;->c:Leon;

    .line 4
    .line 5
    iget-boolean v1, v0, Leon;->b:Z

    .line 6
    .line 7
    iget-object v0, v0, Leon;->a:Leor;

    .line 8
    .line 9
    if-eqz v1, :cond_28

    .line 10
    .line 11
    invoke-virtual {v0}, Leor;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    iget-object v0, p0, Lelh;->f:Landroid/util/ArrayMap;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p1, Lell;->a:Lelu;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lelj;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lelh;->c:Lema;

    .line 35
    .line 36
    invoke-virtual {v2}, Lema;->j()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lefx;->a:Lgwc;

    .line 43
    .line 44
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 49
    .line 50
    const-string v1, "stopAsFuture"

    .line 51
    .line 52
    const/16 v2, 0xef

    .line 53
    .line 54
    const-string v3, "FrameMetricServiceImpl.java"

    .line 55
    .line 56
    invoke-interface {p0, v0, v1, v2, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lgwa;

    .line 61
    .line 62
    iget-object p1, p1, Lell;->a:Lelu;

    .line 63
    .line 64
    new-instance v0, Lehg;

    .line 65
    .line 66
    iget-object p1, p1, Lelu;->a:Lefn;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lehg;-><init>(Lefn;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "Measurement not found: %s"

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lhek;->a:Lheo;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lelh;->i:Lels;

    .line 80
    .line 81
    iget-object v2, p1, Lell;->a:Lelu;

    .line 82
    .line 83
    invoke-virtual {v2}, Lelu;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v6, "J<%s>"

    .line 101
    .line 102
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v6, 0x1505a658

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v6}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lels;->a:Ljuh;

    .line 113
    .line 114
    invoke-interface {v3}, Ljuh;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lelx;

    .line 119
    .line 120
    iget-object v3, v3, Lelx;->c:Liig;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lelw;

    .line 137
    .line 138
    iget v7, v6, Lelw;->b:I

    .line 139
    .line 140
    invoke-static {v7}, La;->J(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    move v7, v5

    .line 147
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 148
    .line 149
    packed-switch v7, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    iget-object v6, v6, Lelw;->c:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_0
    iget v7, v1, Lelj;->m:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_1
    iget v7, v1, Lelj;->k:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    iget v7, v1, Lelj;->j:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    iget v7, v1, Lelj;->i:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    iget v7, v1, Lelj;->h:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    iget v7, v1, Lelj;->f:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_6
    move v7, v4

    .line 174
    :goto_1
    iget-object v6, v6, Lelw;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v8, "%EVENT_NAME%"

    .line 177
    .line 178
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    int-to-long v7, v7

    .line 183
    invoke-static {v6, v7, v8}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    :goto_2
    iget v2, v1, Lelj;->h:I

    .line 188
    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    sget-object p0, Lhek;->a:Lheo;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    iget-object v2, v0, Lels;->a:Ljuh;

    .line 195
    .line 196
    invoke-interface {v2}, Ljuh;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lelx;

    .line 201
    .line 202
    iget-boolean v3, v3, Lelx;->d:Z

    .line 203
    .line 204
    if-nez v3, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-object v3, v0, Lels;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v3}, Lisa;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Leln;

    .line 214
    .line 215
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    const-wide/16 v6, 0x2328

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v3, v1, Lelj;->m:I

    .line 227
    .line 228
    int-to-long v8, v3

    .line 229
    cmp-long v3, v8, v6

    .line 230
    .line 231
    if-gtz v3, :cond_7

    .line 232
    .line 233
    iget v3, v1, Lelj;->f:I

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    iget-object v3, v0, Lels;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v3}, Lisa;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Leji;

    .line 244
    .line 245
    invoke-interface {v2}, Ljuh;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lelx;

    .line 250
    .line 251
    iget-object v2, v2, Lelx;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v0, Lels;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v6, "%PACKAGE_NAME%"

    .line 262
    .line 263
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Leji;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_3
    iget-wide v2, v1, Lelj;->c:J

    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    sub-long/2addr v6, v2

    .line 280
    sget-object v0, Lknh;->a:Lknh;

    .line 281
    .line 282
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lihs;

    .line 287
    .line 288
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 289
    .line 290
    invoke-virtual {v2}, Lihv;->E()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_8

    .line 295
    .line 296
    invoke-virtual {v0}, Lihq;->p()V

    .line 297
    .line 298
    .line 299
    :cond_8
    long-to-int v2, v6

    .line 300
    add-int/2addr v2, v5

    .line 301
    iget-object v3, v0, Lihs;->b:Lihv;

    .line 302
    .line 303
    check-cast v3, Lknh;

    .line 304
    .line 305
    iget v6, v3, Lknh;->b:I

    .line 306
    .line 307
    or-int/lit8 v6, v6, 0x10

    .line 308
    .line 309
    iput v6, v3, Lknh;->b:I

    .line 310
    .line 311
    iput v2, v3, Lknh;->g:I

    .line 312
    .line 313
    iget v2, v1, Lelj;->f:I

    .line 314
    .line 315
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 316
    .line 317
    invoke-virtual {v3}, Lihv;->E()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0}, Lihq;->p()V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v3, v0, Lihs;->b:Lihv;

    .line 327
    .line 328
    check-cast v3, Lknh;

    .line 329
    .line 330
    iget v6, v3, Lknh;->b:I

    .line 331
    .line 332
    or-int/2addr v6, v5

    .line 333
    iput v6, v3, Lknh;->b:I

    .line 334
    .line 335
    iput v2, v3, Lknh;->c:I

    .line 336
    .line 337
    iget v2, v1, Lelj;->h:I

    .line 338
    .line 339
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 340
    .line 341
    invoke-virtual {v3}, Lihv;->E()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_a

    .line 346
    .line 347
    invoke-virtual {v0}, Lihq;->p()V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-object v3, v0, Lihs;->b:Lihv;

    .line 351
    .line 352
    check-cast v3, Lknh;

    .line 353
    .line 354
    iget v6, v3, Lknh;->b:I

    .line 355
    .line 356
    or-int/lit8 v6, v6, 0x2

    .line 357
    .line 358
    iput v6, v3, Lknh;->b:I

    .line 359
    .line 360
    iput v2, v3, Lknh;->d:I

    .line 361
    .line 362
    iget v2, v1, Lelj;->i:I

    .line 363
    .line 364
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 365
    .line 366
    invoke-virtual {v3}, Lihv;->E()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_b

    .line 371
    .line 372
    invoke-virtual {v0}, Lihq;->p()V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object v3, v0, Lihs;->b:Lihv;

    .line 376
    .line 377
    check-cast v3, Lknh;

    .line 378
    .line 379
    iget v6, v3, Lknh;->b:I

    .line 380
    .line 381
    or-int/lit8 v6, v6, 0x4

    .line 382
    .line 383
    iput v6, v3, Lknh;->b:I

    .line 384
    .line 385
    iput v2, v3, Lknh;->e:I

    .line 386
    .line 387
    iget v2, v1, Lelj;->k:I

    .line 388
    .line 389
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 390
    .line 391
    invoke-virtual {v3}, Lihv;->E()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_c

    .line 396
    .line 397
    invoke-virtual {v0}, Lihq;->p()V

    .line 398
    .line 399
    .line 400
    :cond_c
    iget-object v3, v0, Lihs;->b:Lihv;

    .line 401
    .line 402
    check-cast v3, Lknh;

    .line 403
    .line 404
    iget v6, v3, Lknh;->b:I

    .line 405
    .line 406
    or-int/lit8 v6, v6, 0x20

    .line 407
    .line 408
    iput v6, v3, Lknh;->b:I

    .line 409
    .line 410
    iput v2, v3, Lknh;->h:I

    .line 411
    .line 412
    iget v2, v1, Lelj;->m:I

    .line 413
    .line 414
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 415
    .line 416
    invoke-virtual {v3}, Lihv;->E()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_d

    .line 421
    .line 422
    invoke-virtual {v0}, Lihq;->p()V

    .line 423
    .line 424
    .line 425
    :cond_d
    iget-object v3, v0, Lihs;->b:Lihv;

    .line 426
    .line 427
    check-cast v3, Lknh;

    .line 428
    .line 429
    iget v6, v3, Lknh;->b:I

    .line 430
    .line 431
    or-int/lit8 v6, v6, 0x40

    .line 432
    .line 433
    iput v6, v3, Lknh;->b:I

    .line 434
    .line 435
    iput v2, v3, Lknh;->i:I

    .line 436
    .line 437
    iget v2, v1, Lelj;->j:I

    .line 438
    .line 439
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 440
    .line 441
    invoke-virtual {v3}, Lihv;->E()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_e

    .line 446
    .line 447
    invoke-virtual {v0}, Lihq;->p()V

    .line 448
    .line 449
    .line 450
    :cond_e
    iget-object v3, v0, Lihs;->b:Lihv;

    .line 451
    .line 452
    check-cast v3, Lknh;

    .line 453
    .line 454
    iget v6, v3, Lknh;->b:I

    .line 455
    .line 456
    or-int/lit8 v6, v6, 0x8

    .line 457
    .line 458
    iput v6, v3, Lknh;->b:I

    .line 459
    .line 460
    iput v2, v3, Lknh;->f:I

    .line 461
    .line 462
    iget-boolean v2, v1, Lelj;->o:Z

    .line 463
    .line 464
    if-eqz v2, :cond_12

    .line 465
    .line 466
    sget-object v2, Lklw;->f:Lhxz;

    .line 467
    .line 468
    sget-object v3, Lklw;->a:Lklw;

    .line 469
    .line 470
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v6, v1, Lelj;->p:Ljava/util/List;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v7, v3, Lihq;->b:Lihv;

    .line 480
    .line 481
    invoke-virtual {v7}, Lihv;->E()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_f

    .line 486
    .line 487
    invoke-virtual {v3}, Lihq;->p()V

    .line 488
    .line 489
    .line 490
    :cond_f
    iget-object v7, v3, Lihq;->b:Lihv;

    .line 491
    .line 492
    check-cast v7, Lklw;

    .line 493
    .line 494
    invoke-virtual {v7}, Lklw;->b()V

    .line 495
    .line 496
    .line 497
    iget-object v7, v7, Lklw;->c:Liif;

    .line 498
    .line 499
    invoke-static {v6, v7}, Ligg;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v1, Lelj;->q:Ljava/util/List;

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v7, v3, Lihq;->b:Lihv;

    .line 508
    .line 509
    invoke-virtual {v7}, Lihv;->E()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-nez v7, :cond_10

    .line 514
    .line 515
    invoke-virtual {v3}, Lihq;->p()V

    .line 516
    .line 517
    .line 518
    :cond_10
    iget-object v7, v3, Lihq;->b:Lihv;

    .line 519
    .line 520
    check-cast v7, Lklw;

    .line 521
    .line 522
    invoke-virtual {v7}, Lklw;->c()V

    .line 523
    .line 524
    .line 525
    iget-object v7, v7, Lklw;->d:Liif;

    .line 526
    .line 527
    invoke-static {v6, v7}, Ligg;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    iget-wide v6, v1, Lelj;->u:J

    .line 531
    .line 532
    iget-object v8, v3, Lihq;->b:Lihv;

    .line 533
    .line 534
    invoke-virtual {v8}, Lihv;->E()Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_11

    .line 539
    .line 540
    invoke-virtual {v3}, Lihq;->p()V

    .line 541
    .line 542
    .line 543
    :cond_11
    iget-object v8, v3, Lihq;->b:Lihv;

    .line 544
    .line 545
    check-cast v8, Lklw;

    .line 546
    .line 547
    iget v9, v8, Lklw;->b:I

    .line 548
    .line 549
    or-int/2addr v9, v5

    .line 550
    iput v9, v8, Lklw;->b:I

    .line 551
    .line 552
    iput-wide v6, v8, Lklw;->e:J

    .line 553
    .line 554
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lklw;

    .line 559
    .line 560
    invoke-virtual {v0, v2, v3}, Lihs;->aE(Lhxz;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_12
    iget-boolean v2, v1, Lelj;->r:Z

    .line 564
    .line 565
    if-eqz v2, :cond_15

    .line 566
    .line 567
    iget-boolean v2, v1, Lelj;->s:Z

    .line 568
    .line 569
    if-eqz v2, :cond_13

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_13
    iget-wide v2, v1, Lelj;->t:J

    .line 573
    .line 574
    const-wide/32 v6, 0xf4240

    .line 575
    .line 576
    .line 577
    div-long/2addr v2, v6

    .line 578
    iget-object v6, v0, Lihq;->b:Lihv;

    .line 579
    .line 580
    invoke-virtual {v6}, Lihv;->E()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_14

    .line 585
    .line 586
    invoke-virtual {v0}, Lihq;->p()V

    .line 587
    .line 588
    .line 589
    :cond_14
    long-to-int v2, v2

    .line 590
    iget-object v3, v0, Lihs;->b:Lihv;

    .line 591
    .line 592
    check-cast v3, Lknh;

    .line 593
    .line 594
    iget v6, v3, Lknh;->b:I

    .line 595
    .line 596
    or-int/lit16 v6, v6, 0x1000

    .line 597
    .line 598
    iput v6, v3, Lknh;->b:I

    .line 599
    .line 600
    iput v2, v3, Lknh;->p:I

    .line 601
    .line 602
    :cond_15
    :goto_4
    iget v2, v1, Lelj;->n:I

    .line 603
    .line 604
    const/high16 v3, -0x80000000

    .line 605
    .line 606
    if-eq v2, v3, :cond_1e

    .line 607
    .line 608
    iget-object v3, v1, Lelj;->e:[I

    .line 609
    .line 610
    sget-object v6, Lelj;->b:[I

    .line 611
    .line 612
    sget-object v7, Lknl;->a:Lknl;

    .line 613
    .line 614
    invoke-virtual {v7}, Lihv;->m()Lihq;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    move v8, v4

    .line 619
    :goto_5
    const/16 v9, 0x34

    .line 620
    .line 621
    if-ge v8, v9, :cond_19

    .line 622
    .line 623
    aget v9, v6, v8

    .line 624
    .line 625
    if-le v9, v2, :cond_16

    .line 626
    .line 627
    invoke-virtual {v7, v4}, Lihq;->as(I)V

    .line 628
    .line 629
    .line 630
    add-int/2addr v2, v5

    .line 631
    invoke-virtual {v7, v2}, Lihq;->ar(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Lihq;->j()Lihv;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lknl;

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_16
    aget v9, v3, v8

    .line 642
    .line 643
    if-gtz v9, :cond_17

    .line 644
    .line 645
    if-lez v8, :cond_18

    .line 646
    .line 647
    add-int/lit8 v10, v8, -0x1

    .line 648
    .line 649
    aget v10, v3, v10

    .line 650
    .line 651
    if-lez v10, :cond_18

    .line 652
    .line 653
    :cond_17
    invoke-virtual {v7, v9}, Lihq;->as(I)V

    .line 654
    .line 655
    .line 656
    aget v9, v6, v8

    .line 657
    .line 658
    invoke-virtual {v7, v9}, Lihq;->ar(I)V

    .line 659
    .line 660
    .line 661
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_19
    const/16 v6, 0x33

    .line 665
    .line 666
    aget v3, v3, v6

    .line 667
    .line 668
    if-lez v3, :cond_1a

    .line 669
    .line 670
    add-int/2addr v2, v5

    .line 671
    invoke-virtual {v7, v2}, Lihq;->ar(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v4}, Lihq;->as(I)V

    .line 675
    .line 676
    .line 677
    :cond_1a
    invoke-virtual {v7}, Lihq;->j()Lihv;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lknl;

    .line 682
    .line 683
    :goto_6
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 684
    .line 685
    invoke-virtual {v3}, Lihv;->E()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v0}, Lihq;->p()V

    .line 692
    .line 693
    .line 694
    :cond_1b
    iget-object v3, v0, Lihs;->b:Lihv;

    .line 695
    .line 696
    check-cast v3, Lknh;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iput-object v2, v3, Lknh;->n:Lknl;

    .line 702
    .line 703
    iget v2, v3, Lknh;->b:I

    .line 704
    .line 705
    or-int/lit16 v2, v2, 0x800

    .line 706
    .line 707
    iput v2, v3, Lknh;->b:I

    .line 708
    .line 709
    iget v2, v1, Lelj;->g:I

    .line 710
    .line 711
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 712
    .line 713
    invoke-virtual {v3}, Lihv;->E()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_1c

    .line 718
    .line 719
    invoke-virtual {v0}, Lihq;->p()V

    .line 720
    .line 721
    .line 722
    :cond_1c
    iget-object v3, v0, Lihs;->b:Lihv;

    .line 723
    .line 724
    check-cast v3, Lknh;

    .line 725
    .line 726
    iget v6, v3, Lknh;->b:I

    .line 727
    .line 728
    or-int/lit16 v6, v6, 0x200

    .line 729
    .line 730
    iput v6, v3, Lknh;->b:I

    .line 731
    .line 732
    iput v2, v3, Lknh;->l:I

    .line 733
    .line 734
    iget v2, v1, Lelj;->l:I

    .line 735
    .line 736
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 737
    .line 738
    invoke-virtual {v3}, Lihv;->E()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-nez v3, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v0}, Lihq;->p()V

    .line 745
    .line 746
    .line 747
    :cond_1d
    iget-object v3, v0, Lihs;->b:Lihv;

    .line 748
    .line 749
    check-cast v3, Lknh;

    .line 750
    .line 751
    iget v6, v3, Lknh;->b:I

    .line 752
    .line 753
    or-int/lit16 v6, v6, 0x400

    .line 754
    .line 755
    iput v6, v3, Lknh;->b:I

    .line 756
    .line 757
    iput v2, v3, Lknh;->m:I

    .line 758
    .line 759
    :cond_1e
    move v2, v4

    .line 760
    :goto_7
    const/16 v3, 0x1d

    .line 761
    .line 762
    if-ge v2, v3, :cond_26

    .line 763
    .line 764
    add-int/lit8 v6, v2, 0x1

    .line 765
    .line 766
    iget-object v7, v1, Lelj;->d:[I

    .line 767
    .line 768
    aget v8, v7, v2

    .line 769
    .line 770
    if-lez v8, :cond_25

    .line 771
    .line 772
    sget-object v8, Lkng;->a:Lkng;

    .line 773
    .line 774
    invoke-virtual {v8}, Lihv;->m()Lihq;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    aget v7, v7, v2

    .line 779
    .line 780
    iget-object v9, v8, Lihq;->b:Lihv;

    .line 781
    .line 782
    invoke-virtual {v9}, Lihv;->E()Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-nez v9, :cond_1f

    .line 787
    .line 788
    invoke-virtual {v8}, Lihq;->p()V

    .line 789
    .line 790
    .line 791
    :cond_1f
    iget-object v9, v8, Lihq;->b:Lihv;

    .line 792
    .line 793
    move-object v10, v9

    .line 794
    check-cast v10, Lkng;

    .line 795
    .line 796
    iget v11, v10, Lkng;->b:I

    .line 797
    .line 798
    or-int/2addr v11, v5

    .line 799
    iput v11, v10, Lkng;->b:I

    .line 800
    .line 801
    iput v7, v10, Lkng;->c:I

    .line 802
    .line 803
    sget-object v7, Lelj;->a:[I

    .line 804
    .line 805
    aget v2, v7, v2

    .line 806
    .line 807
    invoke-virtual {v9}, Lihv;->E()Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-nez v9, :cond_20

    .line 812
    .line 813
    invoke-virtual {v8}, Lihq;->p()V

    .line 814
    .line 815
    .line 816
    :cond_20
    iget-object v9, v8, Lihq;->b:Lihv;

    .line 817
    .line 818
    move-object v10, v9

    .line 819
    check-cast v10, Lkng;

    .line 820
    .line 821
    iget v11, v10, Lkng;->b:I

    .line 822
    .line 823
    or-int/lit8 v11, v11, 0x2

    .line 824
    .line 825
    iput v11, v10, Lkng;->b:I

    .line 826
    .line 827
    iput v2, v10, Lkng;->d:I

    .line 828
    .line 829
    if-ge v6, v3, :cond_22

    .line 830
    .line 831
    aget v2, v7, v6

    .line 832
    .line 833
    add-int/lit8 v2, v2, -0x1

    .line 834
    .line 835
    invoke-virtual {v9}, Lihv;->E()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_21

    .line 840
    .line 841
    invoke-virtual {v8}, Lihq;->p()V

    .line 842
    .line 843
    .line 844
    :cond_21
    iget-object v3, v8, Lihq;->b:Lihv;

    .line 845
    .line 846
    check-cast v3, Lkng;

    .line 847
    .line 848
    iget v7, v3, Lkng;->b:I

    .line 849
    .line 850
    or-int/lit8 v7, v7, 0x4

    .line 851
    .line 852
    iput v7, v3, Lkng;->b:I

    .line 853
    .line 854
    iput v2, v3, Lkng;->e:I

    .line 855
    .line 856
    :cond_22
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 857
    .line 858
    invoke-virtual {v2}, Lihv;->E()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_23

    .line 863
    .line 864
    invoke-virtual {v0}, Lihq;->p()V

    .line 865
    .line 866
    .line 867
    :cond_23
    iget-object v2, v0, Lihs;->b:Lihv;

    .line 868
    .line 869
    check-cast v2, Lknh;

    .line 870
    .line 871
    invoke-virtual {v8}, Lihq;->j()Lihv;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Lkng;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-object v7, v2, Lknh;->k:Liig;

    .line 881
    .line 882
    invoke-interface {v7}, Liig;->c()Z

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    if-nez v8, :cond_24

    .line 887
    .line 888
    invoke-static {v7}, Lihv;->u(Liig;)Liig;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    iput-object v7, v2, Lknh;->k:Liig;

    .line 893
    .line 894
    :cond_24
    iget-object v2, v2, Lknh;->k:Liig;

    .line 895
    .line 896
    invoke-interface {v2, v3}, Liig;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_25
    move v2, v6

    .line 900
    goto/16 :goto_7

    .line 901
    .line 902
    :cond_26
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lknh;

    .line 907
    .line 908
    const/4 v1, 0x5

    .line 909
    const/4 v2, 0x0

    .line 910
    invoke-virtual {v0, v1, v2}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lihq;

    .line 915
    .line 916
    invoke-virtual {v1, v0}, Lihq;->r(Lihv;)V

    .line 917
    .line 918
    .line 919
    check-cast v1, Lihs;

    .line 920
    .line 921
    sget-object v0, Lklw;->f:Lhxz;

    .line 922
    .line 923
    iget-object v2, v1, Lihs;->b:Lihv;

    .line 924
    .line 925
    check-cast v2, Liht;

    .line 926
    .line 927
    invoke-virtual {v2, v0}, Liht;->c(Lhxz;)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v2, Liht;->o:Lihm;

    .line 931
    .line 932
    iget-object v0, v0, Lhxz;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lihu;

    .line 935
    .line 936
    invoke-virtual {v2, v0}, Lihm;->m(Lihu;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_27

    .line 941
    .line 942
    iget-object p0, p0, Lelh;->a:Lejb;

    .line 943
    .line 944
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lknh;

    .line 949
    .line 950
    invoke-static {v0, p1}, Lelh;->a(Lknh;Lell;)Leix;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-virtual {p0, p1}, Lejb;->b(Leix;)Lheo;

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_27
    new-instance v0, Lcjz;

    .line 959
    .line 960
    const/4 v2, 0x6

    .line 961
    invoke-direct {v0, p0, v1, v2}, Lcjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    iget-object v1, p0, Lelh;->g:Ljava/util/concurrent/Executor;

    .line 965
    .line 966
    invoke-static {v0, v1}, Lhrn;->L(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lheo;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    new-instance v1, Lele;

    .line 971
    .line 972
    invoke-direct {v1, p0, p1, v4}, Lele;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    sget-object p0, Lhdt;->a:Lhdt;

    .line 976
    .line 977
    invoke-static {v0, v1, p0}, Lhdd;->g(Lheo;Lhdm;Ljava/util/concurrent/Executor;)Lheo;

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :catchall_0
    move-exception p0

    .line 982
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 983
    throw p0

    .line 984
    :cond_28
    sget-object p0, Lhek;->a:Lheo;

    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
.end method

.method public final g(Lefn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lelh;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

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
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final synthetic j(Lefn;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lelh;->l:Lcor;

    .line 2
    .line 3
    iget-object v1, p0, Lelh;->c:Lema;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcor;->g(Lehs;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lelh;->d:Lela;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcor;->g(Lehs;)V

    .line 11
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
.end method
