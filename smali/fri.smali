.class public final Lfri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfqr;

.field public static final b:Lfqr;


# instance fields
.field public final c:Lfrh;

.field d:Lhxz;

.field private final e:Ljava/util/List;

.field private f:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfqr;->a:Lfqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lihq;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lfqr;

    .line 22
    .line 23
    iget v3, v2, Lfqr;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lfqr;->b:I

    .line 28
    .line 29
    const v3, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    iput v3, v2, Lfqr;->c:F

    .line 33
    .line 34
    invoke-virtual {v1}, Lihv;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lihq;->p()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lfqr;

    .line 47
    .line 48
    iget v3, v2, Lfqr;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    iput v3, v2, Lfqr;->b:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput v3, v2, Lfqr;->e:F

    .line 56
    .line 57
    invoke-virtual {v1}, Lihv;->E()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lihq;->p()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 67
    .line 68
    check-cast v1, Lfqr;

    .line 69
    .line 70
    iget v2, v1, Lfqr;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v1, Lfqr;->b:I

    .line 75
    .line 76
    const v2, 0x44f82000    # 1985.0f

    .line 77
    .line 78
    .line 79
    iput v2, v1, Lfqr;->d:F

    .line 80
    .line 81
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lfqr;

    .line 86
    .line 87
    sput-object v0, Lfri;->a:Lfqr;

    .line 88
    .line 89
    sget-object v0, Lfqr;->a:Lfqr;

    .line 90
    .line 91
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 96
    .line 97
    invoke-virtual {v1}, Lihv;->E()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lihq;->p()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lfqr;

    .line 110
    .line 111
    iget v3, v2, Lfqr;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    iput v3, v2, Lfqr;->b:I

    .line 116
    .line 117
    const v3, 0x3da3d70a    # 0.08f

    .line 118
    .line 119
    .line 120
    iput v3, v2, Lfqr;->c:F

    .line 121
    .line 122
    invoke-virtual {v1}, Lihv;->E()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lihq;->p()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lfqr;

    .line 135
    .line 136
    iget v3, v2, Lfqr;->b:I

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    iput v3, v2, Lfqr;->b:I

    .line 141
    .line 142
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 143
    .line 144
    iput v3, v2, Lfqr;->e:F

    .line 145
    .line 146
    invoke-virtual {v1}, Lihv;->E()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Lihq;->p()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 156
    .line 157
    check-cast v1, Lfqr;

    .line 158
    .line 159
    iget v2, v1, Lfqr;->b:I

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x2

    .line 162
    .line 163
    iput v2, v1, Lfqr;->b:I

    .line 164
    .line 165
    const/high16 v2, 0x43a00000    # 320.0f

    .line 166
    .line 167
    iput v2, v1, Lfqr;->d:F

    .line 168
    .line 169
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lfqr;

    .line 174
    .line 175
    sput-object v0, Lfri;->b:Lfqr;

    .line 176
    .line 177
    return-void
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

.method public constructor <init>(Lfrh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfri;->e:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    iput-object v0, p0, Lfri;->f:Lj$/time/Duration;

    .line 14
    .line 15
    iput-object p1, p0, Lfri;->c:Lfrh;

    .line 16
    .line 17
    return-void
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

.method private final declared-synchronized d()Lj$/time/Duration;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfri;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lgcg;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Lgcg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lj$/util/stream/DoubleStream;->average()Lj$/util/OptionalDouble;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lfri;->f:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-double v2, v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-long v1, v1

    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
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


# virtual methods
.method public final declared-synchronized a()Lj$/time/Duration;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfri;->f:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public final declared-synchronized b(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfri;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
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

.method public final declared-synchronized c()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lfri;->d()Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lfri;->f:Lj$/time/Duration;

    .line 7
    .line 8
    iget-object v0, p0, Lfri;->d:Lhxz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lfri;->f:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-float v3, v3

    .line 23
    iget-object v4, p0, Lfri;->c:Lfrh;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lhxz;->j(JFLfrh;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lfri;->c:Lfrh;

    .line 29
    .line 30
    iget-object v1, p0, Lfri;->f:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-float v1, v1

    .line 37
    iget v2, v0, Lfrh;->a:F

    .line 38
    .line 39
    mul-float/2addr v1, v2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v3, v2

    .line 43
    iget v2, v0, Lfrh;->b:F

    .line 44
    .line 45
    mul-float/2addr v3, v2

    .line 46
    add-float/2addr v1, v3

    .line 47
    iput v1, v0, Lfrh;->b:F

    .line 48
    .line 49
    iget v0, v0, Lfrh;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
