.class public final Lkrl;
.super Lkqf;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field final F:Lkpa;

.field final G:Lkpa;

.field private transient H:Lkrl;


# direct methods
.method private constructor <init>(Lkoz;Lkpa;Lkpa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkqf;-><init>(Lkoz;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkrl;->F:Lkpa;

    .line 6
    .line 7
    iput-object p3, p0, Lkrl;->G:Lkpa;

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

.method public static Q(Lkoz;Lkps;Lkps;)Lkrl;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    move-object p2, v0

    .line 10
    :cond_1
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lkps;->e(Lkpu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "The lower limit must be come before than the upper limit"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_3
    :goto_0
    new-instance v0, Lkrl;

    .line 30
    .line 31
    check-cast p2, Lkpa;

    .line 32
    .line 33
    check-cast p1, Lkpa;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lkrl;-><init>(Lkoz;Lkpa;Lkpa;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Must supply a chronology"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
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

.method private final S(Lkpb;Ljava/util/HashMap;)Lkpb;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lkpb;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkpb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lkri;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkpb;->u()Lkpj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1, p2}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lkpb;->w()Lkpj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1, p2}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lkpb;->v()Lkpj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1, p2}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lkri;-><init>(Lkrl;Lkpb;Lkpj;Lkpj;Lkpj;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    move-object v2, p1

    .line 59
    return-object v2
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

.method private final T(Lkpj;Ljava/util/HashMap;)Lkpj;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lkpj;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkpj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lkrj;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lkrj;-><init>(Lkrl;Lkpj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    return-object p1
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


# virtual methods
.method public final O()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkqf;->a:Lkoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkoz;->O()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "resulting"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lkrl;->R(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-wide v0
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

.method protected final P(Lkqe;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lkqe;->l:Lkpj;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lkqe;->l:Lkpj;

    .line 13
    .line 14
    iget-object v1, p1, Lkqe;->k:Lkpj;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lkqe;->k:Lkpj;

    .line 21
    .line 22
    iget-object v1, p1, Lkqe;->j:Lkpj;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lkqe;->j:Lkpj;

    .line 29
    .line 30
    iget-object v1, p1, Lkqe;->i:Lkpj;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lkqe;->i:Lkpj;

    .line 37
    .line 38
    iget-object v1, p1, Lkqe;->h:Lkpj;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lkqe;->h:Lkpj;

    .line 45
    .line 46
    iget-object v1, p1, Lkqe;->g:Lkpj;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lkqe;->g:Lkpj;

    .line 53
    .line 54
    iget-object v1, p1, Lkqe;->f:Lkpj;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lkqe;->f:Lkpj;

    .line 61
    .line 62
    iget-object v1, p1, Lkqe;->e:Lkpj;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lkqe;->e:Lkpj;

    .line 69
    .line 70
    iget-object v1, p1, Lkqe;->d:Lkpj;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lkqe;->d:Lkpj;

    .line 77
    .line 78
    iget-object v1, p1, Lkqe;->c:Lkpj;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lkqe;->c:Lkpj;

    .line 85
    .line 86
    iget-object v1, p1, Lkqe;->b:Lkpj;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lkqe;->b:Lkpj;

    .line 93
    .line 94
    iget-object v1, p1, Lkqe;->a:Lkpj;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lkrl;->T(Lkpj;Ljava/util/HashMap;)Lkpj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lkqe;->a:Lkpj;

    .line 101
    .line 102
    iget-object v1, p1, Lkqe;->E:Lkpb;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lkqe;->E:Lkpb;

    .line 109
    .line 110
    iget-object v1, p1, Lkqe;->F:Lkpb;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lkqe;->F:Lkpb;

    .line 117
    .line 118
    iget-object v1, p1, Lkqe;->G:Lkpb;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lkqe;->G:Lkpb;

    .line 125
    .line 126
    iget-object v1, p1, Lkqe;->H:Lkpb;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lkqe;->H:Lkpb;

    .line 133
    .line 134
    iget-object v1, p1, Lkqe;->I:Lkpb;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lkqe;->I:Lkpb;

    .line 141
    .line 142
    iget-object v1, p1, Lkqe;->x:Lkpb;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lkqe;->x:Lkpb;

    .line 149
    .line 150
    iget-object v1, p1, Lkqe;->y:Lkpb;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lkqe;->y:Lkpb;

    .line 157
    .line 158
    iget-object v1, p1, Lkqe;->z:Lkpb;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lkqe;->z:Lkpb;

    .line 165
    .line 166
    iget-object v1, p1, Lkqe;->D:Lkpb;

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lkqe;->D:Lkpb;

    .line 173
    .line 174
    iget-object v1, p1, Lkqe;->A:Lkpb;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lkqe;->A:Lkpb;

    .line 181
    .line 182
    iget-object v1, p1, Lkqe;->B:Lkpb;

    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lkqe;->B:Lkpb;

    .line 189
    .line 190
    iget-object v1, p1, Lkqe;->C:Lkpb;

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lkqe;->C:Lkpb;

    .line 197
    .line 198
    iget-object v1, p1, Lkqe;->m:Lkpb;

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lkqe;->m:Lkpb;

    .line 205
    .line 206
    iget-object v1, p1, Lkqe;->n:Lkpb;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lkqe;->n:Lkpb;

    .line 213
    .line 214
    iget-object v1, p1, Lkqe;->o:Lkpb;

    .line 215
    .line 216
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lkqe;->o:Lkpb;

    .line 221
    .line 222
    iget-object v1, p1, Lkqe;->p:Lkpb;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lkqe;->p:Lkpb;

    .line 229
    .line 230
    iget-object v1, p1, Lkqe;->q:Lkpb;

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lkqe;->q:Lkpb;

    .line 237
    .line 238
    iget-object v1, p1, Lkqe;->r:Lkpb;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lkqe;->r:Lkpb;

    .line 245
    .line 246
    iget-object v1, p1, Lkqe;->s:Lkpb;

    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lkqe;->s:Lkpb;

    .line 253
    .line 254
    iget-object v1, p1, Lkqe;->u:Lkpb;

    .line 255
    .line 256
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lkqe;->u:Lkpb;

    .line 261
    .line 262
    iget-object v1, p1, Lkqe;->t:Lkpb;

    .line 263
    .line 264
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lkqe;->t:Lkpb;

    .line 269
    .line 270
    iget-object v1, p1, Lkqe;->v:Lkpb;

    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lkqe;->v:Lkpb;

    .line 277
    .line 278
    iget-object v1, p1, Lkqe;->w:Lkpb;

    .line 279
    .line 280
    invoke-direct {p0, v1, v0}, Lkrl;->S(Lkpb;Ljava/util/HashMap;)Lkpb;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, p1, Lkqe;->w:Lkpb;

    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method final R(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrl;->F:Lkpa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Lkqb;->a:J

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkrk;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p3, p2}, Lkrk;-><init>(Lkrl;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lkrl;->G:Lkpa;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-wide v0, v0, Lkqb;->a:J

    .line 24
    .line 25
    cmp-long p1, p1, v0

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Lkrk;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p3, p2}, Lkrk;-><init>(Lkrl;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_1
    return-void
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

.method public final a(IIII)J
    .locals 1

    .line 1
    iget-object v0, p0, Lkqf;->a:Lkoz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lkoz;->a(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-string p3, "resulting"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lkrl;->R(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-wide p1
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final b()Lkoz;
    .locals 1

    .line 1
    sget-object v0, Lkph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkrl;->c(Lkph;)Lkoz;

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

.method public final c(Lkph;)Lkoz;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkph;->k()Lkph;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkqf;->A()Lkph;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v0, Lkph;->a:Lkph;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lkrl;->H:Lkrl;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-object v1

    .line 24
    :cond_3
    :goto_0
    iget-object v1, p0, Lkrl;->F:Lkpa;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Lkpz;->h()Lkpr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lkpr;->d(Lkph;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkpz;->f()Lkpa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_4
    iget-object v2, p0, Lkrl;->G:Lkpa;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Lkpz;->h()Lkpr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Lkpr;->d(Lkph;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lkpz;->f()Lkpa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_5
    iget-object v3, p0, Lkqf;->a:Lkoz;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lkoz;->c(Lkph;)Lkoz;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v1, v2}, Lkrl;->Q(Lkoz;Lkps;Lkps;)Lkrl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    iput-object v1, p0, Lkrl;->H:Lkrl;

    .line 67
    .line 68
    :cond_6
    return-object v1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkrl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkrl;

    .line 12
    .line 13
    iget-object v1, p0, Lkqf;->a:Lkoz;

    .line 14
    .line 15
    iget-object v3, p1, Lkqf;->a:Lkoz;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lkrl;->F:Lkpa;

    .line 24
    .line 25
    iget-object v3, p1, Lkrl;->F:Lkpa;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljyv;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lkrl;->G:Lkpa;

    .line 34
    .line 35
    iget-object p1, p1, Lkrl;->G:Lkpa;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljyv;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkrl;->F:Lkpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkpz;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lkrl;->G:Lkpa;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lkpz;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    const v2, 0x12ea67c5

    .line 21
    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iget-object p0, p0, Lkqf;->a:Lkoz;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 p0, p0, 0x7

    .line 32
    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkrl;->F:Lkpa;

    .line 2
    .line 3
    iget-object v1, p0, Lkqf;->a:Lkoz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkoz;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "NoLimit"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lkpz;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-object p0, p0, Lkrl;->G:Lkpa;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lkpz;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "LimitChronology["

    .line 31
    .line 32
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

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
