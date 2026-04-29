.class public final Ldbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldec;

.field b:J

.field public final c:Ldcq;

.field d:Ljava/util/List;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/LruCache;

.field final g:Ljava/util/List;

.field final h:Ljava/util/Deque;

.field public i:Ldhv;

.field public j:Ldhv;

.field public final k:Ljava/util/Set;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Ldcq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldbx;->k:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ldec;

    .line 16
    .line 17
    const-string v1, "MediaQueue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldec;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldbx;->a:Ldec;

    .line 23
    .line 24
    iput-object p1, p0, Ldbx;->c:Ldcq;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldbx;->d:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldbx;->e:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ldbx;->g:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ldbx;->h:Ljava/util/Deque;

    .line 59
    .line 60
    new-instance v0, Ldot;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ldot;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ldbx;->l:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v0, Ldbu;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ldbu;-><init>(Ldbx;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ldbx;->m:Ljava/util/TimerTask;

    .line 77
    .line 78
    new-instance v0, Ldbw;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ldbw;-><init>(Ldbx;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ldcq;->z(Ldby;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ldbv;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ldbv;-><init>(Ldbx;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ldbx;->f:Landroid/util/LruCache;

    .line 92
    .line 93
    invoke-virtual {p0}, Ldbx;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Ldbx;->b:J

    .line 98
    .line 99
    invoke-virtual {p0}, Ldbx;->d()V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public static synthetic f(Ldbx;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldbx;->k:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldby;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbx;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Ldbx;->m:Ljava/util/TimerTask;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbx;->j:Ldhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldhv;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldbx;->j:Ldhv;

    .line 10
    .line 11
    :cond_0
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
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbx;->i:Ldhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldhv;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldbx;->i:Ldhv;

    .line 10
    .line 11
    :cond_0
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
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object p0, p0, Ldbx;->c:Ldcq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldcq;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaStatus;->f(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
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

.method public final b()V
    .locals 1

    .line 1
    invoke-static {p0}, Ldbx;->f(Ldbx;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldbx;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldbx;->e:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldbx;->f:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldbx;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ldbx;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldbx;->h:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ldbx;->h()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ldbx;->i()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ldbx;->f(Ldbx;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ldbx;->f(Ldbx;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbx;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ldbx;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ldbx;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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
    .locals 4

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ldbx;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Ldbx;->j:Ldhv;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Ldbx;->h()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ldbx;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldbx;->c:Ldcq;

    .line 24
    .line 25
    invoke-static {}, Lfdt;->aS()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ldcq;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ldcq;->v()Ldhv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ldcd;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ldcd;-><init>(Ldcq;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ldcq;->u(Ldcn;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    iput-object v0, p0, Ldbx;->j:Ldhv;

    .line 49
    .line 50
    new-instance v1, Ldbt;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Ldbt;-><init>(Ldbx;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ldhv;->g(Ldia;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
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

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldbx;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldbx;->l:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Ldbx;->m:Ljava/util/TimerTask;

    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
