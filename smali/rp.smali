.class public final Lrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lro;


# instance fields
.field public final a:Lzc;

.field public final b:Lbva;

.field private final c:Ljul;

.field private d:Z

.field private e:Z

.field private final f:Z

.field private g:Lakt;

.field private h:Laom;

.field private final i:Lauk;


# direct methods
.method public constructor <init>(Lauk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp;->i:Lauk;

    .line 5
    .line 6
    iget-object p1, p1, Lauk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lrp;->a:Lzc;

    .line 9
    .line 10
    new-instance p1, Lod;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lod;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljus;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljus;-><init>(Ljxp;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrp;->c:Ljul;

    .line 23
    .line 24
    new-instance p1, Lbva;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lbva;-><init>([C)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrp;->b:Lbva;

    .line 31
    .line 32
    sget-object p1, Lsh;->a:Ltc;

    .line 33
    .line 34
    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 35
    .line 36
    invoke-static {p1}, Lsh;->a(Ljava/lang/Class;)Lapn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, p0, Lrp;->f:Z

    .line 46
    .line 47
    return-void
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

.method private final i()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp;->c:Ljul;

    .line 2
    .line 3
    invoke-interface {p0}, Ljul;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    return-object p0
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

.method private final j()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lrp;->b:Lbva;

    .line 2
    .line 3
    iget-object v1, v0, Lbva;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lbva;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbva;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lajy;

    .line 22
    .line 23
    invoke-interface {v0}, Lajy;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
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

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrp;->h:Laom;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lrp;->g:Lakt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laom;->c()Lheo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lly;

    .line 15
    .line 16
    const/16 v5, 0xd

    .line 17
    .line 18
    invoke-direct {v4, v1, v5, v2}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Laru;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v3, v4, v5}, Lheo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lakt;->h()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lrp;->g:Lakt;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Laom;->d()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lrp;->h:Laom;

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lrp;->j()V

    .line 39
    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final a()Lajy;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lrp;->b:Lbva;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbva;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajy;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    invoke-static {}, Lakd;->l()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "CXCP"

    .line 19
    .line 20
    const-string v1, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v0
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lrp;->k()V

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
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrp;->e:Z

    .line 2
    .line 3
    return-void
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

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lrp;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lrp;->d:Z

    .line 11
    .line 12
    return-void
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

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrp;->e:Z

    .line 2
    .line 3
    return p0
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

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrp;->d:Z

    .line 2
    .line 3
    return p0
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

.method public final g(Laom;Laqb;)Z
    .locals 1

    .line 1
    iget-object p0, p2, Laqb;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p2, p1, Laom;->m:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Laom;->l:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
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

.method public final h(Lapv;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lrp;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrp;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lapv;->n(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lrp;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lapv;->n(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lzc;->a:Lzb;

    .line 22
    .line 23
    iget-object v0, p0, Lrp;->a:Lzc;

    .line 24
    .line 25
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lzc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lzb;->b:[I

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x4

    .line 41
    invoke-static {v0, v2}, Ljin;->aj([II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "CXCP"

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lakd;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const-string p0, "ZslControlImpl: Private reprocessing isn\'t supported"

    .line 56
    .line 57
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v1}, Lapv;->n(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-direct {p0}, Lrp;->i()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v3, 0x22

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljin;->ag([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_e

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lmb;->aa(Landroid/util/Size;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lmb;->aa(Landroid/util/Size;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ge v5, v7, :cond_5

    .line 126
    .line 127
    move v8, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v8, v5

    .line 130
    :goto_1
    if-ge v5, v7, :cond_6

    .line 131
    .line 132
    move-object v4, v6

    .line 133
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move v5, v8

    .line 141
    goto :goto_0

    .line 142
    :cond_8
    :goto_2
    check-cast v4, Landroid/util/Size;

    .line 143
    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    invoke-static {}, Lakd;->l()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const-string p0, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 153
    .line 154
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    invoke-static {v2}, Lakd;->h(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v5, "ZslControlImpl: Selected ZSL size: "

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-direct {p0}, Lrp;->i()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x100

    .line 192
    .line 193
    invoke-static {v0, v5}, Ljin;->aj([II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    invoke-static {}, Lakd;->l()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    const-string p0, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 206
    .line 207
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_b
    return-void

    .line 211
    :cond_c
    new-instance v0, Lakg;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/16 v5, 0x9

    .line 222
    .line 223
    invoke-direct {v0, v2, v4, v3, v5}, Lakg;-><init>(IIII)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lakg;->f:Lafw;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v4, Lakt;

    .line 232
    .line 233
    invoke-direct {v4, v0}, Lakt;-><init>(Lapa;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lake;

    .line 237
    .line 238
    invoke-direct {v5, p0, v1}, Lake;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lart;->a()Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v5, v1}, Lakg;->j(Laoz;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lapb;

    .line 249
    .line 250
    invoke-virtual {v4}, Lakt;->e()Landroid/view/Surface;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    new-instance v5, Landroid/util/Size;

    .line 257
    .line 258
    invoke-virtual {v4}, Lakt;->d()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v4}, Lakt;->a()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, v5, v3}, Lapb;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Laom;->c()Lheo;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v3, Lly;

    .line 277
    .line 278
    const/16 v5, 0xc

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-direct {v3, v4, v5, v6}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Laru;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v1, v3, v5}, Lheo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lapv;->j(Laom;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Lapv;->q(Lafw;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 298
    .line 299
    invoke-virtual {v4}, Lakt;->d()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v4}, Lakt;->a()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v4}, Lakt;->b()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-direct {v1, v2, v3, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 312
    .line 313
    .line 314
    iput-object v1, p1, Lapv;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 315
    .line 316
    iput-object v4, p0, Lrp;->g:Lakt;

    .line 317
    .line 318
    iput-object v0, p0, Lrp;->h:Laom;

    .line 319
    .line 320
    return-void

    .line 321
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string p1, "Required value was null."

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 330
    .line 331
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw p0
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method
