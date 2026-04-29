.class public final Lfvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lgwc;

.field private static d:Lfvo;


# instance fields
.field public final a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabase;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRepository"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfvo;->c:Lgwc;

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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabase;

    .line 5
    .line 6
    const-string v1, "dolphin.db"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lbff;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbsr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Lbug;

    .line 14
    .line 15
    sget-object v3, Lfvu;->b:Lbug;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbsr;->b([Lbug;)V

    .line 21
    .line 22
    .line 23
    new-array v2, v1, [Lbug;

    .line 24
    .line 25
    sget-object v3, Lfvu;->c:Lbug;

    .line 26
    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbsr;->b([Lbug;)V

    .line 30
    .line 31
    .line 32
    new-array v2, v1, [Lbug;

    .line 33
    .line 34
    sget-object v3, Lfvu;->d:Lbug;

    .line 35
    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbsr;->b([Lbug;)V

    .line 39
    .line 40
    .line 41
    new-array v2, v1, [Lbug;

    .line 42
    .line 43
    new-instance v3, Lfvt;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lfvt;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbsr;->b([Lbug;)V

    .line 51
    .line 52
    .line 53
    new-array p1, v1, [Lbug;

    .line 54
    .line 55
    sget-object v2, Lfvu;->e:Lbug;

    .line 56
    .line 57
    aput-object v2, p1, v4

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lbsr;->b([Lbug;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbsr;->a()Lbst;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabase;

    .line 67
    .line 68
    iput-object p1, p0, Lfvo;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabase;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lfvo;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public static declared-synchronized a()Lfvo;
    .locals 3

    .line 1
    const-class v0, Lfvo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfvo;->d:Lfvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "You forget to call initialize()."

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
    .line 21
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lfvo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfvo;->d:Lfvo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfvo;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfvo;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfvo;->d:Lfvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    sget-object p0, Lfvo;->c:Lgwc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "com/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRepository"

    .line 24
    .line 25
    const-string v2, "initialize"

    .line 26
    .line 27
    const-string v3, "DolphinRepository.java"

    .line 28
    .line 29
    const/16 v4, 0x29

    .line 30
    .line 31
    invoke-interface {p0, v1, v2, v4, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lgwa;

    .line 36
    .line 37
    const-string v1, "DolphinRepository already initialized, please use getInstance()."

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lgwa;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0
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
