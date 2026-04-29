.class public final Ledt;
.super Lecg;
.source "PG"


# instance fields
.field final synthetic b:Ledu;


# direct methods
.method public constructor <init>(Ledu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledt;->b:Ledu;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lecg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Ledt;->b:Ledu;

    .line 2
    .line 3
    iget-boolean v0, p0, Ledu;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ledu;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Ledu;->h:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Ledu;->g:Leeg;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ledu;->f()Lecg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ledu;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ledu;->g:Leeg;

    .line 39
    .line 40
    new-instance v2, Lduq;

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    invoke-direct {v2, p0, v3, v1}, Lduq;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Leeg;->e(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    throw v1

    .line 52
    :cond_3
    :goto_1
    return-void
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

.method public final i()V
    .locals 4

    .line 1
    iget-object p0, p0, Ledt;->b:Ledu;

    .line 2
    .line 3
    iget-wide v0, p0, Ledu;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ledu;->g:Leeg;

    .line 12
    .line 13
    iget-object p0, p0, Ledu;->i:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0, v1}, Leeg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object p0, p0, Ledt;->b:Ledu;

    .line 2
    .line 3
    iget-wide v0, p0, Ledu;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ledu;->g:Leeg;

    .line 12
    .line 13
    iget-object p0, p0, Ledu;->i:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Leeg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ledt;->b:Ledu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ledu;->e()V

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
.end method
