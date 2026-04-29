.class public final Lkbj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljwu;Ljwu;)Ljwu;
    .locals 1

    .line 1
    invoke-static {p1}, Lkbj;->e(Ljwu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljwu;->plus(Ljwu;)Ljwu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lkbj;->d(Ljwu;Ljwu;Z)Ljwu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public static final b(Lkbn;Ljwu;)Ljwu;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkbn;->b()Ljwu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkbj;->d(Ljwu;Ljwu;Z)Ljwu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-boolean p1, Lkbp;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkbl;

    .line 15
    .line 16
    sget-object v0, Lkbp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p1, v0, v1}, Lkbl;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljwu;->plus(Ljwu;)Ljwu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    :goto_0
    sget-object v0, Lkca;->a:Lkbk;

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Ljwq;->b:Lbub;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljwu;->get(Ljwt;)Ljws;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljwu;->plus(Ljwu;)Ljwu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
    .line 49
    .line 50
    .line 51
.end method

.method public static final c(Ljwp;Ljwu;Ljava/lang/Object;)Lkea;
    .locals 2

    .line 1
    instance-of v0, p0, Ljxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lkeb;->a:Lkeb;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljwu;->get(Ljwt;)Ljws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Ljxe;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lkbx;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Ljxe;->cW()Ljxe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lkea;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lkea;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lkea;->X(Ljwu;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
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

.method private static final d(Ljwu;Ljwu;Z)Ljwu;
    .locals 3

    .line 1
    invoke-static {p0}, Lkbj;->e(Ljwu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lkbj;->e(Ljwu;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljwu;->plus(Ljwu;)Ljwu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljzb;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ljzb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Ljwv;->a:Ljwv;

    .line 27
    .line 28
    new-instance v2, Lkbi;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2}, Lkbi;-><init>(Ljzb;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Ljwu;->fold(Ljava/lang/Object;Ljye;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljwu;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p2, v0, Ljzb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljwu;

    .line 44
    .line 45
    new-instance v1, Ljwr;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2}, Ljwr;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Ljwu;->fold(Ljava/lang/Object;Ljye;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Ljzb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Ljzb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljwu;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljwu;->plus(Ljwu;)Ljwu;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
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

.method private static final e(Ljwu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljwr;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljwr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Ljwu;->fold(Ljava/lang/Object;Ljye;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
