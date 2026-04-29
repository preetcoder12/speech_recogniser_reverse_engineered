.class public final Lisu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lits;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljrd;


# direct methods
.method public constructor <init>(Ljrd;)V
    .locals 1

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
    iput-object v0, p0, Lisu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lisu;->c:Ljrd;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lisu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lisu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lisu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lisu;->c:Ljrd;

    .line 13
    .line 14
    sget-object v2, Lfzp;->a:Litz;

    .line 15
    .line 16
    new-instance v2, Lisb;

    .line 17
    .line 18
    iget-object v1, v1, Ljrd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lisb;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lgbd;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lgbd;-><init>(Lisb;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lisu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lisu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0
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
