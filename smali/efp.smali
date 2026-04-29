.class public final Lefp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lefp;

.field private static volatile c:Z

.field private static volatile d:Lefp;


# instance fields
.field public final a:Lefq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lefp;

    .line 2
    .line 3
    new-instance v1, Lefo;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lefp;-><init>(Lefq;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lefp;->b:Lefp;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lefp;->c:Z

    .line 15
    .line 16
    sput-object v0, Lefp;->d:Lefp;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lefq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefp;->a:Lefq;

    .line 5
    .line 6
    return-void
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

.method public static a()Lefp;
    .locals 5

    .line 1
    sget-object v0, Lefp;->d:Lefp;

    .line 2
    .line 3
    sget-object v1, Lefp;->b:Lefp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lefp;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lefp;->c:Z

    .line 13
    .line 14
    sget-object v0, Lefx;->a:Lgwc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v1, v1, v3

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lgxd;->d:Lgxd;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lgxd;->e:Lgxd;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, v1}, Lgwa;->k(Lgxd;)Lgwq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgwa;

    .line 43
    .line 44
    const/16 v1, 0xb3

    .line 45
    .line 46
    const-string v2, "Primes.java"

    .line 47
    .line 48
    const-string v3, "com/google/android/libraries/performance/primes/Primes"

    .line 49
    .line 50
    const-string v4, "get"

    .line 51
    .line 52
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lgwa;

    .line 57
    .line 58
    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lefp;->d:Lefp;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method

.method static declared-synchronized b(Lefp;)V
    .locals 2

    .line 1
    const-class v0, Lefp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lefp;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sput-object p0, Lefp;->d:Lefp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p0
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

.method public static declared-synchronized d(Lefi;)Lefp;
    .locals 6

    .line 1
    const-class v0, Lefp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Leut;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lefx;->a:Lgwc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgvt;->d()Lgwq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    .line 17
    .line 18
    const-string v3, "initialize"

    .line 19
    .line 20
    const-string v4, "Primes.java"

    .line 21
    .line 22
    const/16 v5, 0x75

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v5, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgwa;

    .line 29
    .line 30
    const-string v2, "Primes.initialize() should only be called from the main thread."

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lefp;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lefp;->a()Lefp;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :try_start_1
    iget-object p0, p0, Lefi;->dc:Litz;

    .line 48
    .line 49
    invoke-interface {p0}, Litz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lefp;

    .line 54
    .line 55
    iget-object v1, p0, Lefp;->a:Lefq;

    .line 56
    .line 57
    invoke-interface {v1}, Lefq;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lefp;->b(Lefp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0
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

.method private static e()Z
    .locals 2

    .line 1
    sget-object v0, Lefp;->d:Lefp;

    .line 2
    .line 3
    sget-object v1, Lefp;->b:Lefp;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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


# virtual methods
.method public final c(Lemv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lefp;->a:Lefq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lefq;->b(Lemv;)V

    .line 4
    .line 5
    .line 6
    return-void
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
