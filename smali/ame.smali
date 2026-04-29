.class public final Lame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapa;


# instance fields
.field public a:Lamk;

.field private final b:Lapa;


# direct methods
.method public constructor <init>(Lapa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lame;->b:Lapa;

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

.method private final k(Lajy;)Lajy;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lame;->a:Lamk;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Laqn;->a:Laqn;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v1, Lamk;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v1, v1, Lamk;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laqn;->a:Laqn;

    .line 27
    .line 28
    new-instance v1, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Laqn;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Laqn;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_0
    iput-object v0, p0, Lame;->a:Lamk;

    .line 49
    .line 50
    new-instance p0, Lakv;

    .line 51
    .line 52
    new-instance v2, Landroid/util/Size;

    .line 53
    .line 54
    invoke-interface {p1}, Lajy;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {p1}, Lajy;->b()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lash;

    .line 66
    .line 67
    new-instance v4, Lauw;

    .line 68
    .line 69
    invoke-interface {p1}, Lajy;->e()Lajx;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Lajx;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v4, v0, v1, v5, v6}, Lauw;-><init>(Lana;Laqn;J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Lash;-><init>(Lana;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v2, v3}, Lakv;-><init>(Lajy;Landroid/util/Size;Lajx;)V

    .line 84
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


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lame;->b:Lapa;

    .line 2
    .line 3
    invoke-interface {p0}, Lapa;->a()I

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

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lame;->b:Lapa;

    .line 2
    .line 3
    invoke-interface {p0}, Lapa;->b()I

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

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lame;->b:Lapa;

    .line 2
    .line 3
    invoke-interface {p0}, Lapa;->c()I

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

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lame;->b:Lapa;

    .line 2
    .line 3
    invoke-interface {p0}, Lapa;->d()I

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

.method public final e()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lame;->b:Lapa;

    .line 2
    .line 3
    invoke-interface {p0}, Lapa;->e()Landroid/view/Surface;

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

.method public final f()Lajy;
    .locals 1

    .line 1
    iget-object v0, p0, Lame;->b:Lapa;

    .line 2
    .line 3
    invoke-interface {v0}, Lapa;->f()Lajy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lame;->k(Lajy;)Lajy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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
.end method

.method public final g()Lajy;
    .locals 1

    .line 1
    iget-object v0, p0, Lame;->b:Lapa;

    .line 2
    .line 3
    invoke-interface {v0}, Lapa;->g()Lajy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lame;->k(Lajy;)Lajy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lame;->b:Lapa;

    .line 2
    .line 3
    invoke-interface {p0}, Lapa;->h()V

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
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lame;->b:Lapa;

    .line 2
    .line 3
    invoke-interface {p0}, Lapa;->i()V

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
.end method

.method public final j(Laoz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lamd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lamd;-><init>(Ljava/lang/Object;Laoz;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lame;->b:Lapa;

    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lapa;->j(Laoz;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
