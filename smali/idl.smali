.class public final Lidl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lhyr;


# instance fields
.field public final b:Lids;

.field public c:Lhyr;

.field public final d:Lidk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhyr;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhyr;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lidl;->a:Lhyr;

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
.end method

.method public constructor <init>(Lids;Lidk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lidl;->d:Lidk;

    .line 5
    .line 6
    iput-object p1, p0, Lidl;->b:Lids;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lidl;->c:Lhyr;

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
.end method

.method public constructor <init>(Lids;Lidk;Lhyr;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lidl;->d:Lidk;

    iput-object p1, p0, Lidl;->b:Lids;

    iput-object p3, p0, Lidl;->c:Lhyr;

    return-void
.end method


# virtual methods
.method public final a(Lida;Lids;)Lidl;
    .locals 5

    .line 1
    iget-object v0, p0, Lidl;->b:Lids;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lids;->j(Lida;Lids;)Lids;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lidl;->c:Lhyr;

    .line 8
    .line 9
    sget-object v3, Lidl;->a:Lhyr;

    .line 10
    .line 11
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lidl;->d:Lidk;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lidk;->a(Lids;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance p0, Lidl;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Lidl;-><init>(Lids;Lidk;Lhyr;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v2, p0, Lidl;->c:Lhyr;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0, p1}, Lids;->g(Lida;)Lids;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lidl;->c:Lhyr;

    .line 48
    .line 49
    new-instance v3, Lidq;

    .line 50
    .line 51
    invoke-direct {v3, p1, v0}, Lidq;-><init>(Lida;Lids;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lhyr;->a:Lhyo;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lhyo;->c(Ljava/lang/Object;)Lhyo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Lhyr;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lhyr;-><init>(Lhyo;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p2}, Lids;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Lidq;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lidq;-><init>(Lida;Lids;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lhyr;->a:Lhyo;

    .line 80
    .line 81
    new-instance p2, Lhyr;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v4}, Lhyo;->b(Ljava/lang/Object;Ljava/lang/Object;)Lhyo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Lhyr;-><init>(Lhyo;)V

    .line 88
    .line 89
    .line 90
    move-object v4, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v4, v2

    .line 93
    :cond_4
    :goto_1
    iget-object p0, p0, Lidl;->d:Lidk;

    .line 94
    .line 95
    new-instance p1, Lidl;

    .line 96
    .line 97
    invoke-direct {p1, v1, p0, v4}, Lidl;-><init>(Lids;Lidk;Lhyr;)V

    .line 98
    .line 99
    .line 100
    return-object p1
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

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lidl;->c:Lhyr;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lidl;->d:Lidk;

    .line 6
    .line 7
    sget-object v1, Lidm;->a:Lidm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lidl;->a:Lhyr;

    .line 16
    .line 17
    iput-object v0, p0, Lidl;->c:Lhyr;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lidl;->b:Lids;

    .line 26
    .line 27
    invoke-interface {v2}, Lids;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lidq;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v5, Lidq;->b:Lids;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lidk;->a(Lids;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v4, v6

    .line 60
    :goto_2
    iget-object v6, v5, Lidq;->a:Lida;

    .line 61
    .line 62
    iget-object v5, v5, Lidq;->b:Lids;

    .line 63
    .line 64
    new-instance v7, Lidq;

    .line 65
    .line 66
    invoke-direct {v7, v6, v5}, Lidq;-><init>(Lida;Lids;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 74
    .line 75
    new-instance v2, Lhyr;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Lhyr;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lidl;->c:Lhyr;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Lidl;->a:Lhyr;

    .line 84
    .line 85
    iput-object v0, p0, Lidl;->c:Lhyr;

    .line 86
    .line 87
    :cond_5
    return-void
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
.end method

.method public final c(Lidk;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lidl;->d:Lidk;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lidl;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lidl;->c:Lhyr;

    .line 5
    .line 6
    sget-object v1, Lidl;->a:Lhyr;

    .line 7
    .line 8
    invoke-static {v0, v1}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lidl;->b:Lids;

    .line 15
    .line 16
    invoke-interface {p0}, Lids;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lidl;->c:Lhyr;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhyr;->iterator()Ljava/util/Iterator;

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
