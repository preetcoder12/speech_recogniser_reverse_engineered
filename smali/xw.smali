.class public final Lxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwt;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lsd;

.field private final d:Ljul;

.field private final e:Ljul;

.field private f:Z

.field private g:Lwz;

.field private h:Lkbc;


# direct methods
.method public constructor <init>(Lsd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw;->c:Lsd;

    .line 5
    .line 6
    invoke-interface {p1}, Lsd;->b()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lxw;->a:F

    .line 11
    .line 12
    invoke-interface {p1}, Lsd;->a()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lxw;->b:F

    .line 17
    .line 18
    new-instance p1, Ltv;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Ltv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljus;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljus;-><init>(Ljxp;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxw;->d:Ljul;

    .line 31
    .line 32
    new-instance p1, Ltv;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Ltv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljus;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljus;-><init>(Ljxp;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxw;->e:Ljul;

    .line 45
    .line 46
    return-void
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
.end method

.method private final e()Lbkx;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw;->e:Ljul;

    .line 2
    .line 3
    invoke-interface {p0}, Ljul;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbkx;

    .line 8
    .line 9
    return-object p0
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
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxw;->c()Lrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lxw;->d(Lrn;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final b(Lwz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxw;->g:Lwz;

    .line 2
    .line 3
    invoke-direct {p0}, Lxw;->e()Lbkx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbku;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lrn;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxw;->c()Lrn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget-boolean v1, p0, Lxw;->f:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lxw;->d(Lrn;ZZ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lxw;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public final c()Lrn;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw;->d:Ljul;

    .line 2
    .line 3
    invoke-interface {p0}, Ljul;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn;

    .line 8
    .line 9
    return-object p0
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

.method public final d(Lrn;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkbc;

    .line 5
    .line 6
    invoke-direct {v0}, Lkbc;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxw;->h:Lkbc;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lais;

    .line 16
    .line 17
    const-string v2, "Cancelled due to another zoom value being set."

    .line 18
    .line 19
    invoke-direct {p2, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lkbc;->d(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Lmb;->E(Lkbt;Lkbc;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iput-object v0, p0, Lxw;->h:Lkbc;

    .line 30
    .line 31
    invoke-static {}, Laru;->h()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lxw;->e()Lbkx;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-direct {p0}, Lxw;->e()Lbkx;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lbkx;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lxw;->g:Lwz;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lxw;->c:Lsd;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lsd;->d(Lwz;)Lkbt;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {p0, p1}, Lsd;->c(Lwz;)Lkbt;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_2
    invoke-static {p0, v0}, Lmb;->E(Lkbt;Lkbc;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    new-instance p0, Lais;

    .line 74
    .line 75
    const-string p1, "Camera is not active."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lkbc;->d(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-static {v0}, Lmb;->F(Lkcu;)Lheo;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Laru;->p(Lheo;)Lheo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-void
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
