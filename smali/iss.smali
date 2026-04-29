.class public final Liss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lits;


# instance fields
.field public final a:Lbmb;

.field public final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lgax;


# direct methods
.method public constructor <init>(Loh;)V
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
    iput-object v0, p0, Liss;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Liss;->a:Lbmb;

    .line 12
    .line 13
    iput-object p1, p0, Liss;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
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

.method public static final a(Lbmb;Landroid/content/Context;)Lblz;
    .locals 3

    .line 1
    new-instance v0, Lblz;

    .line 2
    .line 3
    new-instance v1, Liso;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Liso;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lblz;-><init>(Lbmb;Lblw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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


# virtual methods
.method public final bridge synthetic l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Liss;->d:Lgax;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liss;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Liss;->d:Lgax;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Liss;->a:Lbmb;

    .line 13
    .line 14
    iget-object v2, p0, Liss;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v2}, Liss;->a(Lbmb;Landroid/content/Context;)Lblz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lisq;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lblz;->a(Ljava/lang/Class;)Lblt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lisq;

    .line 27
    .line 28
    iget-object v1, v1, Lisq;->b:Lgax;

    .line 29
    .line 30
    iput-object v1, p0, Liss;->d:Lgax;

    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Liss;->d:Lgax;

    .line 38
    .line 39
    return-object p0
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
