.class public abstract Lkck;
.super Lkcf;
.source "PG"

# interfaces
.implements Lkbu;


# instance fields
.field private final a:Lkah;

.field public final e:Lkak;

.field public final f:Lkak;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkcf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkal;->a:Lkal;

    .line 5
    .line 6
    new-instance v1, Lkak;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lkak;-><init>(Ljava/lang/Object;Ljys;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkck;->e:Lkak;

    .line 13
    .line 14
    new-instance v1, Lkak;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lkak;-><init>(Ljava/lang/Object;Ljys;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkck;->f:Lkak;

    .line 20
    .line 21
    new-instance v1, Lkah;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, Lkah;-><init>(ZLjys;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lkck;->a:Lkah;

    .line 28
    .line 29
    return-void
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

.method private final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkck;->f:Lkak;

    .line 2
    .line 3
    iget-object v0, v0, Lkak;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkcj;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lkkb;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :cond_0
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lkkb;->b()Lkkc;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :try_start_1
    check-cast v3, Lkci;

    .line 30
    .line 31
    iget-wide v5, v3, Lkci;->b:J

    .line 32
    .line 33
    sub-long v5, v1, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v5, v5, v7

    .line 38
    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lkck;->z(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Lkkb;->d(I)Lkkc;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    check-cast v4, Lkci;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final z(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkck;->e:Lkak;

    .line 2
    .line 3
    iget-object v1, v0, Lkak;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkck;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    instance-of v4, v1, Lkjp;

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lkjp;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lkjp;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    if-eq v5, v2, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    invoke-virtual {v4}, Lkjp;->c()Lkjp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    sget-object v4, Lkcl;->b:Lkjw;

    .line 50
    .line 51
    if-ne v1, v4, :cond_6

    .line 52
    .line 53
    return v3

    .line 54
    :cond_6
    new-instance v3, Lkjp;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lkjp;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lkjp;->a(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lkjp;->a(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    return v2
    .line 77
    .line 78
.end method


# virtual methods
.method public final a(Ljwu;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkck;->h(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final c(JLkav;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lkcl;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr p1, v0

    .line 19
    new-instance v2, Lkcg;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, p3}, Lkcg;-><init>(Lkck;JLkav;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lkck;->v(JLkci;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v2}, Ljyv;->L(Lkav;Lkcc;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
.end method

.method public bridge g(JLjava/lang/Runnable;Ljwu;)Lkcc;
    .locals 0

    .line 1
    sget-object p0, Lkbs;->a:Lkbu;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lkbu;->g(JLjava/lang/Runnable;Ljwu;)Lkcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkck;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkck;->z(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkcf;->r()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lkbr;->a:Lkbr;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkck;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public j()V
    .locals 6

    .line 1
    sget-object v0, Lkdv;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lkdv;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkck;->a:Lkah;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v0, Lkah;->a:I

    .line 13
    .line 14
    sget-boolean v0, Lkbp;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkck;->e:Lkak;

    .line 17
    .line 18
    iget-object v3, v0, Lkak;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lkcl;->b:Lkjw;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v4, v3, Lkjp;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v3, Lkjp;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkjp;->d()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v4, Lkcl;->b:Lkjw;

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v4, Lkjp;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-direct {v4, v5, v2}, Lkjp;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lkjp;->a(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lkcf;->k()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :goto_1
    iget-object v0, p0, Lkck;->f:Lkak;

    .line 80
    .line 81
    iget-object v0, v0, Lkak;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkcj;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_0
    invoke-virtual {v0}, Lkkb;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v4}, Lkkb;->d(I)Lkkc;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v4, v1

    .line 101
    :goto_2
    monitor-exit v0

    .line 102
    check-cast v4, Lkci;

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p0, v2, v3, v4}, Lkcf;->i(JLkci;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v0

    .line 113
    throw p0

    .line 114
    :cond_7
    :goto_3
    return-void
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

.method public final k()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkcf;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lkck;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkck;->e:Lkak;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v3, v0, Lkak;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    instance-of v5, v3, Lkjp;

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lkjp;

    .line 27
    .line 28
    invoke-virtual {v4}, Lkjp;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lkjp;->a:Lkjw;

    .line 33
    .line 34
    if-eq v5, v6, :cond_3

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Ljava/lang/Runnable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v4}, Lkjp;->c()Lkjp;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v3, v4}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v5, Lkcl;->b:Lkjw;

    .line 49
    .line 50
    if-ne v3, v5, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v0, v3, v4}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Ljava/lang/Runnable;

    .line 61
    .line 62
    :goto_1
    if-nez v4, :cond_e

    .line 63
    .line 64
    iget-object v3, p0, Lkcf;->d:Ljvl;

    .line 65
    .line 66
    const-wide v4, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    :goto_2
    move-wide v6, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-virtual {v3}, Ljvl;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    move-wide v6, v1

    .line 83
    :goto_3
    cmp-long v3, v6, v1

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    return-wide v1

    .line 88
    :cond_8
    iget-object v0, v0, Lkak;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    instance-of v3, v0, Lkjp;

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    check-cast v0, Lkjp;

    .line 97
    .line 98
    invoke-virtual {v0}, Lkjp;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    return-wide v1

    .line 105
    :cond_9
    sget-object p0, Lkcl;->b:Lkjw;

    .line 106
    .line 107
    if-ne v0, p0, :cond_a

    .line 108
    .line 109
    return-wide v4

    .line 110
    :cond_a
    return-wide v1

    .line 111
    :cond_b
    iget-object p0, p0, Lkck;->f:Lkak;

    .line 112
    .line 113
    iget-object p0, p0, Lkak;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lkcj;

    .line 116
    .line 117
    if-eqz p0, :cond_d

    .line 118
    .line 119
    invoke-virtual {p0}, Lkkb;->c()Lkkc;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lkci;

    .line 124
    .line 125
    if-nez p0, :cond_c

    .line 126
    .line 127
    return-wide v4

    .line 128
    :cond_c
    iget-wide v3, p0, Lkci;->b:J

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    sub-long/2addr v3, v5

    .line 135
    invoke-static {v3, v4, v1, v2}, Ljyv;->i(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    return-wide v0

    .line 140
    :cond_d
    return-wide v4

    .line 141
    :cond_e
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    return-wide v1
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

.method protected final u(JLjava/lang/Runnable;)Lkcc;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lkcl;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr p1, v0

    .line 19
    new-instance v2, Lkch;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, p3}, Lkch;-><init>(JLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lkck;->v(JLkci;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    sget-object p0, Lkdn;->a:Lkdn;

    .line 29
    .line 30
    return-object p0
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

.method public final v(JLkci;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkck;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkck;->f:Lkak;

    .line 9
    .line 10
    iget-object v1, v0, Lkak;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkcj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lkcj;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lkcj;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lkak;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lkcj;

    .line 31
    .line 32
    :cond_1
    monitor-enter p3

    .line 33
    :try_start_0
    iget-object v3, p3, Lkci;->_heap:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkcl;->a:Lkjw;

    .line 36
    .line 37
    if-eq v3, v4, :cond_b

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-virtual {v1}, Lkkb;->b()Lkkc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkci;

    .line 45
    .line 46
    invoke-virtual {p0}, Lkck;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    monitor-exit p3

    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lkcf;->i(JLkci;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    :try_start_3
    iput-wide p1, v1, Lkcj;->a:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v6, v3, Lkci;->b:J

    .line 66
    .line 67
    sub-long v8, v6, p1

    .line 68
    .line 69
    cmp-long v3, v8, v4

    .line 70
    .line 71
    if-ltz v3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-wide p1, v6

    .line 75
    :goto_1
    iget-wide v6, v1, Lkcj;->a:J

    .line 76
    .line 77
    sub-long v8, p1, v6

    .line 78
    .line 79
    cmp-long v3, v8, v4

    .line 80
    .line 81
    if-lez v3, :cond_5

    .line 82
    .line 83
    iput-wide p1, v1, Lkcj;->a:J

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-wide p1, v6

    .line 87
    :goto_2
    iget-wide v6, p3, Lkci;->b:J

    .line 88
    .line 89
    sub-long/2addr v6, p1

    .line 90
    cmp-long v3, v6, v4

    .line 91
    .line 92
    if-gez v3, :cond_6

    .line 93
    .line 94
    iput-wide p1, p3, Lkci;->b:J

    .line 95
    .line 96
    :cond_6
    sget-boolean p1, Lkbp;->a:Z

    .line 97
    .line 98
    invoke-interface {p3, v1}, Lkkc;->d(Lkkb;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lkkb;->b:[Lkkc;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    new-array p1, p1, [Lkkc;

    .line 107
    .line 108
    iput-object p1, v1, Lkkb;->b:[Lkkc;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v1}, Lkkb;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    array-length v3, p1

    .line 116
    if-lt p2, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Lkkb;->a()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p2, p2

    .line 123
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p1, [Lkkc;

    .line 131
    .line 132
    iput-object p1, v1, Lkkb;->b:[Lkkc;

    .line 133
    .line 134
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lkkb;->a()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/lit8 v3, p2, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lkkb;->e(I)V

    .line 141
    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    invoke-interface {p3, p2}, Lkkc;->e(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Lkkb;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    monitor-exit p3

    .line 153
    iget-object p1, v0, Lkak;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lkcj;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lkkb;->c()Lkkc;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Lkci;

    .line 165
    .line 166
    :cond_9
    if-ne v2, p3, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Lkcf;->r()V

    .line 169
    .line 170
    .line 171
    :cond_a
    return-void

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    :try_start_5
    monitor-exit v1

    .line 174
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :cond_b
    monitor-exit p3

    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    monitor-exit p3

    .line 179
    throw p0
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkck;->a:Lkah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkah;->a()Z

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

.method protected final x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkcf;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkck;->f:Lkak;

    .line 10
    .line 11
    iget-object v0, v0, Lkak;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkcj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lkkb;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Lkck;->e:Lkak;

    .line 25
    .line 26
    iget-object p0, p0, Lkak;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    instance-of v2, p0, Lkjp;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    check-cast p0, Lkjp;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkjp;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    sget-object v2, Lkcl;->b:Lkjw;

    .line 44
    .line 45
    if-eq p0, v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    return v0
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
