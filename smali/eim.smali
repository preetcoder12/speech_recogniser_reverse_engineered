.class final Leim;
.super Leil;
.source "PG"


# static fields
.field public static final a:Leim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leim;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leim;->a:Leim;

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
    sget-object p0, Lkls;->a:Lkls;

    .line 4
    .line 5
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0xc351

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lelc;->l(Landroid/os/health/HealthStats;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lihv;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lihq;->p()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 31
    .line 32
    check-cast v1, Lkls;

    .line 33
    .line 34
    iget v2, v1, Lkls;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v1, Lkls;->b:I

    .line 39
    .line 40
    iput v0, v1, Lkls;->c:I

    .line 41
    .line 42
    :cond_1
    const v0, 0xc352

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lelc;->l(Landroid/os/health/HealthStats;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int p2, v0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lihv;->E()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lihq;->p()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 64
    .line 65
    check-cast v0, Lkls;

    .line 66
    .line 67
    iget v1, v0, Lkls;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, v0, Lkls;->b:I

    .line 72
    .line 73
    iput p2, v0, Lkls;->d:I

    .line 74
    .line 75
    :cond_3
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Lelc;->o(Ljava/lang/String;)Lklo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 82
    .line 83
    invoke-virtual {p2}, Lihv;->E()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lihq;->p()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 93
    .line 94
    check-cast p2, Lkls;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, p2, Lkls;->e:Lklo;

    .line 100
    .line 101
    iget p1, p2, Lkls;->b:I

    .line 102
    .line 103
    or-int/lit8 p1, p1, 0x4

    .line 104
    .line 105
    iput p1, p2, Lkls;->b:I

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lkls;

    .line 112
    .line 113
    invoke-static {p0}, Lelc;->v(Lkls;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    :cond_6
    return-object p0
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
    check-cast p1, Lkls;

    .line 2
    .line 3
    check-cast p2, Lkls;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    sget-object p0, Lkls;->a:Lkls;

    .line 10
    .line 11
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v0, p1, Lkls;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lkls;->c:I

    .line 22
    .line 23
    iget v1, p2, Lkls;->c:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 29
    .line 30
    invoke-virtual {v1}, Lihv;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lihq;->p()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 40
    .line 41
    check-cast v1, Lkls;

    .line 42
    .line 43
    iget v2, v1, Lkls;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v1, Lkls;->b:I

    .line 48
    .line 49
    iput v0, v1, Lkls;->c:I

    .line 50
    .line 51
    :cond_1
    iget v0, p1, Lkls;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p1, Lkls;->d:I

    .line 58
    .line 59
    iget p2, p2, Lkls;->d:I

    .line 60
    .line 61
    sub-int/2addr v0, p2

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 65
    .line 66
    invoke-virtual {p2}, Lihv;->E()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lihq;->p()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 76
    .line 77
    check-cast p2, Lkls;

    .line 78
    .line 79
    iget v1, p2, Lkls;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, p2, Lkls;->b:I

    .line 84
    .line 85
    iput v0, p2, Lkls;->d:I

    .line 86
    .line 87
    :cond_3
    iget-object p1, p1, Lkls;->e:Lklo;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lklo;->a:Lklo;

    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 94
    .line 95
    invoke-virtual {p2}, Lihv;->E()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lihq;->p()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p2, p0, Lihq;->b:Lihv;

    .line 105
    .line 106
    check-cast p2, Lkls;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, p2, Lkls;->e:Lklo;

    .line 112
    .line 113
    iget p1, p2, Lkls;->b:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x4

    .line 116
    .line 117
    iput p1, p2, Lkls;->b:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lkls;

    .line 124
    .line 125
    invoke-static {p0}, Lelc;->v(Lkls;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    :cond_6
    return-object p0

    .line 133
    :cond_7
    return-object p1
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
    check-cast p1, Lkls;

    .line 2
    .line 3
    iget-object p0, p1, Lkls;->e:Lklo;

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
