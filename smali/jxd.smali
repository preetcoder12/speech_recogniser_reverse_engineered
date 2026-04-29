.class public abstract Ljxd;
.super Ljxb;
.source "PG"


# instance fields
.field private final a:Ljwu;

.field public transient n:Ljwp;


# direct methods
.method public constructor <init>(Ljwp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljwp;->cZ()Ljwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Ljxd;-><init>(Ljwp;Ljwu;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Ljwp;Ljwu;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljxb;-><init>(Ljwp;)V

    iput-object p2, p0, Ljxd;->a:Ljwu;

    return-void
.end method


# virtual methods
.method public cZ()Ljwu;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxd;->a:Ljwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxd;->n:Ljwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljxd;->cZ()Ljwu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljwq;->b:Lbub;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljwu;->get(Ljwt;)Ljws;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljwq;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljwq;->d(Ljwp;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Ljxc;->a:Ljxc;

    .line 26
    .line 27
    iput-object v0, p0, Ljxd;->n:Ljwp;

    .line 28
    .line 29
    return-void
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
