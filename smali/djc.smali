.class public final Ldjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Ldjc;

.field private static volatile q:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Ldgl;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Ldix;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Lfvl;

.field private r:Lcom/google/android/gms/common/internal/TelemetryData;

.field private s:Ldlp;

.field private final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldjc;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldjc;->b:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ldjc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Ldjc;->q:Z

    .line 29
    .line 30
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

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldgl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Ldjc;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ldjc;->f:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldjc;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ldjc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ldjc;->k:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Ldjc;->l:Ldix;

    .line 38
    .line 39
    new-instance v1, Lawr;

    .line 40
    .line 41
    invoke-direct {v1}, Lawr;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ldjc;->m:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lawr;

    .line 47
    .line 48
    invoke-direct {v1}, Lawr;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ldjc;->t:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Ldjc;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Ldjc;->g:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Ldot;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Ldot;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Ldjc;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Ldjc;->h:Ldgl;

    .line 65
    .line 66
    new-instance p2, Lfvl;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lfvl;-><init>(Ldgm;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ldjc;->p:Lfvl;

    .line 72
    .line 73
    invoke-static {p1}, Ldmd;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Ldjc;->o:Z

    .line 80
    .line 81
    :cond_0
    const/4 p0, 0x6

    .line 82
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
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

.method public static a(Ldik;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldik;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method public static c(Landroid/content/Context;)Ldjc;
    .locals 5

    .line 1
    sget-object v0, Ldjc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldjc;->d:Ldjc;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ldkx;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ldkv;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Ldjc;->q:Z

    .line 25
    .line 26
    new-instance v3, Ldjc;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Ldgl;->a:Ldgl;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v4}, Ldjc;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldgl;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, v3, Ldjc;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0}, Ldkt;->a(Landroid/content/Context;)Ldkt;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Ldkr;->K:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    :cond_0
    sput-object v3, Ldjc;->d:Ldjc;

    .line 48
    .line 49
    :cond_1
    sget-object p0, Ldjc;->d:Ldjc;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
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

.method private final j(Ldhp;)Ldiz;
    .locals 3

    .line 1
    iget-object v0, p0, Ldjc;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Ldhp;->A:Ldik;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ldiz;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ldiz;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ldiz;-><init>(Ldjc;Ldhp;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ldiz;->p()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ldjc;->t:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ldiz;->d()V

    .line 33
    .line 34
    .line 35
    return-object v2
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
.end method

.method private final k()Ldlp;
    .locals 3

    .line 1
    iget-object v0, p0, Ldjc;->s:Ldlp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldjc;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Ldlq;->a:Ldlq;

    .line 8
    .line 9
    new-instance v2, Ldly;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ldly;-><init>(Landroid/content/Context;Ldlq;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Ldjc;->s:Ldlp;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ldjc;->s:Ldlp;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjc;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldjc;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ldjc;->k()Ldlp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ldlp;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ldzq;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ldjc;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 24
    .line 25
    :cond_2
    return-void
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


# virtual methods
.method final b(Ldik;)Ldiz;
    .locals 0

    .line 1
    iget-object p0, p0, Ldjc;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldiz;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ldjc;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldjc;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldjc;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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
.end method

.method public final f(Ldix;)V
    .locals 2

    .line 1
    sget-object v0, Ldjc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldjc;->l:Ldix;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ldjc;->l:Ldix;

    .line 9
    .line 10
    iget-object v1, p0, Ldjc;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ldjc;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Ldix;->e:Lawr;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
    .line 27
    .line 28
.end method

.method final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldjc;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ldlm;->a()Ldlm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ldlm;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Ldjc;->p:Lfvl;

    .line 21
    .line 22
    const v0, 0xc1fa340

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfvl;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
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

.method final h(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldjc;->h:Ldgl;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldgl;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "GoogleApiManager"

    .line 21
    .line 22
    const-string p2, "Not showing notification since connectionResult is not user-facing: "

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    iget-object p0, p0, Ldjc;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Ldmi;->o(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p0, v1, v2}, Ldgm;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {p0, v2, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v2, Ldop;->a:I

    .line 65
    .line 66
    const/high16 v2, 0xa000000

    .line 67
    .line 68
    invoke-static {p0, p2, v2}, Ldop;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v3, v1, p2, v2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v3}, Ldgl;->g(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    return v3
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const-string v3, "GoogleApiManager"

    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget p0, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Unknown message id: "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v7

    .line 38
    :pswitch_0
    iput-boolean v7, p0, Ldjc;->f:Z

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ldjm;

    .line 45
    .line 46
    iget-wide v0, p1, Ldjm;->c:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 55
    .line 56
    iget v1, p1, Ldjm;->b:I

    .line 57
    .line 58
    new-array v2, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 59
    .line 60
    iget-object p1, p1, Ldjm;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 61
    .line 62
    aput-object p1, v2, v7

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ldjc;->k()Ldlp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, v0}, Ldlp;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ldzq;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_0
    iget-object v2, p0, Ldjc;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 85
    .line 86
    iget v5, p1, Ldjm;->b:I

    .line 87
    .line 88
    iget v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 89
    .line 90
    if-ne v2, v5, :cond_3

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v3, p1, Ldjm;->d:I

    .line 99
    .line 100
    if-lt v2, v3, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, p0, Ldjc;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 104
    .line 105
    iget-object v3, p1, Ldjm;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 106
    .line 107
    iget-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 117
    .line 118
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    iget-object v2, p0, Ldjc;->n:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Ldjc;->l()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    iget-object v2, p0, Ldjc;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 133
    .line 134
    if-nez v2, :cond_1a

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p1, Ldjm;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 147
    .line 148
    iget p1, p1, Ldjm;->b:I

    .line 149
    .line 150
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Ldjc;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 154
    .line 155
    iget-object p0, p0, Ldjc;->n:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :pswitch_2
    invoke-direct {p0}, Ldjc;->l()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ldja;

    .line 174
    .line 175
    iget-object p0, p0, Ldjc;->k:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v0, p1, Ldja;->a:Ldik;

    .line 178
    .line 179
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_1a

    .line 184
    .line 185
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ldiz;

    .line 190
    .line 191
    iget-object v0, p0, Ldiz;->h:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1a

    .line 198
    .line 199
    iget-object v0, p0, Ldiz;->k:Ldjc;

    .line 200
    .line 201
    iget-object v0, v0, Ldjc;->n:Landroid/os/Handler;

    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x10

    .line 209
    .line 210
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Ldja;->b:Lcom/google/android/gms/common/Feature;

    .line 214
    .line 215
    iget-object v0, p0, Ldiz;->a:Ljava/util/Queue;

    .line 216
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ldij;

    .line 241
    .line 242
    instance-of v4, v3, Ldid;

    .line 243
    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    move-object v4, v3

    .line 247
    check-cast v4, Ldid;

    .line 248
    .line 249
    invoke-virtual {v4, p0}, Ldid;->c(Ldiz;)[Lcom/google/android/gms/common/Feature;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_5

    .line 254
    .line 255
    move v5, v7

    .line 256
    :goto_3
    if-gtz v5, :cond_5

    .line 257
    .line 258
    aget-object v6, v4, v5

    .line 259
    .line 260
    invoke-static {v6, p1}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    if-ltz v5, :cond_5

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_4
    if-ge v7, p0, :cond_1a

    .line 280
    .line 281
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ldij;

    .line 286
    .line 287
    invoke-interface {v0, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v3, Ldic;

    .line 291
    .line 292
    invoke-direct {v3, p1}, Ldic;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ldij;->f(Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ldja;

    .line 304
    .line 305
    iget-object p0, p0, Ldjc;->k:Ljava/util/Map;

    .line 306
    .line 307
    iget-object v0, p1, Ldja;->a:Ldik;

    .line 308
    .line 309
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_1a

    .line 314
    .line 315
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ldiz;

    .line 320
    .line 321
    iget-object v0, p0, Ldiz;->h:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_1a

    .line 328
    .line 329
    iget-boolean p1, p0, Ldiz;->g:Z

    .line 330
    .line 331
    if-nez p1, :cond_1a

    .line 332
    .line 333
    iget-object p1, p0, Ldiz;->b:Ldhl;

    .line 334
    .line 335
    invoke-interface {p1}, Ldhl;->w()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_8

    .line 340
    .line 341
    invoke-virtual {p0}, Ldiz;->d()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_8
    invoke-virtual {p0}, Ldiz;->g()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Ldgb;

    .line 354
    .line 355
    throw v6

    .line 356
    :pswitch_6
    iget-object p0, p0, Ldjc;->k:Ljava/util/Map;

    .line 357
    .line 358
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1a

    .line 365
    .line 366
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ldiz;

    .line 373
    .line 374
    iget-object p1, p0, Ldiz;->k:Ldjc;

    .line 375
    .line 376
    iget-object p1, p1, Ldjc;->n:Landroid/os/Handler;

    .line 377
    .line 378
    invoke-static {p1}, Lfdt;->aM(Landroid/os/Handler;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Ldiz;->b:Ldhl;

    .line 382
    .line 383
    invoke-interface {p1}, Ldhl;->w()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1a

    .line 388
    .line 389
    iget-object v0, p0, Ldiz;->e:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    iget-object v0, p0, Ldiz;->l:Lfvl;

    .line 398
    .line 399
    iget-object v1, v0, Lfvl;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    iget-object v0, v0, Lfvl;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_9

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_9
    const-string p0, "Timing out service connection."

    .line 417
    .line 418
    invoke-interface {p1, p0}, Ldhl;->v(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_a
    :goto_5
    invoke-virtual {p0}, Ldiz;->m()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :pswitch_7
    iget-object p0, p0, Ldjc;->k:Ljava/util/Map;

    .line 429
    .line 430
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1a

    .line 437
    .line 438
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Ldiz;

    .line 445
    .line 446
    iget-object p1, p0, Ldiz;->k:Ldjc;

    .line 447
    .line 448
    iget-object v0, p1, Ldjc;->n:Landroid/os/Handler;

    .line 449
    .line 450
    invoke-static {v0}, Lfdt;->aM(Landroid/os/Handler;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v0, p0, Ldiz;->g:Z

    .line 454
    .line 455
    if-eqz v0, :cond_1a

    .line 456
    .line 457
    invoke-virtual {p0}, Ldiz;->o()V

    .line 458
    .line 459
    .line 460
    iget-object v0, p1, Ldjc;->h:Ldgl;

    .line 461
    .line 462
    iget-object p1, p1, Ldjc;->g:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Ldgm;->h(Landroid/content/Context;)I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    const/16 v0, 0x12

    .line 469
    .line 470
    if-ne p1, v0, :cond_b

    .line 471
    .line 472
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 473
    .line 474
    const/16 v0, 0x15

    .line 475
    .line 476
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 477
    .line 478
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 483
    .line 484
    const/16 v0, 0x16

    .line 485
    .line 486
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 487
    .line 488
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_6
    invoke-virtual {p0, p1}, Ldiz;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Ldiz;->b:Ldhl;

    .line 495
    .line 496
    const-string p1, "Timing out connection while resuming."

    .line 497
    .line 498
    invoke-interface {p0, p1}, Ldhl;->v(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_c

    .line 502
    .line 503
    :pswitch_8
    iget-object p1, p0, Ldjc;->t:Ljava/util/Set;

    .line 504
    .line 505
    new-instance v0, Lawq;

    .line 506
    .line 507
    move-object v1, p1

    .line 508
    check-cast v1, Lawr;

    .line 509
    .line 510
    invoke-direct {v0, v1}, Lawq;-><init>(Lawr;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_d

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ldik;

    .line 524
    .line 525
    iget-object v2, p0, Ldjc;->k:Ljava/util/Map;

    .line 526
    .line 527
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ldiz;

    .line 532
    .line 533
    if-eqz v1, :cond_c

    .line 534
    .line 535
    invoke-virtual {v1}, Ldiz;->n()V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_d
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :pswitch_9
    iget-object p0, p0, Ldjc;->k:Ljava/util/Map;

    .line 545
    .line 546
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1a

    .line 553
    .line 554
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Ldiz;

    .line 561
    .line 562
    iget-object p1, p0, Ldiz;->k:Ldjc;

    .line 563
    .line 564
    iget-object p1, p1, Ldjc;->n:Landroid/os/Handler;

    .line 565
    .line 566
    invoke-static {p1}, Lfdt;->aM(Landroid/os/Handler;)V

    .line 567
    .line 568
    .line 569
    iget-boolean p1, p0, Ldiz;->g:Z

    .line 570
    .line 571
    if-eqz p1, :cond_1a

    .line 572
    .line 573
    invoke-virtual {p0}, Ldiz;->d()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Ldhp;

    .line 581
    .line 582
    invoke-direct {p0, p1}, Ldjc;->j(Ldhp;)Ldiz;

    .line 583
    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :pswitch_b
    iget-object p1, p0, Ldjc;->g:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    instance-of v0, v0, Landroid/app/Application;

    .line 594
    .line 595
    if-eqz v0, :cond_1a

    .line 596
    .line 597
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Landroid/app/Application;

    .line 602
    .line 603
    invoke-static {p1}, Ldin;->b(Landroid/app/Application;)V

    .line 604
    .line 605
    .line 606
    sget-object p1, Ldin;->a:Ldin;

    .line 607
    .line 608
    new-instance v0, Lhwd;

    .line 609
    .line 610
    invoke-direct {v0, p0, v8}, Lhwd;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v0}, Ldin;->a(Ldim;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p1, Ldin;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_f

    .line 623
    .line 624
    sget-object v3, Ldmh;->a:Ljava/lang/Boolean;

    .line 625
    .line 626
    if-nez v3, :cond_e

    .line 627
    .line 628
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sput-object v3, Ldmh;->a:Ljava/lang/Boolean;

    .line 637
    .line 638
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_1a

    .line 643
    .line 644
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 645
    .line 646
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_f

    .line 657
    .line 658
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 659
    .line 660
    const/16 v3, 0x64

    .line 661
    .line 662
    if-le v0, v3, :cond_f

    .line 663
    .line 664
    iget-object v0, p1, Ldin;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 665
    .line 666
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 667
    .line 668
    .line 669
    :cond_f
    invoke-virtual {p1}, Ldin;->c()Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-nez p1, :cond_1a

    .line 674
    .line 675
    iput-wide v1, p0, Ldjc;->e:J

    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 680
    .line 681
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 684
    .line 685
    iget-object p0, p0, Ldjc;->k:Ljava/util/Map;

    .line 686
    .line 687
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_11

    .line 700
    .line 701
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ldiz;

    .line 706
    .line 707
    iget v2, v1, Ldiz;->f:I

    .line 708
    .line 709
    if-ne v2, v0, :cond_10

    .line 710
    .line 711
    move-object v6, v1

    .line 712
    :cond_11
    if-eqz v6, :cond_13

    .line 713
    .line 714
    iget p0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 715
    .line 716
    if-ne p0, v5, :cond_12

    .line 717
    .line 718
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 719
    .line 720
    sget-boolean v0, Ldhc;->a:Z

    .line 721
    .line 722
    invoke-static {v5}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 727
    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 731
    .line 732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v0, ": "

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-direct {p0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, p0}, Ldiz;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_c

    .line 757
    .line 758
    :cond_12
    iget-object p0, v6, Ldiz;->c:Ldik;

    .line 759
    .line 760
    invoke-static {p0, p1}, Ldjc;->a(Ldik;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-virtual {v6, p0}, Ldiz;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_c

    .line 768
    .line 769
    :cond_13
    const-string p0, "Could not find API instance "

    .line 770
    .line 771
    const-string p1, " while trying to fail enqueued calls."

    .line 772
    .line 773
    invoke-static {v0, p0, p1}, La;->bb(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    new-instance p1, Ljava/lang/Exception;

    .line 778
    .line 779
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-static {v3, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 783
    .line 784
    .line 785
    goto/16 :goto_c

    .line 786
    .line 787
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p1, Lgig;

    .line 790
    .line 791
    iget-object v0, p0, Ldjc;->k:Ljava/util/Map;

    .line 792
    .line 793
    iget-object v1, p1, Lgig;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Ldhp;

    .line 796
    .line 797
    iget-object v2, v1, Ldhp;->A:Ldik;

    .line 798
    .line 799
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ldiz;

    .line 804
    .line 805
    if-nez v0, :cond_14

    .line 806
    .line 807
    invoke-direct {p0, v1}, Ldjc;->j(Ldhp;)Ldiz;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :cond_14
    invoke-virtual {v0}, Ldiz;->p()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_15

    .line 816
    .line 817
    iget-object p0, p0, Ldjc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 818
    .line 819
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 820
    .line 821
    .line 822
    move-result p0

    .line 823
    iget v1, p1, Lgig;->a:I

    .line 824
    .line 825
    if-eq p0, v1, :cond_15

    .line 826
    .line 827
    iget-object p0, p1, Lgig;->b:Ljava/lang/Object;

    .line 828
    .line 829
    sget-object p1, Ldjc;->a:Lcom/google/android/gms/common/api/Status;

    .line 830
    .line 831
    check-cast p0, Ldij;

    .line 832
    .line 833
    invoke-virtual {p0, p1}, Ldij;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Ldiz;->n()V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_c

    .line 840
    .line 841
    :cond_15
    iget-object p0, p1, Lgig;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Ldij;

    .line 844
    .line 845
    invoke-virtual {v0, p0}, Ldiz;->e(Ldij;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_c

    .line 849
    .line 850
    :pswitch_e
    iget-object p0, p0, Ldjc;->k:Ljava/util/Map;

    .line 851
    .line 852
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result p1

    .line 864
    if-eqz p1, :cond_1a

    .line 865
    .line 866
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    check-cast p1, Ldiz;

    .line 871
    .line 872
    invoke-virtual {p1}, Ldiz;->c()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1}, Ldiz;->d()V

    .line 876
    .line 877
    .line 878
    goto :goto_8

    .line 879
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p1, Ldil;

    .line 882
    .line 883
    iget-object v0, p1, Ldil;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lawp;

    .line 886
    .line 887
    invoke-virtual {v0}, Lawp;->keySet()Ljava/util/Set;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_1a

    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ldik;

    .line 906
    .line 907
    iget-object v2, p0, Ldjc;->k:Ljava/util/Map;

    .line 908
    .line 909
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ldiz;

    .line 914
    .line 915
    if-nez v2, :cond_16

    .line 916
    .line 917
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 918
    .line 919
    invoke-direct {p0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p1, v1, p0, v6}, Ldil;->a(Ldik;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_c

    .line 926
    :cond_16
    iget-object v3, v2, Ldiz;->b:Ldhl;

    .line 927
    .line 928
    invoke-interface {v3}, Ldhl;->w()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_17

    .line 933
    .line 934
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 935
    .line 936
    invoke-interface {v3}, Ldhl;->r()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {p1, v1, v2, v3}, Ldil;->a(Ldik;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_9

    .line 944
    :cond_17
    iget-object v3, v2, Ldiz;->k:Ldjc;

    .line 945
    .line 946
    iget-object v3, v3, Ldjc;->n:Landroid/os/Handler;

    .line 947
    .line 948
    invoke-static {v3}, Lfdt;->aM(Landroid/os/Handler;)V

    .line 949
    .line 950
    .line 951
    iget-object v4, v2, Ldiz;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 952
    .line 953
    if-eqz v4, :cond_18

    .line 954
    .line 955
    invoke-virtual {p1, v1, v4, v6}, Ldil;->a(Ldik;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_18
    invoke-static {v3}, Lfdt;->aM(Landroid/os/Handler;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v2, Ldiz;->d:Ljava/util/Set;

    .line 963
    .line 964
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Ldiz;->d()V

    .line 968
    .line 969
    .line 970
    goto :goto_9

    .line 971
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p1, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    if-eq v8, p1, :cond_19

    .line 980
    .line 981
    goto :goto_a

    .line 982
    :cond_19
    const-wide/16 v1, 0x2710

    .line 983
    .line 984
    :goto_a
    iput-wide v1, p0, Ldjc;->e:J

    .line 985
    .line 986
    iget-object p1, p0, Ldjc;->n:Landroid/os/Handler;

    .line 987
    .line 988
    const/16 v0, 0xc

    .line 989
    .line 990
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 991
    .line 992
    .line 993
    iget-object v1, p0, Ldjc;->k:Ljava/util/Map;

    .line 994
    .line 995
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_1a

    .line 1008
    .line 1009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Ldik;

    .line 1014
    .line 1015
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget-wide v3, p0, Ldjc;->e:J

    .line 1020
    .line 1021
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_1a
    :goto_c
    return v8

    .line 1026
    nop

    .line 1027
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final i(Lcor;ILdhp;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Ldhp;->A:Ldik;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldjc;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-static {}, Ldlm;->a()Ldlm;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Ldlm;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ldjc;->b(Ldik;)Ldiz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v2, Ldiz;->b:Ldhl;

    .line 37
    .line 38
    instance-of v5, v4, Ldkh;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v4, Ldkh;

    .line 44
    .line 45
    invoke-virtual {v4}, Ldkh;->L()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Ldkh;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Ldjl;->b(Ldiz;Ldkh;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, v2, Ldiz;->j:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, Ldiz;->j:I

    .line 68
    .line 69
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, p3

    .line 73
    :cond_5
    :goto_1
    new-instance v0, Ldjl;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-wide v6, v4

    .line 85
    :goto_2
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_7
    move-wide v1, v6

    .line 92
    move-wide v6, v4

    .line 93
    move-wide v4, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Ldjl;-><init>(Ldjc;ILdik;JJ)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object p0, p1, Lcor;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, v1, Ldjc;->n:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p2, Lbno;

    .line 109
    .line 110
    const/4 p3, 0x3

    .line 111
    invoke-direct {p2, p1, p3}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    check-cast p0, Ldzq;

    .line 115
    .line 116
    invoke-virtual {p0, p2, v0}, Ldzq;->l(Ljava/util/concurrent/Executor;Ldzl;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
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
.end method
