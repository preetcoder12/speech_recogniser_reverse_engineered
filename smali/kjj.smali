.class public final Lkjj;
.super Lkbk;
.source "PG"

# interfaces
.implements Lkbu;


# instance fields
.field public final a:Lkbk;

.field public final d:Lkai;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:Lkbu;

.field private final g:I

.field private final h:Lisb;


# direct methods
.method public constructor <init>(Lkbk;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkbk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkbs;->a:Lkbu;

    .line 5
    .line 6
    iput-object v0, p0, Lkjj;->f:Lkbu;

    .line 7
    .line 8
    iput-object p1, p0, Lkjj;->a:Lkbk;

    .line 9
    .line 10
    iput p2, p0, Lkjj;->g:I

    .line 11
    .line 12
    sget-object p1, Lkal;->a:Lkal;

    .line 13
    .line 14
    new-instance p2, Lkai;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, v0, p1}, Lkai;-><init>(ILjys;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lkjj;->d:Lkai;

    .line 21
    .line 22
    new-instance p1, Lisb;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lisb;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkjj;->h:Lisb;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkjj;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
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

.method private final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkjj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkjj;->d:Lkai;

    .line 5
    .line 6
    iget v2, v1, Lkai;->b:I

    .line 7
    .line 8
    iget p0, p0, Lkjj;->g:I

    .line 9
    .line 10
    if-ge v2, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lkai;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
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
.method public final a(Ljwu;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkjj;->h:Lisb;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lisb;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkjj;->d:Lkai;

    .line 7
    .line 8
    iget p1, p1, Lkai;->b:I

    .line 9
    .line 10
    iget p2, p0, Lkjj;->g:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lkjj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkjj;->e()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance p2, Lkji;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lkji;-><init>(Lkjj;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkjj;->a:Lkbk;

    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lkiy;->b(Lkbk;Ljwu;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lkjj;->d:Lkai;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkai;->a()I

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final c(JLkav;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkjj;->f:Lkbu;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lkbu;->c(JLkav;)V

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

.method public final e()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkjj;->h:Lisb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lisb;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lkjj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lkjj;->d:Lkai;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkai;->a()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lisb;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lkai;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    throw p0

    .line 36
    :cond_1
    return-object v1
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

.method public final f(Ljwu;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkjj;->h:Lisb;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lisb;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkjj;->d:Lkai;

    .line 7
    .line 8
    iget p1, p1, Lkai;->b:I

    .line 9
    .line 10
    iget p2, p0, Lkjj;->g:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lkjj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkjj;->e()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance p2, Lkji;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lkji;-><init>(Lkjj;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkjj;->a:Lkbk;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Lkbk;->f(Ljwu;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lkjj;->d:Lkai;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkai;->a()I

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final g(JLjava/lang/Runnable;Ljwu;)Lkcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkjj;->f:Lkbu;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lkbu;->g(JLjava/lang/Runnable;Ljwu;)Lkcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkjj;->a:Lkbk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lkjj;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
