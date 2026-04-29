.class public final Leij;
.super Leil;
.source "PG"


# static fields
.field public static final a:Leij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leij;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leij;->a:Leij;

    .line 7
    .line 8
    return-void
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
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liiz;
    .locals 3

    .line 1
    check-cast p2, Landroid/os/health/HealthStats;

    .line 2
    .line 3
    sget-object p0, Lklp;->a:Lklp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Leim;->a:Leim;

    .line 10
    .line 11
    const v1, 0x9c41

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lelc;->n(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Leil;->d(Ljava/util/Map;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lihq;->S(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Leii;->a:Leii;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const v1, 0x9c42

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p2}, Leil;->d(Ljava/util/Map;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lihq;->T(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lelc;->o(Ljava/lang/String;)Lklo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 59
    .line 60
    invoke-virtual {p2}, Lihv;->E()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lihq;->p()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 70
    .line 71
    check-cast p2, Lklp;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Lklp;->e:Lklo;

    .line 77
    .line 78
    iget p1, p2, Lklp;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p2, Lklp;->b:I

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lklp;

    .line 89
    .line 90
    invoke-static {p0}, Lelc;->t(Lklp;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    :cond_3
    return-object p0
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
.end method

.method public final synthetic b(Liiz;Liiz;)Liiz;
    .locals 3

    .line 1
    check-cast p1, Lklp;

    .line 2
    .line 3
    check-cast p2, Lklp;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object p0, Lklp;->a:Lklp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Leim;->a:Leim;

    .line 16
    .line 17
    iget-object v1, p1, Lklp;->c:Liig;

    .line 18
    .line 19
    iget-object v2, p2, Lklp;->c:Liig;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Leil;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lihq;->S(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Leii;->a:Leii;

    .line 29
    .line 30
    iget-object v1, p1, Lklp;->d:Liig;

    .line 31
    .line 32
    iget-object p2, p2, Lklp;->d:Liig;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Leil;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Lihq;->T(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lklp;->e:Lklo;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lklo;->a:Lklo;

    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 48
    .line 49
    invoke-virtual {p2}, Lihv;->E()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lihq;->p()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 59
    .line 60
    check-cast p2, Lklp;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lklp;->e:Lklo;

    .line 66
    .line 67
    iget p1, p2, Lklp;->b:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p2, Lklp;->b:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lklp;

    .line 78
    .line 79
    invoke-static {p0}, Lelc;->t(Lklp;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    :cond_2
    return-object p0

    .line 87
    :cond_3
    return-object p1
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

.method public final bridge synthetic c(Liiz;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lklp;

    .line 2
    .line 3
    iget-object p0, p1, Lklp;->e:Lklo;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lklo;->a:Lklo;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lklo;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
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
