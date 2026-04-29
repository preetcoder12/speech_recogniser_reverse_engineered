.class public final Lghw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lfrk;

.field private final b:Ljava/util/EnumMap;

.field private c:I

.field private final d:Lghz;


# direct methods
.method public constructor <init>(Lghv;)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Lghv;->c()Lghz;

    move-result-object p1

    invoke-direct {p0, p1}, Lghw;-><init>(Lghz;)V

    return-void
.end method

.method public constructor <init>(Lghz;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghw;->d:Lghz;

    .line 5
    .line 6
    new-instance v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v1, Lfrk;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lghw;->b:Ljava/util/EnumMap;

    .line 14
    .line 15
    iget-object v0, p1, Lghz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgtq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgtq;->b()Lgtf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgtf;->e()Lgvr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lghz;

    .line 38
    .line 39
    iget-object v2, p0, Lghw;->b:Ljava/util/EnumMap;

    .line 40
    .line 41
    iget-object v3, v1, Lghz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v4, Lghx;

    .line 44
    .line 45
    iget-object v5, p1, Lghz;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lj$/time/Duration;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lghx;-><init>(Lj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Ljava/lang/Enum;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lghz;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, Lghz;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-ge v3, v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lfrk;

    .line 77
    .line 78
    iget-object v5, p0, Lghw;->b:Ljava/util/EnumMap;

    .line 79
    .line 80
    new-instance v6, Lghx;

    .line 81
    .line 82
    iget-object v7, p1, Lghz;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lj$/time/Duration;

    .line 85
    .line 86
    invoke-direct {v6, v7}, Lghx;-><init>(Lj$/time/Duration;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lghw;->d()V

    .line 96
    .line 97
    .line 98
    return-void
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

.method private final i(Ljava/util/Collection;)Lfrk;
    .locals 5

    .line 1
    sget-object v0, Lfrk;->b:Lfrk;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfrk;

    .line 19
    .line 20
    iget-object v3, p0, Lghw;->b:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lghx;

    .line 27
    .line 28
    invoke-virtual {v3}, Lghx;->a()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpl-float v4, v3, v1

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_1
    if-lez v4, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
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


# virtual methods
.method public final a(Lfrk;)Lfrk;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lghw;->h(Lfrk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected tracked class but received sound label %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lghw;->e(Lfrk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lghw;->b(Lfrk;)Lfrk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lghw;->b:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lghx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lghx;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lghw;->d:Lghz;

    .line 33
    .line 34
    iget v3, v2, Lghz;->a:F

    .line 35
    .line 36
    cmpl-float v1, v1, v3

    .line 37
    .line 38
    if-lez v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v2, Lghz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lgtq;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lgtq;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lgtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lghz;

    .line 55
    .line 56
    invoke-virtual {v2}, Lghz;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lgtq;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lgtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lghz;

    .line 73
    .line 74
    iget-object v2, v2, Lghz;->c:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget v2, Lgtn;->d:I

    .line 78
    .line 79
    sget-object v2, Lgvd;->a:Lgtn;

    .line 80
    .line 81
    :goto_0
    invoke-direct {p0, v2}, Lghw;->i(Ljava/util/Collection;)Lfrk;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v2, Lfrk;->b:Lfrk;

    .line 86
    .line 87
    if-eq p0, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lghx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lghx;->a()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, p1}, Lgtq;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lgtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lghz;

    .line 110
    .line 111
    iget v1, v1, Lghz;->a:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    :goto_1
    cmpl-float v0, v0, v1

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    return-object p1

    .line 121
    :cond_4
    sget-object p0, Lfrk;->b:Lfrk;

    .line 122
    .line 123
    return-object p0
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

.method public final b(Lfrk;)Lfrk;
    .locals 3

    .line 1
    iget-object v0, p0, Lghw;->d:Lghz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lghz;->b()Lgtx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgtx;->e()Lgvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfrk;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lghw;->g(Lfrk;Lfrk;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p0, 0x0

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

.method public final c(Ljava/util/Collection;Lj$/time/Instant;)Lfrk;
    .locals 8

    .line 1
    iget v0, p0, Lghw;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lghw;->c:I

    .line 6
    .line 7
    const-class v0, Lfrk;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lgza;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lghw;->b:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lfrk;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lghx;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v4, v3, Lghx;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljfy;

    .line 61
    .line 62
    iget-object v5, v5, Ljfy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lj$/time/Instant;

    .line 65
    .line 66
    invoke-virtual {p2, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    xor-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljfy;

    .line 77
    .line 78
    iget-object v6, v6, Ljfy;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v7, "Time values must be increasing! Current value %s and last value %s"

    .line 81
    .line 82
    invoke-static {v5, v7, p2, v6}, Lgqm;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v5, Ljfy;

    .line 86
    .line 87
    invoke-direct {v5, v2, p2}, Ljfy;-><init>(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget v2, v3, Lghx;->a:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, v3, Lghx;->a:I

    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljfy;

    .line 106
    .line 107
    iget-object v2, v2, Ljfy;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, v3, Lghx;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p2, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v2, Lj$/time/Instant;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljfy;

    .line 128
    .line 129
    iget-boolean v2, v2, Ljfy;->a:Z

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget v2, v3, Lghx;->a:I

    .line 134
    .line 135
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    iput v2, v3, Lghx;->a:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lghw;->d:Lghz;

    .line 141
    .line 142
    invoke-virtual {p1}, Lghz;->b()Lgtx;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lghw;->i(Ljava/util/Collection;)Lfrk;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lfrk;->b:Lfrk;

    .line 151
    .line 152
    if-ne p1, p2, :cond_4

    .line 153
    .line 154
    move-object p1, p2

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p0, p1}, Lghw;->a(Lfrk;)Lfrk;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    iput-object p1, p0, Lghw;->a:Lfrk;

    .line 161
    .line 162
    iget p0, p0, Lghw;->c:I

    .line 163
    .line 164
    if-gez p0, :cond_5

    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_5
    return-object p1
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghw;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lghx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lghx;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lghw;->c:I

    .line 29
    .line 30
    sget-object v0, Lfrk;->b:Lfrk;

    .line 31
    .line 32
    iput-object v0, p0, Lghw;->a:Lfrk;

    .line 33
    .line 34
    return-void
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

.method public final e(Lfrk;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lghw;->d:Lghz;

    .line 2
    .line 3
    iget-object p0, p0, Lghz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgtq;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgtq;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final f(Lfrk;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lghw;->d:Lghz;

    .line 2
    .line 3
    iget-object p0, p0, Lghz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgtq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgtq;->b()Lgtf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lgtf;->e()Lgvr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lghz;

    .line 26
    .line 27
    iget-object v0, v0, Lghz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lgtn;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lgtn;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
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

.method public final g(Lfrk;Lfrk;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lghw;->d:Lghz;

    .line 2
    .line 3
    iget-object p0, p0, Lghz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgtq;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgtq;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lghz;

    .line 18
    .line 19
    iget-object p0, p0, Lghz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lgtn;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lgtn;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
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

.method public final h(Lfrk;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lghw;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

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
.end method
