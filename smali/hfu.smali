.class public final Lhfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lhmg;

.field private final c:Lhfu;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhmg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfu;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhfu;->b:Lhmg;

    .line 7
    .line 8
    sget-object p2, Lhjh;->a:Lblh;

    .line 9
    .line 10
    invoke-virtual {p2}, Lblh;->x()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhft;

    .line 37
    .line 38
    iget v2, v1, Lhft;->d:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget v2, v1, Lhft;->d:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v1, Lhft;->e:Z

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    iget p1, v1, Lhft;->d:I

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "KeyID "

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p1, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lhfu;->c:Lhfu;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method private constructor <init>(Ljava/util/List;Lhmg;Lhfu;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfu;->a:Ljava/util/List;

    iput-object p2, p0, Lhfu;->b:Lhmg;

    iput-object p3, p0, Lhfu;->c:Lhfu;

    return-void
.end method

.method public static d(Lhfu;)Lhfu;
    .locals 10

    .line 1
    iget-object v0, p0, Lhfu;->b:Lhmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmg;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v8, Lhfr;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v8, v1}, Lhfr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lhfu;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lhft;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    new-instance v2, Lhft;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    iget-object v3, v4, Lhft;->b:Lhfm;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    iget v4, v5, Lhft;->g:I

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    iget v5, v6, Lhft;->d:I

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    iget-boolean v6, v7, Lhft;->e:Z

    .line 57
    .line 58
    iget-boolean v7, v7, Lhft;->f:Z

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lhft;-><init>(Lhfm;IIZZLhfs;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lhfu;

    .line 68
    .line 69
    invoke-direct {v1, v9, v0, p0}, Lhfu;-><init>(Ljava/util/List;Lhmg;Lhfu;)V

    .line 70
    .line 71
    .line 72
    return-object v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final e(Lhpy;)Lhfu;
    .locals 2

    .line 1
    invoke-static {p0}, Lhfu;->i(Lhpy;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhfu;->m(Lhpy;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lhfu;

    .line 9
    .line 10
    sget-object v1, Lhmg;->a:Lhmg;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lhfu;-><init>(Ljava/util/List;Lhmg;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public static i(Lhpy;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhpy;->c:Liig;

    .line 4
    .line 5
    invoke-interface {p0}, Liig;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v0, "empty keyset"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method private static j(Lhpx;)Lhfm;
    .locals 6

    .line 1
    invoke-static {p0}, Lhfu;->l(Lhpx;)Lhmy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhmn;->a:Lhmn;

    .line 6
    .line 7
    iget-object v1, v0, Lhmn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v2, Lhgd;->a:Lhgd;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhxz;

    .line 16
    .line 17
    new-instance v3, Lhnd;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lhmy;->b:Lhrj;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lhnd;-><init>(Ljava/lang/Class;Lhrj;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lhxz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lhme;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lhme;-><init>(Lhmy;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v0, p0, v2}, Lhmn;->a(Lhnc;Lhgd;)Lhfm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method private final k()Lhfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfu;->c:Lhfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
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

.method private static l(Lhpx;)Lhmy;
    .locals 4

    .line 1
    iget v0, p0, Lhpx;->e:I

    .line 2
    .line 3
    iget v1, p0, Lhpx;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Lhqf;->b(I)Lhqf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lhqf;->g:Lhqf;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lhqf;->d:Lhqf;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lhpx;->c:Lhpv;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lhpv;->a:Lhpv;

    .line 28
    .line 29
    :cond_2
    iget-object v1, v1, Lhpv;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lhpx;->c:Lhpv;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v3, Lhpv;->a:Lhpv;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v3, v2

    .line 39
    :goto_1
    iget-object v3, v3, Lhpv;->c:Ligx;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    sget-object v2, Lhpv;->a:Lhpv;

    .line 44
    .line 45
    :cond_4
    iget v2, v2, Lhpv;->d:I

    .line 46
    .line 47
    invoke-static {v2}, La;->x(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_5
    iget p0, p0, Lhpx;->f:I

    .line 55
    .line 56
    invoke-static {p0}, Lhqf;->b(I)Lhqf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    sget-object p0, Lhqf;->g:Lhqf;

    .line 63
    .line 64
    :cond_6
    invoke-static {v1, v3, v2, p0, v0}, Lhmy;->a(Ljava/lang/String;Ligx;ILhqf;Ljava/lang/Integer;)Lhmy;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
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

.method private static m(Lhpy;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lhpy;->c:Liig;

    .line 4
    .line 5
    invoke-interface {v0}, Liig;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhpy;->c:Liig;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lhpx;

    .line 30
    .line 31
    iget v7, v3, Lhpx;->e:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    :try_start_0
    invoke-static {v3}, Lhfu;->j(Lhpx;)Lhfm;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    move v9, v4

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v6, Lhjh;->a:Lblh;

    .line 43
    .line 44
    invoke-virtual {v6}, Lblh;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    new-instance v0, Lhme;

    .line 51
    .line 52
    invoke-static {v3}, Lhfu;->l(Lhpx;)Lhmy;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v0, v6}, Lhme;-><init>(Lhmy;)V

    .line 57
    .line 58
    .line 59
    move v9, v5

    .line 60
    :goto_1
    sget-object v6, Lhjh;->a:Lblh;

    .line 61
    .line 62
    invoke-virtual {v6}, Lblh;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget v6, v3, Lhpx;->d:I

    .line 69
    .line 70
    invoke-static {v6}, La;->E(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    move v6, v5

    .line 77
    :cond_0
    invoke-static {v6}, Lhfu;->o(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_2
    move v6, v4

    .line 93
    new-instance v4, Lhft;

    .line 94
    .line 95
    iget v3, v3, Lhpx;->d:I

    .line 96
    .line 97
    invoke-static {v3}, La;->E(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    move v3, v5

    .line 104
    :cond_3
    iget v8, p0, Lhpy;->b:I

    .line 105
    .line 106
    if-ne v7, v8, :cond_4

    .line 107
    .line 108
    move v8, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v8, v6

    .line 111
    :goto_3
    sget-object v10, Lhft;->a:Lhfs;

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    move v6, v3

    .line 115
    invoke-direct/range {v4 .. v10}, Lhft;-><init>(Lhfm;IIZZLhfs;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    throw v0

    .line 123
    :cond_6
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private static n(Lhfm;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfm;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string p1, "Wrong ID set for key with ID requirement"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
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

.method private static o(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
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
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhfu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

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
.end method

.method public final b(I)Lhft;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lhfu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lhfu;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhft;

    .line 16
    .line 17
    iget v1, v0, Lhft;->g:I

    .line 18
    .line 19
    invoke-static {v1}, Lhfu;->o(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "Keyset-Entry at position "

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Lhft;->f:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lhft;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, " didn\'t parse correctly"

    .line 41
    .line 42
    invoke-static {p1, v2, v0}, La;->bb(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, " has wrong status"

    .line 53
    .line 54
    invoke-static {p1, v2, v0}, La;->bb(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-virtual {p0}, Lhfu;->a()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Invalid index "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " for keyset of size "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final c()Lhft;
    .locals 2

    .line 1
    iget-object p0, p0, Lhfu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhft;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lhft;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lhft;->c:Lhfo;

    .line 26
    .line 27
    sget-object v1, Lhfo;->a:Lhfo;

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Keyset has primary which isn\'t enabled"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Keyset has no valid primary"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
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

.method public final f()Lhfu;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhfu;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhfu;->g()Lhpy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lhft;

    .line 36
    .line 37
    invoke-virtual {v7}, Lhft;->a()Lhfm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lhfz;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Lhft;->a()Lhfm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lhfz;

    .line 50
    .line 51
    invoke-interface {v0}, Lhfz;->c()Lhfm;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v8, Lhft;

    .line 56
    .line 57
    iget v10, v7, Lhft;->g:I

    .line 58
    .line 59
    iget v11, v7, Lhft;->d:I

    .line 60
    .line 61
    iget-boolean v12, v7, Lhft;->e:Z

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    sget-object v14, Lhft;->a:Lhfs;

    .line 65
    .line 66
    invoke-direct/range {v8 .. v14}, Lhft;-><init>(Lhfm;IIZZLhfs;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v11}, Lhfu;->n(Lhfm;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    iget-object v0, v2, Lhpy;->c:Liig;

    .line 75
    .line 76
    invoke-interface {v0, v6}, Liig;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lhpx;

    .line 81
    .line 82
    iget-object v8, v0, Lhpx;->c:Lhpv;

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    sget-object v8, Lhpv;->a:Lhpv;

    .line 87
    .line 88
    :cond_1
    iget v9, v8, Lhpv;->d:I

    .line 89
    .line 90
    invoke-static {v9}, La;->x(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    if-ne v9, v10, :cond_a

    .line 98
    .line 99
    iget-object v9, v8, Lhpv;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v8, Lhpv;->c:Ligx;

    .line 102
    .line 103
    sget v10, Lhgc;->a:I

    .line 104
    .line 105
    sget-object v10, Lhly;->a:Lhly;

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Lhly;->b(Ljava/lang/String;)Lhfn;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    instance-of v11, v10, Lhmb;

    .line 112
    .line 113
    if-eqz v11, :cond_9

    .line 114
    .line 115
    check-cast v10, Lhmb;

    .line 116
    .line 117
    iget-object v9, v10, Lhmb;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget v10, v10, Lhmb;->c:I

    .line 120
    .line 121
    sget-object v11, Lhqf;->d:Lhqf;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static {v9, v8, v10, v11, v12}, Lhmy;->a(Ljava/lang/String;Ligx;ILhqf;Ljava/lang/Integer;)Lhmy;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Lhmn;->a:Lhmn;

    .line 129
    .line 130
    sget-object v10, Lhgd;->a:Lhgd;

    .line 131
    .line 132
    invoke-virtual {v9, v8, v10}, Lhmn;->a(Lhnc;Lhgd;)Lhfm;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    instance-of v11, v8, Lhfz;

    .line 137
    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    check-cast v8, Lhfz;

    .line 141
    .line 142
    invoke-interface {v8}, Lhfz;->c()Lhfm;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-class v11, Lhmy;

    .line 147
    .line 148
    invoke-virtual {v9, v8, v11, v10}, Lhmn;->c(Lhfm;Ljava/lang/Class;Lhgd;)Lhnc;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lhpv;->a:Lhpv;

    .line 153
    .line 154
    invoke-virtual {v9}, Lihv;->m()Lihq;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v8, Lhmy;

    .line 159
    .line 160
    iget-object v10, v8, Lhmy;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v9, Lihq;->b:Lihv;

    .line 163
    .line 164
    invoke-virtual {v11}, Lihv;->E()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_2

    .line 169
    .line 170
    invoke-virtual {v9}, Lihq;->p()V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v11, v9, Lihq;->b:Lihv;

    .line 174
    .line 175
    move-object v13, v11

    .line 176
    check-cast v13, Lhpv;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v10, v13, Lhpv;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v10, v8, Lhmy;->c:Ligx;

    .line 184
    .line 185
    invoke-virtual {v11}, Lihv;->E()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_3

    .line 190
    .line 191
    invoke-virtual {v9}, Lihq;->p()V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v11, v9, Lihq;->b:Lihv;

    .line 195
    .line 196
    move-object v13, v11

    .line 197
    check-cast v13, Lhpv;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v10, v13, Lhpv;->c:Ligx;

    .line 203
    .line 204
    iget v8, v8, Lhmy;->f:I

    .line 205
    .line 206
    invoke-virtual {v11}, Lihv;->E()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_4

    .line 211
    .line 212
    invoke-virtual {v9}, Lihq;->p()V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v10, v9, Lihq;->b:Lihv;

    .line 216
    .line 217
    check-cast v10, Lhpv;

    .line 218
    .line 219
    invoke-static {v8}, La;->B(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iput v8, v10, Lhpv;->d:I

    .line 224
    .line 225
    invoke-virtual {v9}, Lihq;->j()Lihv;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lhpv;

    .line 230
    .line 231
    const/4 v9, 0x5

    .line 232
    invoke-virtual {v0, v9, v12}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lihq;

    .line 237
    .line 238
    invoke-virtual {v9, v0}, Lihq;->r(Lihv;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v9, Lihq;->b:Lihv;

    .line 242
    .line 243
    invoke-virtual {v0}, Lihv;->E()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v9}, Lihq;->p()V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v0, v9, Lihq;->b:Lihv;

    .line 253
    .line 254
    check-cast v0, Lhpx;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v8, v0, Lhpx;->c:Lhpv;

    .line 260
    .line 261
    iget v8, v0, Lhpx;->b:I

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    or-int/2addr v8, v10

    .line 265
    iput v8, v0, Lhpx;->b:I

    .line 266
    .line 267
    invoke-virtual {v9}, Lihq;->j()Lihv;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v8, v0

    .line 272
    check-cast v8, Lhpx;

    .line 273
    .line 274
    :try_start_0
    invoke-static {v8}, Lhfu;->j(Lhpx;)Lhfm;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    move/from16 v16, v5

    .line 279
    .line 280
    :goto_1
    move-object v12, v0

    .line 281
    goto :goto_2

    .line 282
    :catch_0
    move-exception v0

    .line 283
    sget-object v9, Lhjh;->a:Lblh;

    .line 284
    .line 285
    invoke-virtual {v9}, Lblh;->x()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_7

    .line 290
    .line 291
    new-instance v0, Lhme;

    .line 292
    .line 293
    invoke-static {v8}, Lhfu;->l(Lhpx;)Lhmy;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-direct {v0, v9}, Lhme;-><init>(Lhmy;)V

    .line 298
    .line 299
    .line 300
    move/from16 v16, v10

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :goto_2
    iget v14, v8, Lhpx;->e:I

    .line 304
    .line 305
    new-instance v11, Lhft;

    .line 306
    .line 307
    iget v13, v7, Lhft;->g:I

    .line 308
    .line 309
    iget v0, v2, Lhpy;->b:I

    .line 310
    .line 311
    if-ne v14, v0, :cond_6

    .line 312
    .line 313
    move v15, v10

    .line 314
    goto :goto_3

    .line 315
    :cond_6
    move v15, v5

    .line 316
    :goto_3
    sget-object v17, Lhft;->a:Lhfs;

    .line 317
    .line 318
    invoke-direct/range {v11 .. v17}, Lhft;-><init>(Lhfm;IIZZLhfs;)V

    .line 319
    .line 320
    .line 321
    move-object v8, v11

    .line 322
    :goto_4
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_7
    throw v0

    .line 330
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 331
    .line 332
    const-string v1, "Key not private key"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "manager for key type "

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, " is not a PrivateKeyManager"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 364
    .line 365
    const-string v1, "The keyset contains a non-private key"

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_b
    iget-object v0, v1, Lhfu;->b:Lhmg;

    .line 372
    .line 373
    new-instance v1, Lhfu;

    .line 374
    .line 375
    invoke-direct {v1, v3, v0}, Lhfu;-><init>(Ljava/util/List;Lhmg;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lhfu;->d(Lhfu;)Lhfu;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final g()Lhpy;
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lhpy;->a:Lhpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lhfu;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhft;

    .line 24
    .line 25
    invoke-virtual {v1}, Lhft;->a()Lhfm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lhft;->g:I

    .line 30
    .line 31
    iget v4, v1, Lhft;->d:I

    .line 32
    .line 33
    sget-object v5, Lhmn;->a:Lhmn;

    .line 34
    .line 35
    const-class v6, Lhmy;

    .line 36
    .line 37
    sget-object v7, Lhgd;->a:Lhgd;

    .line 38
    .line 39
    invoke-virtual {v5, v2, v6, v7}, Lhmn;->c(Lhfm;Ljava/lang/Class;Lhgd;)Lhnc;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v2, v4}, Lhfu;->n(Lhfm;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lhpx;->a:Lhpx;

    .line 47
    .line 48
    invoke-virtual {v2}, Lihv;->m()Lihq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v6, Lhpv;->a:Lhpv;

    .line 53
    .line 54
    invoke-virtual {v6}, Lihv;->m()Lihq;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v5

    .line 59
    check-cast v7, Lhmy;

    .line 60
    .line 61
    iget-object v7, v7, Lhmy;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v6, Lihq;->b:Lihv;

    .line 64
    .line 65
    invoke-virtual {v8}, Lihv;->E()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Lihq;->p()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v8, v6, Lihq;->b:Lihv;

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    check-cast v9, Lhpv;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v7, v9, Lhpv;->b:Ljava/lang/String;

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    check-cast v7, Lhmy;

    .line 86
    .line 87
    iget-object v7, v7, Lhmy;->c:Ligx;

    .line 88
    .line 89
    invoke-virtual {v8}, Lihv;->E()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Lihq;->p()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v8, v6, Lihq;->b:Lihv;

    .line 99
    .line 100
    move-object v9, v8

    .line 101
    check-cast v9, Lhpv;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v7, v9, Lhpv;->c:Ligx;

    .line 107
    .line 108
    move-object v7, v5

    .line 109
    check-cast v7, Lhmy;

    .line 110
    .line 111
    iget v7, v7, Lhmy;->f:I

    .line 112
    .line 113
    invoke-virtual {v8}, Lihv;->E()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Lihq;->p()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v8, v6, Lihq;->b:Lihv;

    .line 123
    .line 124
    check-cast v8, Lhpv;

    .line 125
    .line 126
    invoke-static {v7}, La;->B(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iput v7, v8, Lhpv;->d:I

    .line 131
    .line 132
    iget-object v7, v2, Lihq;->b:Lihv;

    .line 133
    .line 134
    invoke-virtual {v7}, Lihv;->E()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lihq;->p()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v7, v2, Lihq;->b:Lihv;

    .line 144
    .line 145
    check-cast v7, Lhpx;

    .line 146
    .line 147
    invoke-virtual {v6}, Lihq;->j()Lihv;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lhpv;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v6, v7, Lhpx;->c:Lhpv;

    .line 157
    .line 158
    iget v6, v7, Lhpx;->b:I

    .line 159
    .line 160
    or-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    iput v6, v7, Lhpx;->b:I

    .line 163
    .line 164
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 165
    .line 166
    invoke-virtual {v6}, Lihv;->E()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2}, Lihq;->p()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v6, v2, Lihq;->b:Lihv;

    .line 176
    .line 177
    check-cast v6, Lhpx;

    .line 178
    .line 179
    invoke-static {v3}, La;->z(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, v6, Lhpx;->d:I

    .line 184
    .line 185
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 186
    .line 187
    invoke-virtual {v3}, Lihv;->E()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2}, Lihq;->p()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 197
    .line 198
    move-object v6, v3

    .line 199
    check-cast v6, Lhpx;

    .line 200
    .line 201
    iput v4, v6, Lhpx;->e:I

    .line 202
    .line 203
    check-cast v5, Lhmy;

    .line 204
    .line 205
    iget-object v5, v5, Lhmy;->d:Lhqf;

    .line 206
    .line 207
    invoke-virtual {v3}, Lihv;->E()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, Lihq;->p()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 217
    .line 218
    check-cast v3, Lhpx;

    .line 219
    .line 220
    invoke-virtual {v5}, Lhqf;->a()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, v3, Lhpx;->f:I

    .line 225
    .line 226
    invoke-virtual {v2}, Lihq;->j()Lihv;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lhpx;

    .line 231
    .line 232
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 233
    .line 234
    invoke-virtual {v3}, Lihv;->E()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Lihq;->p()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v3, v0, Lihq;->b:Lihv;

    .line 244
    .line 245
    check-cast v3, Lhpy;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v5, v3, Lhpy;->c:Liig;

    .line 251
    .line 252
    invoke-interface {v5}, Liig;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_9

    .line 257
    .line 258
    invoke-static {v5}, Lihv;->u(Liig;)Liig;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, v3, Lhpy;->c:Liig;

    .line 263
    .line 264
    :cond_9
    iget-object v3, v3, Lhpy;->c:Liig;

    .line 265
    .line 266
    invoke-interface {v3, v2}, Liig;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-boolean v1, v1, Lhft;->e:Z

    .line 270
    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 274
    .line 275
    invoke-virtual {v1}, Lihv;->E()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0}, Lihq;->p()V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 285
    .line 286
    check-cast v1, Lhpy;

    .line 287
    .line 288
    iput v4, v1, Lhpy;->b:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_b
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lhpy;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    return-object p0

    .line 299
    :catch_0
    move-exception p0

    .line 300
    new-instance v0, Lhng;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final h(Lhfi;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lhfi;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-direct {p0}, Lhfu;->k()Lhfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhfu;->g()Lhpy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lhgf;->a:I

    .line 14
    .line 15
    iget v1, v0, Lhpy;->b:I

    .line 16
    .line 17
    iget-object v2, v0, Lhpy;->c:Liig;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    move v5, v3

    .line 26
    move v6, v5

    .line 27
    move v7, v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_c

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lhpx;

    .line 39
    .line 40
    iget v9, v8, Lhpx;->d:I

    .line 41
    .line 42
    invoke-static {v9}, La;->E(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    move v10, v4

    .line 49
    :cond_1
    const/4 v11, 0x3

    .line 50
    if-ne v10, v11, :cond_0

    .line 51
    .line 52
    iget v10, v8, Lhpx;->b:I

    .line 53
    .line 54
    and-int/2addr v10, v4

    .line 55
    if-eqz v10, :cond_b

    .line 56
    .line 57
    iget v10, v8, Lhpx;->f:I

    .line 58
    .line 59
    invoke-static {v10}, Lhqf;->b(I)Lhqf;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    sget-object v10, Lhqf;->g:Lhqf;

    .line 66
    .line 67
    :cond_2
    sget-object v11, Lhqf;->a:Lhqf;

    .line 68
    .line 69
    if-eq v10, v11, :cond_a

    .line 70
    .line 71
    invoke-static {v9}, La;->E(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v10, 0x2

    .line 79
    if-eq v9, v10, :cond_9

    .line 80
    .line 81
    :goto_1
    iget v9, v8, Lhpx;->e:I

    .line 82
    .line 83
    if-ne v9, v1, :cond_5

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    move v6, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string p1, "keyset contains multiple primary keys"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    :goto_2
    iget-object v8, v8, Lhpx;->c:Lhpv;

    .line 98
    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    sget-object v8, Lhpv;->a:Lhpv;

    .line 102
    .line 103
    :cond_6
    iget v8, v8, Lhpv;->d:I

    .line 104
    .line 105
    invoke-static {v8}, La;->x(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/4 v9, 0x5

    .line 113
    if-ne v8, v9, :cond_8

    .line 114
    .line 115
    move v8, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    :goto_3
    move v8, v3

    .line 118
    :goto_4
    and-int/2addr v7, v8

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    iget p1, v8, Lhpx;->e:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "key %d has unknown status"

    .line 135
    .line 136
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    iget p1, v8, Lhpx;->e:I

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "key %d has unknown prefix"

    .line 157
    .line 158
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    iget p1, v8, Lhpx;->e:I

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "key %d has no key data"

    .line 179
    .line 180
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_c
    if-eqz v5, :cond_14

    .line 189
    .line 190
    if-nez v6, :cond_e

    .line 191
    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lhfu;->a()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ge v3, v1, :cond_12

    .line 208
    .line 209
    iget-object v1, p0, Lhfu;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lhft;

    .line 216
    .line 217
    iget-boolean v2, v2, Lhft;->f:Z

    .line 218
    .line 219
    if-nez v2, :cond_10

    .line 220
    .line 221
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lhft;

    .line 226
    .line 227
    iget v1, v1, Lhft;->g:I

    .line 228
    .line 229
    invoke-static {v1}, Lhfu;->o(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_f

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_10
    :goto_6
    iget-object p0, v0, Lhpy;->c:Liig;

    .line 240
    .line 241
    invoke-interface {p0, v3}, Liig;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lhpx;

    .line 246
    .line 247
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    iget-object p0, p0, Lhpx;->c:Lhpv;

    .line 250
    .line 251
    if-nez p0, :cond_11

    .line 252
    .line 253
    sget-object p0, Lhpv;->a:Lhpv;

    .line 254
    .line 255
    :cond_11
    iget-object p0, p0, Lhpv;->b:Ljava/lang/String;

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, "Key parsing of key with index "

    .line 260
    .line 261
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " and type_url "

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p0, " failed, unable to get primitive"

    .line 276
    .line 277
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_12
    invoke-direct {p0}, Lhfu;->k()Lhfu;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object p0, p0, Lhfu;->b:Lhmg;

    .line 293
    .line 294
    iget-object p1, p1, Lhfi;->a:Lhth;

    .line 295
    .line 296
    iget-object v1, p1, Lhth;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_13

    .line 303
    .line 304
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lhmx;

    .line 309
    .line 310
    new-instance v1, Ljmc;

    .line 311
    .line 312
    invoke-direct {v1, p1, p2}, Ljmc;-><init>(Lhth;Lhmx;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p2, v0, p0, v1}, Lhmx;->c(Lhfu;Lhmg;Ljmc;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p2, "No wrapper found for "

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 337
    .line 338
    const-string p1, "keyset must contain at least one ENABLED key"

    .line 339
    .line 340
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 345
    .line 346
    const-string p1, "Currently only subclasses of InternalConfiguration are accepted"

    .line 347
    .line 348
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfu;->g()Lhpy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhgf;->a(Lhpy;)Lhqa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lihv;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
