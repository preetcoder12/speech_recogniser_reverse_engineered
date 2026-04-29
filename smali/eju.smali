.class public final Leju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laes;Lacx;Ladk;Laes;Lazd;)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leju;->c:Ljava/lang/Object;

    iput-object p2, p0, Leju;->f:Ljava/lang/Object;

    iput-object p3, p0, Leju;->e:Ljava/lang/Object;

    iput-object p4, p0, Leju;->g:Ljava/lang/Object;

    iput-object p5, p0, Leju;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leju;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Leju;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leki;Lgsc;Lgsc;Ljava/util/concurrent/Executor;Lisa;Lkkp;Ljuh;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leju;->g:Ljava/lang/Object;

    iput-object p1, p0, Leju;->a:Ljava/lang/Object;

    iput-object p2, p0, Leju;->b:Ljava/lang/Object;

    iput-object p3, p0, Leju;->c:Ljava/lang/Object;

    iput-object p4, p0, Leju;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 77
    invoke-virtual {p6, p4, p5, p1}, Lkkp;->h(Ljava/util/concurrent/Executor;Lisa;Ljuh;)Lejb;

    move-result-object p1

    iput-object p1, p0, Leju;->e:Ljava/lang/Object;

    iput-object p7, p0, Leju;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkbn;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leju;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Leju;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Larv;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Larv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leju;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Leju;->f:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Lbno;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p0, v0}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Leju;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2}, Lkbq;->p(Ljava/util/concurrent/Executor;)Lkbk;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Leju;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkit;

    .line 46
    .line 47
    iget-object p1, p1, Lkit;->a:Ljwu;

    .line 48
    .line 49
    new-instance v0, Lkdt;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lkcw;-><init>(Lkcu;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljwu;->plus(Ljwu;)Ljwu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Ljwu;->plus(Ljwu;)Ljwu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljzd;->j(Ljwu;)Lkbn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Leju;->d:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
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

.method public constructor <init>(Lkcu;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leju;->f:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leju;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leju;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leju;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leju;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leju;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leju;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leju;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Leju;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_0
    iget-object v0, p0, Leju;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_1
    iget-object p0, p0, Leju;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object v0, p0, Leju;->e:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_2
    iget-object p0, p0, Leju;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    monitor-exit v0

    .line 46
    :goto_0
    if-nez p0, :cond_4

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "CameraPipeLifetime already shut down. This is unexpected. Executing "

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const-string p1, "THREAD"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "SCOPE"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p1, "CAMERA"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " shutdown action immediately..."

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "CXCP"

    .line 81
    .line 82
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0
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

.method public final b(Ljava/lang/String;)Lzc;
    .locals 0

    .line 1
    iget-object p0, p0, Leju;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladk;->b(Ljava/lang/String;)Lzc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Lyu;Ljwp;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lacb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lacb;

    .line 13
    .line 14
    iget v4, v3, Lacb;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lacb;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lacb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lacb;-><init>(Leju;Ljwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lacb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ljww;->a:Ljww;

    .line 34
    .line 35
    iget v5, v3, Lacb;->c:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const-string v7, "CXCP"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lacb;->e:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 49
    .line 50
    iget-object v1, v3, Lacb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v3, Lacb;->d:Lyu;

    .line 53
    .line 54
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v1, v3, Lacb;->d:Lyu;

    .line 69
    .line 70
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v5, 0x23

    .line 80
    .line 81
    if-lt v2, v5, :cond_18

    .line 82
    .line 83
    iget-object v2, v0, Leju;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v1, Lyu;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v3, Lacb;->d:Lyu;

    .line 88
    .line 89
    iput v9, v3, Lacb;->c:I

    .line 90
    .line 91
    check-cast v2, Lacx;

    .line 92
    .line 93
    invoke-virtual {v2, v5, v3}, Lacx;->a(Ljava/lang/String;Ljwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v4, :cond_4

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_4
    :goto_1
    iget v5, v1, Lyu;->h:I

    .line 102
    .line 103
    invoke-static {v5, v8}, La;->g(II)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    check-cast v2, Lavc;

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    move v5, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v5, v9}, La;->g(II)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    move v5, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v5, v6}, La;->g(II)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_17

    .line 126
    .line 127
    :goto_2
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v12, v1, Lyu;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_a

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lzk;

    .line 149
    .line 150
    iget-object v13, v13, Lzk;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_7

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Laal;

    .line 167
    .line 168
    iget v15, v14, Laal;->c:I

    .line 169
    .line 170
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    iget-object v15, v14, Laal;->e:Laan;

    .line 175
    .line 176
    iget-object v10, v14, Laal;->f:Laam;

    .line 177
    .line 178
    iget-object v8, v14, Laal;->g:Laap;

    .line 179
    .line 180
    iget-object v9, v14, Laal;->i:Ljava/util/List;

    .line 181
    .line 182
    iget-object v9, v14, Laal;->b:Landroid/util/Size;

    .line 183
    .line 184
    iget-object v14, v14, Laal;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v6, v1, Lyu;->a:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v18, Laao;->d:Laao;

    .line 189
    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    invoke-static {v14, v6}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object/from16 v25, v14

    .line 202
    .line 203
    :goto_4
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v26, 0x600

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    move-object/from16 v21, v8

    .line 212
    .line 213
    move-object/from16 v22, v9

    .line 214
    .line 215
    move-object/from16 v20, v10

    .line 216
    .line 217
    move-object/from16 v19, v15

    .line 218
    .line 219
    invoke-static/range {v16 .. v26}, Lafw;->y(Landroid/view/Surface;Ljava/lang/Integer;Laao;Laan;Laam;Laap;Landroid/util/Size;ZILjava/lang/String;I)Labx;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    sget v8, Ljzc;->a:I

    .line 226
    .line 227
    new-instance v8, Ljyq;

    .line 228
    .line 229
    const-class v9, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 230
    .line 231
    invoke-direct {v8, v9}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v8}, Labx;->g(Ljzo;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_9
    const/4 v6, 0x2

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-static {v11}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v8, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 252
    .line 253
    invoke-direct {v8, v5, v6}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Leju;->f:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v5, v1, Lyu;->a:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v1, v3, Lacb;->d:Lyu;

    .line 261
    .line 262
    iput-object v2, v3, Lacb;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v8, v3, Lacb;->e:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    iput v6, v3, Lacb;->c:I

    .line 268
    .line 269
    check-cast v0, Lacx;

    .line 270
    .line 271
    invoke-virtual {v0, v5, v3}, Lacx;->b(Ljava/lang/String;Ljwp;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eq v0, v4, :cond_16

    .line 276
    .line 277
    move-object v3, v1

    .line 278
    move-object v1, v2

    .line 279
    move-object v2, v0

    .line 280
    :goto_5
    check-cast v2, Lkkq;

    .line 281
    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    iget v0, v3, Lyu;->f:I

    .line 285
    .line 286
    :try_start_0
    iget-object v4, v2, Lkkq;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v4}, Loh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4, v0}, Loh$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    goto :goto_8

    .line 297
    :catch_0
    move-exception v0

    .line 298
    iget-object v4, v2, Lkkq;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v2, Lkkq;->a:Ljava/lang/Object;

    .line 301
    .line 302
    instance-of v5, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 303
    .line 304
    if-eqz v5, :cond_b

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 315
    .line 316
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 324
    .line 325
    invoke-static {v0}, Lmb;->R(Landroid/hardware/camera2/CameraAccessException;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    check-cast v4, Lbva;

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    invoke-virtual {v4, v2, v0, v5}, Lbva;->i(Ljava/lang/String;IZ)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    if-nez v5, :cond_e

    .line 341
    .line 342
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 343
    .line 344
    if-nez v5, :cond_e

    .line 345
    .line 346
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 347
    .line 348
    if-nez v5, :cond_e

    .line 349
    .line 350
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 351
    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 360
    .line 361
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    throw v0

    .line 366
    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    check-cast v4, Lbva;

    .line 386
    .line 387
    const/16 v0, 0x9

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-virtual {v4, v2, v0, v5}, Lbva;->i(Ljava/lang/String;IZ)V

    .line 391
    .line 392
    .line 393
    :cond_f
    :goto_7
    const/4 v0, 0x0

    .line 394
    :goto_8
    if-eqz v0, :cond_13

    .line 395
    .line 396
    iget-object v2, v3, Lyu;->g:Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_12

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/util/Map$Entry;

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    instance-of v5, v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 427
    .line 428
    if-eqz v5, :cond_11

    .line 429
    .line 430
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_11
    const/4 v4, 0x0

    .line 434
    :goto_a
    if-eqz v4, :cond_10

    .line 435
    .line 436
    invoke-virtual {v0, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_12
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v0}, Lafw;->x(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 448
    .line 449
    .line 450
    :cond_13
    if-eqz v1, :cond_14

    .line 451
    .line 452
    invoke-interface {v1, v8}, Lavc;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lhuk;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget v0, v0, Lhuk;->a:I

    .line 457
    .line 458
    new-instance v10, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_14
    const/4 v10, 0x0

    .line 465
    :goto_b
    if-eqz v10, :cond_15

    .line 466
    .line 467
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    new-instance v1, Lzq;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Lzq;-><init>(I)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :cond_15
    const/4 v5, 0x0

    .line 478
    goto :goto_d

    .line 479
    :cond_16
    :goto_c
    return-object v4

    .line 480
    :cond_17
    invoke-static {v5}, Lyx;->a(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    const-string v1, "Unsupported session mode: "

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    new-instance v0, Lzq;

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-direct {v0, v5}, Lzq;-><init>(I)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_18
    move v5, v8

    .line 504
    :goto_d
    new-instance v0, Lzq;

    .line 505
    .line 506
    invoke-direct {v0, v5}, Lzq;-><init>(I)V

    .line 507
    .line 508
    .line 509
    return-object v0
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Leju;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method
