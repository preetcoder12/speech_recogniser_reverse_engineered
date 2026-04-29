.class public final Ledc;
.super Ljin;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ledb;

.field public c:Z

.field public final d:Lemv;


# direct methods
.method public constructor <init>(Lemv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljin;-><init>([S)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ledc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ledc;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Ledc;->d:Lemv;

    .line 16
    .line 17
    const-string p0, "application/grpc"

    .line 18
    .line 19
    invoke-static {p0}, Lgqm;->z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Lemv;->k:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public final aH()Ljcv;
    .locals 3

    .line 1
    iget-object v0, p0, Ledc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ledc;->b:Ledb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljcv;

    .line 9
    .line 10
    invoke-direct {p0}, Ljcv;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Ledb;

    .line 16
    .line 17
    iget-object v2, p0, Ledc;->d:Lemv;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ledb;-><init>(Lemv;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ledc;->b:Ledb;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
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
