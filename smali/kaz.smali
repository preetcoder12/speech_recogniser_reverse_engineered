.class final Lkaz;
.super Lkcx;
.source "PG"


# instance fields
.field public final a:Lkaw;


# direct methods
.method public constructor <init>(Lkaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaz;->a:Lkaw;

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


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkaz;->a:Lkaw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkcx;->e()Lkdg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lkaw;->q(Lkcu;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lkaw;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lkaw;->a:Ljwp;

    .line 19
    .line 20
    check-cast v0, Lkix;

    .line 21
    .line 22
    iget-object v0, v0, Lkix;->f:Lkak;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lkak;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lkiy;->b:Lkjw;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Lkaw;->k(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkaw;->x()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
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

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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
