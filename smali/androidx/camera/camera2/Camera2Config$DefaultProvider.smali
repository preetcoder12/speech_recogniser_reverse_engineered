.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public getCameraXConfig()Lajh;
    .locals 3

    .line 1
    new-instance p0, Lqk;

    .line 2
    .line 3
    invoke-direct {p0}, Lqk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1, v1}, Ltc;-><init>([B[B[S)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ltc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lajh;->a:Laog;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lapi;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p0}, Lapi;->c(Laog;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lqb;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lajh;->b:Laog;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p0}, Lapi;->c(Laog;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lqc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lajh;->c:Laog;

    .line 38
    .line 39
    invoke-virtual {v2, v1, p0}, Lapi;->c(Laog;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lajh;->k:Laog;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, p0, v1}, Lapi;->c(Laog;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lajh;

    .line 53
    .line 54
    invoke-static {v0}, Lapl;->f(Laoi;)Lapl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lajh;-><init>(Lapl;)V

    .line 59
    .line 60
    .line 61
    return-object p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
