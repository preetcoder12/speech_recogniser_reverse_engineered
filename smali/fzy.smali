.class public final Lfzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgwc;


# instance fields
.field public final b:Lftd;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lfzx;

.field public final i:Litd;

.field private j:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/HoldTranscriptionController"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzy;->a:Lgwc;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lftd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfzy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfzy;->j:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v0, Litd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1}, Litd;-><init>([B[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfzy;->i:Litd;

    .line 24
    .line 25
    new-instance v0, Lfzx;

    .line 26
    .line 27
    invoke-direct {v0}, Lfzx;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfzy;->h:Lfzx;

    .line 31
    .line 32
    iput-object p1, p0, Lfzy;->b:Lftd;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfzy;->a()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lfzy;->f:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lfzy;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lfzy;->h:Lfzx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfzx;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfzy;->i:Litd;

    .line 15
    .line 16
    invoke-virtual {p0}, Litd;->m()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
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

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfzy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lfzy;->f:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lfzy;->i:Litd;

    .line 11
    .line 12
    iget-object v3, v2, Litd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v2}, Litd;->m()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Litd;

    .line 32
    .line 33
    iget-object v4, p0, Lfzy;->b:Lftd;

    .line 34
    .line 35
    new-instance v5, Lfvl;

    .line 36
    .line 37
    iget-object v6, v3, Litd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v5, v6}, Lfvl;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v3, v3, Litd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lftc;

    .line 49
    .line 50
    invoke-interface {v4, v5, v3}, Lftd;->onTranscriptionUpdate(Ljava/util/List;Lftc;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lfzy;->h:Lfzx;

    .line 55
    .line 56
    invoke-virtual {v2}, Lfzx;->b()V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lfzy;->e:Z

    .line 60
    .line 61
    iget-object v1, p0, Lfzy;->j:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lgfq;->z(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lfzy;->j:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lgen;->a:Lgen;

    .line 97
    .line 98
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v4, v5, v2}, Likk;->b(JI)Lihi;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 115
    .line 116
    invoke-virtual {v4}, Lihv;->E()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Lihq;->p()V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v4, v3, Lihq;->b:Lihv;

    .line 126
    .line 127
    check-cast v4, Lgen;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v2, v4, Lgen;->c:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v2, 0x19

    .line 135
    .line 136
    iput v2, v4, Lgen;->b:I

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lgfq;->F(Lihq;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lfzy;->j:Lj$/util/Optional;

    .line 146
    .line 147
    :cond_2
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p0
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

.method public final c(Ljava/util/List;Lftc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfzy;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfzy;->i:Litd;

    .line 14
    .line 15
    invoke-static {p1}, Ldby;->W(Ljava/util/List;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1, p2}, Litd;->l(Landroid/text/Spanned;Lftc;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lfzy;->g:Z

    .line 24
    .line 25
    iget-boolean p2, p0, Lfzy;->d:Z

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-boolean p2, p0, Lfzy;->f:Z

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Litd;->k()Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, Lfzy;->h:Lfzx;

    .line 42
    .line 43
    iget-object v2, v1, Lfzx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iput-boolean p1, p0, Lfzy;->f:Z

    .line 52
    .line 53
    iget-object p0, p0, Lfzy;->b:Lftd;

    .line 54
    .line 55
    new-instance p1, Lfvl;

    .line 56
    .line 57
    invoke-virtual {v1}, Lfzx;->a()Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Lfvl;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lftc;->a:Lftc;

    .line 69
    .line 70
    invoke-interface {p0, p1, p2}, Lftd;->onTranscriptionUpdate(Ljava/util/List;Lftc;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v1, Lftc;->b:Lftc;

    .line 75
    .line 76
    if-ne p2, v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lfzy;->h:Lfzx;

    .line 79
    .line 80
    invoke-virtual {v1}, Lfzx;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Lftc;->a:Lftc;

    .line 85
    .line 86
    if-ne p2, v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lfzy;->h:Lfzx;

    .line 89
    .line 90
    invoke-static {p1}, Ldby;->W(Ljava/util/List;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lfzx;->c(Landroid/text/Spanned;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object p0, p0, Lfzy;->b:Lftd;

    .line 98
    .line 99
    invoke-interface {p0, p1, p2}, Lftd;->onTranscriptionUpdate(Ljava/util/List;Lftc;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfzy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Lfzy;->e:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lfzy;->f:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lfzy;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lfzy;->g:Z

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lfzy;->e:Z

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iput-boolean v1, p0, Lfzy;->d:Z

    .line 25
    .line 26
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lgfq;->z(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfzy;->j:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lfzy;->j:Lj$/util/Optional;

    .line 52
    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
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
