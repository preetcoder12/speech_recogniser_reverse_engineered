.class public final Ljqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqa;


# instance fields
.field public final b:Ljava/util/IdentityHashMap;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljqa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljqa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljqa;->a:Ljqa;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljqa;->b:Ljava/util/IdentityHashMap;

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
.end method


# virtual methods
.method final declared-synchronized a(Ljpz;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljqa;->b:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljpy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljpy;

    .line 13
    .line 14
    invoke-interface {p1}, Ljpz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljpy;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, v1, Ljpy;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, v1, Ljpy;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    :cond_1
    iget p1, v1, Ljpy;->b:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v1, Ljpy;->b:I

    .line 40
    .line 41
    iget-object p1, v1, Ljpy;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
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

.method final declared-synchronized b(Ljpz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljqa;->b:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljpy;

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    iget-object v0, v3, Ljpy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    const-string v4, "Releasing the wrong instance"

    .line 23
    .line 24
    invoke-static {v0, v4}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, Ljpy;->b:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    const-string v4, "Refcount has already reached zero"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, v3, Ljpy;->b:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, v3, Ljpy;->b:I

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v3, Ljpy;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_2
    const-string v0, "Destroy task already scheduled"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljqa;->c:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :try_start_1
    const-string v0, "grpc-shared-destroyer-%d"

    .line 63
    .line 64
    invoke-static {v0}, Ljlp;->j(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ljqa;->c:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    move-object v2, p0

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    :goto_3
    :try_start_2
    iget-object v0, p0, Ljqa;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance v7, Ljmk;

    .line 82
    .line 83
    new-instance v1, Lfwr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    const/16 v6, 0xa

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move-object v4, p1

    .line 89
    move-object v5, p2

    .line 90
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lfwr;-><init>(Ljqa;Ljpy;Ljpz;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v1}, Ljmk;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 p1, 0x1

    .line 99
    .line 100
    invoke-interface {v0, v7, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v3, Ljpy;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :cond_4
    move-object v2, p0

    .line 109
    monitor-exit v2

    .line 110
    return-void

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    move-object v4, p1

    .line 113
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "No cached instance found for "

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v2, p0

    .line 135
    :goto_4
    move-object p1, v0

    .line 136
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    throw p1

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    goto :goto_4
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
