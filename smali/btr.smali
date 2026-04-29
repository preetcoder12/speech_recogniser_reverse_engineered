.class public final Lbtr;
.super Lbsh;
.source "PG"


# instance fields
.field private final b:Lbsj;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbsj;Lbsh;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbsh;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbsh;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtr;->b:Lbsj;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbtr;->c:Ljava/lang/ref/WeakReference;

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
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtr;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbsh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbtr;->b:Lbsj;

    .line 15
    .line 16
    iget-object v0, p1, Lbsj;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p1, Lbsj;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lbsj;->b:Lbtq;

    .line 35
    .line 36
    iget-object p0, p0, Lcaw;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lbtq;->c:Lbsm;

    .line 39
    .line 40
    check-cast p0, [I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbsm;->b([I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-instance p0, Lafz;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, v1, v0, v1}, Lafz;-><init>(Lbsj;Ljwp;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbfg;->g(Ljye;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Lbsh;->a(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    return-void
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
