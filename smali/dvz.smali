.class public final Ldvz;
.super Ldqo;
.source "PG"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field protected final c:Ldvy;

.field protected final d:Ldvw;

.field protected final e:Ljrd;


# direct methods
.method public constructor <init>(Ldto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldqo;-><init>(Ldto;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ldvz;->b:Z

    .line 6
    .line 7
    new-instance p1, Ljrd;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldvz;->e:Ljrd;

    .line 13
    .line 14
    new-instance p1, Ldvy;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ldvy;-><init>(Ldvz;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldvz;->c:Ldvy;

    .line 20
    .line 21
    new-instance p1, Ldvw;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ldvw;-><init>(Ldvz;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldvz;->d:Ldvw;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldvz;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldot;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ldot;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldvz;->a:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method final q(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldvz;->b:Z

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

.method public final r(ZZJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldvz;->c:Ldvy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldvy;->c(ZZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
