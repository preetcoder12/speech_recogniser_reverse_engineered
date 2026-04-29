.class public final Lhsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldva;


# instance fields
.field final synthetic a:Ldql;


# direct methods
.method public constructor <init>(Ldql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsa;->a:Ldql;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ldpb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldpb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhsa;->a:Ldql;

    .line 7
    .line 8
    new-instance v1, Ldqa;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Ldqa;-><init>(Ldql;Ljava/lang/String;Ldpb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ldql;->j(Ldqc;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x2710

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ldpb;->b(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ldpb;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x19

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
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
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhsa;->a:Ldql;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldql;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Ldql;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldql;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ldpb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldpb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhsa;->a:Ldql;

    .line 7
    .line 8
    new-instance v1, Ldpx;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Ldpx;-><init>(Ldql;Ldpb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ldql;->j(Ldqc;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ldpb;->c(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ldpb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldpb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhsa;->a:Ldql;

    .line 7
    .line 8
    new-instance v1, Ldpw;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Ldpw;-><init>(Ldql;Ldpb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ldql;->j(Ldqc;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ldpb;->c(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Ldql;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldql;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ldpb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldpb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhsa;->a:Ldql;

    .line 7
    .line 8
    new-instance v1, Ldpn;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, v0}, Ldpn;-><init>(Ldql;Ljava/lang/String;Ljava/lang/String;Ldpb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ldql;->j(Ldqc;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x1388

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ldpb;->b(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ldpb;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    return-object p0
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

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v5, Ldpb;

    .line 2
    .line 3
    invoke-direct {v5}, Ldpb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhsa;->a:Ldql;

    .line 7
    .line 8
    new-instance v0, Ldpy;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ldpy;-><init>(Ldql;Ljava/lang/String;Ljava/lang/String;ZLdpb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ldql;->j(Ldqc;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, 0x1388

    .line 20
    .line 21
    invoke-virtual {v5, p0, p1}, Ldpb;->b(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/Double;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    instance-of v1, v0, Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    instance-of v1, v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    :cond_2
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object p1

    .line 84
    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 85
    .line 86
    return-object p0
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

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Ldql;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldql;->g(Ljava/lang/String;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhsa;->a:Ldql;

    .line 2
    .line 3
    new-instance v0, Ldpm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ldpm;-><init>(Ldql;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldql;->j(Ldqc;)V

    .line 9
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

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Ldql;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldql;->h(Ljava/lang/String;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Ldql;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldql;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhsa;->a:Ldql;

    .line 2
    .line 3
    new-instance v0, Ldpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ldpl;-><init>(Ldql;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldql;->j(Ldqc;)V

    .line 9
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
.end method
