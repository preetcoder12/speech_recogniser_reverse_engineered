.class public final Ldfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field final b:Ljava/util/SortedSet;

.field final c:Ljava/util/SortedSet;

.field final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Ldfw;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ldfw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldfx;->b:Ljava/util/SortedSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/TreeSet;

    .line 22
    .line 23
    new-instance v1, Ldfw;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v3}, Ldfw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ldfw;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ldfw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldfx;->c:Ljava/util/SortedSet;

    .line 46
    .line 47
    new-instance v0, Ljava/util/PriorityQueue;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ldfx;->d:Ljava/util/Queue;

    .line 53
    .line 54
    return-void
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


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldfx;->d:Ljava/util/Queue;

    .line 3
    .line 4
    iget-object v1, p0, Ldfx;->b:Ljava/util/SortedSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v1, v0

    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldfx;->d:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
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

.method final declared-synchronized c()Ldgd;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldfx;->b:Ljava/util/SortedSet;

    .line 3
    .line 4
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldge;

    .line 18
    .line 19
    iget-object v3, p0, Ldfx;->d:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ldge;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v4, v1, Ldge;->a:I

    .line 40
    .line 41
    iget v5, v2, Ldge;->a:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldfx;->c:Ljava/util/SortedSet;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, Ldfx;->a:J

    .line 54
    .line 55
    iget-wide v4, v1, Ldge;->b:J

    .line 56
    .line 57
    sub-long/2addr v2, v4

    .line 58
    iput-wide v2, p0, Ldfx;->a:J

    .line 59
    .line 60
    invoke-static {v1}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ldgd;->b(Ljava/util/List;)Ldgd;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Ldfx;->a:J

    .line 74
    .line 75
    iget-wide v3, v2, Ldge;->b:J

    .line 76
    .line 77
    sub-long/2addr v0, v3

    .line 78
    iput-wide v0, p0, Ldfx;->a:J

    .line 79
    .line 80
    invoke-static {v2}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ldgd;->b(Ljava/util/List;)Ldgd;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :cond_1
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ldfx;->c:Ljava/util/SortedSet;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Ldfx;->a:J

    .line 101
    .line 102
    iget-wide v4, v1, Ldge;->b:J

    .line 103
    .line 104
    sub-long/2addr v2, v4

    .line 105
    iput-wide v2, p0, Ldfx;->a:J

    .line 106
    .line 107
    invoke-static {v1}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ldgd;->b(Ljava/util/List;)Ldgd;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    :cond_2
    if-eqz v2, :cond_3

    .line 118
    .line 119
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-wide v0, p0, Ldfx;->a:J

    .line 123
    .line 124
    iget-wide v3, v2, Ldge;->b:J

    .line 125
    .line 126
    sub-long/2addr v0, v3

    .line 127
    iput-wide v0, p0, Ldfx;->a:J

    .line 128
    .line 129
    invoke-static {v2}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ldgd;->b(Ljava/util/List;)Ldgd;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return-object v0

    .line 139
    :cond_3
    :try_start_4
    sget v0, Lgtn;->d:I

    .line 140
    .line 141
    sget-object v0, Lgvd;->a:Lgtn;

    .line 142
    .line 143
    invoke-static {v0}, Ldgd;->b(Ljava/util/List;)Ldgd;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    throw v0
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

.method final declared-synchronized d()Ldgd;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldfx;->d:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldge;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Ldfx;->a:J

    .line 13
    .line 14
    iget-wide v3, v0, Ldge;->b:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Ldfx;->a:J

    .line 18
    .line 19
    invoke-static {v0}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ldgd;->b(Ljava/util/List;)Ldgd;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_0
    :try_start_1
    sget v0, Lgtn;->d:I

    .line 30
    .line 31
    sget-object v0, Lgvd;->a:Lgtn;

    .line 32
    .line 33
    invoke-static {v0}, Ldgd;->b(Ljava/util/List;)Ldgd;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
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

.method final e(JJ)Ldgd;
    .locals 10

    .line 1
    sget v0, Lgtn;->d:I

    .line 2
    .line 3
    new-instance v0, Lgti;

    .line 4
    .line 5
    invoke-direct {v0}, Lgti;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Ldfx;->c:Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ldge;

    .line 29
    .line 30
    iget-wide v6, v5, Ldge;->b:J

    .line 31
    .line 32
    add-long/2addr v3, v6

    .line 33
    cmp-long v8, v3, p3

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    int-to-long v8, v2

    .line 40
    cmp-long v8, v8, p1

    .line 41
    .line 42
    if-lez v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, v5}, Lgti;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, Ldfx;->b:Ljava/util/SortedSet;

    .line 52
    .line 53
    invoke-interface {v8, v5}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-wide v8, p0, Ldfx;->a:J

    .line 57
    .line 58
    sub-long/2addr v8, v6

    .line 59
    iput-wide v8, p0, Ldfx;->a:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Lgti;->f()Lgtn;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ldgd;->b(Ljava/util/List;)Ldgd;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
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
.end method

.method public final f(Ljava/util/List;Lfvl;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lfvl;->w()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Liuu;->a:Liuu;

    .line 10
    .line 11
    invoke-virtual {v1}, Liuu;->d()Liuv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Liuv;->d(Landroid/content/Context;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Ldfy;->i:Ldfy;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lfvl;->x(Ldfy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lgtn;->size()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lgtn;->h()Lgtn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ldge;

    .line 43
    .line 44
    invoke-virtual {v4}, Ldge;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ldge;->a()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    cmp-long v5, v5, v0

    .line 53
    .line 54
    if-lez v5, :cond_0

    .line 55
    .line 56
    sget-object v4, Ldfy;->h:Ldfy;

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Lfvl;->x(Ldfy;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0, v4, p2}, Ldfx;->g(Ldge;Lfvl;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_2
    return-void
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

.method public final declared-synchronized g(Ldge;Lfvl;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldfx;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-virtual {p2}, Lfvl;->w()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Liuu;->b(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Ldge;->b:J

    .line 20
    .line 21
    invoke-virtual {p2}, Lfvl;->w()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Liuu;->a:Liuu;

    .line 26
    .line 27
    invoke-virtual {v3}, Liuu;->d()Liuv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v2}, Liuv;->e(Landroid/content/Context;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Ldfx;->d:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object p1, Ldfy;->e:Ldfy;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lfvl;->x(Ldfy;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Ldfx;->b:Ljava/util/SortedSet;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ldfx;->c:Ljava/util/SortedSet;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Ldfy;->d:Ldfy;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lfvl;->x(Ldfy;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-wide p1, p0, Ldfx;->a:J

    .line 66
    .line 67
    add-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Ldfx;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_1
    :try_start_1
    sget-object p1, Ldfy;->f:Ldfy;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lfvl;->x(Ldfy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1
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

.method public final declared-synchronized h(Lfvl;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldfx;->b:Ljava/util/SortedSet;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v3

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldge;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldge;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lfvl;->w()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Liuu;->c(Landroid/content/Context;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v4

    .line 40
    iget p1, v0, Ldge;->a:I

    .line 41
    .line 42
    iget v0, v1, Ldge;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    int-to-long v0, p1

    .line 46
    cmp-long p1, v0, v4

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v3

    .line 54
    :cond_3
    :goto_0
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
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
