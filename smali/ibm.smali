.class public final Libm;
.super Libp;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Libx;


# direct methods
.method public constructor <init>(Liai;Libx;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Libq;->a:Libq;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Libp;-><init>(ILibq;Liai;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Libm;->b:Libx;

    .line 8
    .line 9
    iput-boolean p3, p0, Libm;->a:Z

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Lida;)Libp;
    .locals 4

    .line 1
    iget-object v0, p0, Libm;->d:Liai;

    .line 2
    .line 3
    invoke-virtual {v0}, Liai;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Liai;->i()Lida;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lida;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "operationForChild called for unrelated child."

    .line 18
    .line 19
    invoke-static {p1, v1}, Licg;->g(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Libm;

    .line 23
    .line 24
    invoke-virtual {v0}, Liai;->g()Liai;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Libm;->b:Libx;

    .line 29
    .line 30
    iget-boolean p0, p0, Libm;->a:Z

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p0}, Libm;-><init>(Liai;Libx;Z)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Libm;->b:Libx;

    .line 37
    .line 38
    iget-object v1, v0, Libx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Libx;->c:Lhyo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lhyo;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v0, "affectedTree should not have overlapping affected paths."

    .line 49
    .line 50
    invoke-static {p1, v0}, Licg;->g(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v1, Liai;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Lida;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object p1, v2, v3

    .line 61
    .line 62
    invoke-direct {v1, v2}, Liai;-><init>([Lida;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Libx;->g(Liai;)Libx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean p0, p0, Libm;->a:Z

    .line 70
    .line 71
    new-instance v0, Libm;

    .line 72
    .line 73
    sget-object v1, Liai;->a:Liai;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1, p0}, Libm;-><init>(Liai;Libx;Z)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Libp;->d:Liai;

    .line 2
    .line 3
    iget-boolean v1, p0, Libm;->a:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Libm;->b:Libx;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
