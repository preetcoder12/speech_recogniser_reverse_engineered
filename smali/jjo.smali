.class final Ljjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjs;


# instance fields
.field public a:Ljgm;

.field final synthetic b:Ljjp;

.field public final c:Liul;


# direct methods
.method public constructor <init>(Ljjp;Liul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjo;->b:Ljjp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljjo;->c:Liul;

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
.method public final a(Ljgm;Ljjr;Ljfl;)V
    .locals 5

    .line 1
    sget p2, Ljue;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Ljjo;->b:Ljjp;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljjp;->f()Ljdh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Ljgm;->p:Ljgj;

    .line 10
    .line 11
    sget-object v2, Ljgj;->b:Ljgj;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Ljdh;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v1, v0, Ljdh;->a:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gtz v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v0, Ljdh;->b:Z

    .line 37
    .line 38
    :cond_1
    iget-object p1, p2, Ljjp;->g:Ljjj;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljjj;->a()Ljgm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Ljfl;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p2, p2, Ljjp;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v0, Ljjm;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p3}, Ljjm;-><init>(Ljjo;Ljgm;Ljfl;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final b(Ljgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjo;->a:Ljgm;

    .line 2
    .line 3
    iget-object p0, p0, Ljjo;->b:Ljjp;

    .line 4
    .line 5
    iget-object p0, p0, Ljjp;->i:Ljjq;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljjq;->c(Ljgm;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final c(Ljfl;)V
    .locals 2

    .line 1
    sget v0, Ljue;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljjo;->b:Ljjp;

    .line 4
    .line 5
    iget-object v0, v0, Ljjp;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Ljjk;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljjk;-><init>(Ljjo;Ljfl;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
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

.method public final d(Ljqf;)V
    .locals 2

    .line 1
    sget v0, Ljue;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljjo;->b:Ljjp;

    .line 4
    .line 5
    iget-object v0, v0, Ljjp;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Ljjl;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljjl;-><init>(Ljjo;Ljqf;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjo;->b:Ljjp;

    .line 2
    .line 3
    iget-object v1, v0, Ljjp;->c:Ljfp;

    .line 4
    .line 5
    iget-object v1, v1, Ljfp;->a:Ljfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljfo;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Ljue;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Ljjp;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Ljjn;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljjn;-><init>(Ljjo;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
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
