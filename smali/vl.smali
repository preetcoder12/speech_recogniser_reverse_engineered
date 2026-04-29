.class public final Lvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwz;


# instance fields
.field public volatile a:Lxj;

.field private final b:Ljuh;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Leju;


# direct methods
.method public constructor <init>(Ljuh;Leju;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvl;->b:Ljuh;

    .line 8
    .line 9
    iput-object p2, p0, Lvl;->d:Leju;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final a()Lxj;
    .locals 2

    .line 1
    iget-object v0, p0, Lvl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lvl;->a:Lxj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v1, p0, Lvl;->b:Ljuh;

    .line 15
    .line 16
    invoke-interface {v1}, Ljuh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxj;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lvl;->a:Lxj;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lxj;->l()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    const-string v0, "UseCaseCameraRequestControl closed during initialization"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    const-string v0, "UseCaseCameraRequestControl is closed"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
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

.method public final b(Ljwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvl;->a:Lxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwz;->b(Ljwp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lvl;->d:Leju;

    .line 11
    .line 12
    iget-object v0, v0, Leju;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lkbq;->p(Ljava/util/concurrent/Executor;)Lkbk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lqm;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lqm;-><init>(Lvl;Ljwp;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Ljyv;->N(Ljwu;Ljye;Ljwp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
.end method

.method public final c(Ljava/util/List;III)Ljava/util/List;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvl;->a:Lxj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Lwz;->c(Ljava/util/List;III)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lvl;->d:Leju;

    .line 15
    .line 16
    new-instance v2, Lvg;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v5, p1

    .line 21
    move v6, p2

    .line 22
    move v7, p3

    .line 23
    move v8, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Lvg;-><init>(Lvl;Ljwp;Ljava/util/List;III)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Leju;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-static {p0, p1, p2, v2, p3}, Ljys;->h(Lkbn;Ljwu;ILjye;I)Lkbt;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v2, p2

    .line 42
    :goto_0
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    new-instance v3, Lvh;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p4, v2, p1, v4}, Lvh;-><init>(Lkbt;ILjwp;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2, v3, p3}, Ljys;->h(Lkbn;Ljwu;ILjye;I)Lkbt;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v1
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

.method public final d()Lkbt;
    .locals 4

    .line 1
    iget-object v0, p0, Lvl;->a:Lxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwz;->d()Lkbt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lvl;->d:Leju;

    .line 11
    .line 12
    new-instance v1, Lqm;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2, v3}, Lqm;-><init>(Lvl;Ljwp;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Leju;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p0, v3, v0, v1, v2}, Ljys;->h(Lkbn;Ljwu;ILjye;I)Lkbt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public final e(Ljava/util/List;Lwy;)Lkbt;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvl;->a:Lxj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lwz;->e(Ljava/util/List;Lwy;)Lkbt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lvl;->d:Leju;

    .line 14
    .line 15
    new-instance v1, Lvj;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lvj;-><init>(Lvl;Ljwp;Ljava/util/List;Lwy;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Leju;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1, v1, p2}, Ljys;->h(Lkbn;Ljwu;ILjye;I)Lkbt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
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

.method public final f(Ljava/util/Map;Lwy;Laoh;)Lkbt;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvl;->a:Lxj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lwz;->f(Ljava/util/Map;Lwy;Laoh;)Lkbt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lvl;->d:Leju;

    .line 17
    .line 18
    new-instance v1, Lvi;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Lvi;-><init>(Lvl;Ljwp;Ljava/util/Map;Lwy;Laoh;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Leju;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p0, p3, p1, v1, p2}, Ljys;->h(Lkbn;Ljwu;ILjye;I)Lkbt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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

.method public final g(I)Lkbt;
    .locals 4

    .line 1
    iget-object v0, p0, Lvl;->a:Lxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwz;->g(I)Lkbt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lvl;->d:Leju;

    .line 11
    .line 12
    new-instance v1, Lvh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, p1, v3}, Lvh;-><init>(Lvl;Ljwp;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Leju;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p0, v2, v3, v1, p1}, Ljys;->h(Lkbn;Ljwu;ILjye;I)Lkbt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
    .line 27
    .line 28
.end method

.method public final h()Lkbt;
    .locals 4

    .line 1
    iget-object v0, p0, Lvl;->a:Lxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwz;->h()Lkbt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lvl;->d:Leju;

    .line 11
    .line 12
    new-instance v1, Lqm;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2, v3}, Lqm;-><init>(Lvl;Ljwp;I[C)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Leju;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p0, v3, v0, v1, v2}, Ljys;->h(Lkbn;Ljwu;ILjye;I)Lkbt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public final i(Ljava/util/Map;Lwy;Laoh;)Lkbt;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvl;->a:Lxj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lwz;->i(Ljava/util/Map;Lwy;Laoh;)Lkbt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lvl;->d:Leju;

    .line 17
    .line 18
    new-instance v1, Lvi;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lvi;-><init>(Lvl;Ljwp;Ljava/util/Map;Lwy;Laoh;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Leju;->d:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x3

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p0, p3, p1, v1, p2}, Ljys;->h(Lkbn;Ljwu;ILjye;I)Lkbt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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

.method public final j(Laoi;Ljava/util/Map;)Lkbt;
    .locals 7

    .line 1
    iget-object v0, p0, Lvl;->a:Lxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lwz;->j(Laoi;Ljava/util/Map;)Lkbt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lvl;->d:Leju;

    .line 11
    .line 12
    new-instance v1, Lvj;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lvj;-><init>(Lvl;Ljwp;Laoi;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Leju;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, p1, v1, p2}, Ljys;->h(Lkbn;Ljwu;ILjye;I)Lkbt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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

.method public final k(ZLjava/util/Collection;)Lkbt;
    .locals 7

    .line 1
    iget-object v0, p0, Lvl;->a:Lxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lwz;->k(ZLjava/util/Collection;)Lkbt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lvl;->d:Leju;

    .line 11
    .line 12
    new-instance v1, Lvk;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lvk;-><init>(Lvl;Ljwp;ZLjava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Leju;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, p1, v1, p2}, Ljys;->h(Lkbn;Ljwu;ILjye;I)Lkbt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lvl;->d:Leju;

    .line 12
    .line 13
    new-instance v1, Lvf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, p0, v3}, Lvf;-><init>(Ljwp;Lvl;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Leju;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p0, v2, v3, v1, v0}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    .line 24
    .line 25
    .line 26
    return-void
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
