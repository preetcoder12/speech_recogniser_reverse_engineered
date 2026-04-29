.class public final Lbsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:[J

.field public final c:[Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    iput-object v0, p0, Lbsm;->b:[J

    .line 14
    .line 15
    new-array p1, p1, [Z

    .line 16
    .line 17
    iput-object p1, p0, Lbsm;->c:[Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbsm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final a([I)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lbsm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget v6, p1, v3

    .line 14
    .line 15
    iget-object v7, p0, Lbsm;->b:[J

    .line 16
    .line 17
    aget-wide v8, v7, v6

    .line 18
    .line 19
    const-wide/16 v10, 0x1

    .line 20
    .line 21
    add-long/2addr v10, v8

    .line 22
    aput-wide v10, v7, v6

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v6, v8, v6

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iput-boolean v5, p0, Lbsm;->d:Z

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lbsm;->d:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p0, Lbsm;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :cond_2
    move v2, v5

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
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

.method public final b([I)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lbsm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget v6, p1, v3

    .line 14
    .line 15
    iget-object v7, p0, Lbsm;->b:[J

    .line 16
    .line 17
    aget-wide v8, v7, v6

    .line 18
    .line 19
    const-wide/16 v10, -0x1

    .line 20
    .line 21
    add-long/2addr v10, v8

    .line 22
    aput-wide v10, v7, v6

    .line 23
    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    cmp-long v6, v8, v6

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iput-boolean v5, p0, Lbsm;->d:Z

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lbsm;->d:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p0, Lbsm;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :cond_2
    move v2, v5

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
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
