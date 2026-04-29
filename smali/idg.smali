.class public final Lidg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lidg;->a:J

    return-void
.end method

.method public constructor <init>(Lids;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgqm;->bc(Lids;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    long-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-long v0, v0

    .line 17
    const-wide/16 v2, 0x200

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lidg;->a:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Lihi;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lidg;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object p0, Lihi;->a:Lihi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v2, p0, Lihq;->b:Lihv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lihv;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lihq;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/32 v2, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    div-long v4, v0, v2

    .line 29
    .line 30
    iget-object v6, p0, Lihq;->b:Lihv;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Lihi;

    .line 34
    .line 35
    iput-wide v4, v7, Lihi;->b:J

    .line 36
    .line 37
    rem-long/2addr v0, v2

    .line 38
    invoke-virtual {v6}, Lihv;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lihq;->p()V

    .line 45
    .line 46
    .line 47
    :cond_1
    long-to-int v0, v0

    .line 48
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 49
    .line 50
    check-cast v1, Lihi;

    .line 51
    .line 52
    iput v0, v1, Lihi;->c:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lihi;

    .line 59
    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final b()Liju;
    .locals 8

    .line 1
    sget-object v0, Liju;->a:Liju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lihq;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v1, p0, Lidg;->a:J

    .line 19
    .line 20
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, Liju;

    .line 24
    .line 25
    const-wide/32 v4, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    div-long v6, v1, v4

    .line 29
    .line 30
    iput-wide v6, v3, Liju;->b:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lihv;->E()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lihq;->p()V

    .line 39
    .line 40
    .line 41
    :cond_1
    rem-long/2addr v1, v4

    .line 42
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 43
    .line 44
    check-cast p0, Liju;

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    iput v1, p0, Liju;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Liju;

    .line 54
    .line 55
    return-object p0
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
